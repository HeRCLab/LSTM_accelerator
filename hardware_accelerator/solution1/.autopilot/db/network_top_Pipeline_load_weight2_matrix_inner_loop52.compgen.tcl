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
    id 4402 \
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
    id 4403 \
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
    id 4404 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_13604 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_13604 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_13604 { O 22 vector } p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_13604_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4405 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_13605 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_13605 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_13605 { O 22 vector } p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_13605_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4406 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_13606 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_13606 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_13606 { O 22 vector } p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_13606_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4407 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_13607 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_13607 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_13607 { O 22 vector } p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_13607_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4408 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_13608 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_13608 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_13608 { O 22 vector } p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_13608_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4409 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_13609 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_13609 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_13609 { O 22 vector } p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_13609_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4410 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_13610 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_13610 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_13610 { O 22 vector } p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_13610_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4411 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_13611 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_13611 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_13611 { O 22 vector } p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_13611_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4412 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_13612 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_13612 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_13612 { O 22 vector } p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_13612_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4413 \
    name p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_13613 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_13613 \
    op interface \
    ports { p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_13613 { O 22 vector } p_ZZ11network_topP13params_structP8ap_fixedILi22ELi17EL9ap_q_mode0EL9ap_o_mode0EL_13613_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4414 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_94 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_94 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_94 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_94_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4415 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_95 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_95 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_95 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_95_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4416 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_96 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_96 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_96 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_96_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4417 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_97 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_97 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_97 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_97_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4418 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_98 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_98 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_98 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_98_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4419 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_99 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_99 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_99 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_99_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4420 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_378 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_378 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_378 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_378_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4421 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_377 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_377 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_377 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_377_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4422 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_376 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_376 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_376 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_376_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4423 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_375 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_375 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_375 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_375_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4424 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_373 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_373 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_373 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_373_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4425 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_372 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_372 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_372 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_372_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4426 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_371 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_371 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_371 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_371_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4427 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_370 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_370 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_370 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_370_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4428 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_369 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_369 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_369 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_369_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4429 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_368 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_368 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_368 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_368_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4430 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_367 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_367 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_367 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_367_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4431 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_366 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_366 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_366 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_366_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4432 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_365 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_365 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_365 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_365_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4433 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_364 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_364 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_364 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_364_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4434 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_362 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_362 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_362 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_362_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4435 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_361 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_361 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_361 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_361_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4436 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_360 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_360 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_360 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_360_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4437 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_359 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_359 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_359 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_359_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4438 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_358 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_358 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_358 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_358_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4439 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_357 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_357 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_357 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_357_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4440 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_356 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_356 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_356 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_356_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4441 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_355 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_355 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_355 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_355_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4442 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_354 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_354 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_354 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_354_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4443 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_353 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_353 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_353 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_353_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4444 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_350 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_350 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_350 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_350_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4445 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_349 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_349 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_349 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_349_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4446 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_348 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_348 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_348 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_348_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4447 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_347 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_347 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_347 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_347_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4448 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_346 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_346 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_346 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_346_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4449 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_345 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_345 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_345 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_345_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4450 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_344 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_344 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_344 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_344_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4451 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_343 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_343 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_343 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_343_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4452 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_342 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_342 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_342 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_342_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4453 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_341 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_341 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_341 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_341_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4454 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_339 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_339 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_339 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_339_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4455 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_338 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_338 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_338 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_338_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4456 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_337 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_337 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_337 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_337_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4457 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_336 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_336 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_336 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_336_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4458 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_335 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_335 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_335 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_335_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4459 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_334 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_334 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_334 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_334_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4460 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_333 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_333 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_333 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_333_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4461 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_332 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_332 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_332 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_332_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4462 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_331 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_331 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_331 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_331_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4463 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_330 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_330 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_330 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_330_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4464 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_328 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_328 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_328 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_328_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4465 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_327 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_327 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_327 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_327_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4466 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_326 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_326 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_326 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_326_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4467 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_325 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_325 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_325 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_325_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4468 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_324 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_324 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_324 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_324_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4469 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_323 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_323 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_323 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_323_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4470 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_322 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_322 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_322 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_322_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4471 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_321 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_321 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_321 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_321_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4472 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_320 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_320 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_320 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_320_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4473 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_319 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_319 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_319 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_319_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4474 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_317 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_317 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_317 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_317_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4475 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_316 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_316 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_316 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_316_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4476 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_315 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_315 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_315 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_315_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4477 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_314 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_314 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_314 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_314_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4478 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_313 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_313 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_313 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_313_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4479 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_312 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_312 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_312 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_312_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4480 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_311 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_311 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_311 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_311_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4481 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_310 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_310 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_310 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_310_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4482 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_309 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_309 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_309 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_309_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4483 \
    name network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_308 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_308 \
    op interface \
    ports { network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_308 { O 22 vector } network_top_params_struct_ap_fixed_ap_fixed_ap_int_ap_int_32_weights2_308_ap_vld { O 1 bit } } \
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


