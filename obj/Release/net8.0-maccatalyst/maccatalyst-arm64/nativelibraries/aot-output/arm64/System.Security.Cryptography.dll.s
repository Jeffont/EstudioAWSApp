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
	.asciz "System.Security.Cryptography.dll"
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
	.no_dead_strip System_Security_Cryptography_CryptographicOperations_ZeroMemory_System_Span_1_byte
System_Security_Cryptography_CryptographicOperations_ZeroMemory_System_Span_1_byte:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x910043a0
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashAlgorithm__ctor
System_Security_Cryptography_HashAlgorithm__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__
System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x39406320
.word 0xaa1903f8
.word 0x35000320

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xaa0003f8
.word 0xb50000da
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xb9801b43
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2a00002
.word 0xf9400324
.word 0xf9404490
.word 0xd63f0200
.word 0xaa1903e0
bl _p_4
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_5

Lme_2:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashAlgorithm_ComputeHash_System_IO_Stream
System_Security_Cryptography_HashAlgorithm_ComputeHash_System_IO_Stream:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x39406320
.word 0xaa1903f8
.word 0x35000e20

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x3980d410
.word 0xb5000050
bl _p_6

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xaa0203e0
.word 0xd2820001
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xaa0003f8
.word 0xd2a00017
.word 0x14000011

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x6b1702df
.word 0x5400004d
.word 0xaa1603f7
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xd2a00002
.word 0xaa1603e3
.word 0xf9400324
.word 0xf9404490
.word 0xd63f0200
.word 0xb9801b03
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xd2a00002
.word 0xf9400344
.word 0xf9405090
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103f6
.word 0x6b1f001f
.word 0x54fffc8c
.word 0xaa1703e0
.word 0xd2800001
.word 0xf9002ba1
.word 0xf9002fa1
.word 0x910143ba
.word 0xaa1803f7
.word 0xd2a00016
.word 0xaa0003f5
.word 0xb50000f8
.word 0x350006f6
.word 0x350006d5
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0x1400000e
.word 0x2a1603e0
.word 0x2a1503e1
.word 0x8b010000
.word 0xb9801ae1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000588
.word 0x394002fe
.word 0x910082e0
.word 0x2a1603e1
.word 0x8b010000
.word 0xf9000340
.word 0xb9000b55
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf94027a1
bl _p_7

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x3980d410
.word 0xb5000050
bl _p_6

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x15, [x16, #232]
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xd2a00002
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xaa1903e0
bl _p_4
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_5
bl _p_8
bl _p_8

Lme_3:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashAlgorithm_CaptureHashCodeAndReinitialize
System_Security_Cryptography_HashAlgorithm_CaptureHashCodeAndReinitialize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0xf9001ba0
.word 0x91004341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_9
.word 0xaa0003f9
.word 0xb40002b9
.word 0xf9400320
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000301
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x540001e1
.word 0xf9400b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54000161
.word 0xf90013b9
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0xf94013a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_10

Lme_4:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashAlgorithm_Dispose
System_Security_Cryptography_HashAlgorithm_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb9
.word 0xd2800020
.word 0x3940033e
.word 0x34000060
.word 0xd280003e
.word 0x3900633e
.word 0xf9400fa0
bl _p_11
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_HashAlgorithm_Dispose_bool
System_Security_Cryptography_HashAlgorithm_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a0
.word 0x34000080
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900601e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
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

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
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

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
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
bl _p_12
bl _p_13
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb8
.word 0xd2801820
.word 0xaa1103e1
bl _p_10

Lme_b:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb4000740

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000120
bl _p_14
.word 0xaa0003f7
.word 0xb40000c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_12
.word 0xf94013a0
.word 0xf9400000
.word 0xb9800001
.word 0xf9400fa0
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf90033a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800221
bl _p_15
.word 0xf94033a1
.word 0x39004001
.word 0xf9001fa0
.word 0x1400001b
.word 0xf90027a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a1
.word 0xf94023a0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9401fa0
.word 0x14000017

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350002c0
.word 0x14000001
.word 0xf94013a0
.word 0xf9400000
.word 0xb9800001
.word 0xf9400fa0
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf90033a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800221
bl _p_15
.word 0xf94033a1
.word 0x39004001
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_14
.word 0xaa0003f7
.word 0xb4fffd40
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_12

Lme_c:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb4000640

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000120
bl _p_14
.word 0xaa0003f7
.word 0xb40000c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_12
.word 0xf9400320
.word 0xb9800001
.word 0xf9400720
.word 0x39400002
.word 0xf94013a0
.word 0xf9401ba3
.word 0xd63f0060
.word 0x1400001b
.word 0xf90027a0

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a1
.word 0xf94023a0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9401fa0
.word 0x1400000f

adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400320
.word 0xb9800001
.word 0xf9400720
.word 0x39400002
.word 0xf94013a0
.word 0xf9401ba3
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_14
.word 0xaa0003f7
.word 0xb4fffe20
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_12

Lme_d:
.text
ut_14:
add x0, x0, 16
b wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_14
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400802
.word 0xf9400fa0
.word 0xf9000002
.word 0x91002021
.word 0x91002000
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
ut_15:
add x0, x0, 16
b wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0x91002021
.word 0x91002000
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Security_Cryptography_CryptographicOperations_ZeroMemory_System_Span_1_byte
bl System_Security_Cryptography_HashAlgorithm__ctor
bl System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__
bl System_Security_Cryptography_HashAlgorithm_ComputeHash_System_IO_Stream
bl System_Security_Cryptography_HashAlgorithm_CaptureHashCodeAndReinitialize
bl System_Security_Cryptography_HashAlgorithm_Dispose
bl System_Security_Cryptography_HashAlgorithm_Dispose_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF
bl wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr
bl wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 14,15
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_14
bl ut_15

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.byte 153,3,68,154,2,28,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,16,12,31,0,68,14,32,157,4,158,3
	.byte 68,13,29,68,153,2,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154
	.byte 6,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,19,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,151,12,68,153,11,13,12,31,0,68,14,48,157,6,158,5,68,13,29

.text
	.align 4
plt:
mono_aot_System_Security_Cryptography_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 287
	.no_dead_strip plt_System_Span_1_byte_Clear
plt_System_Span_1_byte_Clear:
_p_2:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 290
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_3:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 301
	.no_dead_strip plt_System_Security_Cryptography_HashAlgorithm_CaptureHashCodeAndReinitialize
plt_System_Security_Cryptography_HashAlgorithm_CaptureHashCodeAndReinitialize:
_p_4:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 303
	.no_dead_strip plt_System_ThrowHelper_ThrowObjectDisposedException_object
plt_System_ThrowHelper_ThrowObjectDisposedException_object:
_p_5:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 308
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_6:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 311
	.no_dead_strip plt_System_Security_Cryptography_CryptographicOperations_ZeroMemory_System_Span_1_byte
plt_System_Security_Cryptography_CryptographicOperations_ZeroMemory_System_Span_1_byte:
_p_7:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 314
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_8:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 319
	.no_dead_strip plt_System_Array_Clone
plt_System_Array_Clone:
_p_9:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 322
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_10:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 325
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_11:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 327
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_12:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 330
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_13:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 332
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_14:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 335
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_15:
adrp x16, mono_aot_System_Security_Cryptography_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 338
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Security_Cryptography_got, 392
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
	.asciz "324A9439-D6EE-4C8C-AA9C-4883C959427C"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Security.Cryptography"
.data
	.align 3
_mono_aot_file_info:

	.long 185,0
	.align 3
	.quad mono_aot_System_Security_Cryptography_got
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

	.long 33,33,392,192,16,17,5,98
	.long 391195135,0,696,128,8,8,7,9
	.long 8388607,0,4,24,1352,0,0,0
	.long 0,648,240,400,0,352,184,72
	.long 288,0,424,640,48,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 69,126,16,45,52,172,184,230,88,72,56,16,204,32,241,171
	.globl _mono_aot_module_System_Security_Cryptography_info
	.align 3
_mono_aot_module_System_Security_Cryptography_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.CryptographicOperations:ZeroMemory"
	.asciz "System_Security_Cryptography_CryptographicOperations_ZeroMemory_System_Span_1_byte"

	.byte 0,0
	.asciz "System.Security.Cryptography.CryptographicOperations:ZeroMemory"
	.quad System_Security_Cryptography_CryptographicOperations_ZeroMemory_System_Span_1_byte
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM4=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_CryptographicOperations_ZeroMemory_System_Span_1_byte

LDIFF_SYM6=Lme_0 - System_Security_Cryptography_CryptographicOperations_ZeroMemory_System_Span_1_byte
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_0:

	.byte 5
	.asciz "System_Security_Cryptography_HashAlgorithm"

	.byte 32,16
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_disposed"

LDIFF_SYM20=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,24,6
	.asciz "HashValue"

LDIFF_SYM21=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,0,7
	.asciz "System_Security_Cryptography_HashAlgorithm"

LDIFF_SYM22=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2
	.asciz "System.Security.Cryptography.HashAlgorithm:.ctor"
	.asciz "System_Security_Cryptography_HashAlgorithm__ctor"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashAlgorithm:.ctor"
	.quad System_Security_Cryptography_HashAlgorithm__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM25=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM26=Lfde1_end - Lfde1_start
	.long LDIFF_SYM26
Lfde1_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashAlgorithm__ctor

LDIFF_SYM27=Lme_1 - System_Security_Cryptography_HashAlgorithm__ctor
	.long LDIFF_SYM27
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashAlgorithm:ComputeHash"
	.asciz "System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashAlgorithm:ComputeHash"
	.quad System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM28=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM29=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM30=Lfde2_end - Lfde2_start
	.long LDIFF_SYM30
Lfde2_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__

LDIFF_SYM31=Lme_2 - System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__
	.long LDIFF_SYM31
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 16,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM33=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM36=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_14:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM41=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM42=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_13:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM45=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM48=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM50=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_12:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM53=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM54=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_11:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM57=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM58=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_10:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM61=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "_waitHandle"

LDIFF_SYM62=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_9:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM67=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_8:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM70=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM71=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_15:

	.byte 5
	.asciz "_TaskNode"

	.byte 88,6
	.asciz "Prev"

LDIFF_SYM74=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,72,6
	.asciz "Next"

LDIFF_SYM75=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,80,0,7
	.asciz "_TaskNode"

LDIFF_SYM76=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_6:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM79=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,56,6
	.asciz "m_countOfWaitersPulsedToWake"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,60,6
	.asciz "m_lockObjAndDisposed"

LDIFF_SYM84=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM85=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM86=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM87=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM88=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_4:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 24,16
LDIFF_SYM91=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM92=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,16,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM93=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2
	.asciz "System.Security.Cryptography.HashAlgorithm:ComputeHash"
	.asciz "System_Security_Cryptography_HashAlgorithm_ComputeHash_System_IO_Stream"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashAlgorithm:ComputeHash"
	.quad System_Security_Cryptography_HashAlgorithm_ComputeHash_System_IO_Stream
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM97=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM98=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde3_end - Lfde3_start
	.long LDIFF_SYM101
Lfde3_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashAlgorithm_ComputeHash_System_IO_Stream

LDIFF_SYM102=Lme_3 - System_Security_Cryptography_HashAlgorithm_ComputeHash_System_IO_Stream
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashAlgorithm:CaptureHashCodeAndReinitialize"
	.asciz "System_Security_Cryptography_HashAlgorithm_CaptureHashCodeAndReinitialize"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashAlgorithm:CaptureHashCodeAndReinitialize"
	.quad System_Security_Cryptography_HashAlgorithm_CaptureHashCodeAndReinitialize
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM104=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde4_end - Lfde4_start
	.long LDIFF_SYM105
Lfde4_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashAlgorithm_CaptureHashCodeAndReinitialize

LDIFF_SYM106=Lme_4 - System_Security_Cryptography_HashAlgorithm_CaptureHashCodeAndReinitialize
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashAlgorithm:Dispose"
	.asciz "System_Security_Cryptography_HashAlgorithm_Dispose"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashAlgorithm:Dispose"
	.quad System_Security_Cryptography_HashAlgorithm_Dispose
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde5_end - Lfde5_start
	.long LDIFF_SYM108
Lfde5_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashAlgorithm_Dispose

LDIFF_SYM109=Lme_5 - System_Security_Cryptography_HashAlgorithm_Dispose
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.HashAlgorithm:Dispose"
	.asciz "System_Security_Cryptography_HashAlgorithm_Dispose_bool"

	.byte 0,0
	.asciz "System.Security.Cryptography.HashAlgorithm:Dispose"
	.quad System_Security_Cryptography_HashAlgorithm_Dispose_bool
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde6_end - Lfde6_start
	.long LDIFF_SYM112
Lfde6_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_HashAlgorithm_Dispose_bool

LDIFF_SYM113=Lme_6 - System_Security_Cryptography_HashAlgorithm_Dispose_bool
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM114=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM115=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM118=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM119=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM122=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM123=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM126=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM127=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_LoaderAllocatorScout"

	.byte 24,16
LDIFF_SYM130=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "m_native"

LDIFF_SYM131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,0,7
	.asciz "System_Reflection_LoaderAllocatorScout"

LDIFF_SYM132=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_LoaderAllocator"

	.byte 48,16
LDIFF_SYM135=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "m_scout"

LDIFF_SYM136=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM137=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,24,6
	.asciz "m_hashes"

LDIFF_SYM138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,32,6
	.asciz "m_nslots"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,40,0,7
	.asciz "System_Reflection_LoaderAllocator"

LDIFF_SYM140=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_23:

	.byte 5
	.asciz "System_Type"

	.byte 32,16
LDIFF_SYM143=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,16,6
	.asciz "m_keepalive"

LDIFF_SYM145=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,24,0,7
	.asciz "System_Type"

LDIFF_SYM146=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_22:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM149=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM150=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM152=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM153=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_18:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM156=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM159=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM166=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM167=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM168=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM169=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM170=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM171=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_17:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM174=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM175=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM176=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Runtime.CompilerServices.ConditionalWeakTable`2/CreateValueCallback<TKey_REF,_TValue_REF>:invoke_TValue_TKey"
	.asciz "wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Runtime.CompilerServices.ConditionalWeakTable`2/CreateValueCallback<TKey_REF,_TValue_REF>:invoke_TValue_TKey"
	.quad wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM183=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM184=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM185=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde7_end - Lfde7_start
	.long LDIFF_SYM187
Lfde7_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF

LDIFF_SYM188=Lme_b - wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_byte__this___int"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr"

	.byte 0,0
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_byte__this___int"
	.quad wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,24,3
	.asciz "params"

LDIFF_SYM190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,32,3
	.asciz "exc"

LDIFF_SYM191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM193=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM194=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde8_end - Lfde8_start
	.long LDIFF_SYM195
Lfde8_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr

LDIFF_SYM196=Lme_c - wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr
	.long LDIFF_SYM196
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___int_byte"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr"

	.byte 0,0
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___int_byte"
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,32,3
	.asciz "params"

LDIFF_SYM198=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM201=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM202=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde9_end - Lfde9_start
	.long LDIFF_SYM203
Lfde9_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr

LDIFF_SYM204=Lme_d - wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr
	.long LDIFF_SYM204
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,68,153,11
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Span`1<byte>:StructureToPtr"
	.asciz "wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Span`1<byte>:StructureToPtr"
	.quad wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM205=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM206=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde10_end - Lfde10_start
	.long LDIFF_SYM211
Lfde10_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool

LDIFF_SYM212=Lme_e - wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM212
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Span`1<byte>:PtrToStructure"
	.asciz "wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Span`1<byte>:PtrToStructure"
	.quad wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM213=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM214=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde11_end - Lfde11_start
	.long LDIFF_SYM217
Lfde11_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object

LDIFF_SYM218=Lme_f - wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
	.long LDIFF_SYM218
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
