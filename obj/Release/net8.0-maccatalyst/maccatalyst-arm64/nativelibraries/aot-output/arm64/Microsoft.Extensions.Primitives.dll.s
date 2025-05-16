.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,90
	.byte 8,17,1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4
	.byte 36,0,11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3
	.byte 8,73,19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8
	.byte 28,13,0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0
	.byte 0,13,15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18
	.byte 1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 8.0.16.0 (8.0.1625.21506 @Commit: efd5742bb5dd1677fbbbeb277bcfb5c9025548e5)"
	.asciz "Microsoft.Extensions.Primitives.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_OnChange_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action
Microsoft_Extensions_Primitives_ChangeToken_OnChange_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb5000079
.word 0xd2800180
bl _p_2
.word 0xf9400fa0
.word 0xb5000060
.word 0xd28001a0
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf90013b9
.word 0xaa0103f9
.word 0xb50006a0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000840

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2801001
bl _p_3
.word 0xf90027a0
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540006a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x2, [x16, #224]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xaa0003f9

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800601
bl _p_3

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xf90023a0
.word 0xf94013a1
.word 0xaa1903e2
.word 0xf9400fa3
bl _p_4
.word 0xf94023a0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_5
.word 0xd2800bc0
.word 0xaa1103e1
bl _p_5

Lme_0:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_REF_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_REF_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xb5000060
.word 0xd2800180
bl _p_2
.word 0xf9400fa0
.word 0xb5000060
.word 0xd28001a0
bl _p_2
.word 0xf94017a0
.word 0xf9401000
.word 0xd2800601
bl _p_3
.word 0xf94017a1
.word 0xf940142f
.word 0xf90023a0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
bl _p_6
.word 0xf94023a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001baf
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0x91004000
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400fa0
.word 0x91006001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91008001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xf9401ba2
.word 0xf940104f
bl _p_7
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf90023a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94023a1
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400c02
.word 0xf9400ba0
.word 0xf9401001
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0203e0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_8
.word 0x1400000f
.word 0xf9001bbe

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9400fa2
.word 0xf940144f
bl _p_7
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xb4000eba
.word 0xf9401ba0
.word 0xf9401000
.word 0x3980d410
.word 0xb5000050
bl _p_9
.word 0xf9401ba0
.word 0xf9401400
.word 0xf9400400
.word 0xaa0003e1
.word 0xaa1a03f9
.word 0xaa0103f8
.word 0xb5000760
.word 0xf9401ba0
.word 0xf9401000
.word 0x3980d410
.word 0xb5000050
bl _p_9
.word 0xf9401ba0
.word 0xf9401400
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ca0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2801001
bl _p_3
.word 0xf90027a0
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000b00
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401ba1
.word 0xf9401821
.word 0xf9002001
.word 0xf9400822
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9401000
.word 0x3980d410
.word 0xb5000050
bl _p_9
.word 0xf9401ba0
.word 0xf9401400
.word 0x91002001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xaa0003f8
.word 0xf94017a2
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400323

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928008f0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928007f0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340002a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x92800bf0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000160
.word 0xb40001f9
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0x14000006
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401c2f
.word 0xaa1903e1
bl _p_10
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_5
.word 0xd2800bc0
.word 0xaa1103e1
bl _p_5

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ae0
.word 0x9100a01e
.word 0xc8dfffd9
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9401000
.word 0x3980d410
.word 0xb5000050
bl _p_9
.word 0xf94023a0
.word 0xf94017a1
.word 0xf9401421
.word 0xf9400021
.word 0xeb01001f
.word 0x54000141
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0x14000031
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760
.word 0x9100a001
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb19021f
.word 0x54000061
.word 0xc811fc3a
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf90023a0
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9401000
.word 0x3980d410
.word 0xb5000050
bl _p_9
.word 0xf94023a0
.word 0xf94017a1
.word 0xf9401421
.word 0xf9400021
.word 0xeb01001f
.word 0x54000141
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0x14000004
.word 0xf9401ba0
.word 0xeb19001f
.word 0x540000a1
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_11
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0xd2801c60
.word 0xaa1103e1
bl _p_5

Lme_5:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_Dispose
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_Dispose:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000560
.word 0x9100a000
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9401000
.word 0x3980d410
.word 0xb5000050
bl _p_9
.word 0xf9401ba2
.word 0xf94013a0
.word 0xf9401400
.word 0xf9400001
.word 0xd5033bbf
.word 0xc85f7c50
.word 0xc811fc41
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000009
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_5

Lme_6:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__cctor
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9401000
.word 0xd2800201
bl _p_3
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9401400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF_Dispose
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__cctor
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9401000
.word 0xd2800201
bl _p_3
.word 0xf9400ba1
.word 0xf940142f
.word 0xf90017a0
bl _p_13
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9401800
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__RegisterChangeTokenCallbackb__7_0_object
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__RegisterChangeTokenCallbackb__7_0_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf9401402
.word 0xf9400441
.word 0xf9400fa0
bl _p_14
.word 0xf94013a1
.word 0xf940102f
.word 0x3940001e
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken__c__cctor
Microsoft_Extensions_Primitives_ChangeToken__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800201
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken__c__ctor
Microsoft_Extensions_Primitives_ChangeToken__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken__c__OnChangeb__0_0_System_Action
Microsoft_Extensions_Primitives_ChangeToken__c__OnChangeb__0_0_System_Action:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument
Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98013a0
bl _p_16
.word 0xaa0003e1
.word 0xd2800be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentName_Microsoft_Extensions_Primitives_ExceptionArgument
Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentName_Microsoft_Extensions_Primitives_ExceptionArgument:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98013a0
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9001020
.word 0xaa0103e0
.word 0x3940003e
bl _p_17
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_GSHAREDVT_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_GSHAREDVT_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf9401018
.word 0xb9800300
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800180
bl _p_2
.word 0xf94013a0
.word 0xb5000060
.word 0xd28001a0
bl _p_2
.word 0xf9401ba0
.word 0xf9401400
bl _p_18
.word 0xf9401ba1
.word 0xf940182f
.word 0xf9401ba1
.word 0xf9401c24
.word 0xf90023a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9401fa3
.word 0xf94017a3
.word 0xd63f0080
.word 0xf94023a0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9001faf
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401fa0
.word 0xf9401018
.word 0xb9800300
.word 0xd2800001
.word 0xf90023bf
.word 0xf94013a0
.word 0xf9400702
.word 0xd1000442
.word 0x8b020000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013a0
.word 0xf9400b02
.word 0xd1000442
.word 0x8b020002
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94013a0
.word 0xf9400f02
.word 0xd1000442
.word 0x8b020000
.word 0xf9401ba1
.word 0xf9401302
.word 0xf9401702
.word 0xf9401fa2
.word 0xf9402042
bl _mono_gsharedvt_value_copy
.word 0xf9401fa0
.word 0xf9401401
.word 0xaa1903e0
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9401fa2
.word 0xf940184f
.word 0xf9401fa2
.word 0xf9401c42
.word 0xd63f0040
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_OnChangeTokenFired
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_OnChangeTokenFired:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf940101a
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf9001bbf
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94017a1
.word 0xf9401421
.word 0xf9002ba0
.word 0xd63f0020
.word 0xf9402ba1
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010001
.word 0xb9803340
.word 0x8b000320
.word 0xf9401342
.word 0xf9401743
.word 0xd63f0060
.word 0xf9402fa0
.word 0xf94017a1
.word 0xf9401821
.word 0xf94017a1
.word 0xf9401c22
.word 0xf9002ba0
.word 0xb9803341
.word 0x8b010321
.word 0xd63f0040
.word 0xf9402ba0
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_8
.word 0x14000011
.word 0xf90023be

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf94017a2
.word 0xf940204f
.word 0xf94017a2
.word 0xf9402442
.word 0xd63f0040
.word 0xf94023be
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf9401019
.word 0xb9800320
.word 0xf9001fbf
.word 0xb400109a
.word 0xf9401ba0
.word 0xf9401400
.word 0x3980d410
.word 0xb5000050
bl _p_9
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9401ba1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1a03f9
.word 0xaa0103f8
.word 0xb5000840
.word 0xf9401ba0
.word 0xf9401400
.word 0x3980d410
.word 0xb5000050
bl _p_9
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9401ba1
.word 0xf9402021
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d80

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2801001
bl _p_3
.word 0xf90027a0
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000be0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401ba1
.word 0xf9402421
.word 0xf9002001
.word 0xf9400822
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9401400
.word 0x3980d410
.word 0xb5000050
bl _p_9
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9401ba1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xaa0003f8
.word 0xf94017a2
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400323

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928008f0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928007f0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340002a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x92800bf0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000160
.word 0xb4000279
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0x1400000a
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9400c21
.word 0xf940002f
.word 0xf9401ba1
.word 0xf9400c21
.word 0xf9400422
.word 0xaa1903e1
.word 0xd63f0040
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_5
.word 0xd2800bc0
.word 0xaa1103e1
bl _p_5

Lme_19:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_SetDisposable_System_IDisposable
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_SetDisposable_System_IDisposable:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf9401019
.word 0xb9800320
.word 0xf9001fbf
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c80
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0x9100001e
.word 0xc8dfffd8
.word 0xaa1803e0
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9401400
.word 0x3980d410
.word 0xb5000050
bl _p_9
.word 0xf94023a0
.word 0xf9401ba1
.word 0xf9401821
.word 0xf9401ba2
.word 0xf9401c42
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xeb01001f
.word 0x54000141
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0x14000036
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000820
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc3a
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf9401ba0
.word 0xf9401400
.word 0x3980d410
.word 0xb5000050
bl _p_9
.word 0xf94023a0
.word 0xf9401ba1
.word 0xf9401821
.word 0xf9401ba2
.word 0xf9401c42
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xeb01001f
.word 0x54000141
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0x14000003
.word 0xeb18033f
.word 0x540000c1
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_11
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0xd2801c60
.word 0xaa1103e1
bl _p_5

Lme_1a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_Dispose
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_Dispose:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf940101a
.word 0xb9800340
.word 0xf90017bf
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9401400
.word 0x3980d410
.word 0xb5000050
bl _p_9
.word 0xf9401ba2
.word 0xf94013a0
.word 0xf9401800
.word 0xf94013a1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xd5033bbf
.word 0xc85f7c50
.word 0xc811fc41
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000009
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_5

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9000fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9401400
bl _p_18
.word 0xf9400ba1
.word 0xf940182f
.word 0xf9400ba1
.word 0xf9401c21
.word 0xf90017a0
.word 0xd63f0020
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400ba2
.word 0xf9402442
.word 0xd1000442
.word 0x8b020000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT_Dispose
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT__ctor
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9000fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9401400
bl _p_18
.word 0xf9400ba1
.word 0xf940182f
.word 0xf9400ba1
.word 0xf9401c21
.word 0xf90017a0
.word 0xd63f0020
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400ba2
.word 0xf9402442
.word 0xd1000442
.word 0x8b020000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__ctor
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__RegisterChangeTokenCallbackb__7_0_object
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__RegisterChangeTokenCallbackb__7_0_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf9401000
.word 0xf90017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
.word 0xf9401c02
.word 0xf9400441
.word 0xf9400fa0
bl _p_14
.word 0xf94013a1
.word 0xf940142f
.word 0x3940001e
.word 0xf94013a1
.word 0xf9401821
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90023af
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350008a0
.word 0x14000001
.word 0xf9401fa0
.word 0xf9403c19
.word 0xaa1903e0
.word 0xb50002c0
.word 0xf9401fa0
.word 0xf9401019
.word 0xf9401fa0
.word 0x3981c400
.word 0x35000040
.word 0xb4000139
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9401fa0
.word 0xf9400802
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000027
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9401fa0
.word 0xf9400801
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000020
.word 0xb9801b20
.word 0xaa0003f8
.word 0xd2a00017

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xf94023a0
.word 0xf9401000
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b18001f
.word 0x54fffcab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_19
bl _p_20
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffba
.word 0xd2801820
.word 0xaa1103e1
bl _p_5

Lme_22:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001faf
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000860
.word 0x14000001
.word 0xf9401ba0
.word 0xf9403c1a
.word 0xaa1a03e0
.word 0xb5000280
.word 0xf9401ba0
.word 0xf940101a
.word 0xf9401ba0
.word 0x3981c400
.word 0x35000040
.word 0xb400011a
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9401ba0
.word 0xf9400801
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000027
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9401ba0
.word 0xf9400800
.word 0xd63f0000
.word 0x14000021
.word 0xb9801b40
.word 0xaa0003f9
.word 0xd2a00018

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xf9401fa0
.word 0xf9401000
.word 0xaa0103e0
.word 0xf90023a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b19001f
.word 0x54fffcab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_19
bl _p_20
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17ffffbc
.word 0xd2801820
.word 0xaa1103e1
bl _p_5

Lme_23:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor_0
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor_0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9000fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9401400
bl _p_18
.word 0xf9400ba1
.word 0xf940182f
.word 0xf9400ba1
.word 0xf9401c21
.word 0xf90017a0
.word 0xd63f0020
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400ba2
.word 0xf9402442
.word 0xd1000442
.word 0x8b020000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor_0
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor_0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9000fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9401400
bl _p_18
.word 0xf9400ba1
.word 0xf940182f
.word 0xf9400ba1
.word 0xf9401c21
.word 0xf90017a0
.word 0xd63f0020
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400ba2
.word 0xf9402442
.word 0xd1000442
.word 0x8b020000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor_1
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor_1:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9000fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9401400
bl _p_18
.word 0xf9400ba1
.word 0xf940182f
.word 0xf9400ba1
.word 0xf9401c21
.word 0xf90017a0
.word 0xd63f0020
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400ba2
.word 0xf9402442
.word 0xd1000442
.word 0x8b020000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_Extensions_Primitives_ChangeToken_OnChange_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action
bl Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_REF_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_Dispose
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__cctor
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF_Dispose
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__cctor
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__RegisterChangeTokenCallbackb__7_0_object
bl Microsoft_Extensions_Primitives_ChangeToken__c__cctor
bl Microsoft_Extensions_Primitives_ChangeToken__c__ctor
bl Microsoft_Extensions_Primitives_ChangeToken__c__OnChangeb__0_0_System_Action
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument
bl Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentName_Microsoft_Extensions_Primitives_ExceptionArgument
bl method_addresses
bl Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_GSHAREDVT_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_OnChangeTokenFired
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_SetDisposable_System_IDisposable
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_Dispose
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT_Dispose
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT__ctor
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__ctor
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__RegisterChangeTokenCallbackb__7_0_object
bl wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
bl wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
bl method_addresses
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor_0
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor_0
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor_1
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152
	.byte 10,153,9,68,154,8,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,16,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,32,157
	.byte 4,158,3,68,13,29,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,18,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,153,10,154,9,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68
	.byte 154,6,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,23,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5

.text
	.align 4
plt:
mono_aot_Microsoft_Extensions_Primitives_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 2230
	.no_dead_strip plt_Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument
plt_Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument:
_p_2:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 2233
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 2235
	.no_dead_strip plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_System_Action__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_System_Action_System_Action
plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_System_Action__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_System_Action_System_Action:
_p_4:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 2243
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_5:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 2254
	.no_dead_strip plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF:
_p_6:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 2256
	.no_dead_strip plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken:
_p_7:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 2270
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_8:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 2282
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_9:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 2285
	.no_dead_strip plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable
plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable:
_p_10:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 2288
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_11:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 2300
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_12:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 2303
	.no_dead_strip plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor
plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor:
_p_13:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 2305
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_14:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 2317
	.no_dead_strip plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired
plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired:
_p_15:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 2325
	.no_dead_strip plt_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentName_Microsoft_Extensions_Primitives_ExceptionArgument
plt_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentName_Microsoft_Extensions_Primitives_ExceptionArgument:
_p_16:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 2338
	.no_dead_strip plt_System_Enum_ToString
plt_System_Enum_ToString:
_p_17:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 2340
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_18:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 2345
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_19:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 2353
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_20:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 2355
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_Extensions_Primitives_got, 680
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "5B4AE35C-C6B8-43E1-9245-BF72EAD5B150"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.Extensions.Primitives"
.data
	.align 3
_mono_aot_file_info:

	.long 185,0
	.align 3
	.quad mono_aot_Microsoft_Extensions_Primitives_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 64,64,680,192,21,41,2,98
	.long 391195135,0,3858,128,8,8,7,9
	.long 8388607,0,4,24,5088,0,0,0
	.long 0,1224,672,960,0,872,512,136
	.long 768,0,992,1216,88,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 96,220,167,136,217,220,49,162,253,28,239,111,106,145,115,223
	.globl _mono_aot_module_Microsoft_Extensions_Primitives_info
	.align 3
_mono_aot_module_Microsoft_Extensions_Primitives_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM7=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM10=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM11=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_4:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_LoaderAllocatorScout"

	.byte 24,16
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "m_native"

LDIFF_SYM19=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,16,0,7
	.asciz "System_Reflection_LoaderAllocatorScout"

LDIFF_SYM20=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM24=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM27=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM29=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_LoaderAllocator"

	.byte 48,16
LDIFF_SYM32=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "m_scout"

LDIFF_SYM33=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM34=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,6
	.asciz "m_hashes"

LDIFF_SYM35=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,32,6
	.asciz "m_nslots"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,40,0,7
	.asciz "System_Reflection_LoaderAllocator"

LDIFF_SYM37=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_8:

	.byte 5
	.asciz "System_Type"

	.byte 32,16
LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,6
	.asciz "m_keepalive"

LDIFF_SYM42=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,24,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM46=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM47=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM48=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_7:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM51=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM52=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM53=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM54=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM55=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_2:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM58=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM61=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM62=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM63=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM64=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM67=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM68=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM69=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM70=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM71=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM72=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM73=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_1:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM76=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM77=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM78=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_0:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM81=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM82=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken:OnChange"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_OnChange_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken:OnChange"
	.quad Microsoft_Extensions_Primitives_ChangeToken_OnChange_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM85=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM86=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde0_end - Lfde0_start
	.long LDIFF_SYM87
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_OnChange_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action

LDIFF_SYM88=Lme_0 - Microsoft_Extensions_Primitives_ChangeToken_OnChange_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action
	.long LDIFF_SYM88
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken:OnChange<TState_REF>"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_REF_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken:OnChange<TState_REF>"
	.quad Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_REF_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM89=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM90=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde1_end - Lfde1_start
	.long LDIFF_SYM92
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_REF_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF

LDIFF_SYM93=Lme_1 - Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_REF_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 17
	.asciz "Microsoft_Extensions_Primitives_IChangeToken"

	.byte 16,7
	.asciz "Microsoft_Extensions_Primitives_IChangeToken"

LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_REF>:.ctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_REF>:.ctor"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM98=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM99=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde2_end - Lfde2_start
	.long LDIFF_SYM102
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF

LDIFF_SYM103=Lme_2 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_REF>:OnChangeTokenFired"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_REF>:OnChangeTokenFired"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM105=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM106=Lfde3_end - Lfde3_start
	.long LDIFF_SYM106
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired

LDIFF_SYM107=Lme_3 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired
	.long LDIFF_SYM107
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM108=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_REF>:RegisterChangeTokenCallback"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_REF>:RegisterChangeTokenCallback"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM111=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM112=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM113=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde4_end - Lfde4_start
	.long LDIFF_SYM114
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken

LDIFF_SYM115=Lme_4 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
	.long LDIFF_SYM115
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_REF>:SetDisposable"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_REF>:SetDisposable"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM117=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM118=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM119=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde5_end - Lfde5_start
	.long LDIFF_SYM120
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable

LDIFF_SYM121=Lme_5 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable
	.long LDIFF_SYM121
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_REF>:Dispose"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_Dispose"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_REF>:Dispose"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_Dispose
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde6_end - Lfde6_start
	.long LDIFF_SYM123
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_Dispose

LDIFF_SYM124=Lme_6 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_Dispose
	.long LDIFF_SYM124
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_REF>:.cctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_REF>:.cctor"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__cctor
	.quad Lme_7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde7_end - Lfde7_start
	.long LDIFF_SYM125
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__cctor

LDIFF_SYM126=Lme_7 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__cctor
	.long LDIFF_SYM126
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/NoopDisposable<TState_REF>:Dispose"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF_Dispose"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/NoopDisposable<TState_REF>:Dispose"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF_Dispose
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde8_end - Lfde8_start
	.long LDIFF_SYM128
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF_Dispose

LDIFF_SYM129=Lme_8 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF_Dispose
	.long LDIFF_SYM129
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/NoopDisposable<TState_REF>:.ctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/NoopDisposable<TState_REF>:.ctor"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde9_end - Lfde9_start
	.long LDIFF_SYM131
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor

LDIFF_SYM132=Lme_9 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor
	.long LDIFF_SYM132
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_REF>:.cctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_REF>:.cctor"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__cctor
	.quad Lme_a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde10_end - Lfde10_start
	.long LDIFF_SYM133
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__cctor

LDIFF_SYM134=Lme_a - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__cctor
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_REF>:.ctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_REF>:.ctor"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde11_end - Lfde11_start
	.long LDIFF_SYM136
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor

LDIFF_SYM137=Lme_b - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_REF>:<RegisterChangeTokenCallback>b__7_0"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__RegisterChangeTokenCallbackb__7_0_object"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_REF>:<RegisterChangeTokenCallback>b__7_0"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__RegisterChangeTokenCallbackb__7_0_object
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,16,3
	.asciz "s"

LDIFF_SYM139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde12_end - Lfde12_start
	.long LDIFF_SYM140
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__RegisterChangeTokenCallbackb__7_0_object

LDIFF_SYM141=Lme_c - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__RegisterChangeTokenCallbackb__7_0_object
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/<>c:.cctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken__c__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/<>c:.cctor"
	.quad Microsoft_Extensions_Primitives_ChangeToken__c__cctor
	.quad Lme_d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde13_end - Lfde13_start
	.long LDIFF_SYM142
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken__c__cctor

LDIFF_SYM143=Lme_d - Microsoft_Extensions_Primitives_ChangeToken__c__cctor
	.long LDIFF_SYM143
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM144=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM145=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/<>c:.ctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken__c__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/<>c:.ctor"
	.quad Microsoft_Extensions_Primitives_ChangeToken__c__ctor
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde14_end - Lfde14_start
	.long LDIFF_SYM149
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken__c__ctor

LDIFF_SYM150=Lme_e - Microsoft_Extensions_Primitives_ChangeToken__c__ctor
	.long LDIFF_SYM150
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/<>c:<OnChange>b__0_0"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken__c__OnChangeb__0_0_System_Action"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/<>c:<OnChange>b__0_0"
	.quad Microsoft_Extensions_Primitives_ChangeToken__c__OnChangeb__0_0_System_Action
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 0,3
	.asciz "callback"

LDIFF_SYM152=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde15_end - Lfde15_start
	.long LDIFF_SYM153
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken__c__OnChangeb__0_0_System_Action

LDIFF_SYM154=Lme_f - Microsoft_Extensions_Primitives_ChangeToken__c__OnChangeb__0_0_System_Action
	.long LDIFF_SYM154
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 8
	.asciz "Microsoft_Extensions_Primitives_ExceptionArgument"

	.byte 4
LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 9
	.asciz "buffer"

	.byte 0,9
	.asciz "offset"

	.byte 1,9
	.asciz "length"

	.byte 2,9
	.asciz "text"

	.byte 3,9
	.asciz "start"

	.byte 4,9
	.asciz "count"

	.byte 5,9
	.asciz "index"

	.byte 6,9
	.asciz "value"

	.byte 7,9
	.asciz "capacity"

	.byte 8,9
	.asciz "separators"

	.byte 9,9
	.asciz "comparisonType"

	.byte 10,9
	.asciz "changeTokens"

	.byte 11,9
	.asciz "changeTokenProducer"

	.byte 12,9
	.asciz "changeTokenConsumer"

	.byte 13,9
	.asciz "array"

	.byte 14,0,7
	.asciz "Microsoft_Extensions_Primitives_ExceptionArgument"

LDIFF_SYM156=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ThrowHelper:ThrowArgumentNullException"
	.asciz "Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ThrowHelper:ThrowArgumentNullException"
	.quad Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM159=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde16_end - Lfde16_start
	.long LDIFF_SYM160
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument

LDIFF_SYM161=Lme_13 - Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument
	.long LDIFF_SYM161
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ThrowHelper:GetArgumentName"
	.asciz "Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentName_Microsoft_Extensions_Primitives_ExceptionArgument"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ThrowHelper:GetArgumentName"
	.quad Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentName_Microsoft_Extensions_Primitives_ExceptionArgument
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM162=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde17_end - Lfde17_start
	.long LDIFF_SYM163
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentName_Microsoft_Extensions_Primitives_ExceptionArgument

LDIFF_SYM164=Lme_14 - Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentName_Microsoft_Extensions_Primitives_ExceptionArgument
	.long LDIFF_SYM164
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken:OnChange<TState_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_GSHAREDVT_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken:OnChange<TState_GSHAREDVT>"
	.quad Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_GSHAREDVT_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde18_end - Lfde18_start
	.long LDIFF_SYM168
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_GSHAREDVT_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT

LDIFF_SYM169=Lme_16 - Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_GSHAREDVT_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:.ctor"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM171=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM172=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde19_end - Lfde19_start
	.long LDIFF_SYM175
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT

LDIFF_SYM176=Lme_17 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
	.long LDIFF_SYM176
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:OnChangeTokenFired"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_OnChangeTokenFired"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:OnChangeTokenFired"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_OnChangeTokenFired
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM177=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM178=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde20_end - Lfde20_start
	.long LDIFF_SYM179
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_OnChangeTokenFired

LDIFF_SYM180=Lme_18 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_OnChangeTokenFired
	.long LDIFF_SYM180
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:RegisterChangeTokenCallback"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:RegisterChangeTokenCallback"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM181=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM182=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM183=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde21_end - Lfde21_start
	.long LDIFF_SYM184
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken

LDIFF_SYM185=Lme_19 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
	.long LDIFF_SYM185
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:SetDisposable"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_SetDisposable_System_IDisposable"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:SetDisposable"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_SetDisposable_System_IDisposable
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM187=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM188=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM189=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde22_end - Lfde22_start
	.long LDIFF_SYM190
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_SetDisposable_System_IDisposable

LDIFF_SYM191=Lme_1a - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_SetDisposable_System_IDisposable
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:Dispose"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_Dispose"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:Dispose"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_Dispose
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde23_end - Lfde23_start
	.long LDIFF_SYM193
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_Dispose

LDIFF_SYM194=Lme_1b - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_Dispose
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:.cctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:.cctor"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor
	.quad Lme_1c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde24_end - Lfde24_start
	.long LDIFF_SYM195
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor

LDIFF_SYM196=Lme_1c - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor
	.long LDIFF_SYM196
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/NoopDisposable<TState_GSHAREDVT>:Dispose"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT_Dispose"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/NoopDisposable<TState_GSHAREDVT>:Dispose"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT_Dispose
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde25_end - Lfde25_start
	.long LDIFF_SYM198
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT_Dispose

LDIFF_SYM199=Lme_1d - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT_Dispose
	.long LDIFF_SYM199
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/NoopDisposable<TState_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/NoopDisposable<TState_GSHAREDVT>:.ctor"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT__ctor
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM200=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde26_end - Lfde26_start
	.long LDIFF_SYM201
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT__ctor

LDIFF_SYM202=Lme_1e - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT__ctor
	.long LDIFF_SYM202
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_GSHAREDVT>:.cctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_GSHAREDVT>:.cctor"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor
	.quad Lme_1f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde27_end - Lfde27_start
	.long LDIFF_SYM203
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor

LDIFF_SYM204=Lme_1f - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor
	.long LDIFF_SYM204
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_GSHAREDVT>:.ctor"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__ctor
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde28_end - Lfde28_start
	.long LDIFF_SYM206
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__ctor

LDIFF_SYM207=Lme_20 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__ctor
	.long LDIFF_SYM207
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_GSHAREDVT>:<RegisterChangeTokenCallback>b__7_0"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__RegisterChangeTokenCallbackb__7_0_object"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_GSHAREDVT>:<RegisterChangeTokenCallback>b__7_0"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__RegisterChangeTokenCallbackb__7_0_object
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM208=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,141,16,3
	.asciz "s"

LDIFF_SYM209=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde29_end - Lfde29_start
	.long LDIFF_SYM210
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__RegisterChangeTokenCallbackb__7_0_object

LDIFF_SYM211=Lme_21 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__RegisterChangeTokenCallbackb__7_0_object
	.long LDIFF_SYM211
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM212=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM213=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM216=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM220=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM221=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM222=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde30_end - Lfde30_start
	.long LDIFF_SYM223
Lfde30_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF

LDIFF_SYM224=Lme_22 - wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<TResult_REF>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Func`1<TResult_REF>:invoke_TResult"
	.quad wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM228=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM229=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM230=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde31_end - Lfde31_start
	.long LDIFF_SYM232
Lfde31_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult

LDIFF_SYM233=Lme_23 - wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:.cctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor_0"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:.cctor"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor_0
	.quad Lme_25

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde32_end - Lfde32_start
	.long LDIFF_SYM234
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor_0

LDIFF_SYM235=Lme_25 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor_0
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_GSHAREDVT>:.cctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor_0"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_GSHAREDVT>:.cctor"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor_0
	.quad Lme_26

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde33_end - Lfde33_start
	.long LDIFF_SYM236
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor_0

LDIFF_SYM237=Lme_26 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor_0
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:.cctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor_1"

	.byte 0,0
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:.cctor"
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor_1
	.quad Lme_27

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde34_end - Lfde34_start
	.long LDIFF_SYM238
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor_1

LDIFF_SYM239=Lme_27 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor_1
	.long LDIFF_SYM239
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
