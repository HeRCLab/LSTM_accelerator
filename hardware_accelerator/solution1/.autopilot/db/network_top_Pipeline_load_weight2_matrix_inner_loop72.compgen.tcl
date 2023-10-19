# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6062 \
    name gmem \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem \
    op interface \
    ports { m_axi_gmem_AWVALID { O 1 bit } m_axi_gmem_AWREADY { I 1 bit } m_axi_gmem_AWADDR { O 64 vector } m_axi_gmem_AWID { O 1 vector } m_axi_gmem_AWLEN { O 32 vector } m_axi_gmem_AWSIZE { O 3 vector } m_axi_gmem_AWBURST { O 2 vector } m_axi_gmem_AWLOCK { O 2 vector } m_axi_gmem_AWCACHE { O 4 vector } m_axi_gmem_AWPROT { O 3 vector } m_axi_gmem_AWQOS { O 4 vector } m_axi_gmem_AWREGION { O 4 vector } m_axi_gmem_AWUSER { O 1 vector } m_axi_gmem_WVALID { O 1 bit } m_axi_gmem_WREADY { I 1 bit } m_axi_gmem_WDATA { O 32 vector } m_axi_gmem_WSTRB { O 4 vector } m_axi_gmem_WLAST { O 1 bit } m_axi_gmem_WID { O 1 vector } m_axi_gmem_WUSER { O 1 vector } m_axi_gmem_ARVALID { O 1 bit } m_axi_gmem_ARREADY { I 1 bit } m_axi_gmem_ARADDR { O 64 vector } m_axi_gmem_ARID { O 1 vector } m_axi_gmem_ARLEN { O 32 vector } m_axi_gmem_ARSIZE { O 3 vector } m_axi_gmem_ARBURST { O 2 vector } m_axi_gmem_ARLOCK { O 2 vector } m_axi_gmem_ARCACHE { O 4 vector } m_axi_gmem_ARPROT { O 3 vector } m_axi_gmem_ARQOS { O 4 vector } m_axi_gmem_ARREGION { O 4 vector } m_axi_gmem_ARUSER { O 1 vector } m_axi_gmem_RVALID { I 1 bit } m_axi_gmem_RREADY { O 1 bit } m_axi_gmem_RDATA { I 32 vector } m_axi_gmem_RLAST { I 1 bit } m_axi_gmem_RID { I 1 vector } m_axi_gmem_RFIFONUM { I 9 vector } m_axi_gmem_RUSER { I 1 vector } m_axi_gmem_RRESP { I 2 vector } m_axi_gmem_BVALID { I 1 bit } m_axi_gmem_BREADY { O 1 bit } m_axi_gmem_BRESP { I 2 vector } m_axi_gmem_BID { I 1 vector } m_axi_gmem_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6063 \
    name add_ln219 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln219 \
    op interface \
    ports { add_ln219 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6064 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_15364 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_15364 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_15364 { O 22 vector } p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_15364_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6065 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_15365 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_15365 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_15365 { O 22 vector } p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_15365_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6066 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_15366 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_15366 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_15366 { O 22 vector } p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_15366_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6067 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_15367 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_15367 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_15367 { O 22 vector } p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_15367_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6068 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_15368 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_15368 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_15368 { O 22 vector } p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_15368_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6069 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_15369 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_15369 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_15369 { O 22 vector } p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_15369_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6070 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_15370 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_15370 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_15370 { O 22 vector } p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_15370_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6071 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_15371 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_15371 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_15371 { O 22 vector } p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_15371_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6072 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_15372 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_15372 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_15372 { O 22 vector } p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_15372_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6073 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_15373 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_15373 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_15373 { O 22 vector } p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_15373_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6074 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_33 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_33 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_33 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_33_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6075 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_34 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_34 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_34 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_34_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6076 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_35 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_35 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_35 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_35_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6077 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_36 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_36 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_36 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_36_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6078 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_37 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_37 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_37 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_37_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6079 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_38 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_38 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_38 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_38_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6080 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_39 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_39 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_39 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_39_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6081 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_40 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_40 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_40 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_40_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6082 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_41 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_41 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_41 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_41_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6083 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_42 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_42 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_42 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_42_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6084 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_44 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_44 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_44 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_44_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6085 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_45 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_45 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_45 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_45_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6086 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_46 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_46 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_46 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_46_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6087 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_47 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_47 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_47 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_47_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6088 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_48 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_48 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_48 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_48_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6089 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_49 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_49 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_49 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_49_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6090 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_50 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_50 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_50 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_50_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6091 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_51 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_51 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_51 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_51_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6092 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_52 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_52 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_52 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_52_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6093 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_53 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_53 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_53 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_53_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6094 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_55 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_55 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_55 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_55_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6095 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_56 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_56 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_56 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_56_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6096 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_57 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_57 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_57 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_57_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6097 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_58 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_58 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_58 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_58_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6098 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_59 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_59 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_59 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_59_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6099 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_60 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_60 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_60 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_60_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6100 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_61 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_61 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_61 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_61_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6101 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_62 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_62 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_62 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_62_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6102 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_63 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_63 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_63 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_63_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6103 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_64 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_64 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_64 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_64_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6104 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_66 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_66 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_66 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_66_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6105 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_67 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_67 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_67 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_67_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6106 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_68 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_68 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_68 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_68_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6107 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_69 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_69 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_69 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_69_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6108 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_70 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_70 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_70 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_70_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6109 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_71 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_71 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_71 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_71_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6110 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_72 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_72 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_72 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_72_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6111 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_73 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_73 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_73 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_73_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6112 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_74 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_74 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_74 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_74_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6113 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_75 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_75 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_75 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_75_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6114 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_77 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_77 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_77 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_77_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6115 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_78 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_78 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_78 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_78_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6116 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_79 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_79 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_79 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_79_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6117 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_80 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_80 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_80 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_80_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6118 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_81 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_81 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_81 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_81_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6119 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_82 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_82 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_82 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_82_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6120 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_93 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_93 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_93 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_93_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6121 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_374 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_374 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_374 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_374_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6122 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_363 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_363 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_363 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_363_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6123 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_352 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_352 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_352 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_352_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6124 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_340 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_340 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_340 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_340_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6125 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_329 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_329 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_329 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_329_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6126 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_318 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_318 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_318 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_318_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6127 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_307 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_307 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_307 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_307_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6128 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_296 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_296 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_296 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_296_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6129 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_285 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_285 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_285 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_285_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6130 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_274 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_274 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_274 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_274_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6131 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_263 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_263 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_263 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_263_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6132 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_252 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_252 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_252 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_252_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6133 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_241 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_241 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_241 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_241_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6134 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_10 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_10 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_10 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_10_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6135 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_21 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_21 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_21 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_21_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6136 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_32 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_32 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_32 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_32_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6137 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_43 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_43 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_43 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_43_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6138 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_54 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_54 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_54 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_54_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6139 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_65 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_65 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_65 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_65_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6140 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_76 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_76 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_76 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_76_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6141 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_351 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_351 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_351 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_351_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6142 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_240 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_240 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_240 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_240_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6143 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_239 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_239 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_239 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_239_ap_vld { O 1 bit } } \
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


