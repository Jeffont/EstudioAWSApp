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
	.asciz "Microsoft.Extensions.DependencyInjection.Abstractions.dll"
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
	.no_dead_strip System_ThrowHelper_ThrowIfNull_object_string
System_ThrowHelper_ThrowIfNull_object_string:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xf9400fa1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip System_ThrowHelper_Throw_string
System_ThrowHelper_Throw_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800be0
.word 0xf2a04000
.word 0xf9400ba1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip System_SR_Format_string_object
System_SR_Format_string_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800041
bl _p_3
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2a00001
.word 0xf9400ba2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_4
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip System_SR_Format_string_object_object
System_SR_Format_string_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800061
bl _p_3
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xaa0303e0
.word 0xd2a00001
.word 0xf9400ba2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9002ba0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf90027a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xf94013a2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94027a1
bl _p_4
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_
Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3900e3bf
.word 0xaa1903e0
.word 0x9100e3a1
bl _p_5
.word 0x53001c00
.word 0x53001c18
.word 0xd5033bbf
.word 0xf900035f
.word 0x34000d78
.word 0x3940e3a0
.word 0x34000260
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405830
.word 0xd63f0200
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x3940033e
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0x53001c00
.word 0x340001a0
.word 0x3940033e
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #208]
bl _p_6
.word 0x53001c17
.word 0x14000002
.word 0xd2a00017
.word 0x53001ef6
.word 0xf9400340
.word 0xb5000340
.word 0x3940033e
.word 0xf9400b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_7
.word 0x53001c00
.word 0x34000260
.word 0x35000256
.word 0x3940033e
.word 0xf9400b20
bl _p_8
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400340
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xa160000
.word 0x34000420
.word 0x3940033e
.word 0xf9400b20
bl _p_9
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd2800001
bl _p_10
.word 0x53001c00
.word 0x34000300
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000240
.word 0xf9400341
.word 0xaa1903e0
bl _p_11
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ParameterDefaultValue_CheckHasDefaultValue_System_Reflection_ParameterInfo_bool_
Microsoft_Extensions_Internal_ParameterDefaultValue_CheckHasDefaultValue_System_Reflection_ParameterInfo_bool_:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xd280003e
.word 0x3900001e
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ParameterDefaultValue__TryGetDefaultValueg__CreateValueType_0_0_System_Type
Microsoft_Extensions_Internal_ParameterDefaultValue__TryGetDefaultValueg__CreateValueType_0_0_System_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90027a2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xb4001e78
.word 0xaa1903e0
.word 0x3940033e
bl _p_13
.word 0x53001c00
.word 0x35001a40

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x3940001e
.word 0xaa1903e1
.word 0x910203a2
bl _p_14
.word 0x53001c00
.word 0x35000080
.word 0xaa1903e0
bl _p_15
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #232]
.word 0xaa1803e0
bl _p_16
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb4000a40
.word 0x92800015
.word 0xd2a00000
.word 0x53001c14
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2a00000
.word 0x53001c13
.word 0xb9009bbf
.word 0x1400003b

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94043a0
.word 0xb9809ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001929
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400016
.word 0x910143a0
.word 0xaa1603e1
bl _p_17
.word 0x3940a2c0
.word 0x53001c16
.word 0x910143a0
.word 0xf94027a1
.word 0xaa1703e2
bl _p_18
.word 0x93407c00
.word 0xb900a3a0
.word 0x34000116
.word 0x34000054
bl _p_19
.word 0xb980a3a0
.word 0x9280001e
.word 0x6b1e001f
.word 0x54000041
bl _p_20
.word 0x35000096
.word 0xb980a3a0
.word 0x6b0002bf
.word 0x5400012a
.word 0xb980a3b5
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xd2a00000
.word 0x53001c13
.word 0x14000006
.word 0xb980a3a0
.word 0x6b0002bf
.word 0x54000061
.word 0xd2800020
.word 0x53001c13
.word 0x2a160280
.word 0x53001c14
.word 0xb9809ba0
.word 0x11000400
.word 0xb9009ba0
.word 0xf94043a0
.word 0xb9801801
.word 0xb9809ba0
.word 0x6b01001f
.word 0x54fff84b
.word 0x9280001e
.word 0x6b1e02bf
.word 0x540000c0
.word 0x35000ef3
.word 0x910183a0
.word 0xaa1803e1
bl _p_21
.word 0x14000062
.word 0xf94027a1
.word 0xb9801820
.word 0x350000c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400017
.word 0x1400002d
.word 0xf94027a0
.word 0xb9801801

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_3
.word 0xaa0003f7
.word 0xd2a00016
.word 0x14000021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec1
.word 0xf94027a0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000e49
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1703f5
.word 0xaa1603f4
.word 0xaa0103f3
.word 0xb5000060
.word 0xd2800013
.word 0x14000003
.word 0xf9400260
.word 0xf9400c13
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1303e2
.word 0xf94002a3
.word 0xf9407c70
.word 0xd63f0200
.word 0x110006d6
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54fffbcb
.word 0xaa1903e0
.word 0xaa1703e1
.word 0x910223a2
.word 0x910243a3
bl _p_22
.word 0xd2800016
.word 0xf94043b9
.word 0xd2a00017
.word 0x14000018

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540008e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e0
.word 0xf9400800
.word 0xf94047a1
.word 0xeb01001f
.word 0x54000061
.word 0xaa1503f6
.word 0x14000005
.word 0x110006f7
.word 0xb9801b20
.word 0x6b0002ff
.word 0x54fffceb
.word 0x9101c3a0
.word 0xaa1603e1
bl _p_17
.word 0xf9404ba1
.word 0x9101c3a0
.word 0xf94027a2
bl _p_23
.word 0x9101c3a0
.word 0xaa1803e1
bl _p_21
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800321
bl _p_24
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_24
.word 0xf9005ba0
.word 0xd2801880
bl _p_25
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xb9001055
.word 0xaa1903e1
bl _p_26
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28000e1
bl _p_24
.word 0xaa0003e1
.word 0xd2800be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xd2801820
.word 0xaa1103e1
bl _p_27

Lme_7:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetOrAddConstructors_System_Type
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetOrAddConstructors_System_Type:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9000fbf
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407430
.word 0xd63f0200
.word 0x53001c00
.word 0x35000220

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90013a0
.word 0xaa1a03e0
bl _p_28
.word 0xaa0003e2
.word 0xf94013a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x3940001e
.word 0xaa1a03e1
bl _p_29
.word 0x14000029

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x3940001e
bl _p_30

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x3940001e
.word 0xaa1a03e1
.word 0x910063a2
bl _p_31
.word 0x53001c00
.word 0x34000060
.word 0xf9400fa0
.word 0x14000015
.word 0xaa1a03e0
bl _p_28
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x3940001e
bl _p_30
.word 0xf9400fa2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x3940001e
.word 0xaa1a03e1
bl _p_32
.word 0xf9400fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateConstructorInfoExs_System_Type
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateConstructorInfoExs_System_Type:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_33
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb9801801

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_3
.word 0xaa0003f9
.word 0xd2a00018
.word 0x14000020

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800601
bl _p_34
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_35
.word 0xf9401ba2
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400323
.word 0xf9407c70
.word 0xd63f0200
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffbeb
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801820
.word 0xaa1103e1
bl _p_27

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0x3940035e
.word 0xf9400b59
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xaa1903fa
.word 0x3940033e
.word 0xf9400b20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_27

Lme_a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetService_System_IServiceProvider_System_Type_System_Type_bool_object
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetService_System_IServiceProvider_System_Type_System_Type_bool_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fba
.word 0xaa0003f6
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb40000fa
.word 0xaa1603e0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_36
.word 0xaa0003fa
.word 0x1400000b
.word 0xaa1603e0
.word 0xf94013a1
.word 0xf94002c2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928007f0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f6
.word 0xb50000da
.word 0x3940c3a0
.word 0x35000080
.word 0xf94013a0
.word 0xf94017a1
bl _p_37
.word 0xaa1603e0
.word 0xf9400bb6
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowHelperUnableToResolveService_System_Type_System_Type
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowHelperUnableToResolveService_System_Type_System_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801261
bl _p_24
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_26
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_FindApplicableConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_FindApplicableConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x9100c3a2
.word 0x9100e3a3
bl _p_38
.word 0x53001c00
.word 0x35000100
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x9100c3a2
.word 0x9100e3a3
bl _p_39
.word 0x53001c00
.word 0x34000480
.word 0xf9401ba0
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf94013a1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf94017a1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801821
bl _p_24
.word 0xf9400ba1
bl _p_40
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindMatchingConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindMatchingConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9002ba3

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9002fbf
.word 0xd5033bbf
.word 0xf900033f
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf900001f
.word 0xf94027a0
.word 0xf94027a1
.word 0x3940003e
bl _p_33
.word 0xaa0003f6
.word 0xd2a00015
.word 0x14000052

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000f29
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a030
.word 0xd63f0200
.word 0xaa1803e1
.word 0x910163a2
bl _p_41
.word 0x53001c00
.word 0x34000700
.word 0xf9400320
.word 0xaa0003f3
.word 0xf90033bf
.word 0xf94033a0
.word 0xb5000080
.word 0xeb1f027f
.word 0x9a9f17fa
.word 0x1400000f
.word 0xf94033a0
.word 0xeb00027f
.word 0x54000061
.word 0xd280003a
.word 0x1400000a
.word 0xb4000113
.word 0xaa1303e0
.word 0xf94033a1
.word 0xf9400262
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c1a
.word 0x14000002
.word 0xd2a0001a
.word 0x53001f40
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000880
.word 0xd5033bbf
.word 0xf9000334
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9402ba1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x110006b5
.word 0xb9801ac0
.word 0x6b0002bf
.word 0x54fff5ab
.word 0xf9400320
.word 0xaa0003fa
.word 0xd2800019
.word 0xb5000099
.word 0xeb1f035f
.word 0x9a9f17fa
.word 0x1400000e
.word 0xeb19035f
.word 0x54000061
.word 0xd280003a
.word 0x1400000a
.word 0xb400011a
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c1a
.word 0x14000002
.word 0xd2a0001a
.word 0x53001f40
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000002
.word 0xd2a00000
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801be1
bl _p_24
.word 0xf94027a1
bl _p_40
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xd2801820
.word 0xaa1103e1
bl _p_27

Lme_e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindPreferredConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindPreferredConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90027bf
.word 0xd2a00000
.word 0x53001c16
.word 0xd5033bbf
.word 0xf900033f
.word 0xd5033bbf
.word 0xf900035f
.word 0xaa1703e0
.word 0x394002fe
bl _p_33
.word 0xaa0003f7
.word 0xd2a00015
.word 0x14000045

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ea0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000c09
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e3

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xaa0303e0
.word 0xd2a00002
.word 0xf9400063
.word 0xf9405870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000540
.word 0x34000056
bl _p_19
.word 0xaa1403e0
.word 0xf9400281
.word 0xf940a030
.word 0xd63f0200
.word 0xaa1803e1
.word 0x910123a2
bl _p_41
.word 0x53001c00
.word 0x35000040
bl _p_20
.word 0xd5033bbf
.word 0xf9000334
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94027a0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0x53001c16
.word 0x110006b5
.word 0xb9801ae0
.word 0x6b0002bf
.word 0x54fff74b
.word 0xf9400320
.word 0xaa0003fa
.word 0xd2800019
.word 0xb5000099
.word 0xeb1f035f
.word 0x9a9f17fa
.word 0x1400000e
.word 0xeb19035f
.word 0x54000061
.word 0xd280003a
.word 0x1400000a
.word 0xb400011a
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c1a
.word 0x14000002
.word 0xd2a0001a
.word 0x53001f40
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000002
.word 0xd2a00000
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801820
.word 0xaa1103e1
bl _p_27

Lme_f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryCreateParameterMap_System_Reflection_ParameterInfo___System_Type___System_Nullable_1_int___
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryCreateParameterMap_System_Reflection_ParameterInfo___System_Type___System_Nullable_1_int___:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801b01

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_3
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2a00017
.word 0x14000059

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2a00000
.word 0x53001c16
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000ae9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400015
.word 0xd2a00014
.word 0x1400003f

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400340
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540008a9
.word 0xd37df021
.word 0x8b010000
.word 0x39408000
.word 0x53001c00
.word 0x350005a0
.word 0x93407e80
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000769
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400802
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000340
.word 0xd2800020
.word 0x53001c16
.word 0xf9400340
.word 0xb90053bf
.word 0xb90057bf
.word 0xb90057b7
.word 0xd280003e
.word 0x390143be
.word 0xb98053a1
.word 0xb9004ba1
.word 0xb98057a1
.word 0xb9004fa1
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000389
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9804ba1
.word 0xb9000001
.word 0xb9804fa1
.word 0xb9000401
.word 0x14000005
.word 0x11000694
.word 0xb9801b00
.word 0x6b00029f
.word 0x54fff80b
.word 0x35000076
.word 0xd2a00000
.word 0x14000006
.word 0x110006f7
.word 0xb9801b20
.word 0x6b0002ff
.word 0x54fff4cb
.word 0xd2800020
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801820
.word 0xaa1103e1
bl _p_27

Lme_10:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMultipleCtorsMarkedWithAttributeException
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMultipleCtorsMarkedWithAttributeException:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28020a1
bl _p_24
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28028e1
bl _p_24
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_40
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMarkedCtorDoesNotTakeAllProvidedArguments
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMarkedCtorDoesNotTakeAllProvidedArguments:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28032a1
bl _p_24
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28028e1
bl _p_24
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_40
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetKeyedService_System_IServiceProvider_System_Type_object
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetKeyedService_System_IServiceProvider_System_Type_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xaa0003f7
.word 0xb50000d8
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400316
.word 0xb94032c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #352]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb4000197
.word 0xaa1803e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9400303

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x928005f0
.word 0xf8706870
.word 0xd63f0200
.word 0x1400000b

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803a61
bl _p_24
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities__cctor
Microsoft_Extensions_DependencyInjection_ActivatorUtilities__cctor:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800401
bl _p_34

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #376]
.word 0xf90037a0
bl _p_42
.word 0xf94037a1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000001

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800501
bl _p_34

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #392]
.word 0xf9002fa0
bl _p_43
.word 0xf9402fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000001

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #400]

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #408]
bl _p_44
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #416]

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #424]
bl _p_44
.word 0xaa0003f9

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #416]

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #432]
bl _p_44
.word 0xaa0003f8

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #440]

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #448]
bl _p_44
.word 0xaa0003f7

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #456]

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #464]
bl _p_44
.word 0xaa0003f6

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94023a0
bl _p_45
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x540011a1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd28000a1
bl _p_3
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90053a0
.word 0xaa0303e0
.word 0xd2a00001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94053a3
.word 0xaa0303e0
.word 0xf9004fa0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf90047a0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf90043a0
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94043a2
.word 0xd2800000
.word 0xaa1503e1
bl _p_46
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd28000a1
bl _p_3
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9003fa0
.word 0xaa0303e0
.word 0xd2a00001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xf9003ba0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xf90037a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf90033a0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9402fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #504]
bl _p_47
.word 0x3940001e
.word 0xf940081a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xaa1a03f9
.word 0x3940035e
.word 0xf9400b41

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000001
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_27

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx__ctor_System_Reflection_ConstructorInfo
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx__ctor_System_Reflection_ConstructorInfo:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x91004320
.word 0xf9001fa0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a030
.word 0xd63f0200
.word 0xf9001ba0
.word 0x91006321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xaa1a03e0
.word 0xd2a00002
.word 0xf9400343
.word 0xf9405870
.word 0xd63f0200
.word 0x3900a320
.word 0xd2a0001a
.word 0x14000045

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400f20
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540008a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xd2a00002
bl _p_48
.word 0xaa0003f8
.word 0xb4000118
.word 0xf9400300

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x10000011
.word 0x54000601
.word 0xaa1803f7
.word 0xb4000498
.word 0xf9401320
.word 0xb50002c0
.word 0xf9400f20
.word 0xb9801801

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_3
.word 0xf9001ba0
.word 0x91008321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401320
.word 0xf9001ba0
.word 0xaa1703e0
.word 0x394002fe
bl _p_49
.word 0xaa0003e2
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0x1100075a
.word 0xf9400f21
.word 0xb9801820
.word 0x6b00035f
.word 0x54fff72b
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_27
.word 0xd2801820
.word 0xaa1103e1
bl _p_27

Lme_15:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx_IsService_Microsoft_Extensions_DependencyInjection_IServiceProviderIsService_int
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx_IsService_Microsoft_Extensions_DependencyInjection_IServiceProviderIsService_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400f00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ae9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400017
.word 0xf9401300
.word 0xaa0003f8
.word 0xb5000060
.word 0xd2800018
.word 0x1400000a
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000929
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400018
.word 0xaa1803fa
.word 0xb4000658
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400336
.word 0xb94032c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #536]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb40001d8
.word 0x394002fe
.word 0xf9400ae1
.word 0xaa1903e0
.word 0xaa1a03e2
.word 0xf9400323

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928012f0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x14000016

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803a61
bl _p_24
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0x394002fe
.word 0xf9400ae1
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928011f0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801820
.word 0xaa1103e1
bl _p_27

Lme_16:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx_GetService_System_IServiceProvider_int
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx_GetService_System_IServiceProvider_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400f00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000aa9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400017
.word 0xf9401300
.word 0xaa0003f8
.word 0xb5000060
.word 0xd2800018
.word 0x1400000a
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540008e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400018
.word 0xaa1803fa
.word 0xb4000638
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400336
.word 0xb94032c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #352]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb40001b8
.word 0x394002fe
.word 0xf9400ae1
.word 0xaa1903e0
.word 0xaa1a03e2
.word 0xf9400323

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x928005f0
.word 0xf8706870
.word 0xd63f0200
.word 0x14000015

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803a61
bl _p_24
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0x394002fe
.word 0xf9400ae1
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928007f0
.word 0xf8706850
.word 0xd63f0200
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801820
.word 0xaa1103e1
bl _p_27

Lme_17:
.text
ut_24:
add x0, x0, 16
b Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher__ctor_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_24
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher__ctor_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher__ctor_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400c00
.word 0xb9801801

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_3
.word 0xf90013a0
.word 0xf9400ba0
.word 0x91002001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_Match_object___Microsoft_Extensions_DependencyInjection_IServiceProviderIsService
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_Match_object___Microsoft_Extensions_DependencyInjection_IServiceProviderIsService
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_Match_object___Microsoft_Extensions_DependencyInjection_IServiceProviderIsService:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90027bf
.word 0xd2a00017
.word 0x1400005d

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54001329
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xb5000060
.word 0xd2800016
.word 0x14000003
.word 0xf94002c0
.word 0xf9400c16
.word 0xaa1603f5
.word 0xd2a00000
.word 0x53001c16
.word 0xd2a00014
.word 0x1400003a

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400700
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000fc9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xb5000500
.word 0xf9400300
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000e49
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400802
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000260
.word 0xd2800020
.word 0x53001c16
.word 0xf9400703
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000b89
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400002
.word 0xaa0303e0
.word 0xaa1403e1
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0x14000007
.word 0x11000694
.word 0xf9400300
.word 0xf9400c01
.word 0xb9801820
.word 0x6b00029f
.word 0x54fff86b
.word 0x35000076
.word 0x92800000
.word 0x14000042
.word 0x110006f7
.word 0xb9801b20
.word 0x6b0002ff
.word 0x54fff44b
.word 0xd2a00019
.word 0x14000034

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400700
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540006e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xb5000440
.word 0xf9400303
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_50
.word 0x53001c00
.word 0x35000340
.word 0xf9400300
.word 0xf9400c00
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000469
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0x910123a1
bl _p_51
.word 0x53001c00
.word 0x34000120
.word 0xf9400703
.word 0xf94027a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0x14000003
.word 0x92800000
.word 0x1400000a
.word 0x11000739
.word 0xf9400300
.word 0xf9400c01
.word 0xb9801820
.word 0x6b00033f
.word 0x54fff92b
.word 0xf9400300
.word 0xf9400c01
.word 0xb9801820
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801820
.word 0xaa1103e1
bl _p_27

Lme_19:
.text
ut_26:
add x0, x0, 16
b Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001bbf
.word 0xd2a00018
.word 0x1400003a

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400720
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000cc9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xb5000500
.word 0xf9400323
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_52
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000300
.word 0xf9400320
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a29
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0x9100c3a1
bl _p_51
.word 0x53001c00
.word 0x340004a0
.word 0xf9400723
.word 0xf9401ba2
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0x14000008
.word 0xf9400723
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0x11000718
.word 0xf9400320
.word 0xf9400c01
.word 0xb9801820
.word 0x6b00031f
.word 0x54fff86b
.word 0xf9400320
.word 0xf9400805
.word 0xf9400723
.word 0xaa0503e0
.word 0xd2a04001
.word 0xd2800002
.word 0xd2800004
.word 0xf94000a5
.word 0xf940b4b0
.word 0xd63f0200
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801261
bl _p_24
.word 0xf90023a0
.word 0xf9400320
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000309
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xf90027a0
.word 0xf9400320
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_26
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xd2801820
.word 0xaa1103e1
bl _p_27

Lme_1a:
.text
ut_27:
add x0, x0, 16
b Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_MapParameters_System_Nullable_1_int___object__
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_MapParameters_System_Nullable_1_int___object__
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_MapParameters_System_Nullable_1_int___object__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2a00017
.word 0x14000030

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540005e9
.word 0xd37df000
.word 0x8b000320
.word 0x39408000
.word 0x53001c00
.word 0x340003e0
.word 0xf9400700
.word 0xf9001ba0
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b000320
.word 0x91008000

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_53
.word 0x93407c00
.word 0xf9401ba3
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540002a9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400002
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0x110006f7
.word 0xf9400300
.word 0xf9400c01
.word 0xb9801820
.word 0x6b0002ff
.word 0x54fff9ab
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801820
.word 0xaa1103e1
bl _p_27

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_FromKeyedServicesAttribute_get_Key
Microsoft_Extensions_DependencyInjection_FromKeyedServicesAttribute_get_Key:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28043a1
bl _p_24
.word 0xaa0003e1
.word 0xd2801c20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_KeyedService_get_AnyKey
Microsoft_Extensions_DependencyInjection_KeyedService_get_AnyKey:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_KeyedService__cctor
Microsoft_Extensions_DependencyInjection_KeyedService__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800201
bl _p_34
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_KeyedService_AnyKeyObj_ToString
Microsoft_Extensions_DependencyInjection_KeyedService_AnyKeyObj_ToString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #584]
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_KeyedService_AnyKeyObj__ctor
Microsoft_Extensions_DependencyInjection_KeyedService_AnyKeyObj__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollection_get_Count
Microsoft_Extensions_DependencyInjection_ServiceCollection_get_Count:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollection_get_IsReadOnly
Microsoft_Extensions_DependencyInjection_ServiceCollection_get_IsReadOnly:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollection_get_Item_int
Microsoft_Extensions_DependencyInjection_ServiceCollection_get_Item_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x3940001e
.word 0xb9801ba1
bl _p_54
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollection_set_Item_int_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
Microsoft_Extensions_DependencyInjection_ServiceCollection_set_Item_int_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0x39406000
.word 0x34000160

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804721
bl _p_24
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #600]
.word 0x3940001e
.word 0xb9801ba1
.word 0xf94013a2
bl _p_55
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollection_Clear
Microsoft_Extensions_DependencyInjection_ServiceCollection_Clear:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x39406340
.word 0x34000160

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804721
bl _p_24
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400b59
.word 0x3940033e
.word 0xb9801f20
.word 0x11000400
.word 0xb9001f20
.word 0xb9801b3a
.word 0xb9001b3f
.word 0x6b1f035f
.word 0x540000ad
.word 0xf9400b20
.word 0xd2a00001
.word 0xaa1a03e2
bl _p_56
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollection_Contains_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
Microsoft_Extensions_DependencyInjection_ServiceCollection_Contains_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x3940001e
.word 0xf9400fa1
bl _p_57
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollection_CopyTo_Microsoft_Extensions_DependencyInjection_ServiceDescriptor___int
Microsoft_Extensions_DependencyInjection_ServiceCollection_CopyTo_Microsoft_Extensions_DependencyInjection_ServiceDescriptor___int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x3940001e
.word 0xf9400fa1
.word 0xb98023a2
bl _p_58
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollection_Remove_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
Microsoft_Extensions_DependencyInjection_ServiceCollection_Remove_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0x39406000
.word 0x34000160

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804721
bl _p_24
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x3940001e
.word 0xf9400fa1
bl _p_59
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollection_GetEnumerator
Microsoft_Extensions_DependencyInjection_ServiceCollection_GetEnumerator:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x3940001e
.word 0x910063a8
bl _p_60

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800501
bl _p_34
.word 0xf9002ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002022
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollection_System_Collections_Generic_ICollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Add_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
Microsoft_Extensions_DependencyInjection_ServiceCollection_System_Collections_Generic_ICollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Add_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x39406320
.word 0x34000160

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804721
bl _p_24
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400b20
.word 0xaa0003f9
.word 0xaa1a03f8
.word 0x3940033e
.word 0xb9801f21
.word 0x11000421
.word 0xb9001c01
.word 0xf9400b3a
.word 0xb9801b37
.word 0xaa1703e0
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000142
.word 0x110006e0
.word 0xb9001b20
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400343
.word 0xf9407c70
.word 0xd63f0200
.word 0x14000007

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #648]
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_61
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollection_System_Collections_IEnumerable_GetEnumerator
Microsoft_Extensions_DependencyInjection_ServiceCollection_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_62
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollection_IndexOf_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
Microsoft_Extensions_DependencyInjection_ServiceCollection_IndexOf_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x3940001e
.word 0xf9400fa1
bl _p_63
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollection_Insert_int_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
Microsoft_Extensions_DependencyInjection_ServiceCollection_Insert_int_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0x39406000
.word 0x34000160

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804721
bl _p_24
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x3940001e
.word 0xb9801ba1
.word 0xf94013a2
bl _p_64
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollection_RemoveAt_int
Microsoft_Extensions_DependencyInjection_ServiceCollection_RemoveAt_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0x39406000
.word 0x34000160

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804721
bl _p_24
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x3940001e
.word 0xb9801ba1
bl _p_65
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollection_MakeReadOnly
Microsoft_Extensions_DependencyInjection_ServiceCollection_MakeReadOnly:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900601e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollection_CheckReadOnly
Microsoft_Extensions_DependencyInjection_ServiceCollection_CheckReadOnly:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0x39406000
.word 0x34000160

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804721
bl _p_24
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollection_ThrowReadOnlyException
Microsoft_Extensions_DependencyInjection_ServiceCollection_ThrowReadOnlyException:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804721
bl _p_24
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollection__ctor
Microsoft_Extensions_DependencyInjection_ServiceCollection__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800401
bl _p_34

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xf9400021
.word 0xf90017a1
.word 0xf90013a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf9400fa0
.word 0xaa0103f7
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf94013a0
.word 0xaa0103f7
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf94017a0
.word 0xaa0103f7
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd2800043
bl _p_66
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf9400fa0
.word 0xaa0103f7
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf94013a0
.word 0xaa0103f7
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf94017a0
.word 0xaa0103f7
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd2800043
bl _p_67
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf9400fa0
.word 0xaa0103f7
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf94013a0
.word 0xaa0103f7
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf94017a0
.word 0xaa0103f7
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd2800023
bl _p_67
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf9400fa0
.word 0xaa0103f8
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf94013a0
.word 0xaa0103f8
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf94017a0
.word 0xf9401001
.word 0xf9400fa0
.word 0xf94013a2
bl _p_68
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf9400fa0
.word 0xaa0103f7
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf94013a0
.word 0xaa0103f7
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf94017a0
.word 0xaa0103f7
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd2a00003
bl _p_66
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf9400fa0
.word 0xaa0103f7
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf94013a0
.word 0xaa0103f7
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf94017a0
.word 0xaa0103f7
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd2a00003
bl _p_67
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf9400ba0
.word 0xf90013a1
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xf94013a1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400fa0
.word 0xf9401001
.word 0xf9400fa0
.word 0xf9401402
.word 0xf9400ba0
bl _p_69
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf9400fa0
.word 0xaa0103f8
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf94013a0
.word 0xaa0103f8
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf94017a0
.word 0xf9401001
.word 0xf9400fa0
.word 0xf94013a2
bl _p_70
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_object
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xaa0003f7
.word 0xb50000d8
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf94017a0
.word 0xaa0103f7
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xaa0003f7
.word 0xb50000da
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800801
bl _p_34
.word 0xf9001ba0
.word 0xf94017a1
.word 0xaa1a03e2
bl _p_71
.word 0xf9401ba0
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #768]
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x928005f0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1803e0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf9400fa0
.word 0xaa0103f8
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf94013a0
.word 0xaa0103f8
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf94017a0
.word 0xf9401001
.word 0xf9400fa0
.word 0xf94013a2
bl _p_72
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800801
bl _p_34
.word 0xf9001ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_73
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #768]
.word 0xf9400ba0
.word 0xf9400ba2
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x928005f0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800801
bl _p_34
.word 0xf9001ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_74
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #768]
.word 0xf9400ba0
.word 0xf9400ba2
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x928005f0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xb9802ba4
bl _p_75
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa1a03e3
bl _p_76

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf94013a0
.word 0xaa0103fa
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1a03e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf9401ba0
.word 0xaa0103fa
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1a03e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400fa0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object
Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
bl _p_77
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object_object
Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203f9
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1903e2
.word 0xd2a00003
bl _p_76

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf94013a0
.word 0xaa0103f9
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1903e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xf94017a0
.word 0xaa0103f9
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1903e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400fa0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xaa1a03e3
bl _p_76

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf94013a0
.word 0xaa0103fa
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1a03e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xf94017a0
.word 0xaa0103fa
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1a03e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400fa0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xb9802ba1
.word 0xf9400ba0
.word 0xb9003801
.word 0xf9001ba0
.word 0x91006002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_Lifetime
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_Lifetime:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ServiceKey
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ServiceKey:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ServiceType
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ServiceType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationType
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000080
.word 0xf9400ba0
.word 0xf9401000
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_KeyedImplementationType
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_KeyedImplementationType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000160

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809621
bl _p_24
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationInstance
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationInstance:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000080
.word 0xf9400ba0
.word 0xf9401400
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_KeyedImplementationInstance
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_KeyedImplementationInstance:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000160

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809621
bl _p_24
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationFactory
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationFactory:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000160
.word 0xf9400ba0
.word 0xf9401800

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #808]

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #816]
bl _p_78
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_KeyedImplementationFactory
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_KeyedImplementationFactory:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000160

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809621
bl _p_24
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400ba0
.word 0xf9401800

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #824]

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #832]
bl _p_78
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_IsKeyedService
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_IsKeyedService:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_ToString
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_ToString:
.loc 1 1 0
.word 0xd2806410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90177a0
.word 0xf9017ba0
.word 0xf9017fa0
.word 0xf90183a0
.word 0xf90187a0
.word 0x910ba3a0
.word 0xd28000c1
.word 0xd2800082
bl _p_79

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #840]
.word 0x910ba3a0
bl _p_80

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #848]
.word 0x910ba3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54008160
.word 0x91004321
.word 0xb9830ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54008068
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf9016fa2
.word 0xf90173a2
.word 0xf9016fa1
.word 0xb902e3a0
.word 0xf9416fa0
.word 0xf9007fa0
.word 0xf94173a0
.word 0xf90083a0
.word 0xaa1703f6
.word 0xf9407fa0
.word 0xf90167a0
.word 0xf94083a0
.word 0xf9016ba0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb982d3a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf94167a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54007ca0
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf90163bf
.word 0xd37ff842
bl _p_81
.word 0xd2800020
.word 0x53001c17
.word 0x53001ee0
.word 0x340000c0
.word 0xb9802320
.word 0xb9801301
.word 0xb010000
.word 0xb9002320
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_82
.word 0xf9400f41

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x910ba3a0
bl _p_83

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x910ba3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54007880
.word 0x91004321
.word 0xb9830ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54007628
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf9015ba2
.word 0xf9015fa2
.word 0xf9015ba1
.word 0xb902bba0
.word 0xf9415ba0
.word 0xf90077a0
.word 0xf9415fa0
.word 0xf9007ba0
.word 0xaa1703f6
.word 0xf94077a0
.word 0xf90153a0
.word 0xf9407ba0
.word 0xf90157a0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb982aba1
.word 0x6b01001f
.word 0x540001a8
.word 0xf94153a0
.word 0xeb1f02df
.word 0x10000011
.word 0x540073c0
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf9014fbf
.word 0xd37ff842
bl _p_81
.word 0xd2800020
.word 0x53001c17
.word 0x53001ee0
.word 0x340000c0
.word 0xb9802320
.word 0xb9801301
.word 0xb010000
.word 0xb9002320
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_82

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #872]
.word 0x910ba3a0
bl _p_80

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #848]
.word 0x910ba3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54006fc0
.word 0x91004321
.word 0xb9830ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54006d88
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf90147a2
.word 0xf9014ba2
.word 0xf90147a1
.word 0xb90293a0
.word 0xf94147a0
.word 0xf9006fa0
.word 0xf9414ba0
.word 0xf90073a0
.word 0xaa1703f6
.word 0xf9406fa0
.word 0xf9013fa0
.word 0xf94073a0
.word 0xf90143a0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb98283a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf9413fa0
.word 0xeb1f02df
.word 0x10000011
.word 0x54006b00
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf9013bbf
.word 0xd37ff842
bl _p_81
.word 0xd2800020
.word 0x53001c17
.word 0x53001ee0
.word 0x340000c0
.word 0xb9802320
.word 0xb9801301
.word 0xb010000
.word 0xb9002320
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_82
.word 0xb9803b41

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x910ba3a0
bl _p_84

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x910ba3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x540066e0
.word 0x91004321
.word 0xb9830ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x540064c8
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf90133a2
.word 0xf90137a2
.word 0xf90133a1
.word 0xb9026ba0
.word 0xf94133a0
.word 0xf90067a0
.word 0xf94137a0
.word 0xf9006ba0
.word 0xaa1703f6
.word 0xf94067a0
.word 0xf9012ba0
.word 0xf9406ba0
.word 0xf9012fa0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb9825ba1
.word 0x6b01001f
.word 0x540001a8
.word 0xf9412ba0
.word 0xeb1f02df
.word 0x10000011
.word 0x54006220
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf90127bf
.word 0xd37ff842
bl _p_81
.word 0xd2800020
.word 0x53001c17
.word 0x53001ee0
.word 0x340000c0
.word 0xb9802320
.word 0xb9801301
.word 0xb010000
.word 0xb9002320
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_82
.word 0x910ba3a0
bl _p_85
.word 0xaa0003f9
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34003620
.word 0xaa1903f8
.word 0x910ba3a0
.word 0xd2800061
.word 0xd2800042
bl _p_79

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #888]
.word 0x910ba3a0
bl _p_80

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #848]
.word 0x910ba3b9
.word 0xaa0003f7
.word 0xaa0003f6
.word 0xeb1f033f
.word 0x10000011
.word 0x54005c80
.word 0x91004321
.word 0xb9830ba0
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb9800821
.word 0x6b01001f
.word 0x54005a88
.word 0xf94002a0
.word 0x2a1403e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800aa0
.word 0x4b140000
.word 0xd2800002
.word 0xf9011fa2
.word 0xf90123a2
.word 0xf9011fa1
.word 0xb90243a0
.word 0xf9411fa0
.word 0xf9005fa0
.word 0xf94123a0
.word 0xf90063a0
.word 0xaa1603f5
.word 0xf9405fa0
.word 0xf90117a0
.word 0xf94063a0
.word 0xf9011ba0
.word 0x394002de
.word 0xd2a00000
.word 0x53001c16
.word 0xb98012a0
.word 0xb98233a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf94117a0
.word 0xeb1f02bf
.word 0x10000011
.word 0x540057c0
.word 0x910052a1
.word 0xb98012a2
.word 0x2a0203e2
.word 0xf90113bf
.word 0xd37ff842
bl _p_81
.word 0xd2800020
.word 0x53001c16
.word 0x53001ec0
.word 0x340000c0
.word 0xb9802320
.word 0xb98012e1
.word 0xb010000
.word 0xb9002320
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_82
.word 0xf9400b41

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x910ba3a0
bl _p_86

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x910ba3b9
.word 0xaa0003f7
.word 0xaa0003f6
.word 0xeb1f033f
.word 0x10000011
.word 0x540053a0
.word 0x91004321
.word 0xb9830ba0
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb9800821
.word 0x6b01001f
.word 0x540051c8
.word 0xf94002a0
.word 0x2a1403e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800aa0
.word 0x4b140000
.word 0xd2800002
.word 0xf9010ba2
.word 0xf9010fa2
.word 0xf9010ba1
.word 0xb9021ba0
.word 0xf9410ba0
.word 0xf90057a0
.word 0xf9410fa0
.word 0xf9005ba0
.word 0xaa1603f5
.word 0xf94057a0
.word 0xf90103a0
.word 0xf9405ba0
.word 0xf90107a0
.word 0x394002de
.word 0xd2a00000
.word 0x53001c16
.word 0xb98012a0
.word 0xb9820ba1
.word 0x6b01001f
.word 0x540001a8
.word 0xf94103a0
.word 0xeb1f02bf
.word 0x10000011
.word 0x54004ee0
.word 0x910052a1
.word 0xb98012a2
.word 0x2a0203e2
.word 0xf900ffbf
.word 0xd37ff842
bl _p_81
.word 0xd2800020
.word 0x53001c16
.word 0x53001ec0
.word 0x340000c0
.word 0xb9802320
.word 0xb98012e1
.word 0xb010000
.word 0xb9002320
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_82
.word 0x910ba3a0
bl _p_85
.word 0xaa0003e1
.word 0xaa1803e0
bl _p_87
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_88
.word 0xd2800001
bl _p_10
.word 0x53001c00
.word 0x34000b40
.word 0xaa1903f8
.word 0x910ba3a0
.word 0xd2800041
.word 0xd2800042
bl _p_79

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #904]
.word 0x910ba3a0
bl _p_80

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #848]
.word 0x910ba3b9
.word 0xaa0003f7
.word 0xaa0003f6
.word 0xeb1f033f
.word 0x10000011
.word 0x540048c0
.word 0x91004321
.word 0xb9830ba0
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb9800821
.word 0x6b01001f
.word 0x54004708
.word 0xf94002a0
.word 0x2a1403e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800aa0
.word 0x4b140000
.word 0xd2800002
.word 0xf900f7a2
.word 0xf900fba2
.word 0xf900f7a1
.word 0xb901f3a0
.word 0xf940f7a0
.word 0xf9004fa0
.word 0xf940fba0
.word 0xf90053a0
.word 0xaa1603f5
.word 0xf9404fa0
.word 0xf900efa0
.word 0xf94053a0
.word 0xf900f3a0
.word 0x394002de
.word 0xd2a00000
.word 0x53001c16
.word 0xb98012a0
.word 0xb981e3a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf940efa0
.word 0xeb1f02bf
.word 0x10000011
.word 0x54004400
.word 0x910052a1
.word 0xb98012a2
.word 0x2a0203e2
.word 0xf900ebbf
.word 0xd37ff842
bl _p_81
.word 0xd2800020
.word 0x53001c16
.word 0x53001ec0
.word 0x340000c0
.word 0xb9802320
.word 0xb98012e1
.word 0xb010000
.word 0xb9002320
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_82
.word 0xaa1a03e0
bl _p_88
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x910ba3a0
bl _p_83
.word 0x910ba3a0
bl _p_85
.word 0xaa0003e1
.word 0xaa1803e0
bl _p_87
.word 0x140001e9
.word 0xaa1a03e0
bl _p_89
.word 0xb4000bc0
.word 0xaa1903f8
.word 0x910ba3a0
.word 0xd2800041
.word 0xd2800042
bl _p_79

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #912]
.word 0x910ba3a0
bl _p_80

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #848]
.word 0x910ba3b9
.word 0xaa0003f7
.word 0xaa0003f6
.word 0xeb1f033f
.word 0x10000011
.word 0x54003d40
.word 0x91004321
.word 0xb9830ba0
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb9800821
.word 0x6b01001f
.word 0x54003ba8
.word 0xf94002a0
.word 0x2a1403e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800aa0
.word 0x4b140000
.word 0xd2800002
.word 0xf900e3a2
.word 0xf900e7a2
.word 0xf900e3a1
.word 0xb901cba0
.word 0xf940e3a0
.word 0xf90047a0
.word 0xf940e7a0
.word 0xf9004ba0
.word 0xaa1603f5
.word 0xf94047a0
.word 0xf900dba0
.word 0xf9404ba0
.word 0xf900dfa0
.word 0x394002de
.word 0xd2a00000
.word 0x53001c16
.word 0xb98012a0
.word 0xb981bba1
.word 0x6b01001f
.word 0x540001a8
.word 0xf940dba0
.word 0xeb1f02bf
.word 0x10000011
.word 0x54003880
.word 0x910052a1
.word 0xb98012a2
.word 0x2a0203e2
.word 0xf900d7bf
.word 0xd37ff842
bl _p_81
.word 0xd2800020
.word 0x53001c16
.word 0x53001ec0
.word 0x340000c0
.word 0xb9802320
.word 0xb98012e1
.word 0xb010000
.word 0xb9002320
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_82
.word 0xaa1a03e0
bl _p_89
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #920]
.word 0x910ba3a0
bl _p_91
.word 0x910ba3a0
bl _p_85
.word 0xaa0003e1
.word 0xaa1803e0
bl _p_87
.word 0x14000189
.word 0xaa1903f8
.word 0x910ba3a0
.word 0xd2800041
.word 0xd2800042
bl _p_79

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #928]
.word 0x910ba3a0
bl _p_80

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #848]
.word 0x910ba3b9
.word 0xaa0003f7
.word 0xaa0003f6
.word 0xeb1f033f
.word 0x10000011
.word 0x540031a0
.word 0x91004321
.word 0xb9830ba0
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb9800821
.word 0x6b01001f
.word 0x54003028
.word 0xf94002a0
.word 0x2a1403e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800aa0
.word 0x4b140000
.word 0xd2800002
.word 0xf900cfa2
.word 0xf900d3a2
.word 0xf900cfa1
.word 0xb901a3a0
.word 0xf940cfa0
.word 0xf9003fa0
.word 0xf940d3a0
.word 0xf90043a0
.word 0xaa1603f5
.word 0xf9403fa0
.word 0xf900c7a0
.word 0xf94043a0
.word 0xf900cba0
.word 0x394002de
.word 0xd2a00000
.word 0x53001c16
.word 0xb98012a0
.word 0xb98193a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf940c7a0
.word 0xeb1f02bf
.word 0x10000011
.word 0x54002ce0
.word 0x910052a1
.word 0xb98012a2
.word 0x2a0203e2
.word 0xf900c3bf
.word 0xd37ff842
bl _p_81
.word 0xd2800020
.word 0x53001c16
.word 0x53001ec0
.word 0x340000c0
.word 0xb9802320
.word 0xb98012e1
.word 0xb010000
.word 0xb9002320
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_82
.word 0xaa1a03e0
bl _p_92
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x910ba3a0
bl _p_86
.word 0x910ba3a0
bl _p_85
.word 0xaa0003e1
.word 0xaa1803e0
bl _p_87
.word 0x14000130
.word 0xaa1a03f8
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000060
.word 0xf9401318
.word 0x14000002
.word 0xd2800018
.word 0xaa1803e0
.word 0xd2800001
bl _p_10
.word 0x53001c00
.word 0x34000c40
.word 0xaa1903f8
.word 0x910ba3a0
.word 0xd2800041
.word 0xd2800042
bl _p_79

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #936]
.word 0x910ba3a0
bl _p_80

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #848]
.word 0x910ba3b9
.word 0xaa0003f7
.word 0xaa0003f6
.word 0xeb1f033f
.word 0x10000011
.word 0x540024c0
.word 0x91004321
.word 0xb9830ba0
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb9800821
.word 0x6b01001f
.word 0x54002368
.word 0xf94002a0
.word 0x2a1403e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800aa0
.word 0x4b140000
.word 0xd2800002
.word 0xf900bba2
.word 0xf900bfa2
.word 0xf900bba1
.word 0xb9017ba0
.word 0xf940bba0
.word 0xf90037a0
.word 0xf940bfa0
.word 0xf9003ba0
.word 0xaa1603f5
.word 0xf94037a0
.word 0xf900b3a0
.word 0xf9403ba0
.word 0xf900b7a0
.word 0x394002de
.word 0xd2a00000
.word 0x53001c16
.word 0xb98012a0
.word 0xb9816ba1
.word 0x6b01001f
.word 0x540001a8
.word 0xf940b3a0
.word 0xeb1f02bf
.word 0x10000011
.word 0x54002000
.word 0x910052a1
.word 0xb98012a2
.word 0x2a0203e2
.word 0xf900afbf
.word 0xd37ff842
bl _p_81
.word 0xd2800020
.word 0x53001c16
.word 0x53001ec0
.word 0x340000c0
.word 0xb9802320
.word 0xb98012e1
.word 0xb010000
.word 0xb9002320
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_82
.word 0x910ba3b9
.word 0xaa1a03f7
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000060
.word 0xf94012fa
.word 0x14000002
.word 0xd280001a

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #856]
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_83
.word 0x910ba3a0
bl _p_85
.word 0xaa0003e1
.word 0xaa1803e0
bl _p_87
.word 0x140000c1
.word 0xaa1a03e0
bl _p_93
.word 0xb4000bc0
.word 0xaa1903f8
.word 0x910ba3a0
.word 0xd2800041
.word 0xd2800042
bl _p_79

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #944]
.word 0x910ba3a0
bl _p_80

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #848]
.word 0x910ba3b9
.word 0xaa0003f7
.word 0xaa0003f6
.word 0xeb1f033f
.word 0x10000011
.word 0x54001840
.word 0x91004321
.word 0xb9830ba0
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb9800821
.word 0x6b01001f
.word 0x54001708
.word 0xf94002a0
.word 0x2a1403e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800aa0
.word 0x4b140000
.word 0xd2800002
.word 0xf900a7a2
.word 0xf900aba2
.word 0xf900a7a1
.word 0xb90153a0
.word 0xf940a7a0
.word 0xf9002fa0
.word 0xf940aba0
.word 0xf90033a0
.word 0xaa1603f5
.word 0xf9402fa0
.word 0xf9009fa0
.word 0xf94033a0
.word 0xf900a3a0
.word 0x394002de
.word 0xd2a00000
.word 0x53001c16
.word 0xb98012a0
.word 0xb98143a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf9409fa0
.word 0xeb1f02bf
.word 0x10000011
.word 0x54001380
.word 0x910052a1
.word 0xb98012a2
.word 0x2a0203e2
.word 0xf9009bbf
.word 0xd37ff842
bl _p_81
.word 0xd2800020
.word 0x53001c16
.word 0x53001ec0
.word 0x340000c0
.word 0xb9802320
.word 0xb98012e1
.word 0xb010000
.word 0xb9002320
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_82
.word 0xaa1a03e0
bl _p_93
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #920]
.word 0x910ba3a0
bl _p_91
.word 0x910ba3a0
bl _p_85
.word 0xaa0003e1
.word 0xaa1803e0
bl _p_87
.word 0x14000061
.word 0xaa1903f8
.word 0x910ba3a0
.word 0xd2800041
.word 0xd2800042
bl _p_79

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #952]
.word 0x910ba3a0
bl _p_80

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #848]
.word 0x910ba3b9
.word 0xaa0003f7
.word 0xaa0003f6
.word 0xeb1f033f
.word 0x10000011
.word 0x54000ca0
.word 0x91004321
.word 0xb9830ba0
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb9800821
.word 0x6b01001f
.word 0x54000b88
.word 0xf94002a0
.word 0x2a1403e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800aa0
.word 0x4b140000
.word 0xd2800002
.word 0xf90093a2
.word 0xf90097a2
.word 0xf90093a1
.word 0xb9012ba0
.word 0xf94093a0
.word 0xf90027a0
.word 0xf94097a0
.word 0xf9002ba0
.word 0xaa1603f5
.word 0xf94027a0
.word 0xf9008ba0
.word 0xf9402ba0
.word 0xf9008fa0
.word 0x394002de
.word 0xd2a00000
.word 0x53001c16
.word 0xb98012a0
.word 0xb9811ba1
.word 0x6b01001f
.word 0x540001a8
.word 0xf9408ba0
.word 0xeb1f02bf
.word 0x10000011
.word 0x540007e0
.word 0x910052a1
.word 0xb98012a2
.word 0x2a0203e2
.word 0xf90087bf
.word 0xd37ff842
bl _p_81
.word 0xd2800020
.word 0x53001c16
.word 0x53001ec0
.word 0x340000c0
.word 0xb9802320
.word 0xb98012e1
.word 0xb010000
.word 0xb9002320
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_82
.word 0x910ba3b9
.word 0xaa1a03f7
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000060
.word 0xf94016fa
.word 0x14000002
.word 0xd280001a

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #896]
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_86
.word 0x910ba3a0
bl _p_85
.word 0xaa0003e1
.word 0xaa1803e0
bl _p_87
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
bl _p_94
bl _p_94
bl _p_94
bl _p_94
bl _p_94
bl _p_94
bl _p_94
bl _p_94
bl _p_94
bl _p_94
bl _p_94
bl _p_94
.word 0xd2801c60
.word 0xaa1103e1
bl _p_27

Lme_58:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetImplementationType
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetImplementationType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b40
.word 0xb5000880
.word 0xaa1a03f9
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000060
.word 0xf9401339
.word 0x14000002
.word 0xd2800019
.word 0xaa1903e0
.word 0xd2800001
bl _p_10
.word 0x53001c00
.word 0x34000180
.word 0xaa1a03f9
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000060
.word 0xf940133a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0x14000051
.word 0xaa1a03f9
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000060
.word 0xf9401739
.word 0x14000002
.word 0xd2800019
.word 0xb40001b9
.word 0xaa1a03f9
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000060
.word 0xf940173a
.word 0x14000002
.word 0xd280001a
.word 0xf9400340
.word 0xf9400c00
.word 0x1400003b
.word 0xaa1a03e0
bl _p_93
.word 0xb40006e0
.word 0xaa1a03e0
bl _p_93
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414030
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540005a9
.word 0xf9401400
.word 0x14000027
.word 0xaa1a03e0
bl _p_88
.word 0xd2800001
bl _p_10
.word 0x53001c00
.word 0x34000080
.word 0xaa1a03e0
bl _p_88
.word 0x1400001e
.word 0xaa1a03e0
bl _p_92
.word 0xb40000c0
.word 0xaa1a03e0
bl _p_92
.word 0xf9400000
.word 0xf9400c00
.word 0x14000016
.word 0xaa1a03e0
bl _p_89
.word 0xb4000240
.word 0xaa1a03e0
bl _p_89
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414030
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb9801801
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000109
.word 0xf9401800
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801820
.word 0xaa1103e1
bl _p_27

Lme_59:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf940100f
.word 0xd2800000
.word 0xd2800041
bl _p_95
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xf9400fa0
.word 0xaa0103f8
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf94013a0
.word 0xaa0103f8
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800042
bl _p_96
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Func_2_System_IServiceProvider_object
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Func_2_System_IServiceProvider_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xf9400fa0
.word 0xaa0103f8
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf94013a0
.word 0xaa0103f8
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800042
bl _p_97
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf940100f
.word 0xd2800000
.word 0xd2800021
bl _p_98
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800022
bl _p_96
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf9400ba0
.word 0xf90013a1
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xf94013a1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9400ba1
.word 0xd2800022
bl _p_97
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf940100f
.word 0xd2800000
.word 0xd2a00001
bl _p_99
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xf9400fa0
.word 0xaa0103f8
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf94013a0
.word 0xaa0103f8
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2a00002
bl _p_96
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf9400ba0
.word 0xf90013a1
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xf94013a1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9400ba1
.word 0xd2a00002
bl _p_97
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf9400ba0
.word 0xf90013a1
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xf94013a1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9400ba1
.word 0xd2a00002
bl _p_97
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TService_REF
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TService_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9400ba0
.word 0xf90013a1
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xf94013a1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9400ba1
bl _p_100
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9400fa0
.word 0xaa0103f8
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf94013a0
.word 0xaa0103f8
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800801
bl _p_34
.word 0xf9001ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_71
.word 0xf9401ba0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_DescribeKeyed_TService_REF_TImplementation_REF_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_DescribeKeyed_TService_REF_TImplementation_REF_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf9401000
.word 0xf94013a1
.word 0xf9401422
.word 0xf9400ba1
.word 0xb9801ba3
bl _p_101
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800801
bl _p_34
.word 0xf9001ba0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xb98023a3
bl _p_73
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_DescribeKeyed_System_Type_object_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_DescribeKeyed_System_Type_object_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800801
bl _p_34
.word 0xf9001ba0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
.word 0xb9802ba4
bl _p_75
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800801
bl _p_34
.word 0xf9001ba0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xb98023a3
bl _p_74
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_ThrowNonKeyedDescriptor
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_ThrowNonKeyedDescriptor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809621
bl _p_24
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceProviderKeyedServiceExtensions_GetKeyedService_T_REF_System_IServiceProvider_object
Microsoft_Extensions_DependencyInjection_ServiceProviderKeyedServiceExtensions_GetKeyedService_T_REF_System_IServiceProvider_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001baf
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xaa0003f8
.word 0xb50000d9
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xb94032e0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #352]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000238
.word 0xf9401ba0
.word 0xf9401401
.word 0xaa1903e0
.word 0xf94017a2
.word 0xf9400323

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x928005f0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401022
.word 0xf9400441
bl _p_78
.word 0x1400000b

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803a61
bl _p_24
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceProviderKeyedServiceExtensions_GetRequiredKeyedService_System_IServiceProvider_System_Type_object
Microsoft_Extensions_DependencyInjection_ServiceProviderKeyedServiceExtensions_GetRequiredKeyedService_System_IServiceProvider_System_Type_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xaa0003f7
.word 0xb50000d8
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf94017a0
.word 0xaa0103f7
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400316
.word 0xb94032c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #352]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb4000197
.word 0xaa1803e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9400303

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x92800af0
.word 0xf8706870
.word 0xd63f0200
.word 0x1400000b

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803a61
bl _p_24
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_REF_System_IServiceProvider
Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_REF_System_IServiceProvider:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9400ba0
.word 0xf90013a1
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xf94013a1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400fa0
.word 0xf9401401
.word 0xf9400ba0
.word 0xf9400ba2
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928007f0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400fa1
.word 0xf9401022
.word 0xf9400441
bl _p_78
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_IServiceProvider_System_Type
Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_IServiceProvider_System_Type:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xaa0003f8
.word 0xb50000d9
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xaa0003f8
.word 0xb50000da
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xb94032e0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xaa1803f7
.word 0xb4000178
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf94002e2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0x928012f0
.word 0xf8706850
.word 0xd63f0200
.word 0x1400000e
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928007f0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb40000e0
.word 0xaa1903e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809c61
bl _p_24
.word 0xaa1a03e1
bl _p_40
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_6e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_REF_System_IServiceProvider
Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_REF_System_IServiceProvider:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9400ba0
.word 0xf90013a1
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xf94013a1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400fa0
.word 0xf9401401
.word 0xf9400ba0
bl _p_102
.word 0xf9400fa1
.word 0xf9401022
.word 0xf9400441
bl _p_78
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_REF_System_IServiceProvider
Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_REF_System_IServiceProvider:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9400ba0
.word 0xf90013a1
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xf94013a1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400fa0
.word 0xf940100f
.word 0xf9400ba0
bl _p_103
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_CreateScope_System_IServiceProvider
Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_CreateScope_System_IServiceProvider:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0xf9400ba0
bl _p_104
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928000f0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xaa0003f8
.word 0xb50000d9
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xaa0003f8
.word 0xb50000da
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1120]
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x928012f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f8
.word 0xd2a00017
.word 0x14000030

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0x928008f0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0x3940035e
.word 0xf9400f41
bl _p_6
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0x928008f0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0x3940035e
.word 0xf9400b41
bl _p_105
.word 0x53001c00
.word 0x35000200
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffa0b

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #768]
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x928005f0
.word 0xf8706850
.word 0xd63f0200
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xf94013a0
.word 0xaa0103f7
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xf94017a0
.word 0xaa0103f7
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xaa0003f7
.word 0xb50000da
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf94017a0
.word 0xaa1a03e1
bl _p_106
.word 0xaa0003fa
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_107
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xf94013a0
.word 0xaa0103f7
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xf94017a0
.word 0xaa0103f7
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xaa0003f7
.word 0xb50000da
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf94017a0
.word 0xaa1a03e1
bl _p_108
.word 0xaa0003fa
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_107
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf940100f
.word 0xf9400fa0
bl _p_109
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_107
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xf94013a0
.word 0xaa0103f7
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xf94017a0
.word 0xaa0103f7
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xaa0003f7
.word 0xb50000da
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf94017a0
.word 0xaa1a03e1
bl _p_110
.word 0xaa0003fa
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_107
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xf9400ba0
.word 0xf90013a1
.word 0xb50000c0
.word 0xd2800be0
.word 0xf2a04000
.word 0xf94013a1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400fa0
.word 0xf9401001
.word 0xf9400fa0
.word 0xf9401402
.word 0xf9400ba0
bl _p_111
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf940100f
.word 0xf9400fa0
bl _p_112
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_107
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xaa0003f8
.word 0xb50000d9
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xaa0003f8
.word 0xb50000da
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_113
.word 0xaa0003f8
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #456]
bl _p_6
.word 0x53001c00
.word 0x35000aa0
.word 0x3940035e
.word 0xf9400f41
.word 0xaa1803e0
bl _p_6
.word 0x53001c00
.word 0x350009e0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1120]
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x928012f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.word 0xd2a00016
.word 0x1400002c

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0x928008f0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0x3940035e
.word 0xf9400f41
bl _p_6
.word 0x53001c00
.word 0x340001e0
.word 0xaa1503e0
.word 0x394002be
bl _p_113
.word 0xaa1803e1
bl _p_6
.word 0x53001c00
.word 0x34000100
.word 0x394002be
.word 0xf9400aa0
.word 0x3940035e
.word 0xf9400b41
bl _p_105
.word 0x53001c00
.word 0x35000200
.word 0x110006d6
.word 0x6b1702df
.word 0x54fffa8b

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #768]
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x928005f0
.word 0xf8706850
.word 0xd63f0200
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a6e1
bl _p_24
.word 0x3940035e
.word 0xf9400f42
.word 0xaa1803e1
bl _p_26
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a421
bl _p_24
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800bc0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2

Lme_79:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_GSHAREDVT_System_Linq_Expressions_Expression_1_T_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_GSHAREDVT_System_Linq_Expressions_Expression_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf9401019
.word 0xb9800320
.word 0xf90017bf
.word 0xaa1a03e0
.word 0x3940035e
bl _p_114
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0x3940035e
bl _p_115
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_27

Lme_7b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceProviderKeyedServiceExtensions_GetKeyedService_T_GSHAREDVT_System_IServiceProvider_object
Microsoft_Extensions_DependencyInjection_ServiceProviderKeyedServiceExtensions_GetKeyedService_T_GSHAREDVT_System_IServiceProvider_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a8
.word 0xf90027af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94027a0
.word 0xf9401018
.word 0xb9800300
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
.word 0x910003f7

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa1903e0
bl _p_116
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400335
.word 0xb94032a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #352]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800016
.word 0xaa1603f9
.word 0xb4000656
.word 0xf94027a0
.word 0xf9401801
.word 0xaa1903e0
.word 0xaa1a03e2
.word 0xf9400323

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x928005f0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9400701
bl _p_117
.word 0xaa0003fa
.word 0xf9400b19
.word 0xd280005e
.word 0xeb1e033f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e033f
.word 0x540000e0
.word 0x91004359
.word 0x1400000c
.word 0xb9803300
.word 0x8b0002f9
.word 0xf900033a
.word 0x14000008
.word 0xf9400f01
.word 0xb9803b00
.word 0x8b0002e8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9803b00
.word 0x8b0002f9
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401302
.word 0xf9401703
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf94023a0
.word 0xb9804301
.word 0x8b0102e1
.word 0xf9401302
.word 0xf9401702
.word 0xf94027a2
.word 0xf9401442
bl _mono_gsharedvt_value_copy
.word 0x1400000b

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803a61
bl _p_24
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_GSHAREDVT_System_IServiceProvider
Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_GSHAREDVT_System_IServiceProvider:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401fa0
.word 0xf9401019
.word 0xb9800320
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
.word 0x910003f8

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa1a03e0
bl _p_116
.word 0xf9401fa0
.word 0xf9401801
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928007f0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400721
bl _p_117
.word 0xaa0003fa
.word 0xf9400b37
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540000e0
.word 0x91004357
.word 0x1400000c
.word 0xb9803320
.word 0x8b000317
.word 0xf90002fa
.word 0x14000008
.word 0xf9400f21
.word 0xb9803b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9803b20
.word 0x8b000317
.word 0xb9804320
.word 0x8b000300
.word 0xf9401322
.word 0xf9401723
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9804321
.word 0x8b010301
.word 0xf9401322
.word 0xf9401722
.word 0xf9401fa2
.word 0xf9401442
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_GSHAREDVT_System_IServiceProvider
Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_GSHAREDVT_System_IServiceProvider:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401fa0
.word 0xf9401019
.word 0xb9800320
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
.word 0x910003f8

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa1a03e0
bl _p_116
.word 0xf9401fa0
.word 0xf9401801
.word 0xaa1a03e0
bl _p_102
.word 0xf9400721
bl _p_117
.word 0xaa0003fa
.word 0xf9400b37
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540000e0
.word 0x91004357
.word 0x1400000c
.word 0xb9803320
.word 0x8b000317
.word 0xf90002fa
.word 0x14000008
.word 0xf9400f21
.word 0xb9803b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9803b20
.word 0x8b000317
.word 0xb9804320
.word 0x8b000300
.word 0xf9401322
.word 0xf9401723
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9804321
.word 0x8b010301
.word 0xf9401322
.word 0xf9401722
.word 0xf9401fa2
.word 0xf9401442
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_GSHAREDVT_System_IServiceProvider
Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_GSHAREDVT_System_IServiceProvider:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9400ba0
bl _p_116
.word 0xf9400fa0
.word 0xf940140f
.word 0xf9400fa0
.word 0xf9401801
.word 0xf9400ba0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90023af
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350008e0
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
.word 0x14000029
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9401fa0
.word 0xf9400801
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000022
.word 0xb9801b20
.word 0xaa0003f8
.word 0xd2a00017

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
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
.word 0xf9402ba1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b18001f
.word 0x54fffc8b
.word 0xaa1603e0
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
bl _p_118
bl _p_119
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb8
.word 0xd2801820
.word 0xaa1103e1
bl _p_27

Lme_82:
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
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
bl _p_118
bl _p_119
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17ffffbc
.word 0xd2801820
.word 0xaa1103e1
bl _p_27

Lme_83:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF
wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90023af
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350008e0
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
.word 0x14000029
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9401fa0
.word 0xf9400801
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000022
.word 0xb9801b20
.word 0xaa0003f8
.word 0xd2a00017

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
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
.word 0xf9402ba1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b18001f
.word 0x54fffc8b
.word 0xaa1603e0
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
bl _p_118
bl _p_119
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb8
.word 0xd2801820
.word 0xaa1103e1
bl _p_27

Lme_84:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90023af
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000940
.word 0x14000001
.word 0xf9401fa0
.word 0xf9403c19
.word 0xaa1903e0
.word 0xb5000300
.word 0xf9401fa0
.word 0xf9401019
.word 0xf9401fa0
.word 0x3981c400
.word 0x35000040
.word 0xb4000159
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9401fa0
.word 0xf9400802
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400002b
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9401fa0
.word 0xf9400801
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000023
.word 0xb9801b20
.word 0xaa0003f8
.word 0xd2a00017

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
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
.word 0xf9402ba1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b18001f
.word 0x54fffc6b
.word 0xaa1603e0
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
bl _p_118
bl _p_119
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb5
.word 0xd2801820
.word 0xaa1103e1
bl _p_27

Lme_85:
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
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
bl _p_118
bl _p_119
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffba
.word 0xd2801820
.word 0xaa1103e1
bl _p_27

Lme_86:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90027af
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350009a0
.word 0x14000001
.word 0xf94023a0
.word 0xf9403c18
.word 0xaa1803e0
.word 0xb5000340
.word 0xf94023a0
.word 0xf9401018
.word 0xf94023a0
.word 0x3981c400
.word 0x35000040
.word 0xb4000178
.word 0xf94023a0
.word 0xf9401c00
.word 0xf94023a0
.word 0xf9400803
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400002d
.word 0xf94023a0
.word 0xf9401c00
.word 0xf94023a0
.word 0xf9400802
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x14000024
.word 0xb9801b00
.word 0xaa0003f7
.word 0xd2a00016

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xf94027a0
.word 0xf9401000
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9002ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402ba1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b17001f
.word 0x54fffc4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_118
bl _p_119
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffb2
.word 0xd2801820
.word 0xaa1103e1
bl _p_27

Lme_87:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_T1_REF_T2_REF_TResult_REF_invoke_TResult_T1_T2_T1_REF_T2_REF
wrapper_delegate_invoke_System_Func_3_T1_REF_T2_REF_TResult_REF_invoke_TResult_T1_T2_T1_REF_T2_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90027af
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000940
.word 0x14000001
.word 0xf94023a0
.word 0xf9403c18
.word 0xaa1803e0
.word 0xb5000300
.word 0xf94023a0
.word 0xf9401018
.word 0xf94023a0
.word 0x3981c400
.word 0x35000040
.word 0xb4000158
.word 0xf94023a0
.word 0xf9401c00
.word 0xf94023a0
.word 0xf9400803
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400002b
.word 0xf94023a0
.word 0xf9401c00
.word 0xf94023a0
.word 0xf9400802
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000023
.word 0xb9801b00
.word 0xaa0003f7
.word 0xd2a00016

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xf94027a0
.word 0xf9401000
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9002ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b17001f
.word 0x54fffc6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_118
bl _p_119
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffb5
.word 0xd2801820
.word 0xaa1103e1
bl _p_27

Lme_88:
.text
ut_137:
add x0, x0, 16
b wrapper_other_System_Nullable_1_int_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Nullable_1_int_StructureToPtr_object_intptr_bool
wrapper_other_System_Nullable_1_int_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0x39404002
.word 0xf9400fa0
.word 0xb9000002
.word 0x91001021
.word 0x91001000
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_89:
.text
ut_138:
add x0, x0, 16
b wrapper_other_System_Nullable_1_int_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Nullable_1_int_PtrToStructure_intptr_object
wrapper_other_System_Nullable_1_int_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa1903f8
.word 0xf9401ba0
.word 0x91004017
.word 0xaa1903fa
.word 0xf9001fb7
.word 0xb9800320
.word 0xaa1703f9
.word 0x34000060
.word 0xd2800038
.word 0x14000002
.word 0xd2a00018
.word 0x39000338
.word 0x91001358
.word 0xf9401fa0
.word 0x91001017
.word 0xb9800300
.word 0xb90002e0
.word 0x91001318
.word 0x910012f7
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_ThrowHelper_ThrowIfNull_object_string
bl System_ThrowHelper_Throw_string
bl System_SR_Format_string_object
bl System_SR_Format_string_object_object
bl Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_
bl Microsoft_Extensions_Internal_ParameterDefaultValue_CheckHasDefaultValue_System_Reflection_ParameterInfo_bool_
bl Microsoft_Extensions_Internal_ParameterDefaultValue__TryGetDefaultValueg__CreateValueType_0_0_System_Type
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetOrAddConstructors_System_Type
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateConstructorInfoExs_System_Type
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetService_System_IServiceProvider_System_Type_System_Type_bool_object
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowHelperUnableToResolveService_System_Type_System_Type
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_FindApplicableConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindMatchingConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindPreferredConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryCreateParameterMap_System_Reflection_ParameterInfo___System_Type___System_Nullable_1_int___
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMultipleCtorsMarkedWithAttributeException
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMarkedCtorDoesNotTakeAllProvidedArguments
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetKeyedService_System_IServiceProvider_System_Type_object
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities__cctor
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx__ctor_System_Reflection_ConstructorInfo
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx_IsService_Microsoft_Extensions_DependencyInjection_IServiceProviderIsService_int
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx_GetService_System_IServiceProvider_int
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher__ctor_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_Match_object___Microsoft_Extensions_DependencyInjection_IServiceProviderIsService
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_MapParameters_System_Nullable_1_int___object__
bl Microsoft_Extensions_DependencyInjection_FromKeyedServicesAttribute_get_Key
bl method_addresses
bl method_addresses
bl Microsoft_Extensions_DependencyInjection_KeyedService_get_AnyKey
bl Microsoft_Extensions_DependencyInjection_KeyedService__cctor
bl Microsoft_Extensions_DependencyInjection_KeyedService_AnyKeyObj_ToString
bl Microsoft_Extensions_DependencyInjection_KeyedService_AnyKeyObj__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Extensions_DependencyInjection_ServiceCollection_get_Count
bl Microsoft_Extensions_DependencyInjection_ServiceCollection_get_IsReadOnly
bl Microsoft_Extensions_DependencyInjection_ServiceCollection_get_Item_int
bl Microsoft_Extensions_DependencyInjection_ServiceCollection_set_Item_int_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl Microsoft_Extensions_DependencyInjection_ServiceCollection_Clear
bl Microsoft_Extensions_DependencyInjection_ServiceCollection_Contains_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl Microsoft_Extensions_DependencyInjection_ServiceCollection_CopyTo_Microsoft_Extensions_DependencyInjection_ServiceDescriptor___int
bl Microsoft_Extensions_DependencyInjection_ServiceCollection_Remove_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl Microsoft_Extensions_DependencyInjection_ServiceCollection_GetEnumerator
bl Microsoft_Extensions_DependencyInjection_ServiceCollection_System_Collections_Generic_ICollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Add_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl Microsoft_Extensions_DependencyInjection_ServiceCollection_System_Collections_IEnumerable_GetEnumerator
bl Microsoft_Extensions_DependencyInjection_ServiceCollection_IndexOf_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl Microsoft_Extensions_DependencyInjection_ServiceCollection_Insert_int_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl Microsoft_Extensions_DependencyInjection_ServiceCollection_RemoveAt_int
bl Microsoft_Extensions_DependencyInjection_ServiceCollection_MakeReadOnly
bl Microsoft_Extensions_DependencyInjection_ServiceCollection_CheckReadOnly
bl Microsoft_Extensions_DependencyInjection_ServiceCollection_ThrowReadOnlyException
bl Microsoft_Extensions_DependencyInjection_ServiceCollection__ctor
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_object
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object_object
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_Lifetime
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ServiceKey
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ServiceType
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationType
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_KeyedImplementationType
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationInstance
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_KeyedImplementationInstance
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationFactory
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_KeyedImplementationFactory
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_IsKeyedService
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_ToString
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetImplementationType
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Func_2_System_IServiceProvider_object
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TService_REF
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_DescribeKeyed_TService_REF_TImplementation_REF_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_DescribeKeyed_System_Type_object_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_ThrowNonKeyedDescriptor
bl Microsoft_Extensions_DependencyInjection_ServiceProviderKeyedServiceExtensions_GetKeyedService_T_REF_System_IServiceProvider_object
bl Microsoft_Extensions_DependencyInjection_ServiceProviderKeyedServiceExtensions_GetRequiredKeyedService_System_IServiceProvider_System_Type_object
bl Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_REF_System_IServiceProvider
bl Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_IServiceProvider_System_Type
bl Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_REF_System_IServiceProvider
bl Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_REF_System_IServiceProvider
bl Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_CreateScope_System_IServiceProvider
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl method_addresses
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_GSHAREDVT_System_Linq_Expressions_Expression_1_T_GSHAREDVT
bl method_addresses
bl method_addresses
bl Microsoft_Extensions_DependencyInjection_ServiceProviderKeyedServiceExtensions_GetKeyedService_T_GSHAREDVT_System_IServiceProvider_object
bl Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_GSHAREDVT_System_IServiceProvider
bl Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_GSHAREDVT_System_IServiceProvider
bl Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_GSHAREDVT_System_IServiceProvider
bl wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
bl wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
bl wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF
bl wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
bl wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
bl wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
bl wrapper_delegate_invoke_System_Func_3_T1_REF_T2_REF_TResult_REF_invoke_TResult_T1_T2_T1_REF_T2_REF
bl wrapper_other_System_Nullable_1_int_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Nullable_1_int_PtrToStructure_intptr_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 24,25,26,27,137,138
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_24
bl ut_25
bl ut_26
bl ut_27
bl ut_137
bl ut_138

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152
	.byte 6,153,5,68,154,4,32,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68
	.byte 151,18,152,17,68,153,16,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,21,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,152,6,153,5,68,154,4,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154
	.byte 3,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,154,5,32,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,152,10,153,9,68,154,8,31,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4,31,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6,21,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,150,6,151,5,68,152,4,29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19
	.byte 68,151,18,152,17,68,153,16,154,15,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4
	.byte 154,3,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,13,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,31,12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150
	.byte 6,151,5,68,152,4,153,3,68,154,2,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153
	.byte 6,154,5,13,12,31,0,68,14,16,157,2,158,1,68,13,29,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68
	.byte 153,2,154,1,23,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1,16,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,151,4,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,21,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,154,4,13,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,68,153,4,32,12,31,0,84,14,160,6,157,100,158,99,68,13,29,68,148,98,149,97,68,150,96,151,95,68,152,94
	.byte 153,93,68,154,92,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,21,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,151,6,152,5,68,153,4,19,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,154,3
	.byte 28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,26,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,28,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5

.text
	.align 4
plt:
mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 3525
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_2:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 3528
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_3:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 3530
	.no_dead_strip plt_string_Join_string_object__
plt_string_Join_string_object__:
_p_4:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 3538
	.no_dead_strip plt_Microsoft_Extensions_Internal_ParameterDefaultValue_CheckHasDefaultValue_System_Reflection_ParameterInfo_bool_
plt_Microsoft_Extensions_Internal_ParameterDefaultValue_CheckHasDefaultValue_System_Reflection_ParameterInfo_bool_:
_p_5:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 3543
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_6:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 3545
	.no_dead_strip plt_System_Type_get_IsValueType
plt_System_Type_get_IsValueType:
_p_7:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 3550
	.no_dead_strip plt_Microsoft_Extensions_Internal_ParameterDefaultValue__TryGetDefaultValueg__CreateValueType_0_0_System_Type
plt_Microsoft_Extensions_Internal_ParameterDefaultValue__TryGetDefaultValueg__CreateValueType_0_0_System_Type:
_p_8:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 3555
	.no_dead_strip plt_System_Nullable_GetUnderlyingType_System_Type
plt_System_Nullable_GetUnderlyingType_System_Type:
_p_9:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 3557
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_10:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 3562
	.no_dead_strip plt_System_Enum_ToObject_System_Type_object
plt_System_Enum_ToObject_System_Type_object:
_p_11:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 3567
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_GetUninitializedObject_System_Type
plt_System_Runtime_CompilerServices_RuntimeHelpers_GetUninitializedObject_System_Type:
_p_12:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 3572
	.no_dead_strip plt_System_Type_get_IsAbstract
plt_System_Type_get_IsAbstract:
_p_13:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 3577
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_System_Type_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx___TryGetValue_System_Type_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx___
plt_System_Collections_Concurrent_ConcurrentDictionary_2_System_Type_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx___TryGetValue_System_Type_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx___:
_p_14:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 3582
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetOrAddConstructors_System_Type
plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetOrAddConstructors_System_Type:
_p_15:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 3593
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_Microsoft_Extensions_DependencyInjection_IServiceProviderIsService_System_IServiceProvider
plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_Microsoft_Extensions_DependencyInjection_IServiceProviderIsService_System_IServiceProvider:
_p_16:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 3595
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher__ctor_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx
plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher__ctor_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx:
_p_17:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 3607
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_Match_object___Microsoft_Extensions_DependencyInjection_IServiceProviderIsService
plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_Match_object___Microsoft_Extensions_DependencyInjection_IServiceProviderIsService:
_p_18:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 3609
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMultipleCtorsMarkedWithAttributeException
plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMultipleCtorsMarkedWithAttributeException:
_p_19:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 3611
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMarkedCtorDoesNotTakeAllProvidedArguments
plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMarkedCtorDoesNotTakeAllProvidedArguments:
_p_20:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 3613
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider
plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider:
_p_21:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 3615
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_FindApplicableConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_FindApplicableConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___:
_p_22:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 3617
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_MapParameters_System_Nullable_1_int___object__
plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_MapParameters_System_Nullable_1_int___object__:
_p_23:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 3619
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_24:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 3621
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_25:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 3624
	.no_dead_strip plt_System_SR_Format_string_object_object
plt_System_SR_Format_string_object_object:
_p_26:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 3627
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_27:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 3629
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateConstructorInfoExs_System_Type
plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateConstructorInfoExs_System_Type:
_p_28:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 3631
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_System_Type_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx___GetOrAdd_System_Type_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx__
plt_System_Collections_Concurrent_ConcurrentDictionary_2_System_Type_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx___GetOrAdd_System_Type_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx__:
_p_29:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 3633
	.no_dead_strip plt_System_Lazy_1_System_Runtime_CompilerServices_ConditionalWeakTable_2_System_Type_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx___get_Value
plt_System_Lazy_1_System_Runtime_CompilerServices_ConditionalWeakTable_2_System_Type_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx___get_Value:
_p_30:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 3644
	.no_dead_strip plt_System_Runtime_CompilerServices_ConditionalWeakTable_2_System_Type_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx___TryGetValue_System_Type_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx___
plt_System_Runtime_CompilerServices_ConditionalWeakTable_2_System_Type_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx___TryGetValue_System_Type_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx___:
_p_31:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 3655
	.no_dead_strip plt_System_Runtime_CompilerServices_ConditionalWeakTable_2_System_Type_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx___AddOrUpdate_System_Type_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx__
plt_System_Runtime_CompilerServices_ConditionalWeakTable_2_System_Type_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx___AddOrUpdate_System_Type_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx__:
_p_32:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 3666
	.no_dead_strip plt_System_Type_GetConstructors
plt_System_Type_GetConstructors:
_p_33:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 3677
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_34:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 3682
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx__ctor_System_Reflection_ConstructorInfo
plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx__ctor_System_Reflection_ConstructorInfo:
_p_35:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 3690
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetKeyedService_System_IServiceProvider_System_Type_object
plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetKeyedService_System_IServiceProvider_System_Type_object:
_p_36:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 3692
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowHelperUnableToResolveService_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowHelperUnableToResolveService_System_Type_System_Type:
_p_37:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 3694
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindPreferredConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindPreferredConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___:
_p_38:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 3696
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindMatchingConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindMatchingConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___:
_p_39:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 3698
	.no_dead_strip plt_System_SR_Format_string_object
plt_System_SR_Format_string_object:
_p_40:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 3700
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryCreateParameterMap_System_Reflection_ParameterInfo___System_Type___System_Nullable_1_int___
plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryCreateParameterMap_System_Reflection_ParameterInfo___System_Type___System_Nullable_1_int___:
_p_41:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 3702
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_System_Type_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx____ctor
plt_System_Collections_Concurrent_ConcurrentDictionary_2_System_Type_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx____ctor:
_p_42:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 3704
	.no_dead_strip plt_System_Lazy_1_System_Runtime_CompilerServices_ConditionalWeakTable_2_System_Type_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx____ctor
plt_System_Lazy_1_System_Runtime_CompilerServices_ConditionalWeakTable_2_System_Type_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx____ctor:
_p_43:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 3715
	.no_dead_strip plt_System_Linq_Expressions_Expression_Parameter_System_Type_string
plt_System_Linq_Expressions_Expression_Parameter_System_Type_string:
_p_44:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 3726
	.no_dead_strip plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle
plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle:
_p_45:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 3731
	.no_dead_strip plt_System_Linq_Expressions_Expression_Call_System_Linq_Expressions_Expression_System_Reflection_MethodInfo_System_Linq_Expressions_Expression__
plt_System_Linq_Expressions_Expression_Call_System_Linq_Expressions_Expression_System_Reflection_MethodInfo_System_Linq_Expressions_Expression__:
_p_46:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 3736
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_6_System_IServiceProvider_System_Type_System_Type_bool_object_object_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_6_System_IServiceProvider_System_Type_System_Type_bool_object_object_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_47:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 3741
	.no_dead_strip plt_System_Attribute_GetCustomAttribute_System_Reflection_ParameterInfo_System_Type_bool
plt_System_Attribute_GetCustomAttribute_System_Reflection_ParameterInfo_System_Type_bool:
_p_48:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 3753
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_FromKeyedServicesAttribute_get_Key
plt_Microsoft_Extensions_DependencyInjection_FromKeyedServicesAttribute_get_Key:
_p_49:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 3758
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx_IsService_Microsoft_Extensions_DependencyInjection_IServiceProviderIsService_int
plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx_IsService_Microsoft_Extensions_DependencyInjection_IServiceProviderIsService_int:
_p_50:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 3760
	.no_dead_strip plt_Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_
plt_Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_:
_p_51:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 3762
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx_GetService_System_IServiceProvider_int
plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx_GetService_System_IServiceProvider_int:
_p_52:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 3764
	.no_dead_strip plt_System_Nullable_1_int_get_Value
plt_System_Nullable_1_int_get_Value:
_p_53:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 3766
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_Item_int
plt_System_Collections_Generic_List_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_Item_int:
_p_54:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 3777
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_set_Item_int_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
plt_System_Collections_Generic_List_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_set_Item_int_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
_p_55:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 3788
	.no_dead_strip plt_System_Array_Clear_System_Array_int_int
plt_System_Array_Clear_System_Array_int_int:
_p_56:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 3799
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Contains_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
plt_System_Collections_Generic_List_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Contains_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
_p_57:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 3804
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_CopyTo_Microsoft_Extensions_DependencyInjection_ServiceDescriptor___int
plt_System_Collections_Generic_List_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_CopyTo_Microsoft_Extensions_DependencyInjection_ServiceDescriptor___int:
_p_58:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3815
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Remove_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
plt_System_Collections_Generic_List_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Remove_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
_p_59:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3826
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetEnumerator
plt_System_Collections_Generic_List_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetEnumerator:
_p_60:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 3837
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_AddWithResize_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
plt_System_Collections_Generic_List_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_AddWithResize_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
_p_61:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 3848
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceCollection_GetEnumerator
plt_Microsoft_Extensions_DependencyInjection_ServiceCollection_GetEnumerator:
_p_62:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 3865
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_IndexOf_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
plt_System_Collections_Generic_List_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_IndexOf_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
_p_63:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 3867
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Insert_int_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
plt_System_Collections_Generic_List_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Insert_int_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
_p_64:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 3878
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_RemoveAt_int
plt_System_Collections_Generic_List_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_RemoveAt_int:
_p_65:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 3889
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
_p_66:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 3900
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
_p_67:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 3902
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object:
_p_68:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 3904
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type:
_p_69:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 3906
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object:
_p_70:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 3908
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object:
_p_71:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3910
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_object
plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_object:
_p_72:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3912
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
_p_73:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3914
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
_p_74:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3916
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
_p_75:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3918
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
_p_76:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3920
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object_object
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object_object:
_p_77:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3922
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_78:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3924
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int:
_p_79:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3932
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string:
_p_80:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3937
	.no_dead_strip plt_System_Buffer_Memmove_byte__byte__uintptr
plt_System_Buffer_Memmove_byte__byte__uintptr:
_p_81:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3942
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string:
_p_82:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3947
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Type_System_Type
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Type_System_Type:
_p_83:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3952
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Extensions_DependencyInjection_ServiceLifetime_Microsoft_Extensions_DependencyInjection_ServiceLifetime
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Extensions_DependencyInjection_ServiceLifetime_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
_p_84:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3964
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear:
_p_85:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3976
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_object_object
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_object_object:
_p_86:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3981
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_87:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3993
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_KeyedImplementationType
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_KeyedImplementationType:
_p_88:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3998
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_KeyedImplementationFactory
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_KeyedImplementationFactory:
_p_89:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 4000
	.no_dead_strip plt_System_Delegate_get_Method
plt_System_Delegate_get_Method:
_p_90:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 4002
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Reflection_MethodInfo_System_Reflection_MethodInfo
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Reflection_MethodInfo_System_Reflection_MethodInfo:
_p_91:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 4007
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_KeyedImplementationInstance
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_KeyedImplementationInstance:
_p_92:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 4019
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationFactory
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationFactory:
_p_93:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 4021
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_94:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 4023
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_DescribeKeyed_TService_REF_TImplementation_REF_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_DescribeKeyed_TService_REF_TImplementation_REF_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
_p_95:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 4028
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
_p_96:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 4041
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
_p_97:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 4043
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_DescribeKeyed_TService_REF_TImplementation_REF_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime_0
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_DescribeKeyed_TService_REF_TImplementation_REF_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime_0:
_p_98:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 4045
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_DescribeKeyed_TService_REF_TImplementation_REF_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime_1
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_DescribeKeyed_TService_REF_TImplementation_REF_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime_1:
_p_99:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 4058
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object:
_p_100:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 4071
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_DescribeKeyed_System_Type_object_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_DescribeKeyed_System_Type_object_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
_p_101:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 4073
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_IServiceProvider_System_Type
plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_IServiceProvider_System_Type:
_p_102:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 4075
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_Collections_Generic_IEnumerable_1_T_REF_System_IServiceProvider
plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_Collections_Generic_IEnumerable_1_T_REF_System_IServiceProvider:
_p_103:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 4077
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_Microsoft_Extensions_DependencyInjection_IServiceScopeFactory_System_IServiceProvider
plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_Microsoft_Extensions_DependencyInjection_IServiceScopeFactory_System_IServiceProvider:
_p_104:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 4090
	.no_dead_strip plt_object_Equals_object_object
plt_object_Equals_object_object:
_p_105:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4102
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type:
_p_106:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 4107
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
_p_107:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4109
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Func_2_System_IServiceProvider_object
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Func_2_System_IServiceProvider_object:
_p_108:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4111
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF:
_p_109:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4113
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type:
_p_110:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4126
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type:
_p_111:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4128
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF:
_p_112:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4130
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetImplementationType
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetImplementationType:
_p_113:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4143
	.no_dead_strip plt_System_Linq_Expressions_LambdaExpression_get_Body
plt_System_Linq_Expressions_LambdaExpression_get_Body:
_p_114:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 4145
	.no_dead_strip plt_System_Linq_Expressions_MethodCallExpression_get_Method
plt_System_Linq_Expressions_MethodCallExpression_get_Method:
_p_115:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 4150
	.no_dead_strip plt_System_ThrowHelper_ThrowIfNull_object_string
plt_System_ThrowHelper_ThrowIfNull_object_string:
_p_116:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 4155
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_117:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 4157
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_118:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 4160
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_119:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 4162
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got, 2232
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "40497A77-0998-4B44-8CFE-84BA75393B95"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.Extensions.DependencyInjection.Abstractions"
.data
	.align 3
_mono_aot_file_info:

	.long 185,0
	.align 3
	.quad mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got
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

	.long 159,159,2232,192,120,146,9,98
	.long 391195135,0,8010,128,8,8,7,9
	.long 8388607,0,4,24,10384,0,0,0
	.long 0,2368,920,1736,0,1456,728,384
	.long 1232,0,1792,2360,232,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 255,54,173,68,29,242,156,191,245,153,88,248,181,115,3,186
	.globl _mono_aot_module_Microsoft_Extensions_DependencyInjection_Abstractions_info
	.align 3
_mono_aot_module_Microsoft_Extensions_DependencyInjection_Abstractions_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2
	.asciz "System.ThrowHelper:ThrowIfNull"
	.asciz "System_ThrowHelper_ThrowIfNull_object_string"

	.byte 0,0
	.asciz "System.ThrowHelper:ThrowIfNull"
	.quad System_ThrowHelper_ThrowIfNull_object_string
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM7=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM8=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM9=Lfde0_end - Lfde0_start
	.long LDIFF_SYM9
Lfde0_start:

	.long 0
	.align 3
	.quad System_ThrowHelper_ThrowIfNull_object_string

LDIFF_SYM10=Lme_0 - System_ThrowHelper_ThrowIfNull_object_string
	.long LDIFF_SYM10
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ThrowHelper:Throw"
	.asciz "System_ThrowHelper_Throw_string"

	.byte 0,0
	.asciz "System.ThrowHelper:Throw"
	.quad System_ThrowHelper_Throw_string
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM11=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde1_end - Lfde1_start
	.long LDIFF_SYM12
Lfde1_start:

	.long 0
	.align 3
	.quad System_ThrowHelper_Throw_string

LDIFF_SYM13=Lme_1 - System_ThrowHelper_Throw_string
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SR:Format"
	.asciz "System_SR_Format_string_object"

	.byte 0,0
	.asciz "System.SR:Format"
	.quad System_SR_Format_string_object
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM14=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM15=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM16=Lfde2_end - Lfde2_start
	.long LDIFF_SYM16
Lfde2_start:

	.long 0
	.align 3
	.quad System_SR_Format_string_object

LDIFF_SYM17=Lme_2 - System_SR_Format_string_object
	.long LDIFF_SYM17
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SR:Format"
	.asciz "System_SR_Format_string_object_object"

	.byte 0,0
	.asciz "System.SR:Format"
	.quad System_SR_Format_string_object_object
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM18=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM19=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM21=Lfde3_end - Lfde3_start
	.long LDIFF_SYM21
Lfde3_start:

	.long 0
	.align 3
	.quad System_SR_Format_string_object_object

LDIFF_SYM22=Lme_3 - System_SR_Format_string_object_object
	.long LDIFF_SYM22
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 8
	.asciz "System_Reflection_ParameterAttributes"

	.byte 4
LDIFF_SYM23=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "In"

	.byte 1,9
	.asciz "Out"

	.byte 2,9
	.asciz "Lcid"

	.byte 4,9
	.asciz "Retval"

	.byte 8,9
	.asciz "Optional"

	.byte 16,9
	.asciz "HasDefault"

	.byte 128,32,9
	.asciz "HasFieldMarshal"

	.byte 128,192,0,9
	.asciz "Reserved3"

	.byte 128,128,1,9
	.asciz "Reserved4"

	.byte 128,128,2,9
	.asciz "ReservedMask"

	.byte 128,224,3,0,7
	.asciz "System_Reflection_ParameterAttributes"

LDIFF_SYM24=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM27=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_LoaderAllocatorScout"

	.byte 24,16
LDIFF_SYM31=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "m_native"

LDIFF_SYM32=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,0,7
	.asciz "System_Reflection_LoaderAllocatorScout"

LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM36=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM37=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM40=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_LoaderAllocator"

	.byte 48,16
LDIFF_SYM45=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "m_scout"

LDIFF_SYM46=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM47=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,24,6
	.asciz "m_hashes"

LDIFF_SYM48=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,32,6
	.asciz "m_nslots"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,40,0,7
	.asciz "System_Reflection_LoaderAllocator"

LDIFF_SYM50=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_3:

	.byte 5
	.asciz "System_Type"

	.byte 32,16
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "m_keepalive"

LDIFF_SYM55=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,0,7
	.asciz "System_Type"

LDIFF_SYM56=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_1:

	.byte 5
	.asciz "System_Reflection_ParameterInfo"

	.byte 56,16
LDIFF_SYM59=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "AttrsImpl"

LDIFF_SYM60=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,48,6
	.asciz "ClassImpl"

LDIFF_SYM61=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,6
	.asciz "DefaultValueImpl"

LDIFF_SYM62=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,24,6
	.asciz "MemberImpl"

LDIFF_SYM63=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,32,6
	.asciz "NameImpl"

LDIFF_SYM64=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,40,6
	.asciz "PositionImpl"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,52,0,7
	.asciz "System_Reflection_ParameterInfo"

LDIFF_SYM66=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM69=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM70=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM71=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2
	.asciz "Microsoft.Extensions.Internal.ParameterDefaultValue:TryGetDefaultValue"
	.asciz "Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_"

	.byte 0,0
	.asciz "Microsoft.Extensions.Internal.ParameterDefaultValue:TryGetDefaultValue"
	.quad Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM74=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM76=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM77=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM78=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM79=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde4_end - Lfde4_start
	.long LDIFF_SYM80
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_

LDIFF_SYM81=Lme_4 - Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.ParameterDefaultValue:CheckHasDefaultValue"
	.asciz "Microsoft_Extensions_Internal_ParameterDefaultValue_CheckHasDefaultValue_System_Reflection_ParameterInfo_bool_"

	.byte 0,0
	.asciz "Microsoft.Extensions.Internal.ParameterDefaultValue:CheckHasDefaultValue"
	.quad Microsoft_Extensions_Internal_ParameterDefaultValue_CheckHasDefaultValue_System_Reflection_ParameterInfo_bool_
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM82=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde5_end - Lfde5_start
	.long LDIFF_SYM84
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ParameterDefaultValue_CheckHasDefaultValue_System_Reflection_ParameterInfo_bool_

LDIFF_SYM85=Lme_5 - Microsoft_Extensions_Internal_ParameterDefaultValue_CheckHasDefaultValue_System_Reflection_ParameterInfo_bool_
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.ParameterDefaultValue:<TryGetDefaultValue>g__CreateValueType_0_0"
	.asciz "Microsoft_Extensions_Internal_ParameterDefaultValue__TryGetDefaultValueg__CreateValueType_0_0_System_Type"

	.byte 0,0
	.asciz "Microsoft.Extensions.Internal.ParameterDefaultValue:<TryGetDefaultValue>g__CreateValueType_0_0"
	.quad Microsoft_Extensions_Internal_ParameterDefaultValue__TryGetDefaultValueg__CreateValueType_0_0_System_Type
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM86=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde6_end - Lfde6_start
	.long LDIFF_SYM87
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ParameterDefaultValue__TryGetDefaultValueg__CreateValueType_0_0_System_Type

LDIFF_SYM88=Lme_6 - Microsoft_Extensions_Internal_ParameterDefaultValue__TryGetDefaultValueg__CreateValueType_0_0_System_Type
	.long LDIFF_SYM88
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 17
	.asciz "System_IServiceProvider"

	.byte 16,7
	.asciz "System_IServiceProvider"

LDIFF_SYM89=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM92=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM93=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM96=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM97=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_11:

	.byte 5
	.asciz "_ConstructorInfoEx"

	.byte 48,16
LDIFF_SYM100=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,6
	.asciz "Info"

LDIFF_SYM101=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,16,6
	.asciz "Parameters"

LDIFF_SYM102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,6
	.asciz "IsPreferred"

LDIFF_SYM103=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,40,6
	.asciz "_parameterKeys"

LDIFF_SYM104=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,32,0,7
	.asciz "_ConstructorInfoEx"

LDIFF_SYM105=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_14:

	.byte 17
	.asciz "Microsoft_Extensions_DependencyInjection_IServiceProviderIsService"

	.byte 16,7
	.asciz "Microsoft_Extensions_DependencyInjection_IServiceProviderIsService"

LDIFF_SYM108=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:CreateInstance"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:CreateInstance"
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM111=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM112=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM113=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM114=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM115=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM116=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM117=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM118=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 3,141,136,1,11
	.asciz "V_5"

LDIFF_SYM119=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 3,141,144,1,11
	.asciz "V_6"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 3,141,240,0,11
	.asciz "V_7"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,101,11
	.asciz "V_8"

LDIFF_SYM122=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 1,100,11
	.asciz "V_9"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 3,141,224,0,11
	.asciz "V_10"

LDIFF_SYM124=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,99,11
	.asciz "V_11"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 3,141,152,1,11
	.asciz "V_12"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 3,141,208,0,11
	.asciz "V_13"

LDIFF_SYM127=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 1,102,11
	.asciz "V_14"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 3,141,160,1,11
	.asciz "V_15"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,102,11
	.asciz "V_16"

LDIFF_SYM130=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 1,105,11
	.asciz "V_17"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 1,103,11
	.asciz "V_18"

LDIFF_SYM132=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde7_end - Lfde7_start
	.long LDIFF_SYM133
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__

LDIFF_SYM134=Lme_7 - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:GetOrAddConstructors"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetOrAddConstructors_System_Type"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:GetOrAddConstructors"
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetOrAddConstructors_System_Type
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM135=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM136=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde8_end - Lfde8_start
	.long LDIFF_SYM137
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetOrAddConstructors_System_Type

LDIFF_SYM138=Lme_8 - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetOrAddConstructors_System_Type
	.long LDIFF_SYM138
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:CreateConstructorInfoExs"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateConstructorInfoExs_System_Type"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:CreateConstructorInfoExs"
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateConstructorInfoExs_System_Type
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM139=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM140=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM141=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde9_end - Lfde9_start
	.long LDIFF_SYM143
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateConstructorInfoExs_System_Type

LDIFF_SYM144=Lme_9 - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateConstructorInfoExs_System_Type
	.long LDIFF_SYM144
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_Linq_Expressions_Expression"

	.byte 16,16
LDIFF_SYM145=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression"

LDIFF_SYM146=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM149=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM150=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_15:

	.byte 5
	.asciz "System_Linq_Expressions_MethodCallExpression"

	.byte 24,16
LDIFF_SYM153=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "<Method>k__BackingField"

LDIFF_SYM154=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_MethodCallExpression"

LDIFF_SYM155=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:GetMethodInfo<T_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:GetMethodInfo<T_REF>"
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM159=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde10_end - Lfde10_start
	.long LDIFF_SYM160
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF

LDIFF_SYM161=Lme_a - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF
	.long LDIFF_SYM161
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:GetService"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetService_System_IServiceProvider_System_Type_System_Type_bool_object"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:GetService"
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetService_System_IServiceProvider_System_Type_System_Type_bool_object
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "sp"

LDIFF_SYM162=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,102,3
	.asciz "type"

LDIFF_SYM163=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,32,3
	.asciz "requiredBy"

LDIFF_SYM164=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,40,3
	.asciz "hasDefaultValue"

LDIFF_SYM165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,48,3
	.asciz "key"

LDIFF_SYM166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde11_end - Lfde11_start
	.long LDIFF_SYM168
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetService_System_IServiceProvider_System_Type_System_Type_bool_object

LDIFF_SYM169=Lme_b - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetService_System_IServiceProvider_System_Type_System_Type_bool_object
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,154,5
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:ThrowHelperUnableToResolveService"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowHelperUnableToResolveService_System_Type_System_Type"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:ThrowHelperUnableToResolveService"
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowHelperUnableToResolveService_System_Type_System_Type
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM170=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM171=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde12_end - Lfde12_start
	.long LDIFF_SYM172
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowHelperUnableToResolveService_System_Type_System_Type

LDIFF_SYM173=Lme_c - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowHelperUnableToResolveService_System_Type_System_Type
	.long LDIFF_SYM173
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:FindApplicableConstructor"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_FindApplicableConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:FindApplicableConstructor"
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_FindApplicableConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM174=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM175=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM176=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM178=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM179=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde13_end - Lfde13_start
	.long LDIFF_SYM180
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_FindApplicableConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___

LDIFF_SYM181=Lme_d - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_FindApplicableConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:TryFindMatchingConstructor"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindMatchingConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:TryFindMatchingConstructor"
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindMatchingConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM182=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 3,141,200,0,3
	.asciz "param1"

LDIFF_SYM183=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM185=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM186=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM188=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM189=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde14_end - Lfde14_start
	.long LDIFF_SYM190
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindMatchingConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___

LDIFF_SYM191=Lme_e - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindMatchingConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,152,10,153,9,68,154,8
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:TryFindPreferredConstructor"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindPreferredConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:TryFindPreferredConstructor"
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindPreferredConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM192=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM193=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM194=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM196=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM197=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM199=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM200=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde15_end - Lfde15_start
	.long LDIFF_SYM201
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindPreferredConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___

LDIFF_SYM202=Lme_f - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindPreferredConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
	.long LDIFF_SYM202
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:TryCreateParameterMap"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryCreateParameterMap_System_Reflection_ParameterInfo___System_Type___System_Nullable_1_int___"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:TryCreateParameterMap"
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryCreateParameterMap_System_Reflection_ParameterInfo___System_Type___System_Nullable_1_int___
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM203=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM204=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM205=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM208=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde16_end - Lfde16_start
	.long LDIFF_SYM210
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryCreateParameterMap_System_Reflection_ParameterInfo___System_Type___System_Nullable_1_int___

LDIFF_SYM211=Lme_10 - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryCreateParameterMap_System_Reflection_ParameterInfo___System_Type___System_Nullable_1_int___
	.long LDIFF_SYM211
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:ThrowMultipleCtorsMarkedWithAttributeException"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMultipleCtorsMarkedWithAttributeException"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:ThrowMultipleCtorsMarkedWithAttributeException"
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMultipleCtorsMarkedWithAttributeException
	.quad Lme_11

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde17_end - Lfde17_start
	.long LDIFF_SYM212
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMultipleCtorsMarkedWithAttributeException

LDIFF_SYM213=Lme_11 - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMultipleCtorsMarkedWithAttributeException
	.long LDIFF_SYM213
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:ThrowMarkedCtorDoesNotTakeAllProvidedArguments"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMarkedCtorDoesNotTakeAllProvidedArguments"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:ThrowMarkedCtorDoesNotTakeAllProvidedArguments"
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMarkedCtorDoesNotTakeAllProvidedArguments
	.quad Lme_12

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde18_end - Lfde18_start
	.long LDIFF_SYM214
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMarkedCtorDoesNotTakeAllProvidedArguments

LDIFF_SYM215=Lme_12 - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMarkedCtorDoesNotTakeAllProvidedArguments
	.long LDIFF_SYM215
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 17
	.asciz "Microsoft_Extensions_DependencyInjection_IKeyedServiceProvider"

	.byte 16,7
	.asciz "Microsoft_Extensions_DependencyInjection_IKeyedServiceProvider"

LDIFF_SYM216=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:GetKeyedService"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetKeyedService_System_IServiceProvider_System_Type_object"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:GetKeyedService"
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetKeyedService_System_IServiceProvider_System_Type_object
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM219=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM220=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM222=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde19_end - Lfde19_start
	.long LDIFF_SYM223
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetKeyedService_System_IServiceProvider_System_Type_object

LDIFF_SYM224=Lme_13 - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetKeyedService_System_IServiceProvider_System_Type_object
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "System_Linq_Expressions_ParameterExpression"

	.byte 24,16
LDIFF_SYM225=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM226=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_ParameterExpression"

LDIFF_SYM227=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:.cctor"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:.cctor"
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities__cctor
	.quad Lme_14

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM230=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM231=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM232=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM233=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM234=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde20_end - Lfde20_start
	.long LDIFF_SYM235
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities__cctor

LDIFF_SYM236=Lme_14 - Microsoft_Extensions_DependencyInjection_ActivatorUtilities__cctor
	.long LDIFF_SYM236
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_Attribute"

	.byte 16,16
LDIFF_SYM237=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

LDIFF_SYM238=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_20:

	.byte 5
	.asciz "Microsoft_Extensions_DependencyInjection_FromKeyedServicesAttribute"

	.byte 16,16
LDIFF_SYM241=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,0,7
	.asciz "Microsoft_Extensions_DependencyInjection_FromKeyedServicesAttribute"

LDIFF_SYM242=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities/ConstructorInfoEx:.ctor"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx__ctor_System_Reflection_ConstructorInfo"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities/ConstructorInfoEx:.ctor"
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx__ctor_System_Reflection_ConstructorInfo
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM245=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM246=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM248=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde21_end - Lfde21_start
	.long LDIFF_SYM249
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx__ctor_System_Reflection_ConstructorInfo

LDIFF_SYM250=Lme_15 - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx__ctor_System_Reflection_ConstructorInfo
	.long LDIFF_SYM250
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 17
	.asciz "Microsoft_Extensions_DependencyInjection_IServiceProviderIsKeyedService"

	.byte 16,7
	.asciz "Microsoft_Extensions_DependencyInjection_IServiceProviderIsKeyedService"

LDIFF_SYM251=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities/ConstructorInfoEx:IsService"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx_IsService_Microsoft_Extensions_DependencyInjection_IServiceProviderIsService_int"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities/ConstructorInfoEx:IsService"
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx_IsService_Microsoft_Extensions_DependencyInjection_IServiceProviderIsService_int
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM255=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM257=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM258=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM259=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde22_end - Lfde22_start
	.long LDIFF_SYM260
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx_IsService_Microsoft_Extensions_DependencyInjection_IServiceProviderIsService_int

LDIFF_SYM261=Lme_16 - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx_IsService_Microsoft_Extensions_DependencyInjection_IServiceProviderIsService_int
	.long LDIFF_SYM261
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities/ConstructorInfoEx:GetService"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx_GetService_System_IServiceProvider_int"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities/ConstructorInfoEx:GetService"
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx_GetService_System_IServiceProvider_int
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM263=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM265=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM267=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde23_end - Lfde23_start
	.long LDIFF_SYM268
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx_GetService_System_IServiceProvider_int

LDIFF_SYM269=Lme_17 - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx_GetService_System_IServiceProvider_int
	.long LDIFF_SYM269
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "_ConstructorMatcher"

	.byte 32,16
LDIFF_SYM270=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "_constructor"

LDIFF_SYM271=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "_parameterValues"

LDIFF_SYM272=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,8,0,7
	.asciz "_ConstructorMatcher"

LDIFF_SYM273=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities/ConstructorMatcher:.ctor"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher__ctor_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities/ConstructorMatcher:.ctor"
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher__ctor_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM276=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM277=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde24_end - Lfde24_start
	.long LDIFF_SYM278
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher__ctor_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx

LDIFF_SYM279=Lme_18 - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher__ctor_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorInfoEx
	.long LDIFF_SYM279
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities/ConstructorMatcher:Match"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_Match_object___Microsoft_Extensions_DependencyInjection_IServiceProviderIsService"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities/ConstructorMatcher:Match"
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_Match_object___Microsoft_Extensions_DependencyInjection_IServiceProviderIsService
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM280=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM281=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM282=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM284=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM285=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM288=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde25_end - Lfde25_start
	.long LDIFF_SYM289
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_Match_object___Microsoft_Extensions_DependencyInjection_IServiceProviderIsService

LDIFF_SYM290=Lme_19 - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_Match_object___Microsoft_Extensions_DependencyInjection_IServiceProviderIsService
	.long LDIFF_SYM290
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities/ConstructorMatcher:CreateInstance"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities/ConstructorMatcher:CreateInstance"
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM292=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM294=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde26_end - Lfde26_start
	.long LDIFF_SYM296
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider

LDIFF_SYM297=Lme_1a - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities/ConstructorMatcher:MapParameters"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_MapParameters_System_Nullable_1_int___object__"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities/ConstructorMatcher:MapParameters"
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_MapParameters_System_Nullable_1_int___object__
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM299=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM300=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM302=Lfde27_end - Lfde27_start
	.long LDIFF_SYM302
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_MapParameters_System_Nullable_1_int___object__

LDIFF_SYM303=Lme_1b - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_MapParameters_System_Nullable_1_int___object__
	.long LDIFF_SYM303
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.FromKeyedServicesAttribute:get_Key"
	.asciz "Microsoft_Extensions_DependencyInjection_FromKeyedServicesAttribute_get_Key"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.FromKeyedServicesAttribute:get_Key"
	.quad Microsoft_Extensions_DependencyInjection_FromKeyedServicesAttribute_get_Key
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde28_end - Lfde28_start
	.long LDIFF_SYM305
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_FromKeyedServicesAttribute_get_Key

LDIFF_SYM306=Lme_1c - Microsoft_Extensions_DependencyInjection_FromKeyedServicesAttribute_get_Key
	.long LDIFF_SYM306
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.KeyedService:get_AnyKey"
	.asciz "Microsoft_Extensions_DependencyInjection_KeyedService_get_AnyKey"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.KeyedService:get_AnyKey"
	.quad Microsoft_Extensions_DependencyInjection_KeyedService_get_AnyKey
	.quad Lme_1f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM307=Lfde29_end - Lfde29_start
	.long LDIFF_SYM307
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_KeyedService_get_AnyKey

LDIFF_SYM308=Lme_1f - Microsoft_Extensions_DependencyInjection_KeyedService_get_AnyKey
	.long LDIFF_SYM308
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.KeyedService:.cctor"
	.asciz "Microsoft_Extensions_DependencyInjection_KeyedService__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.KeyedService:.cctor"
	.quad Microsoft_Extensions_DependencyInjection_KeyedService__cctor
	.quad Lme_20

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde30_end - Lfde30_start
	.long LDIFF_SYM309
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_KeyedService__cctor

LDIFF_SYM310=Lme_20 - Microsoft_Extensions_DependencyInjection_KeyedService__cctor
	.long LDIFF_SYM310
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "_AnyKeyObj"

	.byte 16,16
LDIFF_SYM311=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,0,7
	.asciz "_AnyKeyObj"

LDIFF_SYM312=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.KeyedService/AnyKeyObj:ToString"
	.asciz "Microsoft_Extensions_DependencyInjection_KeyedService_AnyKeyObj_ToString"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.KeyedService/AnyKeyObj:ToString"
	.quad Microsoft_Extensions_DependencyInjection_KeyedService_AnyKeyObj_ToString
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde31_end - Lfde31_start
	.long LDIFF_SYM316
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_KeyedService_AnyKeyObj_ToString

LDIFF_SYM317=Lme_21 - Microsoft_Extensions_DependencyInjection_KeyedService_AnyKeyObj_ToString
	.long LDIFF_SYM317
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.KeyedService/AnyKeyObj:.ctor"
	.asciz "Microsoft_Extensions_DependencyInjection_KeyedService_AnyKeyObj__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.KeyedService/AnyKeyObj:.ctor"
	.quad Microsoft_Extensions_DependencyInjection_KeyedService_AnyKeyObj__ctor
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde32_end - Lfde32_start
	.long LDIFF_SYM319
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_KeyedService_AnyKeyObj__ctor

LDIFF_SYM320=Lme_22 - Microsoft_Extensions_DependencyInjection_KeyedService_AnyKeyObj__ctor
	.long LDIFF_SYM320
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollection"

	.byte 32,16
LDIFF_SYM321=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "_descriptors"

LDIFF_SYM322=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,16,6
	.asciz "_isReadOnly"

LDIFF_SYM323=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,24,0,7
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollection"

LDIFF_SYM324=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:get_Count"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollection_get_Count"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:get_Count"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_get_Count
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM327=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde33_end - Lfde33_start
	.long LDIFF_SYM328
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_get_Count

LDIFF_SYM329=Lme_2a - Microsoft_Extensions_DependencyInjection_ServiceCollection_get_Count
	.long LDIFF_SYM329
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:get_IsReadOnly"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollection_get_IsReadOnly"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:get_IsReadOnly"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_get_IsReadOnly
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde34_end - Lfde34_start
	.long LDIFF_SYM331
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_get_IsReadOnly

LDIFF_SYM332=Lme_2b - Microsoft_Extensions_DependencyInjection_ServiceCollection_get_IsReadOnly
	.long LDIFF_SYM332
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:get_Item"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollection_get_Item_int"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:get_Item"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_get_Item_int
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM333=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde35_end - Lfde35_start
	.long LDIFF_SYM335
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_get_Item_int

LDIFF_SYM336=Lme_2c - Microsoft_Extensions_DependencyInjection_ServiceCollection_get_Item_int
	.long LDIFF_SYM336
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 8
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceLifetime"

	.byte 4
LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 9
	.asciz "Singleton"

	.byte 0,9
	.asciz "Scoped"

	.byte 1,9
	.asciz "Transient"

	.byte 2,0,7
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceLifetime"

LDIFF_SYM338=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_26:

	.byte 5
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

	.byte 64,16
LDIFF_SYM341=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "<Lifetime>k__BackingField"

LDIFF_SYM342=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,56,6
	.asciz "<ServiceKey>k__BackingField"

LDIFF_SYM343=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,16,6
	.asciz "<ServiceType>k__BackingField"

LDIFF_SYM344=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,24,6
	.asciz "_implementationType"

LDIFF_SYM345=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,32,6
	.asciz "_implementationInstance"

LDIFF_SYM346=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,40,6
	.asciz "_implementationFactory"

LDIFF_SYM347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,48,0,7
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

LDIFF_SYM348=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:set_Item"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollection_set_Item_int_Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:set_Item"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_set_Item_int_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM351=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM353=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM354=Lfde36_end - Lfde36_start
	.long LDIFF_SYM354
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_set_Item_int_Microsoft_Extensions_DependencyInjection_ServiceDescriptor

LDIFF_SYM355=Lme_2d - Microsoft_Extensions_DependencyInjection_ServiceCollection_set_Item_int_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.long LDIFF_SYM355
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:Clear"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollection_Clear"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:Clear"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_Clear
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM356=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde37_end - Lfde37_start
	.long LDIFF_SYM357
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_Clear

LDIFF_SYM358=Lme_2e - Microsoft_Extensions_DependencyInjection_ServiceCollection_Clear
	.long LDIFF_SYM358
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:Contains"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollection_Contains_Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:Contains"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_Contains_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM360=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde38_end - Lfde38_start
	.long LDIFF_SYM361
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_Contains_Microsoft_Extensions_DependencyInjection_ServiceDescriptor

LDIFF_SYM362=Lme_2f - Microsoft_Extensions_DependencyInjection_ServiceCollection_Contains_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.long LDIFF_SYM362
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:CopyTo"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollection_CopyTo_Microsoft_Extensions_DependencyInjection_ServiceDescriptor___int"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:CopyTo"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_CopyTo_Microsoft_Extensions_DependencyInjection_ServiceDescriptor___int
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM363=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM364=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde39_end - Lfde39_start
	.long LDIFF_SYM366
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_CopyTo_Microsoft_Extensions_DependencyInjection_ServiceDescriptor___int

LDIFF_SYM367=Lme_30 - Microsoft_Extensions_DependencyInjection_ServiceCollection_CopyTo_Microsoft_Extensions_DependencyInjection_ServiceDescriptor___int
	.long LDIFF_SYM367
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:Remove"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollection_Remove_Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:Remove"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_Remove_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM368=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM369=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde40_end - Lfde40_start
	.long LDIFF_SYM370
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_Remove_Microsoft_Extensions_DependencyInjection_ServiceDescriptor

LDIFF_SYM371=Lme_31 - Microsoft_Extensions_DependencyInjection_ServiceCollection_Remove_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.long LDIFF_SYM371
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:GetEnumerator"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollection_GetEnumerator"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:GetEnumerator"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_GetEnumerator
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM372=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde41_end - Lfde41_start
	.long LDIFF_SYM373
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_GetEnumerator

LDIFF_SYM374=Lme_32 - Microsoft_Extensions_DependencyInjection_ServiceCollection_GetEnumerator
	.long LDIFF_SYM374
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:System.Collections.Generic.ICollection<Microsoft.Extensions.DependencyInjection.ServiceDescriptor>.Add"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollection_System_Collections_Generic_ICollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Add_Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:System.Collections.Generic.ICollection<Microsoft.Extensions.DependencyInjection.ServiceDescriptor>.Add"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_System_Collections_Generic_ICollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Add_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM376=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde42_end - Lfde42_start
	.long LDIFF_SYM377
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_System_Collections_Generic_ICollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Add_Microsoft_Extensions_DependencyInjection_ServiceDescriptor

LDIFF_SYM378=Lme_33 - Microsoft_Extensions_DependencyInjection_ServiceCollection_System_Collections_Generic_ICollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Add_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.long LDIFF_SYM378
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollection_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:System.Collections.IEnumerable.GetEnumerator"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde43_end - Lfde43_start
	.long LDIFF_SYM380
Lfde43_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM381=Lme_34 - Microsoft_Extensions_DependencyInjection_ServiceCollection_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM381
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:IndexOf"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollection_IndexOf_Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:IndexOf"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_IndexOf_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM383=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde44_end - Lfde44_start
	.long LDIFF_SYM384
Lfde44_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_IndexOf_Microsoft_Extensions_DependencyInjection_ServiceDescriptor

LDIFF_SYM385=Lme_35 - Microsoft_Extensions_DependencyInjection_ServiceCollection_IndexOf_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.long LDIFF_SYM385
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:Insert"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollection_Insert_int_Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:Insert"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_Insert_int_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM388=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM389=Lfde45_end - Lfde45_start
	.long LDIFF_SYM389
Lfde45_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_Insert_int_Microsoft_Extensions_DependencyInjection_ServiceDescriptor

LDIFF_SYM390=Lme_36 - Microsoft_Extensions_DependencyInjection_ServiceCollection_Insert_int_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.long LDIFF_SYM390
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:RemoveAt"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollection_RemoveAt_int"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:RemoveAt"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_RemoveAt_int
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM391=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde46_end - Lfde46_start
	.long LDIFF_SYM393
Lfde46_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_RemoveAt_int

LDIFF_SYM394=Lme_37 - Microsoft_Extensions_DependencyInjection_ServiceCollection_RemoveAt_int
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:MakeReadOnly"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollection_MakeReadOnly"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:MakeReadOnly"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_MakeReadOnly
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM395=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde47_end - Lfde47_start
	.long LDIFF_SYM396
Lfde47_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_MakeReadOnly

LDIFF_SYM397=Lme_38 - Microsoft_Extensions_DependencyInjection_ServiceCollection_MakeReadOnly
	.long LDIFF_SYM397
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:CheckReadOnly"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollection_CheckReadOnly"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:CheckReadOnly"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_CheckReadOnly
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM398=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde48_end - Lfde48_start
	.long LDIFF_SYM399
Lfde48_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_CheckReadOnly

LDIFF_SYM400=Lme_39 - Microsoft_Extensions_DependencyInjection_ServiceCollection_CheckReadOnly
	.long LDIFF_SYM400
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:ThrowReadOnlyException"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollection_ThrowReadOnlyException"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:ThrowReadOnlyException"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_ThrowReadOnlyException
	.quad Lme_3a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde49_end - Lfde49_start
	.long LDIFF_SYM401
Lfde49_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection_ThrowReadOnlyException

LDIFF_SYM402=Lme_3a - Microsoft_Extensions_DependencyInjection_ServiceCollection_ThrowReadOnlyException
	.long LDIFF_SYM402
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:.ctor"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollection__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollection:.ctor"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection__ctor
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde50_end - Lfde50_start
	.long LDIFF_SYM404
Lfde50_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollection__ctor

LDIFF_SYM405=Lme_3b - Microsoft_Extensions_DependencyInjection_ServiceCollection__ctor
	.long LDIFF_SYM405
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 17
	.asciz "Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 16,7
	.asciz "Microsoft_Extensions_DependencyInjection_IServiceCollection"

LDIFF_SYM406=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddTransient"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddTransient"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM409=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM410=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM411=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM412=Lfde51_end - Lfde51_start
	.long LDIFF_SYM412
Lfde51_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type

LDIFF_SYM413=Lme_3c - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
	.long LDIFF_SYM413
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddTransient"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddTransient"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM414=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM415=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde52_end - Lfde52_start
	.long LDIFF_SYM417
Lfde52_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object

LDIFF_SYM418=Lme_3d - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
	.long LDIFF_SYM418
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddScoped"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddScoped"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM419=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM420=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM421=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM422=Lfde53_end - Lfde53_start
	.long LDIFF_SYM422
Lfde53_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object

LDIFF_SYM423=Lme_3e - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
	.long LDIFF_SYM423
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddScoped<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddScoped<TService_REF>"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM424=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM425=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde54_end - Lfde54_start
	.long LDIFF_SYM426
Lfde54_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF

LDIFF_SYM427=Lme_3f - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.long LDIFF_SYM427
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM428=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM429=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM430=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM431=Lfde55_end - Lfde55_start
	.long LDIFF_SYM431
Lfde55_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type

LDIFF_SYM432=Lme_40 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
	.long LDIFF_SYM432
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM433=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM434=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM435=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde56_end - Lfde56_start
	.long LDIFF_SYM436
Lfde56_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object

LDIFF_SYM437=Lme_41 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
	.long LDIFF_SYM437
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton<TService_REF,_TImplementation_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton<TService_REF,_TImplementation_REF>"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM438=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde57_end - Lfde57_start
	.long LDIFF_SYM439
Lfde57_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM440=Lme_42 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM440
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton<TService_REF>"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM441=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM442=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde58_end - Lfde58_start
	.long LDIFF_SYM443
Lfde58_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF

LDIFF_SYM444=Lme_43 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.long LDIFF_SYM444
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_object"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_object
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM445=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM446=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM448=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde59_end - Lfde59_start
	.long LDIFF_SYM449
Lfde59_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_object

LDIFF_SYM450=Lme_44 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_object
	.long LDIFF_SYM450
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,154,4
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton<TService_REF>"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM451=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde60_end - Lfde60_start
	.long LDIFF_SYM453
Lfde60_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF

LDIFF_SYM454=Lme_45 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:Add"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:Add"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM455=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM456=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM457=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM458=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM460=Lfde61_end - Lfde61_start
	.long LDIFF_SYM460
Lfde61_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime

LDIFF_SYM461=Lme_46 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.long LDIFF_SYM461
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:Add"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:Add"
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM462=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM463=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM464=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM465=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde62_end - Lfde62_start
	.long LDIFF_SYM467
Lfde62_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime

LDIFF_SYM468=Lme_47 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.long LDIFF_SYM468
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:.ctor"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:.ctor"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM470=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM471=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM472=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde63_end - Lfde63_start
	.long LDIFF_SYM473
Lfde63_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime

LDIFF_SYM474=Lme_48 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.long LDIFF_SYM474
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:.ctor"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:.ctor"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM475=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM476=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM477=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM478=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM479=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde64_end - Lfde64_start
	.long LDIFF_SYM480
Lfde64_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime

LDIFF_SYM481=Lme_49 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.long LDIFF_SYM481
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:.ctor"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:.ctor"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM483=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM484=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde65_end - Lfde65_start
	.long LDIFF_SYM485
Lfde65_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object

LDIFF_SYM486=Lme_4a - Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object
	.long LDIFF_SYM486
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:.ctor"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object_object"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:.ctor"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object_object
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM488=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM489=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM490=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde66_end - Lfde66_start
	.long LDIFF_SYM491
Lfde66_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object_object

LDIFF_SYM492=Lme_4b - Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object_object
	.long LDIFF_SYM492
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:.ctor"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:.ctor"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM493=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM494=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM496=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde67_end - Lfde67_start
	.long LDIFF_SYM497
Lfde67_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime

LDIFF_SYM498=Lme_4c - Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.long LDIFF_SYM498
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:.ctor"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:.ctor"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM500=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM501=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM502=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde68_end - Lfde68_start
	.long LDIFF_SYM503
Lfde68_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime

LDIFF_SYM504=Lme_4d - Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.long LDIFF_SYM504
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:get_Lifetime"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_Lifetime"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:get_Lifetime"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_Lifetime
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde69_end - Lfde69_start
	.long LDIFF_SYM506
Lfde69_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_Lifetime

LDIFF_SYM507=Lme_4e - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_Lifetime
	.long LDIFF_SYM507
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:get_ServiceKey"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ServiceKey"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:get_ServiceKey"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ServiceKey
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM508=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde70_end - Lfde70_start
	.long LDIFF_SYM509
Lfde70_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ServiceKey

LDIFF_SYM510=Lme_4f - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ServiceKey
	.long LDIFF_SYM510
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:get_ServiceType"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ServiceType"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:get_ServiceType"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ServiceType
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM511=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde71_end - Lfde71_start
	.long LDIFF_SYM512
Lfde71_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ServiceType

LDIFF_SYM513=Lme_50 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ServiceType
	.long LDIFF_SYM513
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:get_ImplementationType"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationType"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:get_ImplementationType"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationType
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM514=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde72_end - Lfde72_start
	.long LDIFF_SYM515
Lfde72_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationType

LDIFF_SYM516=Lme_51 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationType
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:get_KeyedImplementationType"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_KeyedImplementationType"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:get_KeyedImplementationType"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_KeyedImplementationType
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde73_end - Lfde73_start
	.long LDIFF_SYM518
Lfde73_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_KeyedImplementationType

LDIFF_SYM519=Lme_52 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_KeyedImplementationType
	.long LDIFF_SYM519
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:get_ImplementationInstance"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationInstance"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:get_ImplementationInstance"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationInstance
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde74_end - Lfde74_start
	.long LDIFF_SYM521
Lfde74_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationInstance

LDIFF_SYM522=Lme_53 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationInstance
	.long LDIFF_SYM522
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:get_KeyedImplementationInstance"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_KeyedImplementationInstance"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:get_KeyedImplementationInstance"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_KeyedImplementationInstance
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde75_end - Lfde75_start
	.long LDIFF_SYM524
Lfde75_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_KeyedImplementationInstance

LDIFF_SYM525=Lme_54 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_KeyedImplementationInstance
	.long LDIFF_SYM525
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:get_ImplementationFactory"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationFactory"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:get_ImplementationFactory"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationFactory
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde76_end - Lfde76_start
	.long LDIFF_SYM527
Lfde76_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationFactory

LDIFF_SYM528=Lme_55 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationFactory
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:get_KeyedImplementationFactory"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_KeyedImplementationFactory"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:get_KeyedImplementationFactory"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_KeyedImplementationFactory
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM529=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde77_end - Lfde77_start
	.long LDIFF_SYM530
Lfde77_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_KeyedImplementationFactory

LDIFF_SYM531=Lme_56 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_KeyedImplementationFactory
	.long LDIFF_SYM531
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:get_IsKeyedService"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_IsKeyedService"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:get_IsKeyedService"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_IsKeyedService
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM532=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde78_end - Lfde78_start
	.long LDIFF_SYM533
Lfde78_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_IsKeyedService

LDIFF_SYM534=Lme_57 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_IsKeyedService
	.long LDIFF_SYM534
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:ToString"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_ToString"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:ToString"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_ToString
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM535=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM536=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 3,141,232,5,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde79_end - Lfde79_start
	.long LDIFF_SYM538
Lfde79_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_ToString

LDIFF_SYM539=Lme_58 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_ToString
	.long LDIFF_SYM539
	.long 0
	.byte 12,31,0,84,14,160,6,157,100,158,99,68,13,29,68,148,98,149,97,68,150,96,151,95,68,152,94,153,93,68,154,92
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:GetImplementationType"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetImplementationType"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:GetImplementationType"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetImplementationType
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM541=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM542=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde80_end - Lfde80_start
	.long LDIFF_SYM543
Lfde80_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetImplementationType

LDIFF_SYM544=Lme_59 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetImplementationType
	.long LDIFF_SYM544
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Transient<TService_REF,_TImplementation_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Transient<TService_REF,_TImplementation_REF>"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF
	.quad Lme_5a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde81_end - Lfde81_start
	.long LDIFF_SYM545
Lfde81_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF

LDIFF_SYM546=Lme_5a - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF
	.long LDIFF_SYM546
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Transient"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Transient"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM547=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM548=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde82_end - Lfde82_start
	.long LDIFF_SYM549
Lfde82_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type

LDIFF_SYM550=Lme_5b - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type
	.long LDIFF_SYM550
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Transient"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Func_2_System_IServiceProvider_object"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Transient"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Func_2_System_IServiceProvider_object
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM551=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM552=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde83_end - Lfde83_start
	.long LDIFF_SYM553
Lfde83_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Func_2_System_IServiceProvider_object

LDIFF_SYM554=Lme_5c - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Func_2_System_IServiceProvider_object
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Scoped<TService_REF,_TImplementation_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Scoped<TService_REF,_TImplementation_REF>"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF
	.quad Lme_5d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde84_end - Lfde84_start
	.long LDIFF_SYM555
Lfde84_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF

LDIFF_SYM556=Lme_5d - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF
	.long LDIFF_SYM556
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Scoped"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Scoped"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM557=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM558=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde85_end - Lfde85_start
	.long LDIFF_SYM559
Lfde85_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type

LDIFF_SYM560=Lme_5e - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type
	.long LDIFF_SYM560
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Scoped<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Scoped<TService_REF>"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM561=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde86_end - Lfde86_start
	.long LDIFF_SYM562
Lfde86_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF

LDIFF_SYM563=Lme_5f - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton<TService_REF,_TImplementation_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton<TService_REF,_TImplementation_REF>"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF
	.quad Lme_60

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde87_end - Lfde87_start
	.long LDIFF_SYM564
Lfde87_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF

LDIFF_SYM565=Lme_60 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF
	.long LDIFF_SYM565
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM566=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM567=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde88_end - Lfde88_start
	.long LDIFF_SYM568
Lfde88_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type

LDIFF_SYM569=Lme_61 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton<TService_REF,_TImplementation_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton<TService_REF,_TImplementation_REF>"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM570=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde89_end - Lfde89_start
	.long LDIFF_SYM571
Lfde89_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF

LDIFF_SYM572=Lme_62 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
	.long LDIFF_SYM572
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton<TService_REF>"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM573=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM574=Lfde90_end - Lfde90_start
	.long LDIFF_SYM574
Lfde90_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF

LDIFF_SYM575=Lme_63 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
	.long LDIFF_SYM575
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TService_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton<TService_REF>"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TService_REF
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde91_end - Lfde91_start
	.long LDIFF_SYM577
Lfde91_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TService_REF

LDIFF_SYM578=Lme_64 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TService_REF
	.long LDIFF_SYM578
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM579=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM580=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde92_end - Lfde92_start
	.long LDIFF_SYM581
Lfde92_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object

LDIFF_SYM582=Lme_65 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object
	.long LDIFF_SYM582
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:DescribeKeyed<TService_REF,_TImplementation_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_DescribeKeyed_TService_REF_TImplementation_REF_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:DescribeKeyed<TService_REF,_TImplementation_REF>"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_DescribeKeyed_TService_REF_TImplementation_REF_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM583=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM584=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde93_end - Lfde93_start
	.long LDIFF_SYM585
Lfde93_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_DescribeKeyed_TService_REF_TImplementation_REF_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime

LDIFF_SYM586=Lme_66 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_DescribeKeyed_TService_REF_TImplementation_REF_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.long LDIFF_SYM586
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Describe"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Describe"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM587=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM588=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM589=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde94_end - Lfde94_start
	.long LDIFF_SYM590
Lfde94_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime

LDIFF_SYM591=Lme_67 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.long LDIFF_SYM591
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:DescribeKeyed"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_DescribeKeyed_System_Type_object_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:DescribeKeyed"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_DescribeKeyed_System_Type_object_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM592=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM593=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM594=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM595=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde95_end - Lfde95_start
	.long LDIFF_SYM596
Lfde95_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_DescribeKeyed_System_Type_object_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime

LDIFF_SYM597=Lme_68 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_DescribeKeyed_System_Type_object_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.long LDIFF_SYM597
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Describe"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Describe"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM598=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM599=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM600=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde96_end - Lfde96_start
	.long LDIFF_SYM601
Lfde96_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime

LDIFF_SYM602=Lme_69 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.long LDIFF_SYM602
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:ThrowNonKeyedDescriptor"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_ThrowNonKeyedDescriptor"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:ThrowNonKeyedDescriptor"
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_ThrowNonKeyedDescriptor
	.quad Lme_6a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde97_end - Lfde97_start
	.long LDIFF_SYM603
Lfde97_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_ThrowNonKeyedDescriptor

LDIFF_SYM604=Lme_6a - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_ThrowNonKeyedDescriptor
	.long LDIFF_SYM604
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderKeyedServiceExtensions:GetKeyedService<T_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceProviderKeyedServiceExtensions_GetKeyedService_T_REF_System_IServiceProvider_object"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderKeyedServiceExtensions:GetKeyedService<T_REF>"
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderKeyedServiceExtensions_GetKeyedService_T_REF_System_IServiceProvider_object
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM605=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM606=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM607=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde98_end - Lfde98_start
	.long LDIFF_SYM608
Lfde98_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderKeyedServiceExtensions_GetKeyedService_T_REF_System_IServiceProvider_object

LDIFF_SYM609=Lme_6b - Microsoft_Extensions_DependencyInjection_ServiceProviderKeyedServiceExtensions_GetKeyedService_T_REF_System_IServiceProvider_object
	.long LDIFF_SYM609
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderKeyedServiceExtensions:GetRequiredKeyedService"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceProviderKeyedServiceExtensions_GetRequiredKeyedService_System_IServiceProvider_System_Type_object"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderKeyedServiceExtensions:GetRequiredKeyedService"
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderKeyedServiceExtensions_GetRequiredKeyedService_System_IServiceProvider_System_Type_object
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM610=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM611=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM612=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM613=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde99_end - Lfde99_start
	.long LDIFF_SYM614
Lfde99_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderKeyedServiceExtensions_GetRequiredKeyedService_System_IServiceProvider_System_Type_object

LDIFF_SYM615=Lme_6c - Microsoft_Extensions_DependencyInjection_ServiceProviderKeyedServiceExtensions_GetRequiredKeyedService_System_IServiceProvider_System_Type_object
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetService<T_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_REF_System_IServiceProvider"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetService<T_REF>"
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_REF_System_IServiceProvider
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM616=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde100_end - Lfde100_start
	.long LDIFF_SYM617
Lfde100_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_REF_System_IServiceProvider

LDIFF_SYM618=Lme_6d - Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_REF_System_IServiceProvider
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 17
	.asciz "Microsoft_Extensions_DependencyInjection_ISupportRequiredService"

	.byte 16,7
	.asciz "Microsoft_Extensions_DependencyInjection_ISupportRequiredService"

LDIFF_SYM619=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetRequiredService"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_IServiceProvider_System_Type"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetRequiredService"
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_IServiceProvider_System_Type
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM622=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM623=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM624=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM625=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde101_end - Lfde101_start
	.long LDIFF_SYM626
Lfde101_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_IServiceProvider_System_Type

LDIFF_SYM627=Lme_6e - Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_IServiceProvider_System_Type
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetRequiredService<T_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_REF_System_IServiceProvider"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetRequiredService<T_REF>"
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_REF_System_IServiceProvider
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM628=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde102_end - Lfde102_start
	.long LDIFF_SYM629
Lfde102_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_REF_System_IServiceProvider

LDIFF_SYM630=Lme_6f - Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_REF_System_IServiceProvider
	.long LDIFF_SYM630
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetServices<T_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_REF_System_IServiceProvider"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetServices<T_REF>"
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_REF_System_IServiceProvider
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM631=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde103_end - Lfde103_start
	.long LDIFF_SYM632
Lfde103_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_REF_System_IServiceProvider

LDIFF_SYM633=Lme_70 - Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_REF_System_IServiceProvider
	.long LDIFF_SYM633
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:CreateScope"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_CreateScope_System_IServiceProvider"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:CreateScope"
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_CreateScope_System_IServiceProvider
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM634=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde104_end - Lfde104_start
	.long LDIFF_SYM635
Lfde104_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_CreateScope_System_IServiceProvider

LDIFF_SYM636=Lme_71 - Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_CreateScope_System_IServiceProvider
	.long LDIFF_SYM636
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAdd"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAdd"
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM637=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM638=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM641=Lfde105_end - Lfde105_start
	.long LDIFF_SYM641
Lfde105_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor

LDIFF_SYM642=Lme_72 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.long LDIFF_SYM642
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddTransient"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddTransient"
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM643=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM644=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM645=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM646=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM647=Lfde106_end - Lfde106_start
	.long LDIFF_SYM647
Lfde106_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type

LDIFF_SYM648=Lme_73 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
	.long LDIFF_SYM648
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,154,3
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddTransient"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddTransient"
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM649=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM650=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM651=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM652=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde107_end - Lfde107_start
	.long LDIFF_SYM653
Lfde107_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object

LDIFF_SYM654=Lme_74 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
	.long LDIFF_SYM654
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,154,3
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddScoped<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddScoped<TService_REF>"
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM655=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM656=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde108_end - Lfde108_start
	.long LDIFF_SYM657
Lfde108_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF

LDIFF_SYM658=Lme_75 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.long LDIFF_SYM658
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddSingleton"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddSingleton"
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM659=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM660=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM661=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM662=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM663=Lfde109_end - Lfde109_start
	.long LDIFF_SYM663
Lfde109_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type

LDIFF_SYM664=Lme_76 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
	.long LDIFF_SYM664
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,154,3
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddSingleton<TService_REF,_TImplementation_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddSingleton<TService_REF,_TImplementation_REF>"
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM665=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM666=Lfde110_end - Lfde110_start
	.long LDIFF_SYM666
Lfde110_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM667=Lme_77 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM667
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddSingleton<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddSingleton<TService_REF>"
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM668=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM669=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde111_end - Lfde111_start
	.long LDIFF_SYM670
Lfde111_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF

LDIFF_SYM671=Lme_78 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.long LDIFF_SYM671
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddEnumerable"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddEnumerable"
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM672=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM673=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM674=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM677=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde112_end - Lfde112_start
	.long LDIFF_SYM678
Lfde112_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor

LDIFF_SYM679=Lme_79 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.long LDIFF_SYM679
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:GetMethodInfo<T_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_GSHAREDVT_System_Linq_Expressions_Expression_1_T_GSHAREDVT"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:GetMethodInfo<T_GSHAREDVT>"
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_GSHAREDVT_System_Linq_Expressions_Expression_1_T_GSHAREDVT
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM680=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM681=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde113_end - Lfde113_start
	.long LDIFF_SYM682
Lfde113_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_GSHAREDVT_System_Linq_Expressions_Expression_1_T_GSHAREDVT

LDIFF_SYM683=Lme_7b - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_GSHAREDVT_System_Linq_Expressions_Expression_1_T_GSHAREDVT
	.long LDIFF_SYM683
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderKeyedServiceExtensions:GetKeyedService<T_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceProviderKeyedServiceExtensions_GetKeyedService_T_GSHAREDVT_System_IServiceProvider_object"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderKeyedServiceExtensions:GetKeyedService<T_GSHAREDVT>"
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderKeyedServiceExtensions_GetKeyedService_T_GSHAREDVT_System_IServiceProvider_object
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM684=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM685=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM686=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde114_end - Lfde114_start
	.long LDIFF_SYM687
Lfde114_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderKeyedServiceExtensions_GetKeyedService_T_GSHAREDVT_System_IServiceProvider_object

LDIFF_SYM688=Lme_7e - Microsoft_Extensions_DependencyInjection_ServiceProviderKeyedServiceExtensions_GetKeyedService_T_GSHAREDVT_System_IServiceProvider_object
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetService<T_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_GSHAREDVT_System_IServiceProvider"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetService<T_GSHAREDVT>"
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_GSHAREDVT_System_IServiceProvider
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM689=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde115_end - Lfde115_start
	.long LDIFF_SYM690
Lfde115_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_GSHAREDVT_System_IServiceProvider

LDIFF_SYM691=Lme_7f - Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_GSHAREDVT_System_IServiceProvider
	.long LDIFF_SYM691
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetRequiredService<T_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_GSHAREDVT_System_IServiceProvider"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetRequiredService<T_GSHAREDVT>"
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_GSHAREDVT_System_IServiceProvider
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM692=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde116_end - Lfde116_start
	.long LDIFF_SYM693
Lfde116_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_GSHAREDVT_System_IServiceProvider

LDIFF_SYM694=Lme_80 - Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_GSHAREDVT_System_IServiceProvider
	.long LDIFF_SYM694
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetServices<T_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_GSHAREDVT_System_IServiceProvider"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetServices<T_GSHAREDVT>"
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_GSHAREDVT_System_IServiceProvider
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM695=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde117_end - Lfde117_start
	.long LDIFF_SYM696
Lfde117_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_GSHAREDVT_System_IServiceProvider

LDIFF_SYM697=Lme_81 - Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_GSHAREDVT_System_IServiceProvider
	.long LDIFF_SYM697
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM698=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM699=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_33:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM702=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM703=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM704=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM705=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM706=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM707=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM708=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_32:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM709=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM710=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM711=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM712=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM713=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM714=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM715=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM716=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM717=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM718=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM719=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM720=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM721=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM722=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM723=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM724=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_31:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM727=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM728=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM729=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<T_REF,_TResult_REF>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Func`2<T_REF,_TResult_REF>:invoke_TResult_T"
	.quad wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM732=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM736=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM737=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM738=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde118_end - Lfde118_start
	.long LDIFF_SYM740
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF

LDIFF_SYM741=Lme_82 - wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
	.long LDIFF_SYM741
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<TResult_REF>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Func`1<TResult_REF>:invoke_TResult"
	.quad wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM745=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM746=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM747=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM749=Lfde119_end - Lfde119_start
	.long LDIFF_SYM749
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult

LDIFF_SYM750=Lme_83 - wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
	.long LDIFF_SYM750
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Runtime.CompilerServices.ConditionalWeakTable`2/CreateValueCallback<TKey_REF,_TValue_REF>:invoke_TValue_TKey"
	.asciz "wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Runtime.CompilerServices.ConditionalWeakTable`2/CreateValueCallback<TKey_REF,_TValue_REF>:invoke_TValue_TKey"
	.quad wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM751=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM755=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM756=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM757=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde120_end - Lfde120_start
	.long LDIFF_SYM759
Lfde120_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF

LDIFF_SYM760=Lme_84 - wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF
	.long LDIFF_SYM760
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<T_REF>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<T_REF>:invoke_bool_T"
	.quad wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM761=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM765=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM766=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM767=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM768=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde121_end - Lfde121_start
	.long LDIFF_SYM769
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF

LDIFF_SYM770=Lme_85 - wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
	.long LDIFF_SYM770
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM775=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM776=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM777=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde122_end - Lfde122_start
	.long LDIFF_SYM778
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF

LDIFF_SYM779=Lme_86 - wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.long LDIFF_SYM779
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<T_REF>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<T_REF>:invoke_int_T_T"
	.quad wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM780=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM785=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM786=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM787=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde123_end - Lfde123_start
	.long LDIFF_SYM789
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF

LDIFF_SYM790=Lme_87 - wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
	.long LDIFF_SYM790
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<T1_REF,_T2_REF,_TResult_REF>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_T1_REF_T2_REF_TResult_REF_invoke_TResult_T1_T2_T1_REF_T2_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Func`3<T1_REF,_T2_REF,_TResult_REF>:invoke_TResult_T1_T2"
	.quad wrapper_delegate_invoke_System_Func_3_T1_REF_T2_REF_TResult_REF_invoke_TResult_T1_T2_T1_REF_T2_REF
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM791=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM796=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM797=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM798=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde124_end - Lfde124_start
	.long LDIFF_SYM800
Lfde124_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_T1_REF_T2_REF_TResult_REF_invoke_TResult_T1_T2_T1_REF_T2_REF

LDIFF_SYM801=Lme_88 - wrapper_delegate_invoke_System_Func_3_T1_REF_T2_REF_TResult_REF_invoke_TResult_T1_T2_T1_REF_T2_REF
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Nullable`1<int>:StructureToPtr"
	.asciz "wrapper_other_System_Nullable_1_int_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Nullable`1<int>:StructureToPtr"
	.quad wrapper_other_System_Nullable_1_int_StructureToPtr_object_intptr_bool
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM802=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM803=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM810=Lfde125_end - Lfde125_start
	.long LDIFF_SYM810
Lfde125_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Nullable_1_int_StructureToPtr_object_intptr_bool

LDIFF_SYM811=Lme_89 - wrapper_other_System_Nullable_1_int_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM811
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Nullable`1<int>:PtrToStructure"
	.asciz "wrapper_other_System_Nullable_1_int_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Nullable`1<int>:PtrToStructure"
	.quad wrapper_other_System_Nullable_1_int_PtrToStructure_intptr_object
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM812=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM813=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM814=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM815=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM816=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM817=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde126_end - Lfde126_start
	.long LDIFF_SYM818
Lfde126_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Nullable_1_int_PtrToStructure_intptr_object

LDIFF_SYM819=Lme_8a - wrapper_other_System_Nullable_1_int_PtrToStructure_intptr_object
	.long LDIFF_SYM819
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
