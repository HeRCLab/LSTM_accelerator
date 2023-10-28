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
    id 1599 \
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
    id 1600 \
    name add_ln258 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln258 \
    op interface \
    ports { add_ln258 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1601 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2281 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2281 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2281 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2281_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1602 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2282 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2282 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2282 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2282_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1603 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2293 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2293 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2293 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2293_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1604 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2304 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2304 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2304 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2304_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1605 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2307 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2307 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2307 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2307_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1606 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2308 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2308 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2308 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2308_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1607 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2309 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2309 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2309 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2309_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1608 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2310 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2310 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2310 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2310_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1609 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2311 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2311 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2311 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2311_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1610 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2312 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2312 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2312 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2312_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1611 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2283 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2283 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2283 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2283_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1612 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2284 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2284 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2284 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2284_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1613 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2285 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2285 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2285 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2285_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1614 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2286 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2286 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2286 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2286_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1615 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2287 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2287 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2287 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2287_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1616 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2288 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2288 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2288 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2288_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1617 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2289 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2289 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2289 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2289_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1618 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2290 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2290 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2290 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2290_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1619 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2291 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2291 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2291 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2291_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1620 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2292 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2292 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2292 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2292_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1621 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2294 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2294 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2294 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2294_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1622 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2295 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2295 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2295 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2295_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1623 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2296 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2296 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2296 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2296_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1624 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2297 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2297 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2297 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2297_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1625 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2298 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2298 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2298 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2298_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1626 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2299 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2299 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2299 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2299_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1627 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2300 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2300 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2300 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2300_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1628 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2301 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2301 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2301 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2301_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1629 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2302 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2302 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2302 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2302_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1630 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2303 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2303 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2303 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2303_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1631 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2305 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2305 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2305 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2305_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1632 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2306 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2306 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2306 { O 12 vector } p_ZZ11network_topP13params_structP8ap_fixedILi12ELi2EL9ap_q_mode0EL9ap_o_mode3ELi_2306_ap_vld { O 1 bit } } \
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


