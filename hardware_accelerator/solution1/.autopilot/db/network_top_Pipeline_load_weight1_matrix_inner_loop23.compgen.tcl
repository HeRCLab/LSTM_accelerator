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
    id 1912 \
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
    id 1913 \
    name myparams \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_myparams \
    op interface \
    ports { myparams { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1914 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_11228 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_11228 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_11228 { O 22 vector } p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_11228_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1915 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_11229 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_11229 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_11229 { O 22 vector } p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_11229_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1916 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_11230 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_11230 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_11230 { O 22 vector } p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_11230_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1917 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_11231 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_11231 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_11231 { O 22 vector } p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_11231_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1918 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_11232 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_11232 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_11232 { O 22 vector } p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_11232_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1919 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_11233 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_11233 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_11233 { O 22 vector } p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_11233_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1920 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_11234 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_11234 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_11234 { O 22 vector } p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_11234_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1921 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_11235 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_11235 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_11235 { O 22 vector } p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_11235_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1922 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_11236 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_11236 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_11236 { O 22 vector } p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_11236_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1923 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_11237 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_11237 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_11237 { O 22 vector } p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_11237_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1924 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_6 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_6 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1925 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_5 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_5 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1926 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_4 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_4 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1927 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_3 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_3 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1928 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_2 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_2 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1929 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_1 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_1 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1930 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1931 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_85 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_85 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_85 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_85_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1932 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_86 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_86 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_86 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_86_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1933 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_87 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_87 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_87 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_87_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1934 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_88 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_88 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_88 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_88_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1935 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_89 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_89 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_89 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_89_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1936 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_90 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_90 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_90 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_90_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1937 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_92 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_92 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_92 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_92_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1938 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_93 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_93 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_93 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_93_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1939 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_94 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_94 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_94 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_94_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1940 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_95 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_95 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_95 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_95_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1941 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_96 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_96 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_96 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_96_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1942 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_97 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_97 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_97 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_97_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1943 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_98 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_98 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_98 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_98_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1944 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_99 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_99 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_99 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_99_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1945 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_352 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_352 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_352 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_352_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1946 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_351 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_351 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_351 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_351_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1947 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_349 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_349 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_349 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_349_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1948 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_348 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_348 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_348 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_348_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1949 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_347 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_347 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_347 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_347_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1950 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_346 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_346 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_346 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_346_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1951 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_345 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_345 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_345 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_345_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1952 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_344 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_344 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_344 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_344_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1953 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_343 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_343 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_343 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_343_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1954 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_342 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_342 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_342 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_342_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1955 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_341 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_341 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_341 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_341_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1956 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_340 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_340 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_340 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_340_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1957 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_337 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_337 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_337 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_337_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1958 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_336 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_336 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_336 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_336_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1959 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_335 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_335 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_335 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_335_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1960 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_334 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_334 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_334 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_334_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1961 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_333 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_333 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_333 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_333_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1962 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_332 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_332 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_332 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_332_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1963 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_331 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_331 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_331 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_331_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1964 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_330 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_330 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_330 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_330_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1965 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_329 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_329 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_329 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_329_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1966 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_328 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_328 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_328 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_328_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1967 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_326 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_326 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_326 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_326_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1968 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_325 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_325 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_325 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_325_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1969 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_324 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_324 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_324 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_324_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1970 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_323 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_323 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_323 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_323_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1971 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_322 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_322 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_322 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_322_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1972 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_321 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_321 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_321 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_321_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1973 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_320 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_320 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_320 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_320_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1974 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_319 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_319 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_319 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_319_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1975 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_318 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_318 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_318 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_318_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1976 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_317 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_317 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_317 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_317_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1977 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_315 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_315 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_315 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_315_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1978 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_314 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_314 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_314 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_314_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1979 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_313 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_313 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_313 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_313_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1980 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_312 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_312 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_312 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_312_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1981 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_311 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_311 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_311 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_311_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1982 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_310 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_310 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_310 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_310_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1983 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_309 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_309 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_309 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_309_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1984 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_308 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_308 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_308 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_308_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1985 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_307 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_307 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_307 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_307_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1986 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_306 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_306 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_306 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_306_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1987 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_304 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_304 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_304 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_304_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1988 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_303 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_303 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_303 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_303_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1989 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_302 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_302 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_302 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_302_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1990 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_301 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_301 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_301 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_301_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1991 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_300 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_300 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_300 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_300_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1992 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_299 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_299 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_299 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_299_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1993 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_298 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_298 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_298 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights1_298_ap_vld { O 1 bit } } \
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


