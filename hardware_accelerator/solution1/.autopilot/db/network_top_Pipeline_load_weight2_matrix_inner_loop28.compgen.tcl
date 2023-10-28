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
    id 987 \
    name gmem \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem \
    op interface \
    ports { m_axi_gmem_AWVALID { O 1 bit } m_axi_gmem_AWREADY { I 1 bit } m_axi_gmem_AWADDR { O 64 vector } m_axi_gmem_AWID { O 1 vector } m_axi_gmem_AWLEN { O 32 vector } m_axi_gmem_AWSIZE { O 3 vector } m_axi_gmem_AWBURST { O 2 vector } m_axi_gmem_AWLOCK { O 2 vector } m_axi_gmem_AWCACHE { O 4 vector } m_axi_gmem_AWPROT { O 3 vector } m_axi_gmem_AWQOS { O 4 vector } m_axi_gmem_AWREGION { O 4 vector } m_axi_gmem_AWUSER { O 1 vector } m_axi_gmem_WVALID { O 1 bit } m_axi_gmem_WREADY { I 1 bit } m_axi_gmem_WDATA { O 16 vector } m_axi_gmem_WSTRB { O 2 vector } m_axi_gmem_WLAST { O 1 bit } m_axi_gmem_WID { O 1 vector } m_axi_gmem_WUSER { O 1 vector } m_axi_gmem_ARVALID { O 1 bit } m_axi_gmem_ARREADY { I 1 bit } m_axi_gmem_ARADDR { O 64 vector } m_axi_gmem_ARID { O 1 vector } m_axi_gmem_ARLEN { O 32 vector } m_axi_gmem_ARSIZE { O 3 vector } m_axi_gmem_ARBURST { O 2 vector } m_axi_gmem_ARLOCK { O 2 vector } m_axi_gmem_ARCACHE { O 4 vector } m_axi_gmem_ARPROT { O 3 vector } m_axi_gmem_ARQOS { O 4 vector } m_axi_gmem_ARREGION { O 4 vector } m_axi_gmem_ARUSER { O 1 vector } m_axi_gmem_RVALID { I 1 bit } m_axi_gmem_RREADY { O 1 bit } m_axi_gmem_RDATA { I 16 vector } m_axi_gmem_RLAST { I 1 bit } m_axi_gmem_RID { I 1 vector } m_axi_gmem_RFIFONUM { I 10 vector } m_axi_gmem_RUSER { I 1 vector } m_axi_gmem_RRESP { I 2 vector } m_axi_gmem_BVALID { I 1 bit } m_axi_gmem_BREADY { O 1 bit } m_axi_gmem_BRESP { I 2 vector } m_axi_gmem_BID { I 1 vector } m_axi_gmem_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 988 \
    name add_ln251 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln251 \
    op interface \
    ports { add_ln251 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 989 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1759 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1759 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1759 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1759_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 990 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1760 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1760 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1760 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1760_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 991 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1761 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1761 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1761 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1761_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 992 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1762 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1762 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1762 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1762_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 993 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1763 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1763 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1763 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1763_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 994 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1764 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1764 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1764 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1764_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 995 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1765 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1765 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1765 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1765_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 996 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1766 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1766 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1766 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1766_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 997 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1767 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1767 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1767 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1767_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 998 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1768 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1768 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1768 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1768_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 999 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_21 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_21 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_21 { O 12 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_21_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1000 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_20 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_20 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_20 { O 12 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_20_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1001 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_19 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_19 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_19 { O 12 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_19_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1002 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_18 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_18 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_18 { O 12 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_18_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1003 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_17 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_17 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_17 { O 12 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_17_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1004 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_16 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_16 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_16 { O 12 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_16_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1005 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_15 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_15 { O 12 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1006 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_14 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_14 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_14 { O 12 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_14_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1007 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_13 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_13 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_13 { O 12 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_13_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1008 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_12 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_12 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_12 { O 12 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_12_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1009 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_11 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_11 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_11 { O 12 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_11_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1010 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_10 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_10 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_10 { O 12 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_10_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1011 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_9 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_9 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_9 { O 12 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_9_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1012 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_8 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_8 { O 12 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1013 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_7 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_7 { O 12 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1014 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_6 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_6 { O 12 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1015 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_5 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_5 { O 12 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1016 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_4 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_4 { O 12 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1017 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_3 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_3 { O 12 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1018 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_2 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_2 { O 12 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1019 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_1 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_1 { O 12 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1020 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2 { O 12 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_ap_vld { O 1 bit } } \
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


