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
    id 1055 \
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
    id 1056 \
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
    id 1057 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1801 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1801 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1801 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1801_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1058 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1802 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1802 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1802 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1802_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1059 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1813 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1813 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1813 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1813_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1060 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1824 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1824 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1824 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1824_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1061 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1827 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1827 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1827 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1827_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1062 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1828 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1828 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1828 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1828_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1063 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1829 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1829 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1829 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1829_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1064 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1830 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1830 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1830 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1830_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1065 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1831 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1831 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1831 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1831_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1066 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1832 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1832 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1832 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1832_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1067 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1803 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1803 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1803 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1803_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1068 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1804 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1804 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1804 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1804_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1069 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1805 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1805 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1805 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1805_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1070 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1806 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1806 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1806 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1806_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1071 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1807 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1807 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1807 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1807_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1072 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1808 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1808 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1808 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1808_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1073 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1809 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1809 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1809 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1809_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1074 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1810 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1810 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1810 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1810_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1075 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1811 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1811 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1811 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1811_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1076 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1812 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1812 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1812 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1812_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1077 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1814 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1814 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1814 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1814_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1078 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1815 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1815 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1815 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1815_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1079 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1816 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1816 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1816 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1816_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1080 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1817 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1817 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1817 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1817_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1081 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1818 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1818 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1818 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1818_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1082 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1819 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1819 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1819 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1819_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1083 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1820 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1820 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1820 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1820_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1084 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1821 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1821 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1821 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1821_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1085 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1822 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1822 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1822 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1822_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1086 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1823 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1823 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1823 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1823_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1087 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1825 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1825 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1825 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1825_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1088 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1826 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1826 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1826 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_1826_ap_vld { O 1 bit } } \
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


