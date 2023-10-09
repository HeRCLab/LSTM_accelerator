# This script segment is generated automatically by AutoPilot

set id 22804
set name network_top_mux_80_7_22_1_1
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
set din21_width 22
set din21_signed 0
set din22_width 22
set din22_signed 0
set din23_width 22
set din23_signed 0
set din24_width 22
set din24_signed 0
set din25_width 22
set din25_signed 0
set din26_width 22
set din26_signed 0
set din27_width 22
set din27_signed 0
set din28_width 22
set din28_signed 0
set din29_width 22
set din29_signed 0
set din30_width 22
set din30_signed 0
set din31_width 22
set din31_signed 0
set din32_width 22
set din32_signed 0
set din33_width 22
set din33_signed 0
set din34_width 22
set din34_signed 0
set din35_width 22
set din35_signed 0
set din36_width 22
set din36_signed 0
set din37_width 22
set din37_signed 0
set din38_width 22
set din38_signed 0
set din39_width 22
set din39_signed 0
set din40_width 22
set din40_signed 0
set din41_width 22
set din41_signed 0
set din42_width 22
set din42_signed 0
set din43_width 22
set din43_signed 0
set din44_width 22
set din44_signed 0
set din45_width 22
set din45_signed 0
set din46_width 22
set din46_signed 0
set din47_width 22
set din47_signed 0
set din48_width 22
set din48_signed 0
set din49_width 22
set din49_signed 0
set din50_width 22
set din50_signed 0
set din51_width 22
set din51_signed 0
set din52_width 22
set din52_signed 0
set din53_width 22
set din53_signed 0
set din54_width 22
set din54_signed 0
set din55_width 22
set din55_signed 0
set din56_width 22
set din56_signed 0
set din57_width 22
set din57_signed 0
set din58_width 22
set din58_signed 0
set din59_width 22
set din59_signed 0
set din60_width 22
set din60_signed 0
set din61_width 22
set din61_signed 0
set din62_width 22
set din62_signed 0
set din63_width 22
set din63_signed 0
set din64_width 22
set din64_signed 0
set din65_width 22
set din65_signed 0
set din66_width 22
set din66_signed 0
set din67_width 22
set din67_signed 0
set din68_width 22
set din68_signed 0
set din69_width 22
set din69_signed 0
set din70_width 22
set din70_signed 0
set din71_width 22
set din71_signed 0
set din72_width 22
set din72_signed 0
set din73_width 22
set din73_signed 0
set din74_width 22
set din74_signed 0
set din75_width 22
set din75_signed 0
set din76_width 22
set din76_signed 0
set din77_width 22
set din77_signed 0
set din78_width 22
set din78_signed 0
set din79_width 22
set din79_signed 0
set din80_width 7
set din80_signed 0
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
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    din33_width ${din33_width} \
    din33_signed ${din33_signed} \
    din34_width ${din34_width} \
    din34_signed ${din34_signed} \
    din35_width ${din35_width} \
    din35_signed ${din35_signed} \
    din36_width ${din36_width} \
    din36_signed ${din36_signed} \
    din37_width ${din37_width} \
    din37_signed ${din37_signed} \
    din38_width ${din38_width} \
    din38_signed ${din38_signed} \
    din39_width ${din39_width} \
    din39_signed ${din39_signed} \
    din40_width ${din40_width} \
    din40_signed ${din40_signed} \
    din41_width ${din41_width} \
    din41_signed ${din41_signed} \
    din42_width ${din42_width} \
    din42_signed ${din42_signed} \
    din43_width ${din43_width} \
    din43_signed ${din43_signed} \
    din44_width ${din44_width} \
    din44_signed ${din44_signed} \
    din45_width ${din45_width} \
    din45_signed ${din45_signed} \
    din46_width ${din46_width} \
    din46_signed ${din46_signed} \
    din47_width ${din47_width} \
    din47_signed ${din47_signed} \
    din48_width ${din48_width} \
    din48_signed ${din48_signed} \
    din49_width ${din49_width} \
    din49_signed ${din49_signed} \
    din50_width ${din50_width} \
    din50_signed ${din50_signed} \
    din51_width ${din51_width} \
    din51_signed ${din51_signed} \
    din52_width ${din52_width} \
    din52_signed ${din52_signed} \
    din53_width ${din53_width} \
    din53_signed ${din53_signed} \
    din54_width ${din54_width} \
    din54_signed ${din54_signed} \
    din55_width ${din55_width} \
    din55_signed ${din55_signed} \
    din56_width ${din56_width} \
    din56_signed ${din56_signed} \
    din57_width ${din57_width} \
    din57_signed ${din57_signed} \
    din58_width ${din58_width} \
    din58_signed ${din58_signed} \
    din59_width ${din59_width} \
    din59_signed ${din59_signed} \
    din60_width ${din60_width} \
    din60_signed ${din60_signed} \
    din61_width ${din61_width} \
    din61_signed ${din61_signed} \
    din62_width ${din62_width} \
    din62_signed ${din62_signed} \
    din63_width ${din63_width} \
    din63_signed ${din63_signed} \
    din64_width ${din64_width} \
    din64_signed ${din64_signed} \
    din65_width ${din65_width} \
    din65_signed ${din65_signed} \
    din66_width ${din66_width} \
    din66_signed ${din66_signed} \
    din67_width ${din67_width} \
    din67_signed ${din67_signed} \
    din68_width ${din68_width} \
    din68_signed ${din68_signed} \
    din69_width ${din69_width} \
    din69_signed ${din69_signed} \
    din70_width ${din70_width} \
    din70_signed ${din70_signed} \
    din71_width ${din71_width} \
    din71_signed ${din71_signed} \
    din72_width ${din72_width} \
    din72_signed ${din72_signed} \
    din73_width ${din73_width} \
    din73_signed ${din73_signed} \
    din74_width ${din74_width} \
    din74_signed ${din74_signed} \
    din75_width ${din75_width} \
    din75_signed ${din75_signed} \
    din76_width ${din76_width} \
    din76_signed ${din76_signed} \
    din77_width ${din77_width} \
    din77_signed ${din77_signed} \
    din78_width ${din78_width} \
    din78_signed ${din78_signed} \
    din79_width ${din79_width} \
    din79_signed ${din79_signed} \
    din80_width ${din80_width} \
    din80_signed ${din80_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 22805
set name network_top_mux_4_2_22_1_1
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
set din4_width 2
set din4_signed 0
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
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 22825
set name network_top_mux_20_5_22_1_1
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
set din20_width 5
set din20_signed 0
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
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
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
    id 22829 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18770 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18770 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18770 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22830 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18771 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18771 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18771 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22831 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18772 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18772 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18772 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22832 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18773 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18773 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18773 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22833 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18774 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18774 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18774 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22834 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18775 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18775 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18775 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22835 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18776 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18776 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18776 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22836 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18777 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18777 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18777 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22837 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18778 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18778 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18778 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22838 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18779 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18779 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18779 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22839 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18780 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18780 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18780 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22840 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18781 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18781 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18781 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22841 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18782 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18782 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18782 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22842 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18783 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18783 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18783 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22843 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18784 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18784 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18784 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22844 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18785 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18785 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18785 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22845 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18786 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18786 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18786 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22846 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18787 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18787 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18787 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22847 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18788 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18788 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18788 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22848 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18789 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18789 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18789 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22849 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18790 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18790 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18790 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22850 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18791 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18791 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18791 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22851 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18792 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18792 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18792 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22852 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18793 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18793 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18793 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22853 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18794 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18794 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18794 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22854 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18795 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18795 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18795 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22855 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18796 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18796 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18796 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22856 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18797 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18797 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18797 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22857 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18798 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18798 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18798 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22858 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18799 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18799 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18799 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22859 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18800 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18800 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18800 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22860 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18801 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18801 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18801 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22861 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18802 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18802 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18802 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22862 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18803 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18803 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18803 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22863 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18804 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18804 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18804 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22864 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18805 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18805 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18805 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22865 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18806 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18806 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18806 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22866 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18807 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18807 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18807 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22867 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18808 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18808 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18808 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22868 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18809 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18809 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18809 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22869 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18810 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18810 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18810 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22870 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18811 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18811 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18811 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22871 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18812 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18812 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18812 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22872 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18813 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18813 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18813 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22873 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18814 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18814 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18814 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22874 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18815 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18815 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18815 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22875 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18816 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18816 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18816 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22876 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18817 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18817 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18817 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22877 \
    name network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_biases1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_biases1_load \
    op interface \
    ports { network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_biases1_load { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22878 \
    name network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_biases1_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_biases1_1_load \
    op interface \
    ports { network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_biases1_1_load { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22879 \
    name network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_biases1_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_biases1_2_load \
    op interface \
    ports { network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_biases1_2_load { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22880 \
    name network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_biases1_3_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_biases1_3_load \
    op interface \
    ports { network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_biases1_3_load { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22881 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18818 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18818 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18818 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22882 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18819 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18819 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18819 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22883 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18820 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18820 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18820 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22884 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18821 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18821 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18821 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22885 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18822 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18822 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18822 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22886 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18823 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18823 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18823 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22887 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18824 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18824 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18824 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22888 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18825 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18825 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18825 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22889 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18826 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18826 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18826 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22890 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18827 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18827 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18827 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22891 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18828 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18828 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18828 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22892 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18829 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18829 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18829 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22893 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18830 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18830 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18830 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22894 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18831 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18831 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18831 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22895 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18832 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18832 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18832 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22896 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18833 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18833 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18833 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22897 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18834 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18834 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18834 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22898 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18835 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18835 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18835 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22899 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18836 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18836 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18836 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22900 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18837 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18837 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18837 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22901 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18838 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18838 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18838 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22902 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18839 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18839 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18839 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22903 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18840 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18840 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18840 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22904 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18841 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18841 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18841 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22905 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18842 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18842 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18842 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22906 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18843 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18843 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18843 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22907 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18844 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18844 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18844 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22908 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18845 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18845 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_18845 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22909 \
    name network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1 \
    op interface \
    ports { network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_i { I 22 vector } network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_o { O 22 vector } network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22910 \
    name network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_1 \
    op interface \
    ports { network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_1_i { I 22 vector } network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_1_o { O 22 vector } network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22911 \
    name network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_2 \
    op interface \
    ports { network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_2_i { I 22 vector } network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_2_o { O 22 vector } network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22912 \
    name network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_3 \
    op interface \
    ports { network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_3_i { I 22 vector } network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_3_o { O 22 vector } network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22913 \
    name network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_4 \
    op interface \
    ports { network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_4_i { I 22 vector } network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_4_o { O 22 vector } network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22914 \
    name network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_5 \
    op interface \
    ports { network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_5_i { I 22 vector } network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_5_o { O 22 vector } network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22915 \
    name network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_6 \
    op interface \
    ports { network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_6_i { I 22 vector } network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_6_o { O 22 vector } network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22916 \
    name network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_7 \
    op interface \
    ports { network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_7_i { I 22 vector } network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_7_o { O 22 vector } network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22917 \
    name network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_8 \
    op interface \
    ports { network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_8_i { I 22 vector } network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_8_o { O 22 vector } network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22918 \
    name network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_9 \
    op interface \
    ports { network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_9_i { I 22 vector } network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_9_o { O 22 vector } network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_32_output1_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22919 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9776 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9776 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9776_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9776_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9776_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22920 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9777 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9777 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9777_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9777_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9777_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22921 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9778 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9778 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9778_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9778_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9778_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22922 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9779 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9779 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9779_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9779_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9779_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22923 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9780 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9780 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9780_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9780_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9780_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22924 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9781 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9781 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9781_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9781_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9781_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22925 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9782 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9782 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9782_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9782_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9782_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22926 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9783 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9783 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9783_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9783_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9783_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22927 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9784 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9784 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9784_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9784_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9784_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22928 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9785 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9785 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9785_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9785_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9785_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22929 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9787 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9787 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9787_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9787_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9787_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22930 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9788 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9788 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9788_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9788_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9788_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22931 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9789 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9789 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9789_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9789_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9789_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22932 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9790 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9790 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9790_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9790_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9790_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22933 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9791 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9791 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9791_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9791_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9791_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22934 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9792 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9792 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9792_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9792_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9792_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22935 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9793 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9793 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9793_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9793_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9793_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22936 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9794 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9794 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9794_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9794_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9794_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22937 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9795 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9795 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9795_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9795_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9795_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22938 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9796 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9796 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9796_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9796_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9796_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22939 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9798 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9798 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9798_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9798_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9798_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22940 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9799 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9799 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9799_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9799_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9799_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22941 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9800 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9800 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9800_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9800_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9800_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22942 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9801 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9801 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9801_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9801_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9801_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22943 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9802 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9802 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9802_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9802_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9802_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22944 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9803 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9803 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9803_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9803_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9803_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22945 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9804 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9804 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9804_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9804_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9804_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22946 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9805 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9805 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9805_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9805_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9805_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22947 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9806 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9806 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9806_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9806_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9806_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22948 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9807 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9807 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9807_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9807_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9807_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22949 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9809 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9809 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9809_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9809_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9809_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22950 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9810 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9810 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9810_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9810_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9810_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22951 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9811 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9811 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9811_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9811_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9811_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22952 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9812 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9812 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9812_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9812_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9812_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22953 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9813 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9813 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9813_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9813_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9813_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22954 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9814 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9814 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9814_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9814_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9814_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22955 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9815 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9815 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9815_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9815_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9815_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22956 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9816 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9816 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9816_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9816_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9816_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22957 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9817 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9817 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9817_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9817_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9817_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22958 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9818 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9818 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9818_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9818_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9818_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22959 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9820 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9820 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9820_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9820_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9820_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22960 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9821 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9821 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9821_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9821_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9821_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22961 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9822 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9822 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9822_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9822_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9822_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22962 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9823 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9823 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9823_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9823_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9823_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22963 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9824 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9824 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9824_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9824_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9824_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22964 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9825 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9825 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9825_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9825_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9825_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22965 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9826 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9826 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9826_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9826_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9826_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22966 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9827 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9827 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9827_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9827_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9827_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22967 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9828 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9828 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9828_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9828_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9828_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22968 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9829 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9829 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9829_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9829_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9829_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22969 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9831 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9831 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9831_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9831_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9831_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22970 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9832 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9832 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9832_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9832_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9832_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22971 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9833 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9833 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9833_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9833_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9833_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22972 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9834 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9834 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9834_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9834_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9834_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22973 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9835 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9835 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9835_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9835_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9835_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22974 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9836 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9836 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9836_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9836_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9836_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22975 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9837 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9837 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9837_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9837_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9837_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22976 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9838 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9838 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9838_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9838_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9838_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22977 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9839 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9839 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9839_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9839_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9839_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22978 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9840 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9840 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9840_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9840_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9840_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22979 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9842 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9842 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9842_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9842_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9842_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22980 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9843 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9843 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9843_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9843_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9843_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22981 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9844 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9844 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9844_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9844_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9844_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22982 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9845 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9845 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9845_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9845_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9845_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22983 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9846 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9846 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9846_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9846_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9846_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22984 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9847 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9847 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9847_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9847_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9847_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22985 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9848 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9848 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9848_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9848_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9848_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22986 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9849 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9849 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9849_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9849_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9849_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22987 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9850 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9850 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9850_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9850_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9850_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22988 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9851 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9851 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9851_i { I 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9851_o { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9851_o_ap_vld { O 1 bit } } \
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


