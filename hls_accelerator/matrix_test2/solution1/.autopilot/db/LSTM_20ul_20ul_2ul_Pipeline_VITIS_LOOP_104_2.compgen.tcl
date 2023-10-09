# This script segment is generated automatically by AutoPilot

set name network_top_mul_22ns_22ns_44_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
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
    id 22998 \
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
    id 22999 \
    name network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_hidden_state1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_hidden_state1 \
    op interface \
    ports { network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_hidden_state1 { O 22 vector } network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_hidden_state1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23000 \
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
    id 23001 \
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
    id 23002 \
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
    id 23003 \
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
    id 23004 \
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
    id 23005 \
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
    id 23006 \
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
    id 23007 \
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
    id 23008 \
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
    id 23009 \
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
    id 23010 \
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
    id 23011 \
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
    id 23012 \
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
    id 23013 \
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
    id 23014 \
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
    id 23015 \
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
    id 23016 \
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
    id 23017 \
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
    id 23018 \
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
    id 23019 \
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
    id 23020 \
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
    id 23021 \
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
    id 23022 \
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
    id 23023 \
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
    id 23024 \
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
    id 23025 \
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
    id 23026 \
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
    id 23027 \
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
    id 23028 \
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
    id 23029 \
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
    id 23030 \
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
    id 23031 \
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
    id 23032 \
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
    id 23033 \
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
    id 23034 \
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
    id 23035 \
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
    id 23036 \
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
    id 23037 \
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
    id 23038 \
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
    id 23039 \
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
    id 23040 \
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
    id 23041 \
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
    id 23042 \
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
    id 23043 \
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
    id 23044 \
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
    id 23045 \
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
    id 23046 \
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
    id 23047 \
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
    id 23048 \
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
    id 23049 \
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
    id 23050 \
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
    id 23051 \
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
    id 23052 \
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
    id 23053 \
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
    id 23054 \
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
    id 23055 \
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
    id 23056 \
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
    id 23057 \
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
    id 23058 \
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
    id 23059 \
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
    id 23060 \
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
    id 23061 \
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
    id 23062 \
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
    id 23063 \
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
    id 23064 \
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
    id 23065 \
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
    id 23066 \
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
    id 23067 \
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
    id 23068 \
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
    id 23069 \
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
    id 23070 \
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
    id 23071 \
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
    id 23072 \
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
    id 23073 \
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
    id 23074 \
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
    id 23075 \
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
    id 23076 \
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
    id 23077 \
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
    id 23078 \
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
    id 23079 \
    name network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_hidden_state1_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_hidden_state1_1 \
    op interface \
    ports { network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_hidden_state1_1 { O 22 vector } network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_hidden_state1_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23080 \
    name network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_hidden_state1_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_hidden_state1_2 \
    op interface \
    ports { network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_hidden_state1_2 { O 22 vector } network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_hidden_state1_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23081 \
    name network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_hidden_state1_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_hidden_state1_3 \
    op interface \
    ports { network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_hidden_state1_3 { O 22 vector } network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_hidden_state1_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23082 \
    name network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_hidden_state1_4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_hidden_state1_4 \
    op interface \
    ports { network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_hidden_state1_4 { O 22 vector } network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_hidden_state1_4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23083 \
    name network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_hidden_state1_5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_hidden_state1_5 \
    op interface \
    ports { network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_hidden_state1_5 { O 22 vector } network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_hidden_state1_5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23084 \
    name network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_hidden_state1_6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_hidden_state1_6 \
    op interface \
    ports { network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_hidden_state1_6 { O 22 vector } network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_hidden_state1_6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23085 \
    name network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_hidden_state1_7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_hidden_state1_7 \
    op interface \
    ports { network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_hidden_state1_7 { O 22 vector } network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_hidden_state1_7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23086 \
    name network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_hidden_state1_8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_hidden_state1_8 \
    op interface \
    ports { network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_hidden_state1_8 { O 22 vector } network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_hidden_state1_8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23087 \
    name network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_hidden_state1_9 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_hidden_state1_9 \
    op interface \
    ports { network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_hidden_state1_9 { O 22 vector } network_top_params_struct_ap_ufixed_ap_ufixed_ap_int_ap_int_hidden_state1_9_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23088 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9492 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9492 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9492 { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9492_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23089 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9493 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9493 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9493 { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9493_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23090 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9494 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9494 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9494 { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9494_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23091 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9495 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9495 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9495 { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9495_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23092 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9496 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9496 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9496 { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9496_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23093 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9497 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9497 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9497 { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9497_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23094 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9498 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9498 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9498 { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9498_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23095 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9499 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9499 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9499 { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9499_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23096 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9501 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9501 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9501 { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9501_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23097 \
    name p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9502 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9502 \
    op interface \
    ports { p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9502 { O 22 vector } p_ZZ11network_topP13params_structP9ap_ufixedILi22ELi5EL9ap_q_mode0EL9ap_o_mode0EL_9502_ap_vld { O 1 bit } } \
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


