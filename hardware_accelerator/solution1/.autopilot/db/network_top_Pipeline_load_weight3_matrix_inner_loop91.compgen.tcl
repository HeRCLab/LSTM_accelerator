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
    id 7722 \
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
    id 7723 \
    name add_ln225 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln225 \
    op interface \
    ports { add_ln225 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7724 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_16860 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_16860 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_16860 { O 22 vector } p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_16860_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7725 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_16861 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_16861 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_16861 { O 22 vector } p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_16861_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7726 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_16862 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_16862 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_16862 { O 22 vector } p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_16862_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7727 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_16863 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_16863 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_16863 { O 22 vector } p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_16863_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7728 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_16864 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_16864 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_16864 { O 22 vector } p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_16864_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7729 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_16865 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_16865 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_16865 { O 22 vector } p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_16865_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7730 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_16866 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_16866 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_16866 { O 22 vector } p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_16866_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7731 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_16867 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_16867 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_16867 { O 22 vector } p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_16867_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7732 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_16868 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_16868 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_16868 { O 22 vector } p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_16868_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7733 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_16869 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_16869 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_16869 { O 22 vector } p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_16869_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7734 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_94 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_94 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_94 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_94_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7735 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_95 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_95 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_95 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_95_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7736 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_96 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_96 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_96 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_96_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7737 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_97 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_97 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_97 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_97_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7738 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_98 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_98 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_98 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_98_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7739 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_99 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_99 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_99 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_99_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7740 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_378 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_378 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_378 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_378_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7741 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_377 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_377 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_377 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_377_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7742 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_376 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_376 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_376 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_376_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7743 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_375 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_375 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_375 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_375_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7744 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_373 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_373 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_373 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_373_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7745 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_372 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_372 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_372 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_372_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7746 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_371 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_371 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_371 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_371_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7747 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_370 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_370 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_370 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_370_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7748 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_369 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_369 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_369 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_369_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7749 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_368 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_368 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_368 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_368_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7750 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_367 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_367 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_367 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_367_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7751 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_366 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_366 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_366 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_366_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7752 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_365 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_365 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_365 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_365_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7753 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_364 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_364 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_364 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_364_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7754 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_362 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_362 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_362 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_362_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7755 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_361 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_361 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_361 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_361_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7756 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_360 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_360 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_360 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_360_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7757 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_359 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_359 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_359 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_359_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7758 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_358 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_358 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_358 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_358_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7759 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_357 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_357 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_357 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_357_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7760 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_356 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_356 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_356 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_356_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7761 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_355 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_355 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_355 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_355_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7762 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_354 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_354 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_354 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_354_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7763 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_353 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_353 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_353 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_353_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7764 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_350 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_350 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_350 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_350_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7765 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_349 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_349 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_349 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_349_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7766 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_348 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_348 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_348 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_348_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7767 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_347 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_347 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_347 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_347_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7768 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_346 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_346 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_346 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_346_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7769 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_345 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_345 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_345 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_345_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7770 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_344 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_344 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_344 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_344_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7771 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_343 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_343 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_343 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_343_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7772 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_342 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_342 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_342 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_342_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7773 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_341 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_341 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_341 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_341_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7774 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_339 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_339 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_339 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_339_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7775 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_338 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_338 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_338 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_338_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7776 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_337 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_337 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_337 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_337_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7777 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_336 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_336 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_336 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_336_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7778 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_335 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_335 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_335 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_335_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7779 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_334 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_334 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_334 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_334_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7780 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_333 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_333 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_333 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_333_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7781 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_332 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_332 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_332 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_332_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7782 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_331 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_331 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_331 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_331_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7783 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_330 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_330 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_330 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_330_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7784 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_328 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_328 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_328 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_328_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7785 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_327 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_327 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_327 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_327_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7786 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_326 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_326 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_326 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_326_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7787 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_325 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_325 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_325 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_325_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7788 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_324 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_324 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_324 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_324_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7789 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_323 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_323 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_323 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_323_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7790 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_322 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_322 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_322 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_322_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7791 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_321 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_321 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_321 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_321_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7792 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_320 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_320 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_320 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_320_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7793 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_319 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_319 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_319 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_319_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7794 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_317 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_317 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_317 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_317_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7795 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_316 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_316 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_316 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_316_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7796 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_315 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_315 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_315 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_315_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7797 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_314 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_314 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_314 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_314_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7798 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_313 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_313 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_313 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_313_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7799 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_312 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_312 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_312 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_312_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7800 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_311 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_311 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_311 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_311_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7801 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_310 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_310 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_310 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_310_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7802 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_309 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_309 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_309 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_309_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7803 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_308 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_308 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_308 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights3_308_ap_vld { O 1 bit } } \
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


