# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 98 \
    name float_request_array_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename float_request_array_4 \
    op interface \
    ports { float_request_array_4_address0 { O 9 vector } float_request_array_4_ce0 { O 1 bit } float_request_array_4_we0 { O 1 bit } float_request_array_4_d0 { O 8 vector } float_request_array_4_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'float_request_array_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 99 \
    name float_request_array_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename float_request_array_1 \
    op interface \
    ports { float_request_array_1_address0 { O 9 vector } float_request_array_1_ce0 { O 1 bit } float_request_array_1_we0 { O 1 bit } float_request_array_1_d0 { O 16 vector } float_request_array_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'float_request_array_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 100 \
    name float_request_array_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename float_request_array_5 \
    op interface \
    ports { float_request_array_5_address0 { O 9 vector } float_request_array_5_ce0 { O 1 bit } float_request_array_5_we0 { O 1 bit } float_request_array_5_d0 { O 8 vector } float_request_array_5_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'float_request_array_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 101 \
    name float_request_array_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename float_request_array_3 \
    op interface \
    ports { float_request_array_3_address0 { O 9 vector } float_request_array_3_ce0 { O 1 bit } float_request_array_3_we0 { O 1 bit } float_request_array_3_d0 { O 32 vector } float_request_array_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'float_request_array_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 103 \
    name float_request_array_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename float_request_array_s \
    op interface \
    ports { float_request_array_s_address0 { O 9 vector } float_request_array_s_ce0 { O 1 bit } float_request_array_s_we0 { O 1 bit } float_request_array_s_d0 { O 8 vector } float_request_array_s_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'float_request_array_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 104 \
    name float_request_array_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename float_request_array_7 \
    op interface \
    ports { float_request_array_7_address0 { O 9 vector } float_request_array_7_ce0 { O 1 bit } float_request_array_7_we0 { O 1 bit } float_request_array_7_d0 { O 4 vector } float_request_array_7_q0 { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'float_request_array_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 105 \
    name float_request_array_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename float_request_array_6 \
    op interface \
    ports { float_request_array_6_address0 { O 9 vector } float_request_array_6_ce0 { O 1 bit } float_request_array_6_we0 { O 1 bit } float_request_array_6_d0 { O 4 vector } float_request_array_6_q0 { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'float_request_array_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 111 \
    name int_request_array_SR \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename int_request_array_SR \
    op interface \
    ports { int_request_array_SR_address0 { O 9 vector } int_request_array_SR_ce0 { O 1 bit } int_request_array_SR_we0 { O 1 bit } int_request_array_SR_d0 { O 8 vector } int_request_array_SR_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'int_request_array_SR'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 112 \
    name int_request_array_DE \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename int_request_array_DE \
    op interface \
    ports { int_request_array_DE_address0 { O 9 vector } int_request_array_DE_ce0 { O 1 bit } int_request_array_DE_we0 { O 1 bit } int_request_array_DE_d0 { O 16 vector } int_request_array_DE_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'int_request_array_DE'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 113 \
    name int_request_array_PK \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename int_request_array_PK \
    op interface \
    ports { int_request_array_PK_address0 { O 9 vector } int_request_array_PK_ce0 { O 1 bit } int_request_array_PK_we0 { O 1 bit } int_request_array_PK_d0 { O 1 vector } int_request_array_PK_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'int_request_array_PK'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 114 \
    name int_request_array_MS \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename int_request_array_MS \
    op interface \
    ports { int_request_array_MS_address0 { O 9 vector } int_request_array_MS_ce0 { O 1 bit } int_request_array_MS_we0 { O 1 bit } int_request_array_MS_d0 { O 32 vector } int_request_array_MS_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'int_request_array_MS'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 115 \
    name int_request_array_TA \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename int_request_array_TA \
    op interface \
    ports { int_request_array_TA_address0 { O 9 vector } int_request_array_TA_ce0 { O 1 bit } int_request_array_TA_we0 { O 1 bit } int_request_array_TA_d0 { O 8 vector } int_request_array_TA_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'int_request_array_TA'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 116 \
    name int_request_array_DA \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename int_request_array_DA \
    op interface \
    ports { int_request_array_DA_address0 { O 9 vector } int_request_array_DA_ce0 { O 1 bit } int_request_array_DA_we0 { O 1 bit } int_request_array_DA_d0 { O 4 vector } int_request_array_DA_q0 { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'int_request_array_DA'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 118 \
    name int_clr2snd_array_SR \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename int_clr2snd_array_SR \
    op interface \
    ports { int_clr2snd_array_SR_address0 { O 9 vector } int_clr2snd_array_SR_ce0 { O 1 bit } int_clr2snd_array_SR_we0 { O 1 bit } int_clr2snd_array_SR_d0 { O 8 vector } int_clr2snd_array_SR_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'int_clr2snd_array_SR'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 119 \
    name int_clr2snd_array_DE \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename int_clr2snd_array_DE \
    op interface \
    ports { int_clr2snd_array_DE_address0 { O 9 vector } int_clr2snd_array_DE_ce0 { O 1 bit } int_clr2snd_array_DE_we0 { O 1 bit } int_clr2snd_array_DE_d0 { O 16 vector } int_clr2snd_array_DE_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'int_clr2snd_array_DE'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 120 \
    name int_clr2snd_array_PK \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename int_clr2snd_array_PK \
    op interface \
    ports { int_clr2snd_array_PK_address0 { O 9 vector } int_clr2snd_array_PK_ce0 { O 1 bit } int_clr2snd_array_PK_we0 { O 1 bit } int_clr2snd_array_PK_d0 { O 1 vector } int_clr2snd_array_PK_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'int_clr2snd_array_PK'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 121 \
    name int_clr2snd_array_MS \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename int_clr2snd_array_MS \
    op interface \
    ports { int_clr2snd_array_MS_address0 { O 9 vector } int_clr2snd_array_MS_ce0 { O 1 bit } int_clr2snd_array_MS_we0 { O 1 bit } int_clr2snd_array_MS_d0 { O 32 vector } int_clr2snd_array_MS_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'int_clr2snd_array_MS'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 122 \
    name int_clr2snd_array_TA \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename int_clr2snd_array_TA \
    op interface \
    ports { int_clr2snd_array_TA_address0 { O 9 vector } int_clr2snd_array_TA_ce0 { O 1 bit } int_clr2snd_array_TA_we0 { O 1 bit } int_clr2snd_array_TA_d0 { O 8 vector } int_clr2snd_array_TA_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'int_clr2snd_array_TA'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 123 \
    name int_clr2snd_array_DA \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename int_clr2snd_array_DA \
    op interface \
    ports { int_clr2snd_array_DA_address0 { O 9 vector } int_clr2snd_array_DA_ce0 { O 1 bit } int_clr2snd_array_DA_we0 { O 1 bit } int_clr2snd_array_DA_d0 { O 4 vector } int_clr2snd_array_DA_q0 { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'int_clr2snd_array_DA'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 125 \
    name float_clr2snd_array_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename float_clr2snd_array_5 \
    op interface \
    ports { float_clr2snd_array_5_address0 { O 9 vector } float_clr2snd_array_5_ce0 { O 1 bit } float_clr2snd_array_5_we0 { O 1 bit } float_clr2snd_array_5_d0 { O 8 vector } float_clr2snd_array_5_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'float_clr2snd_array_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 126 \
    name float_clr2snd_array_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename float_clr2snd_array_1 \
    op interface \
    ports { float_clr2snd_array_1_address0 { O 9 vector } float_clr2snd_array_1_ce0 { O 1 bit } float_clr2snd_array_1_we0 { O 1 bit } float_clr2snd_array_1_d0 { O 16 vector } float_clr2snd_array_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'float_clr2snd_array_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 127 \
    name float_clr2snd_array_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename float_clr2snd_array_4 \
    op interface \
    ports { float_clr2snd_array_4_address0 { O 9 vector } float_clr2snd_array_4_ce0 { O 1 bit } float_clr2snd_array_4_we0 { O 1 bit } float_clr2snd_array_4_d0 { O 8 vector } float_clr2snd_array_4_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'float_clr2snd_array_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 128 \
    name float_clr2snd_array_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename float_clr2snd_array_3 \
    op interface \
    ports { float_clr2snd_array_3_address0 { O 9 vector } float_clr2snd_array_3_ce0 { O 1 bit } float_clr2snd_array_3_we0 { O 1 bit } float_clr2snd_array_3_d0 { O 32 vector } float_clr2snd_array_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'float_clr2snd_array_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 129 \
    name float_clr2snd_array_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename float_clr2snd_array_s \
    op interface \
    ports { float_clr2snd_array_s_address0 { O 9 vector } float_clr2snd_array_s_ce0 { O 1 bit } float_clr2snd_array_s_we0 { O 1 bit } float_clr2snd_array_s_d0 { O 8 vector } float_clr2snd_array_s_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'float_clr2snd_array_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 130 \
    name float_clr2snd_array_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename float_clr2snd_array_7 \
    op interface \
    ports { float_clr2snd_array_7_address0 { O 9 vector } float_clr2snd_array_7_ce0 { O 1 bit } float_clr2snd_array_7_we0 { O 1 bit } float_clr2snd_array_7_d0 { O 4 vector } float_clr2snd_array_7_q0 { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'float_clr2snd_array_7'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name state_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_state_1 \
    op interface \
    ports { state_1_i { I 2 vector } state_1_o { O 2 vector } state_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name envlp_SRC_V \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_envlp_SRC_V \
    op interface \
    ports { envlp_SRC_V_i { I 8 vector } envlp_SRC_V_o { O 8 vector } envlp_SRC_V_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name envlp_DEST_V \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_envlp_DEST_V \
    op interface \
    ports { envlp_DEST_V_i { I 16 vector } envlp_DEST_V_o { O 16 vector } envlp_DEST_V_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name float_req_num \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_float_req_num \
    op interface \
    ports { float_req_num_i { I 32 vector } float_req_num_o { O 32 vector } float_req_num_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name envlp_MSG_SIZE_V \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_envlp_MSG_SIZE_V \
    op interface \
    ports { envlp_MSG_SIZE_V_i { I 32 vector } envlp_MSG_SIZE_V_o { O 32 vector } envlp_MSG_SIZE_V_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name stream_in_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stream_in_V \
    op interface \
    ports { stream_in_V_dout { I 121 vector } stream_in_V_empty_n { I 1 bit } stream_in_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name clr2snd_error \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_clr2snd_error \
    op interface \
    ports { clr2snd_error_i { I 1 vector } clr2snd_error_o { O 1 vector } clr2snd_error_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name stream_out_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stream_out_V \
    op interface \
    ports { stream_out_V_din { O 121 vector } stream_out_V_full_n { I 1 bit } stream_out_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name time_V \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_time_V \
    op interface \
    ports { time_V_i { I 64 vector } time_V_o { O 64 vector } time_V_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name int_req_num \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_int_req_num \
    op interface \
    ports { int_req_num_i { I 32 vector } int_req_num_o { O 32 vector } int_req_num_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name int_clr_num \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_int_clr_num \
    op interface \
    ports { int_clr_num_i { I 32 vector } int_clr_num_o { O 32 vector } int_clr_num_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name float_clr_num \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_float_clr_num \
    op interface \
    ports { float_clr_num_i { I 32 vector } float_clr_num_o { O 32 vector } float_clr_num_o_ap_vld { O 1 bit } } \
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

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 32 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
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
    id -4 \
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


