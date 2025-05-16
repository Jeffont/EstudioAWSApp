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
	.asciz "System.Drawing.Primitives.dll"
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
ut_0:
add x0, x0, 16
b System_Drawing_PointF__ctor_single_single
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_0
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Drawing_PointF__ctor_single_single
System_Drawing_PointF__ctor_single_single:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd401ba0
.word 0xf9400ba0
.word 0xbd000000
.word 0xbd4023a0
.word 0xbd000400
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
ut_1:
add x0, x0, 16
b System_Drawing_PointF__ctor_System_Numerics_Vector2
.text
	.align 4
	.no_dead_strip System_Drawing_PointF__ctor_System_Numerics_Vector2
System_Drawing_PointF__ctor_System_Numerics_Vector2:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd401ba0
.word 0xf9400ba0
.word 0xbd000000
.word 0xbd401fa0
.word 0xbd000400
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1:
.text
ut_2:
add x0, x0, 16
b System_Drawing_PointF_ToVector2
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_ToVector2
System_Drawing_PointF_ToVector2:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xbd400001
.word 0xbd400400
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xbd0063a1
.word 0xbd0067a0
.word 0xbd005ba1
.word 0xbd005fa0
.word 0xb9805ba0
.word 0xb90013a0
.word 0xb9805fa0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2:
.text
ut_3:
add x0, x0, 16
b System_Drawing_PointF_get_X
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_get_X
System_Drawing_PointF_get_X:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
ut_4:
add x0, x0, 16
b System_Drawing_PointF_get_Y
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_get_Y
System_Drawing_PointF_get_Y:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
ut_5:
add x0, x0, 16
b System_Drawing_PointF_op_Explicit_System_Drawing_PointF
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_op_Explicit_System_Drawing_PointF
System_Drawing_PointF_op_Explicit_System_Drawing_PointF:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd4053a1
.word 0xbd4057a0
.word 0xb90093bf
.word 0xb90097bf
.word 0xbd009ba1
.word 0xbd009fa0
.word 0xbd0093a1
.word 0xbd0097a0
.word 0xb98093a0
.word 0xb90013a0
.word 0xb98097a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5:
.text
ut_6:
add x0, x0, 16
b System_Drawing_PointF_op_Explicit_System_Numerics_Vector2
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_op_Explicit_System_Numerics_Vector2
System_Drawing_PointF_op_Explicit_System_Numerics_Vector2:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90093bf
.word 0xb90097bf
.word 0x910243a0
.word 0xbd4053a0
.word 0xbd4057a1
bl _p_2
.word 0xb98093a0
.word 0xb90013a0
.word 0xb98097a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_6:
.text
ut_7:
add x0, x0, 16
b System_Drawing_PointF_op_Addition_System_Drawing_PointF_System_Drawing_SizeF
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_op_Addition_System_Drawing_PointF_System_Drawing_SizeF
System_Drawing_PointF_op_Addition_System_Drawing_PointF_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf9006ba0
.word 0xbd4053a0
.word 0xbd4057a1
.word 0xbd4093a2
.word 0xbd4097a3
bl _p_3
.word 0xf9406bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_7:
.text
ut_8:
add x0, x0, 16
b System_Drawing_PointF_op_Subtraction_System_Drawing_PointF_System_Drawing_SizeF
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_op_Subtraction_System_Drawing_PointF_System_Drawing_SizeF
System_Drawing_PointF_op_Subtraction_System_Drawing_PointF_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf9006ba0
.word 0xbd4053a0
.word 0xbd4057a1
.word 0xbd4093a2
.word 0xbd4097a3
bl _p_4
.word 0xf9406bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_8:
.text
ut_9:
add x0, x0, 16
b System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF
System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd0053a2
.word 0xbd0057a3
.word 0xbd4013a0
.word 0xbd0093a0
.word 0xbd4093a0
.word 0xbd4053a1
.word 0xbd0093a1
.word 0xbd4093a1
.word 0x1e212000
.word 0x54000141
.word 0xbd4017a0
.word 0xbd0093a0
.word 0xbd4093a0
.word 0xbd4057a1
.word 0xbd0093a1
.word 0xbd4093a1
.word 0x1e212000
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_9:
.text
ut_10:
add x0, x0, 16
b System_Drawing_PointF_op_Inequality_System_Drawing_PointF_System_Drawing_PointF
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_op_Inequality_System_Drawing_PointF_System_Drawing_PointF
System_Drawing_PointF_op_Inequality_System_Drawing_PointF_System_Drawing_PointF:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd0053a2
.word 0xbd0057a3

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd4053a2
.word 0xbd4057a3
bl _p_5
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a:
.text
ut_11:
add x0, x0, 16
b System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_SizeF
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_SizeF
System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3
.word 0xbd4053a0
.word 0xbd00dba0
.word 0xbd40dba0
.word 0xbd4093a1
.word 0xbd00dba1
.word 0xbd40dba2
.word 0x1e604001
.word 0x1e222821
.word 0xbd4057a0
.word 0xbd00dba0
.word 0xbd40dba0
.word 0xbd4097a2
.word 0xbd00dba2
.word 0xbd40dba2
.word 0x1e222800
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xbd00dba1
.word 0xbd00dfa0
.word 0xbd00d3a1
.word 0xbd00d7a0
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_b:
.text
ut_12:
add x0, x0, 16
b System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_SizeF
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_SizeF
System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3
.word 0xbd4053a0
.word 0xbd00dba0
.word 0xbd40dba0
.word 0xbd4093a1
.word 0xbd00dba1
.word 0xbd40dba2
.word 0x1e604001
.word 0x1e223821
.word 0xbd4057a0
.word 0xbd00dba0
.word 0xbd40dba0
.word 0xbd4097a2
.word 0xbd00dba2
.word 0xbd40dba2
.word 0x1e223800
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xbd00dba1
.word 0xbd00dfa0
.word 0xbd00d3a1
.word 0xbd00d7a0
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_c:
.text
ut_13:
add x0, x0, 16
b System_Drawing_PointF_Equals_object
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_Equals_object
System_Drawing_PointF_Equals_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000338
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0x91004340
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800400
.word 0xb9002fa0
.word 0xf94013a0
.word 0xbd402ba0
.word 0xbd402fa1
bl _p_6
.word 0x53001c00
.word 0x14000002
.word 0xd2a00000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_7

Lme_d:
.text
ut_14:
add x0, x0, 16
b System_Drawing_PointF_Equals_System_Drawing_PointF
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_Equals_System_Drawing_PointF
System_Drawing_PointF_Equals_System_Drawing_PointF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800400
.word 0xb9005fa0
.word 0xbd405ba0
.word 0xbd405fa1
.word 0xbd401ba2
.word 0xbd401fa3
bl _p_5
.word 0x53001c00
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e:
.text
ut_15:
add x0, x0, 16
b System_Drawing_PointF_GetHashCode
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_GetHashCode
System_Drawing_PointF_GetHashCode:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd0023a0
.word 0xbd400340
.word 0xbd0027a0
.word 0xbd4027a0
.word 0xbd0023a0
.word 0x910083a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000560
.word 0xb98023b9
.word 0xaa1903e0
.word 0x51000400
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xd2aff01e
.word 0x6b1e001f
.word 0x5400006b
.word 0xd2aff01e
.word 0xa1e0339
.word 0xf90017b9
.word 0xbd400740
.word 0xbd0027a0
.word 0xbd4027a0
.word 0xbd0023a0
.word 0x910083a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002e0
.word 0xb98023ba
.word 0xaa1a03e0
.word 0x51000400
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xd2aff01e
.word 0x6b1e001f
.word 0x5400006b
.word 0xd2aff01e
.word 0xa1e035a

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xf94017a0
.word 0xaa1a03e1
bl _p_8
.word 0x93407c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_7

Lme_f:
.text
ut_16:
add x0, x0, 16
b System_Drawing_PointF_ToString
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_ToString
System_Drawing_PointF_ToString:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0x9103a3a0
.word 0xd2800101
.word 0xd2800042
bl _p_9

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x9103a3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54001a40
.word 0x91004321
.word 0xb9810ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54001948
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf9006fa2
.word 0xf90073a2
.word 0xf9006fa1
.word 0xb900e3a0
.word 0xf9406fa0
.word 0xf90033a0
.word 0xf94073a0
.word 0xf90037a0
.word 0xaa1703f6
.word 0xf94033a0
.word 0xf90067a0
.word 0xf94037a0
.word 0xf9006ba0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb980d3a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf94067a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54001580
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf90063bf
.word 0xd37ff842
bl _p_10
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
bl _p_11
.word 0xbd400340

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x9103a3a0
bl _p_12

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x9103a3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54001160
.word 0x91004321
.word 0xb9810ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54001028
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf9005ba2
.word 0xf9005fa2
.word 0xf9005ba1
.word 0xb900bba0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xaa1703f6
.word 0xf9402ba0
.word 0xf90053a0
.word 0xf9402fa0
.word 0xf90057a0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb980aba1
.word 0x6b01001f
.word 0x540001a8
.word 0xf94053a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54000ca0
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf9004fbf
.word 0xd37ff842
bl _p_10
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
bl _p_11
.word 0xbd400740

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x9103a3a0
bl _p_12

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x9103a3ba
.word 0xaa0003f9
.word 0xaa0003f8
.word 0xeb1f035f
.word 0x10000011
.word 0x54000880
.word 0x91004341
.word 0xb9810ba0
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb9800821
.word 0x6b01001f
.word 0x54000768
.word 0xf94002e0
.word 0x2a1603e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b160000
.word 0xd2800002
.word 0xf90047a2
.word 0xf9004ba2
.word 0xf90047a1
.word 0xb90093a0
.word 0xf94047a0
.word 0xf90023a0
.word 0xf9404ba0
.word 0xf90027a0
.word 0xaa1803f7
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf94027a0
.word 0xf90043a0
.word 0x3940031e
.word 0xd2a00000
.word 0x53001c18
.word 0xb98012e0
.word 0xb98083a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf9403fa0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540003c0
.word 0x910052e1
.word 0xb98012e2
.word 0x2a0203e2
.word 0xf9003bbf
.word 0xd37ff842
bl _p_10
.word 0xd2800020
.word 0x53001c18
.word 0x53001f00
.word 0x340000c0
.word 0xb9802340
.word 0xb9801321
.word 0xb010000
.word 0xb9002340
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_11
.word 0x9103a3a0
bl _p_13
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
bl _p_14
bl _p_14
bl _p_14
.word 0xd2801c60
.word 0xaa1103e1
bl _p_7

Lme_10:
.text
ut_17:
add x0, x0, 16
b System_Drawing_RectangleF__ctor_single_single_single_single
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF__ctor_single_single_single_single
System_Drawing_RectangleF__ctor_single_single_single_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd002ba2
.word 0xbd0033a3
.word 0xbd401ba0
.word 0xbd000340
.word 0xbd4023a0
.word 0xbd000740
.word 0xbd402ba0
.word 0xbd000b40
.word 0xbd4033a0
.word 0xbd000f40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
ut_18:
add x0, x0, 16
b System_Drawing_RectangleF__ctor_System_Numerics_Vector4
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF__ctor_System_Numerics_Vector4
System_Drawing_RectangleF__ctor_System_Numerics_Vector4:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd0027a3
.word 0xbd401ba0
.word 0xbd000340
.word 0xbd401fa0
.word 0xbd000740
.word 0xbd4023a0
.word 0xbd000b40
.word 0xbd4027a0
.word 0xbd000f40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12:
.text
ut_19:
add x0, x0, 16
b System_Drawing_RectangleF_ToVector4
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_ToVector4
System_Drawing_RectangleF_ToVector4:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd400340
.word 0xbd400743
.word 0xbd400b42
.word 0xbd400f41
.word 0x6e241c84
.word 0x3d801ba4
.word 0x4e040400
.word 0x3d801ba0
.word 0x3dc01ba0
.word 0x6e0c0460
.word 0x6e140440
.word 0x6e1c0420
.word 0x3d801ba0
.word 0x3dc01ba0
.word 0x3d800ba0
.word 0xf9400bba
.word 0xbd4023a0
.word 0xbd4027a1
.word 0xbd402ba2
.word 0xbd402fa3
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_13:
.text
ut_20:
add x0, x0, 16
b System_Drawing_RectangleF_op_Explicit_System_Drawing_RectangleF
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_op_Explicit_System_Drawing_RectangleF
System_Drawing_RectangleF_op_Explicit_System_Drawing_RectangleF:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf9004ba0
.word 0x910143a0
bl _p_15
.word 0xf9404bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_14:
.text
ut_21:
add x0, x0, 16
b System_Drawing_RectangleF_op_Explicit_System_Numerics_Vector4
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_op_Explicit_System_Numerics_Vector4
System_Drawing_RectangleF_op_Explicit_System_Numerics_Vector4:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0x910243a0
.word 0xbd4053a0
.word 0xbd4057a1
.word 0xbd405ba2
.word 0xbd405fa3
bl _p_16
.word 0xb98093a0
.word 0xb90013a0
.word 0xb98097a0
.word 0xb90017a0
.word 0xb9809ba0
.word 0xb9001ba0
.word 0xb9809fa0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b System_Drawing_RectangleF_get_X
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_get_X
System_Drawing_RectangleF_get_X:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b System_Drawing_RectangleF_get_Y
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_get_Y
System_Drawing_RectangleF_get_Y:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b System_Drawing_RectangleF_get_Width
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_get_Width
System_Drawing_RectangleF_get_Width:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b System_Drawing_RectangleF_get_Height
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_get_Height
System_Drawing_RectangleF_get_Height:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
ut_26:
add x0, x0, 16
b System_Drawing_RectangleF_Equals_object
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_Equals_object
System_Drawing_RectangleF_Equals_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40003f8
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000401
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
.word 0x91004340
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c00
.word 0xb90037a0
.word 0xf94013a0
.word 0xbd402ba0
.word 0xbd402fa1
.word 0xbd4033a2
.word 0xbd4037a3
bl _p_17
.word 0x53001c00
.word 0x14000002
.word 0xd2a00000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_7

Lme_1a:
.text
ut_27:
add x0, x0, 16
b System_Drawing_RectangleF_Equals_System_Drawing_RectangleF
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_Equals_System_Drawing_RectangleF
System_Drawing_RectangleF_Equals_System_Drawing_RectangleF:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd0027a3

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c00
.word 0xb90067a0
.word 0xbd405ba0
.word 0xbd405fa1
.word 0xbd4063a2
.word 0xbd4067a3
.word 0xbd401ba4
.word 0xbd401fa5
.word 0xbd4023a6
.word 0xbd4027a7
bl _p_18
.word 0x53001c00
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1b:
.text
ut_28:
add x0, x0, 16
b System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF
System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd001ba2
.word 0xbd001fa3
.word 0xbd0053a4
.word 0xbd0057a5
.word 0xbd005ba6
.word 0xbd005fa7
.word 0xbd4013a0
.word 0xbd0093a0
.word 0xbd4093a0
.word 0xbd4053a1
.word 0xbd0093a1
.word 0xbd4093a1
.word 0x1e212000
.word 0x54000341
.word 0xbd4017a0
.word 0xbd0093a0
.word 0xbd4093a0
.word 0xbd4057a1
.word 0xbd0093a1
.word 0xbd4093a1
.word 0x1e212000
.word 0x54000241
.word 0xbd401ba0
.word 0xbd0093a0
.word 0xbd4093a0
.word 0xbd405ba1
.word 0xbd0093a1
.word 0xbd4093a1
.word 0x1e212000
.word 0x54000141
.word 0xbd401fa0
.word 0xbd0093a0
.word 0xbd4093a0
.word 0xbd405fa1
.word 0xbd0093a1
.word 0xbd4093a1
.word 0x1e212000
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1c:
.text
ut_29:
add x0, x0, 16
b System_Drawing_RectangleF_op_Inequality_System_Drawing_RectangleF_System_Drawing_RectangleF
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_op_Inequality_System_Drawing_RectangleF_System_Drawing_RectangleF
System_Drawing_RectangleF_op_Inequality_System_Drawing_RectangleF_System_Drawing_RectangleF:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd001ba2
.word 0xbd001fa3
.word 0xbd0053a4
.word 0xbd0057a5
.word 0xbd005ba6
.word 0xbd005fa7

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0xbd4053a4
.word 0xbd4057a5
.word 0xbd405ba6
.word 0xbd405fa7
bl _p_18
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1d:
.text
ut_30:
add x0, x0, 16
b System_Drawing_RectangleF_GetHashCode
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_GetHashCode
System_Drawing_RectangleF_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xbd400340
.word 0xbd001ba0
.word 0xbd401ba0
.word 0xbd400741
.word 0xbd001ba1
.word 0xbd401ba1
.word 0xbd400b42
.word 0xbd001ba2
.word 0xbd401ba2
.word 0xbd400f43
.word 0xbd001ba3
.word 0xbd401ba3

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #264]
bl _p_19
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b System_Drawing_RectangleF_ToString
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_ToString
System_Drawing_RectangleF_ToString:
.loc 1 1 0
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0
.word 0x910563a0
.word 0xd28002c1
.word 0xd2800082
bl _p_9

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x910563b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54002d40
.word 0x91004321
.word 0xb9817ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54002c48
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf900a7a2
.word 0xf900aba2
.word 0xf900a7a1
.word 0xb90153a0
.word 0xf940a7a0
.word 0xf90043a0
.word 0xf940aba0
.word 0xf90047a0
.word 0xaa1703f6
.word 0xf94043a0
.word 0xf9009fa0
.word 0xf94047a0
.word 0xf900a3a0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb98143a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf9409fa0
.word 0xeb1f02df
.word 0x10000011
.word 0x54002880
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf9009bbf
.word 0xd37ff842
bl _p_10
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
bl _p_11
.word 0xbd400340
.word 0xbd0183a0
.word 0xbd4183a0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x910563a0
bl _p_12

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #272]
.word 0x910563b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54002420
.word 0x91004321
.word 0xb9817ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x540022a8
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf90093a2
.word 0xf90097a2
.word 0xf90093a1
.word 0xb9012ba0
.word 0xf94093a0
.word 0xf9003ba0
.word 0xf94097a0
.word 0xf9003fa0
.word 0xaa1703f6
.word 0xf9403ba0
.word 0xf9008ba0
.word 0xf9403fa0
.word 0xf9008fa0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb9811ba1
.word 0x6b01001f
.word 0x540001a8
.word 0xf9408ba0
.word 0xeb1f02df
.word 0x10000011
.word 0x54001f60
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf90087bf
.word 0xd37ff842
bl _p_10
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
bl _p_11
.word 0xbd400740
.word 0xbd0183a0
.word 0xbd4183a0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x910563a0
bl _p_12

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x910563b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54001b00
.word 0x91004321
.word 0xb9817ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x540019a8
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf9007fa2
.word 0xf90083a2
.word 0xf9007fa1
.word 0xb90103a0
.word 0xf9407fa0
.word 0xf90033a0
.word 0xf94083a0
.word 0xf90037a0
.word 0xaa1703f6
.word 0xf94033a0
.word 0xf90077a0
.word 0xf94037a0
.word 0xf9007ba0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb980f3a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf94077a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54001640
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf90073bf
.word 0xd37ff842
bl _p_10
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
bl _p_11
.word 0xbd400b40
.word 0xbd0183a0
.word 0xbd4183a0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x910563a0
bl _p_12

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x910563b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x540011e0
.word 0x91004321
.word 0xb9817ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x540010a8
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf9006ba2
.word 0xf9006fa2
.word 0xf9006ba1
.word 0xb900dba0
.word 0xf9406ba0
.word 0xf9002ba0
.word 0xf9406fa0
.word 0xf9002fa0
.word 0xaa1703f6
.word 0xf9402ba0
.word 0xf90063a0
.word 0xf9402fa0
.word 0xf90067a0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb980cba1
.word 0x6b01001f
.word 0x540001a8
.word 0xf94063a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54000d20
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf9005fbf
.word 0xd37ff842
bl _p_10
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
bl _p_11
.word 0xbd400f40
.word 0xbd0183a0
.word 0xbd4183a0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x910563a0
bl _p_12

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x910563ba
.word 0xaa0003f9
.word 0xaa0003f8
.word 0xeb1f035f
.word 0x10000011
.word 0x540008c0
.word 0x91004341
.word 0xb9817ba0
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb9800821
.word 0x6b01001f
.word 0x540007a8
.word 0xf94002e0
.word 0x2a1603e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b160000
.word 0xd2800002
.word 0xf90057a2
.word 0xf9005ba2
.word 0xf90057a1
.word 0xb900b3a0
.word 0xf94057a0
.word 0xf90023a0
.word 0xf9405ba0
.word 0xf90027a0
.word 0xaa1803f7
.word 0xf94023a0
.word 0xf9004fa0
.word 0xf94027a0
.word 0xf90053a0
.word 0x3940031e
.word 0xd2a00000
.word 0x53001c18
.word 0xb98012e0
.word 0xb980a3a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf9404fa0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000400
.word 0x910052e1
.word 0xb98012e2
.word 0x2a0203e2
.word 0xf9004bbf
.word 0xd37ff842
bl _p_10
.word 0xd2800020
.word 0x53001c18
.word 0x53001f00
.word 0x340000c0
.word 0xb9802340
.word 0xb9801321
.word 0xb010000
.word 0xb9002340
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_11
.word 0x910563a0
bl _p_13
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0
bl _p_14
bl _p_14
bl _p_14
bl _p_14
bl _p_14
.word 0xd2801c60
.word 0xaa1103e1
bl _p_7

Lme_1f:
.text
ut_32:
add x0, x0, 16
b System_Drawing_SizeF__ctor_System_Drawing_SizeF
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF__ctor_System_Drawing_SizeF
System_Drawing_SizeF__ctor_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd401ba0
.word 0xf9400ba0
.word 0xbd000000
.word 0xbd401fa0
.word 0xbd000400
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b System_Drawing_SizeF__ctor_System_Drawing_PointF
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF__ctor_System_Drawing_PointF
System_Drawing_SizeF__ctor_System_Drawing_PointF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd401ba0
.word 0xbd005ba0
.word 0xbd405ba0
.word 0xf9400ba0
.word 0xbd000000
.word 0xbd401fa0
.word 0xbd005ba0
.word 0xbd405ba0
.word 0xbd000400
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_21:
.text
ut_34:
add x0, x0, 16
b System_Drawing_SizeF__ctor_System_Numerics_Vector2
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF__ctor_System_Numerics_Vector2
System_Drawing_SizeF__ctor_System_Numerics_Vector2:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd401ba0
.word 0xf9400ba0
.word 0xbd000000
.word 0xbd401fa0
.word 0xbd000400
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_22:
.text
ut_35:
add x0, x0, 16
b System_Drawing_SizeF_ToVector2
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_ToVector2
System_Drawing_SizeF_ToVector2:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xbd400001
.word 0xbd400400
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xbd0063a1
.word 0xbd0067a0
.word 0xbd005ba1
.word 0xbd005fa0
.word 0xb9805ba0
.word 0xb90013a0
.word 0xb9805fa0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b System_Drawing_SizeF__ctor_single_single
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF__ctor_single_single
System_Drawing_SizeF__ctor_single_single:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd401ba0
.word 0xf9400ba0
.word 0xbd000000
.word 0xbd4023a0
.word 0xbd000400
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF
System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd4053a1
.word 0xbd4057a0
.word 0xb90093bf
.word 0xb90097bf
.word 0xbd009ba1
.word 0xbd009fa0
.word 0xbd0093a1
.word 0xbd0097a0
.word 0xb98093a0
.word 0xb90013a0
.word 0xb98097a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_Drawing_SizeF_op_Explicit_System_Numerics_Vector2
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_op_Explicit_System_Numerics_Vector2
System_Drawing_SizeF_op_Explicit_System_Numerics_Vector2:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90093bf
.word 0xb90097bf
.word 0x910243a0
.word 0xbd4053a0
.word 0xbd4057a1
bl _p_20
.word 0xb98093a0
.word 0xb90013a0
.word 0xb98097a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_Drawing_SizeF_op_Addition_System_Drawing_SizeF_System_Drawing_SizeF
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_op_Addition_System_Drawing_SizeF_System_Drawing_SizeF
System_Drawing_SizeF_op_Addition_System_Drawing_SizeF_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf9006ba0
.word 0xbd4053a0
.word 0xbd4057a1
.word 0xbd4093a2
.word 0xbd4097a3
bl _p_21
.word 0xf9406bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_27:
.text
ut_40:
add x0, x0, 16
b System_Drawing_SizeF_op_Subtraction_System_Drawing_SizeF_System_Drawing_SizeF
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_op_Subtraction_System_Drawing_SizeF_System_Drawing_SizeF
System_Drawing_SizeF_op_Subtraction_System_Drawing_SizeF_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf9006ba0
.word 0xbd4053a0
.word 0xbd4057a1
.word 0xbd4093a2
.word 0xbd4097a3
bl _p_22
.word 0xf9406bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_28:
.text
ut_41:
add x0, x0, 16
b System_Drawing_SizeF_op_Multiply_single_System_Drawing_SizeF
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_op_Multiply_single_System_Drawing_SizeF
System_Drawing_SizeF_op_Multiply_single_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd005ba1
.word 0xbd005fa2

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf9004fa0
.word 0xbd405ba0
.word 0xbd405fa1
.word 0xbd4053a2
bl _p_23
.word 0xf9404fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_29:
.text
ut_42:
add x0, x0, 16
b System_Drawing_SizeF_op_Multiply_System_Drawing_SizeF_single
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_op_Multiply_System_Drawing_SizeF_single
System_Drawing_SizeF_op_Multiply_System_Drawing_SizeF_single:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf9004fa0
.word 0xbd4053a0
.word 0xbd4057a1
.word 0xbd4093a2
bl _p_23
.word 0xf9404fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2a:
.text
ut_43:
add x0, x0, 16
b System_Drawing_SizeF_op_Division_System_Drawing_SizeF_single
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_op_Division_System_Drawing_SizeF_single
System_Drawing_SizeF_op_Division_System_Drawing_SizeF_single:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd4053a0
.word 0xbd4093a2
.word 0x1e604001
.word 0x1e221821
.word 0xbd4057a0
.word 0x1e221800
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xbd00a3a1
.word 0xbd00a7a0
.word 0xbd009ba1
.word 0xbd009fa0
.word 0xb9809ba0
.word 0xb90013a0
.word 0xb9809fa0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_2b:
.text
ut_44:
add x0, x0, 16
b System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF
System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd0053a2
.word 0xbd0057a3
.word 0xbd4013a0
.word 0xbd0093a0
.word 0xbd4093a0
.word 0xbd4053a1
.word 0xbd0093a1
.word 0xbd4093a1
.word 0x1e212000
.word 0x54000141
.word 0xbd4017a0
.word 0xbd0093a0
.word 0xbd4093a0
.word 0xbd4057a1
.word 0xbd0093a1
.word 0xbd4093a1
.word 0x1e212000
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2c:
.text
ut_45:
add x0, x0, 16
b System_Drawing_SizeF_op_Inequality_System_Drawing_SizeF_System_Drawing_SizeF
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_op_Inequality_System_Drawing_SizeF_System_Drawing_SizeF
System_Drawing_SizeF_op_Inequality_System_Drawing_SizeF_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd0053a2
.word 0xbd0057a3

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd4053a2
.word 0xbd4057a3
bl _p_24
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF_0
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF_0
System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF_0:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd4053a0
.word 0xbd009ba0
.word 0xbd409ba1
.word 0xbd4057a0
.word 0xbd009ba0
.word 0xbd409ba0
.word 0xb90093bf
.word 0xb90097bf
.word 0xbd009ba1
.word 0xbd009fa0
.word 0xbd0093a1
.word 0xbd0097a0
.word 0xb98093a0
.word 0xb90013a0
.word 0xb98097a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_47:
add x0, x0, 16
b System_Drawing_SizeF_get_Width
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_get_Width
System_Drawing_SizeF_get_Width:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
ut_48:
add x0, x0, 16
b System_Drawing_SizeF_get_Height
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_get_Height
System_Drawing_SizeF_get_Height:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b System_Drawing_SizeF_Add_System_Drawing_SizeF_System_Drawing_SizeF
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_Add_System_Drawing_SizeF_System_Drawing_SizeF
System_Drawing_SizeF_Add_System_Drawing_SizeF_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3
.word 0xbd4053a0
.word 0xbd00dba0
.word 0xbd40dba0
.word 0xbd4093a1
.word 0xbd00dba1
.word 0xbd40dba2
.word 0x1e604001
.word 0x1e222821
.word 0xbd4057a0
.word 0xbd00dba0
.word 0xbd40dba0
.word 0xbd4097a2
.word 0xbd00dba2
.word 0xbd40dba2
.word 0x1e222800
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xbd00dba1
.word 0xbd00dfa0
.word 0xbd00d3a1
.word 0xbd00d7a0
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_Drawing_SizeF_Subtract_System_Drawing_SizeF_System_Drawing_SizeF
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_Subtract_System_Drawing_SizeF_System_Drawing_SizeF
System_Drawing_SizeF_Subtract_System_Drawing_SizeF_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3
.word 0xbd4053a0
.word 0xbd00dba0
.word 0xbd40dba0
.word 0xbd4093a1
.word 0xbd00dba1
.word 0xbd40dba2
.word 0x1e604001
.word 0x1e223821
.word 0xbd4057a0
.word 0xbd00dba0
.word 0xbd40dba0
.word 0xbd4097a2
.word 0xbd00dba2
.word 0xbd40dba2
.word 0x1e223800
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xbd00dba1
.word 0xbd00dfa0
.word 0xbd00d3a1
.word 0xbd00d7a0
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b System_Drawing_SizeF_Equals_object
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_Equals_object
System_Drawing_SizeF_Equals_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000338
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0x91004340
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800400
.word 0xb9002fa0
.word 0xf94013a0
.word 0xbd402ba0
.word 0xbd402fa1
bl _p_25
.word 0x53001c00
.word 0x14000002
.word 0xd2a00000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_7

Lme_33:
.text
ut_52:
add x0, x0, 16
b System_Drawing_SizeF_Equals_System_Drawing_SizeF
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_Equals_System_Drawing_SizeF
System_Drawing_SizeF_Equals_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800400
.word 0xb9005fa0
.word 0xbd405ba0
.word 0xbd405fa1
.word 0xbd401ba2
.word 0xbd401fa3
bl _p_24
.word 0x53001c00
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Drawing_SizeF_GetHashCode
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_GetHashCode
System_Drawing_SizeF_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xbd400000
.word 0xbd001ba0
.word 0xbd401ba0
.word 0xbd400401
.word 0xbd001ba1
.word 0xbd401ba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_26
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Drawing_SizeF_ToString
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_ToString
System_Drawing_SizeF_ToString:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0x9103a3a0
.word 0xd2800221
.word 0xd2800042
bl _p_9

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #320]
.word 0x9103a3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54001a40
.word 0x91004321
.word 0xb9810ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54001948
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf9006fa2
.word 0xf90073a2
.word 0xf9006fa1
.word 0xb900e3a0
.word 0xf9406fa0
.word 0xf90033a0
.word 0xf94073a0
.word 0xf90037a0
.word 0xaa1703f6
.word 0xf94033a0
.word 0xf90067a0
.word 0xf94037a0
.word 0xf9006ba0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb980d3a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf94067a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54001580
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf90063bf
.word 0xd37ff842
bl _p_10
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
bl _p_11
.word 0xbd400340

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x9103a3a0
bl _p_12

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #328]
.word 0x9103a3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54001160
.word 0x91004321
.word 0xb9810ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54001028
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf9005ba2
.word 0xf9005fa2
.word 0xf9005ba1
.word 0xb900bba0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xaa1703f6
.word 0xf9402ba0
.word 0xf90053a0
.word 0xf9402fa0
.word 0xf90057a0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb980aba1
.word 0x6b01001f
.word 0x540001a8
.word 0xf94053a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54000ca0
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf9004fbf
.word 0xd37ff842
bl _p_10
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
bl _p_11
.word 0xbd400740

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x9103a3a0
bl _p_12

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x9103a3ba
.word 0xaa0003f9
.word 0xaa0003f8
.word 0xeb1f035f
.word 0x10000011
.word 0x54000880
.word 0x91004341
.word 0xb9810ba0
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb9800821
.word 0x6b01001f
.word 0x54000768
.word 0xf94002e0
.word 0x2a1603e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b160000
.word 0xd2800002
.word 0xf90047a2
.word 0xf9004ba2
.word 0xf90047a1
.word 0xb90093a0
.word 0xf94047a0
.word 0xf90023a0
.word 0xf9404ba0
.word 0xf90027a0
.word 0xaa1803f7
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf94027a0
.word 0xf90043a0
.word 0x3940031e
.word 0xd2a00000
.word 0x53001c18
.word 0xb98012e0
.word 0xb98083a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf9403fa0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540003c0
.word 0x910052e1
.word 0xb98012e2
.word 0x2a0203e2
.word 0xf9003bbf
.word 0xd37ff842
bl _p_10
.word 0xd2800020
.word 0x53001c18
.word 0x53001f00
.word 0x340000c0
.word 0xb9802340
.word 0xb9801321
.word 0xb010000
.word 0xb9002340
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_11
.word 0x9103a3a0
bl _p_13
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
bl _p_14
bl _p_14
bl _p_14
.word 0xd2801c60
.word 0xaa1103e1
bl _p_7

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_Drawing_SizeF_Multiply_System_Drawing_SizeF_single
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_Multiply_System_Drawing_SizeF_single
System_Drawing_SizeF_Multiply_System_Drawing_SizeF_single:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd4053a0
.word 0xbd4093a2
.word 0x1e604001
.word 0x1e220821
.word 0xbd4057a0
.word 0x1e220800
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xbd00a3a1
.word 0xbd00a7a0
.word 0xbd009ba1
.word 0xbd009fa0
.word 0xb9809ba0
.word 0xb90013a0
.word 0xb9809fa0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_37:
.text
ut_57:
add x0, x0, 16
b wrapper_other_System_Drawing_PointF_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_PointF_StructureToPtr_object_intptr_bool
wrapper_other_System_Drawing_PointF_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400fa0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
ut_58:
add x0, x0, 16
b wrapper_other_System_Drawing_PointF_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_PointF_PtrToStructure_intptr_object
wrapper_other_System_Drawing_PointF_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
ut_59:
add x0, x0, 16
b wrapper_other_System_Drawing_RectangleF_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_RectangleF_StructureToPtr_object_intptr_bool
wrapper_other_System_Drawing_RectangleF_StructureToPtr_object_intptr_bool:
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
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b wrapper_other_System_Drawing_RectangleF_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_RectangleF_PtrToStructure_intptr_object
wrapper_other_System_Drawing_RectangleF_PtrToStructure_intptr_object:
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
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b wrapper_other_System_Drawing_SizeF_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_SizeF_StructureToPtr_object_intptr_bool
wrapper_other_System_Drawing_SizeF_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400fa0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
ut_62:
add x0, x0, 16
b wrapper_other_System_Drawing_SizeF_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_SizeF_PtrToStructure_intptr_object
wrapper_other_System_Drawing_SizeF_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Drawing_PointF__ctor_single_single
bl System_Drawing_PointF__ctor_System_Numerics_Vector2
bl System_Drawing_PointF_ToVector2
bl System_Drawing_PointF_get_X
bl System_Drawing_PointF_get_Y
bl System_Drawing_PointF_op_Explicit_System_Drawing_PointF
bl System_Drawing_PointF_op_Explicit_System_Numerics_Vector2
bl System_Drawing_PointF_op_Addition_System_Drawing_PointF_System_Drawing_SizeF
bl System_Drawing_PointF_op_Subtraction_System_Drawing_PointF_System_Drawing_SizeF
bl System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF
bl System_Drawing_PointF_op_Inequality_System_Drawing_PointF_System_Drawing_PointF
bl System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_SizeF
bl System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_SizeF
bl System_Drawing_PointF_Equals_object
bl System_Drawing_PointF_Equals_System_Drawing_PointF
bl System_Drawing_PointF_GetHashCode
bl System_Drawing_PointF_ToString
bl System_Drawing_RectangleF__ctor_single_single_single_single
bl System_Drawing_RectangleF__ctor_System_Numerics_Vector4
bl System_Drawing_RectangleF_ToVector4
bl System_Drawing_RectangleF_op_Explicit_System_Drawing_RectangleF
bl System_Drawing_RectangleF_op_Explicit_System_Numerics_Vector4
bl System_Drawing_RectangleF_get_X
bl System_Drawing_RectangleF_get_Y
bl System_Drawing_RectangleF_get_Width
bl System_Drawing_RectangleF_get_Height
bl System_Drawing_RectangleF_Equals_object
bl System_Drawing_RectangleF_Equals_System_Drawing_RectangleF
bl System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF
bl System_Drawing_RectangleF_op_Inequality_System_Drawing_RectangleF_System_Drawing_RectangleF
bl System_Drawing_RectangleF_GetHashCode
bl System_Drawing_RectangleF_ToString
bl System_Drawing_SizeF__ctor_System_Drawing_SizeF
bl System_Drawing_SizeF__ctor_System_Drawing_PointF
bl System_Drawing_SizeF__ctor_System_Numerics_Vector2
bl System_Drawing_SizeF_ToVector2
bl System_Drawing_SizeF__ctor_single_single
bl System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF
bl System_Drawing_SizeF_op_Explicit_System_Numerics_Vector2
bl System_Drawing_SizeF_op_Addition_System_Drawing_SizeF_System_Drawing_SizeF
bl System_Drawing_SizeF_op_Subtraction_System_Drawing_SizeF_System_Drawing_SizeF
bl System_Drawing_SizeF_op_Multiply_single_System_Drawing_SizeF
bl System_Drawing_SizeF_op_Multiply_System_Drawing_SizeF_single
bl System_Drawing_SizeF_op_Division_System_Drawing_SizeF_single
bl System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF
bl System_Drawing_SizeF_op_Inequality_System_Drawing_SizeF_System_Drawing_SizeF
bl System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF_0
bl System_Drawing_SizeF_get_Width
bl System_Drawing_SizeF_get_Height
bl System_Drawing_SizeF_Add_System_Drawing_SizeF_System_Drawing_SizeF
bl System_Drawing_SizeF_Subtract_System_Drawing_SizeF_System_Drawing_SizeF
bl System_Drawing_SizeF_Equals_object
bl System_Drawing_SizeF_Equals_System_Drawing_SizeF
bl System_Drawing_SizeF_GetHashCode
bl System_Drawing_SizeF_ToString
bl System_Drawing_SizeF_Multiply_System_Drawing_SizeF_single
bl method_addresses
bl wrapper_other_System_Drawing_PointF_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Drawing_PointF_PtrToStructure_intptr_object
bl wrapper_other_System_Drawing_RectangleF_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Drawing_RectangleF_PtrToStructure_intptr_object
bl wrapper_other_System_Drawing_SizeF_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Drawing_SizeF_PtrToStructure_intptr_object
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 0,1,2,3,4,5,6,7
	.long 8,9,10,11,12,13,14,15
	.long 16,17,18,19,20,21,22,23
	.long 24,25,26,27,28,29,30,31
	.long 32,33,34,35,36,37,38,39
	.long 40,41,42,43,44,45,46,47
	.long 48,49,50,51,52,53,54,55
	.long 57,58,59,60,61,62
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_0
bl ut_1
bl ut_2
bl ut_3
bl ut_4
bl ut_5
bl ut_6
bl ut_7
bl ut_8
bl ut_9
bl ut_10
bl ut_11
bl ut_12
bl ut_13
bl ut_14
bl ut_15
bl ut_16
bl ut_17
bl ut_18
bl ut_19
bl ut_20
bl ut_21
bl ut_22
bl ut_23
bl ut_24
bl ut_25
bl ut_26
bl ut_27
bl ut_28
bl ut_29
bl ut_30
bl ut_31
bl ut_32
bl ut_33
bl ut_34
bl ut_35
bl ut_36
bl ut_37
bl ut_38
bl ut_39
bl ut_40
bl ut_41
bl ut_42
bl ut_43
bl ut_44
bl ut_45
bl ut_46
bl ut_47
bl ut_48
bl ut_49
bl ut_50
bl ut_51
bl ut_52
bl ut_53
bl ut_54
bl ut_55
bl ut_57
bl ut_58
bl ut_59
bl ut_60
bl ut_61
bl ut_62

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,14,12,31,0,68,14,160
	.byte 1,157,20,158,19,68,13,29,14,12,31,0,68,14,224,1,157,28,158,27,68,13,29,14,12,31,0,68,14,144,1,157
	.byte 18,158,17,68,13,29,19,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3,18,12,31,0,68,14
	.byte 48,157,6,158,5,68,13,29,68,153,4,154,3,29,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,149,34,150
	.byte 33,68,151,32,152,31,68,153,30,154,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,19,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,16,12,31,0,68,14,32,157,4,158,3,68,13,29
	.byte 68,154,2,29,12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,149,48,150,47,68,151,46,152,45,68,153,44,154
	.byte 43,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29

.text
	.align 4
plt:
mono_aot_System_Drawing_Primitives_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 476
	.no_dead_strip plt_System_Drawing_PointF__ctor_System_Numerics_Vector2
plt_System_Drawing_PointF__ctor_System_Numerics_Vector2:
_p_2:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 479
	.no_dead_strip plt_System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_SizeF
plt_System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_SizeF:
_p_3:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 481
	.no_dead_strip plt_System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_SizeF
plt_System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_SizeF:
_p_4:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 483
	.no_dead_strip plt_System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF
plt_System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF:
_p_5:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 485
	.no_dead_strip plt_System_Drawing_PointF_Equals_System_Drawing_PointF
plt_System_Drawing_PointF_Equals_System_Drawing_PointF:
_p_6:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 487
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_7:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 489
	.no_dead_strip plt_System_HashCode_Combine_int_int_int_int
plt_System_HashCode_Combine_int_int_int_int:
_p_8:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 491
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int:
_p_9:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 503
	.no_dead_strip plt_System_Buffer_Memmove_byte__byte__uintptr
plt_System_Buffer_Memmove_byte__byte__uintptr:
_p_10:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 508
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string:
_p_11:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 513
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_single_single
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_single_single:
_p_12:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 518
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear:
_p_13:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 530
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_14:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 535
	.no_dead_strip plt_System_Drawing_RectangleF_ToVector4
plt_System_Drawing_RectangleF_ToVector4:
_p_15:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 540
	.no_dead_strip plt_System_Drawing_RectangleF__ctor_System_Numerics_Vector4
plt_System_Drawing_RectangleF__ctor_System_Numerics_Vector4:
_p_16:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 542
	.no_dead_strip plt_System_Drawing_RectangleF_Equals_System_Drawing_RectangleF
plt_System_Drawing_RectangleF_Equals_System_Drawing_RectangleF:
_p_17:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 544
	.no_dead_strip plt_System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF
plt_System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF:
_p_18:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 546
	.no_dead_strip plt_System_HashCode_Combine_single_single_single_single_single_single_single_single
plt_System_HashCode_Combine_single_single_single_single_single_single_single_single:
_p_19:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 548
	.no_dead_strip plt_System_Drawing_SizeF__ctor_System_Numerics_Vector2
plt_System_Drawing_SizeF__ctor_System_Numerics_Vector2:
_p_20:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 560
	.no_dead_strip plt_System_Drawing_SizeF_Add_System_Drawing_SizeF_System_Drawing_SizeF
plt_System_Drawing_SizeF_Add_System_Drawing_SizeF_System_Drawing_SizeF:
_p_21:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 562
	.no_dead_strip plt_System_Drawing_SizeF_Subtract_System_Drawing_SizeF_System_Drawing_SizeF
plt_System_Drawing_SizeF_Subtract_System_Drawing_SizeF_System_Drawing_SizeF:
_p_22:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 564
	.no_dead_strip plt_System_Drawing_SizeF_Multiply_System_Drawing_SizeF_single
plt_System_Drawing_SizeF_Multiply_System_Drawing_SizeF_single:
_p_23:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 566
	.no_dead_strip plt_System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF
plt_System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF:
_p_24:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 568
	.no_dead_strip plt_System_Drawing_SizeF_Equals_System_Drawing_SizeF
plt_System_Drawing_SizeF_Equals_System_Drawing_SizeF:
_p_25:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 570
	.no_dead_strip plt_System_HashCode_Combine_single_single_single_single
plt_System_HashCode_Combine_single_single_single_single:
_p_26:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 572
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Drawing_Primitives_got, 552
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
	.asciz "AA20524D-FA49-48DE-962F-E8019D3AF973"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Drawing.Primitives"
.data
	.align 3
_mono_aot_file_info:

	.long 185,0
	.align 3
	.quad mono_aot_System_Drawing_Primitives_got
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

	.long 42,42,552,192,27,63,6,98
	.long 391195135,0,1138,128,8,8,7,9
	.long 8388607,0,4,24,2008,0,0,0
	.long 0,864,344,616,0,472,288,168
	.long 392,0,640,856,104,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 233,49,13,14,50,100,113,159,130,116,41,38,55,123,128,5
	.globl _mono_aot_module_System_Drawing_Primitives_info
	.align 3
_mono_aot_module_System_Drawing_Primitives_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_0:

	.byte 5
	.asciz "System_Drawing_PointF"

	.byte 24,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "x"

LDIFF_SYM17=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,6
	.asciz "y"

LDIFF_SYM18=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,4,0,7
	.asciz "System_Drawing_PointF"

LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2
	.asciz "System.Drawing.PointF:.ctor"
	.asciz "System_Drawing_PointF__ctor_single_single"

	.byte 0,0
	.asciz "System.Drawing.PointF:.ctor"
	.quad System_Drawing_PointF__ctor_single_single
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM23=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM24=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM25=Lfde0_end - Lfde0_start
	.long LDIFF_SYM25
Lfde0_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF__ctor_single_single

LDIFF_SYM26=Lme_0 - System_Drawing_PointF__ctor_single_single
	.long LDIFF_SYM26
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:.ctor"
	.asciz "System_Drawing_PointF__ctor_System_Numerics_Vector2"

	.byte 0,0
	.asciz "System.Drawing.PointF:.ctor"
	.quad System_Drawing_PointF__ctor_System_Numerics_Vector2
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM27=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM29=Lfde1_end - Lfde1_start
	.long LDIFF_SYM29
Lfde1_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF__ctor_System_Numerics_Vector2

LDIFF_SYM30=Lme_1 - System_Drawing_PointF__ctor_System_Numerics_Vector2
	.long LDIFF_SYM30
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:ToVector2"
	.asciz "System_Drawing_PointF_ToVector2"

	.byte 0,0
	.asciz "System.Drawing.PointF:ToVector2"
	.quad System_Drawing_PointF_ToVector2
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM31=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde2_end - Lfde2_start
	.long LDIFF_SYM32
Lfde2_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_ToVector2

LDIFF_SYM33=Lme_2 - System_Drawing_PointF_ToVector2
	.long LDIFF_SYM33
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:get_X"
	.asciz "System_Drawing_PointF_get_X"

	.byte 0,0
	.asciz "System.Drawing.PointF:get_X"
	.quad System_Drawing_PointF_get_X
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM34=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM35=Lfde3_end - Lfde3_start
	.long LDIFF_SYM35
Lfde3_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_get_X

LDIFF_SYM36=Lme_3 - System_Drawing_PointF_get_X
	.long LDIFF_SYM36
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:get_Y"
	.asciz "System_Drawing_PointF_get_Y"

	.byte 0,0
	.asciz "System.Drawing.PointF:get_Y"
	.quad System_Drawing_PointF_get_Y
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM37=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM38=Lfde4_end - Lfde4_start
	.long LDIFF_SYM38
Lfde4_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_get_Y

LDIFF_SYM39=Lme_4 - System_Drawing_PointF_get_Y
	.long LDIFF_SYM39
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:op_Explicit"
	.asciz "System_Drawing_PointF_op_Explicit_System_Drawing_PointF"

	.byte 0,0
	.asciz "System.Drawing.PointF:op_Explicit"
	.quad System_Drawing_PointF_op_Explicit_System_Drawing_PointF
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM41=Lfde5_end - Lfde5_start
	.long LDIFF_SYM41
Lfde5_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_op_Explicit_System_Drawing_PointF

LDIFF_SYM42=Lme_5 - System_Drawing_PointF_op_Explicit_System_Drawing_PointF
	.long LDIFF_SYM42
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:op_Explicit"
	.asciz "System_Drawing_PointF_op_Explicit_System_Numerics_Vector2"

	.byte 0,0
	.asciz "System.Drawing.PointF:op_Explicit"
	.quad System_Drawing_PointF_op_Explicit_System_Numerics_Vector2
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM44=Lfde6_end - Lfde6_start
	.long LDIFF_SYM44
Lfde6_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_op_Explicit_System_Numerics_Vector2

LDIFF_SYM45=Lme_6 - System_Drawing_PointF_op_Explicit_System_Numerics_Vector2
	.long LDIFF_SYM45
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:op_Addition"
	.asciz "System_Drawing_PointF_op_Addition_System_Drawing_PointF_System_Drawing_SizeF"

	.byte 0,0
	.asciz "System.Drawing.PointF:op_Addition"
	.quad System_Drawing_PointF_op_Addition_System_Drawing_PointF_System_Drawing_SizeF
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM48=Lfde7_end - Lfde7_start
	.long LDIFF_SYM48
Lfde7_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_op_Addition_System_Drawing_PointF_System_Drawing_SizeF

LDIFF_SYM49=Lme_7 - System_Drawing_PointF_op_Addition_System_Drawing_PointF_System_Drawing_SizeF
	.long LDIFF_SYM49
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:op_Subtraction"
	.asciz "System_Drawing_PointF_op_Subtraction_System_Drawing_PointF_System_Drawing_SizeF"

	.byte 0,0
	.asciz "System.Drawing.PointF:op_Subtraction"
	.quad System_Drawing_PointF_op_Subtraction_System_Drawing_PointF_System_Drawing_SizeF
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde8_end - Lfde8_start
	.long LDIFF_SYM52
Lfde8_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_op_Subtraction_System_Drawing_PointF_System_Drawing_SizeF

LDIFF_SYM53=Lme_8 - System_Drawing_PointF_op_Subtraction_System_Drawing_PointF_System_Drawing_SizeF
	.long LDIFF_SYM53
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:op_Equality"
	.asciz "System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF"

	.byte 0,0
	.asciz "System.Drawing.PointF:op_Equality"
	.quad System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM56=Lfde9_end - Lfde9_start
	.long LDIFF_SYM56
Lfde9_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF

LDIFF_SYM57=Lme_9 - System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF
	.long LDIFF_SYM57
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:op_Inequality"
	.asciz "System_Drawing_PointF_op_Inequality_System_Drawing_PointF_System_Drawing_PointF"

	.byte 0,0
	.asciz "System.Drawing.PointF:op_Inequality"
	.quad System_Drawing_PointF_op_Inequality_System_Drawing_PointF_System_Drawing_PointF
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM58=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde10_end - Lfde10_start
	.long LDIFF_SYM60
Lfde10_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_op_Inequality_System_Drawing_PointF_System_Drawing_PointF

LDIFF_SYM61=Lme_a - System_Drawing_PointF_op_Inequality_System_Drawing_PointF_System_Drawing_PointF
	.long LDIFF_SYM61
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:Add"
	.asciz "System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_SizeF"

	.byte 0,0
	.asciz "System.Drawing.PointF:Add"
	.quad System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_SizeF
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde11_end - Lfde11_start
	.long LDIFF_SYM64
Lfde11_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_SizeF

LDIFF_SYM65=Lme_b - System_Drawing_PointF_Add_System_Drawing_PointF_System_Drawing_SizeF
	.long LDIFF_SYM65
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:Subtract"
	.asciz "System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_SizeF"

	.byte 0,0
	.asciz "System.Drawing.PointF:Subtract"
	.quad System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_SizeF
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde12_end - Lfde12_start
	.long LDIFF_SYM68
Lfde12_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_SizeF

LDIFF_SYM69=Lme_c - System_Drawing_PointF_Subtract_System_Drawing_PointF_System_Drawing_SizeF
	.long LDIFF_SYM69
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:Equals"
	.asciz "System_Drawing_PointF_Equals_object"

	.byte 0,0
	.asciz "System.Drawing.PointF:Equals"
	.quad System_Drawing_PointF_Equals_object
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM70=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM71=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde13_end - Lfde13_start
	.long LDIFF_SYM72
Lfde13_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_Equals_object

LDIFF_SYM73=Lme_d - System_Drawing_PointF_Equals_object
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:Equals"
	.asciz "System_Drawing_PointF_Equals_System_Drawing_PointF"

	.byte 0,0
	.asciz "System.Drawing.PointF:Equals"
	.quad System_Drawing_PointF_Equals_System_Drawing_PointF
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde14_end - Lfde14_start
	.long LDIFF_SYM76
Lfde14_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_Equals_System_Drawing_PointF

LDIFF_SYM77=Lme_e - System_Drawing_PointF_Equals_System_Drawing_PointF
	.long LDIFF_SYM77
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:GetHashCode"
	.asciz "System_Drawing_PointF_GetHashCode"

	.byte 0,0
	.asciz "System.Drawing.PointF:GetHashCode"
	.quad System_Drawing_PointF_GetHashCode
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM79=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde15_end - Lfde15_start
	.long LDIFF_SYM80
Lfde15_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_GetHashCode

LDIFF_SYM81=Lme_f - System_Drawing_PointF_GetHashCode
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:ToString"
	.asciz "System_Drawing_PointF_ToString"

	.byte 0,0
	.asciz "System.Drawing.PointF:ToString"
	.quad System_Drawing_PointF_ToString
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 3,141,232,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde16_end - Lfde16_start
	.long LDIFF_SYM84
Lfde16_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_ToString

LDIFF_SYM85=Lme_10 - System_Drawing_PointF_ToString
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,149,34,150,33,68,151,32,152,31,68,153,30,154,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_Drawing_RectangleF"

	.byte 32,16
LDIFF_SYM86=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "x"

LDIFF_SYM87=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "y"

LDIFF_SYM88=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,4,6
	.asciz "width"

LDIFF_SYM89=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,8,6
	.asciz "height"

LDIFF_SYM90=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,12,0,7
	.asciz "System_Drawing_RectangleF"

LDIFF_SYM91=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2
	.asciz "System.Drawing.RectangleF:.ctor"
	.asciz "System_Drawing_RectangleF__ctor_single_single_single_single"

	.byte 0,0
	.asciz "System.Drawing.RectangleF:.ctor"
	.quad System_Drawing_RectangleF__ctor_single_single_single_single
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM95=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM96=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM97=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM98=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde17_end - Lfde17_start
	.long LDIFF_SYM99
Lfde17_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF__ctor_single_single_single_single

LDIFF_SYM100=Lme_11 - System_Drawing_RectangleF__ctor_single_single_single_single
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:.ctor"
	.asciz "System_Drawing_RectangleF__ctor_System_Numerics_Vector4"

	.byte 0,0
	.asciz "System.Drawing.RectangleF:.ctor"
	.quad System_Drawing_RectangleF__ctor_System_Numerics_Vector4
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde18_end - Lfde18_start
	.long LDIFF_SYM103
Lfde18_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF__ctor_System_Numerics_Vector4

LDIFF_SYM104=Lme_12 - System_Drawing_RectangleF__ctor_System_Numerics_Vector4
	.long LDIFF_SYM104
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:ToVector4"
	.asciz "System_Drawing_RectangleF_ToVector4"

	.byte 0,0
	.asciz "System.Drawing.RectangleF:ToVector4"
	.quad System_Drawing_RectangleF_ToVector4
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM106=Lfde19_end - Lfde19_start
	.long LDIFF_SYM106
Lfde19_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_ToVector4

LDIFF_SYM107=Lme_13 - System_Drawing_RectangleF_ToVector4
	.long LDIFF_SYM107
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:op_Explicit"
	.asciz "System_Drawing_RectangleF_op_Explicit_System_Drawing_RectangleF"

	.byte 0,0
	.asciz "System.Drawing.RectangleF:op_Explicit"
	.quad System_Drawing_RectangleF_op_Explicit_System_Drawing_RectangleF
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM109=Lfde20_end - Lfde20_start
	.long LDIFF_SYM109
Lfde20_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_op_Explicit_System_Drawing_RectangleF

LDIFF_SYM110=Lme_14 - System_Drawing_RectangleF_op_Explicit_System_Drawing_RectangleF
	.long LDIFF_SYM110
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:op_Explicit"
	.asciz "System_Drawing_RectangleF_op_Explicit_System_Numerics_Vector4"

	.byte 0,0
	.asciz "System.Drawing.RectangleF:op_Explicit"
	.quad System_Drawing_RectangleF_op_Explicit_System_Numerics_Vector4
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde21_end - Lfde21_start
	.long LDIFF_SYM112
Lfde21_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_op_Explicit_System_Numerics_Vector4

LDIFF_SYM113=Lme_15 - System_Drawing_RectangleF_op_Explicit_System_Numerics_Vector4
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:get_X"
	.asciz "System_Drawing_RectangleF_get_X"

	.byte 0,0
	.asciz "System.Drawing.RectangleF:get_X"
	.quad System_Drawing_RectangleF_get_X
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde22_end - Lfde22_start
	.long LDIFF_SYM115
Lfde22_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_get_X

LDIFF_SYM116=Lme_16 - System_Drawing_RectangleF_get_X
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:get_Y"
	.asciz "System_Drawing_RectangleF_get_Y"

	.byte 0,0
	.asciz "System.Drawing.RectangleF:get_Y"
	.quad System_Drawing_RectangleF_get_Y
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde23_end - Lfde23_start
	.long LDIFF_SYM118
Lfde23_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_get_Y

LDIFF_SYM119=Lme_17 - System_Drawing_RectangleF_get_Y
	.long LDIFF_SYM119
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:get_Width"
	.asciz "System_Drawing_RectangleF_get_Width"

	.byte 0,0
	.asciz "System.Drawing.RectangleF:get_Width"
	.quad System_Drawing_RectangleF_get_Width
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde24_end - Lfde24_start
	.long LDIFF_SYM121
Lfde24_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_get_Width

LDIFF_SYM122=Lme_18 - System_Drawing_RectangleF_get_Width
	.long LDIFF_SYM122
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:get_Height"
	.asciz "System_Drawing_RectangleF_get_Height"

	.byte 0,0
	.asciz "System.Drawing.RectangleF:get_Height"
	.quad System_Drawing_RectangleF_get_Height
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde25_end - Lfde25_start
	.long LDIFF_SYM124
Lfde25_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_get_Height

LDIFF_SYM125=Lme_19 - System_Drawing_RectangleF_get_Height
	.long LDIFF_SYM125
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:Equals"
	.asciz "System_Drawing_RectangleF_Equals_object"

	.byte 0,0
	.asciz "System.Drawing.RectangleF:Equals"
	.quad System_Drawing_RectangleF_Equals_object
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM126=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde26_end - Lfde26_start
	.long LDIFF_SYM128
Lfde26_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_Equals_object

LDIFF_SYM129=Lme_1a - System_Drawing_RectangleF_Equals_object
	.long LDIFF_SYM129
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:Equals"
	.asciz "System_Drawing_RectangleF_Equals_System_Drawing_RectangleF"

	.byte 0,0
	.asciz "System.Drawing.RectangleF:Equals"
	.quad System_Drawing_RectangleF_Equals_System_Drawing_RectangleF
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde27_end - Lfde27_start
	.long LDIFF_SYM132
Lfde27_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_Equals_System_Drawing_RectangleF

LDIFF_SYM133=Lme_1b - System_Drawing_RectangleF_Equals_System_Drawing_RectangleF
	.long LDIFF_SYM133
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:op_Equality"
	.asciz "System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF"

	.byte 0,0
	.asciz "System.Drawing.RectangleF:op_Equality"
	.quad System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde28_end - Lfde28_start
	.long LDIFF_SYM136
Lfde28_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF

LDIFF_SYM137=Lme_1c - System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:op_Inequality"
	.asciz "System_Drawing_RectangleF_op_Inequality_System_Drawing_RectangleF_System_Drawing_RectangleF"

	.byte 0,0
	.asciz "System.Drawing.RectangleF:op_Inequality"
	.quad System_Drawing_RectangleF_op_Inequality_System_Drawing_RectangleF_System_Drawing_RectangleF
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde29_end - Lfde29_start
	.long LDIFF_SYM140
Lfde29_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_op_Inequality_System_Drawing_RectangleF_System_Drawing_RectangleF

LDIFF_SYM141=Lme_1d - System_Drawing_RectangleF_op_Inequality_System_Drawing_RectangleF_System_Drawing_RectangleF
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:GetHashCode"
	.asciz "System_Drawing_RectangleF_GetHashCode"

	.byte 0,0
	.asciz "System.Drawing.RectangleF:GetHashCode"
	.quad System_Drawing_RectangleF_GetHashCode
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde30_end - Lfde30_start
	.long LDIFF_SYM143
Lfde30_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_GetHashCode

LDIFF_SYM144=Lme_1e - System_Drawing_RectangleF_GetHashCode
	.long LDIFF_SYM144
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:ToString"
	.asciz "System_Drawing_RectangleF_ToString"

	.byte 0,0
	.asciz "System.Drawing.RectangleF:ToString"
	.quad System_Drawing_RectangleF_ToString
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM145=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 3,141,216,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde31_end - Lfde31_start
	.long LDIFF_SYM147
Lfde31_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_ToString

LDIFF_SYM148=Lme_1f - System_Drawing_RectangleF_ToString
	.long LDIFF_SYM148
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,149,48,150,47,68,151,46,152,45,68,153,44,154,43
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Drawing_SizeF"

	.byte 24,16
LDIFF_SYM149=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "width"

LDIFF_SYM150=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,6
	.asciz "height"

LDIFF_SYM151=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,4,0,7
	.asciz "System_Drawing_SizeF"

LDIFF_SYM152=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2
	.asciz "System.Drawing.SizeF:.ctor"
	.asciz "System_Drawing_SizeF__ctor_System_Drawing_SizeF"

	.byte 0,0
	.asciz "System.Drawing.SizeF:.ctor"
	.quad System_Drawing_SizeF__ctor_System_Drawing_SizeF
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,141,16,3
	.asciz "size"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde32_end - Lfde32_start
	.long LDIFF_SYM157
Lfde32_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF__ctor_System_Drawing_SizeF

LDIFF_SYM158=Lme_20 - System_Drawing_SizeF__ctor_System_Drawing_SizeF
	.long LDIFF_SYM158
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:.ctor"
	.asciz "System_Drawing_SizeF__ctor_System_Drawing_PointF"

	.byte 0,0
	.asciz "System.Drawing.SizeF:.ctor"
	.quad System_Drawing_SizeF__ctor_System_Drawing_PointF
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,16,3
	.asciz "pt"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde33_end - Lfde33_start
	.long LDIFF_SYM161
Lfde33_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF__ctor_System_Drawing_PointF

LDIFF_SYM162=Lme_21 - System_Drawing_SizeF__ctor_System_Drawing_PointF
	.long LDIFF_SYM162
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:.ctor"
	.asciz "System_Drawing_SizeF__ctor_System_Numerics_Vector2"

	.byte 0,0
	.asciz "System.Drawing.SizeF:.ctor"
	.quad System_Drawing_SizeF__ctor_System_Numerics_Vector2
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,16,3
	.asciz "vector"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde34_end - Lfde34_start
	.long LDIFF_SYM165
Lfde34_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF__ctor_System_Numerics_Vector2

LDIFF_SYM166=Lme_22 - System_Drawing_SizeF__ctor_System_Numerics_Vector2
	.long LDIFF_SYM166
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:ToVector2"
	.asciz "System_Drawing_SizeF_ToVector2"

	.byte 0,0
	.asciz "System.Drawing.SizeF:ToVector2"
	.quad System_Drawing_SizeF_ToVector2
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde35_end - Lfde35_start
	.long LDIFF_SYM168
Lfde35_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_ToVector2

LDIFF_SYM169=Lme_23 - System_Drawing_SizeF_ToVector2
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:.ctor"
	.asciz "System_Drawing_SizeF__ctor_single_single"

	.byte 0,0
	.asciz "System.Drawing.SizeF:.ctor"
	.quad System_Drawing_SizeF__ctor_single_single
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,16,3
	.asciz "width"

LDIFF_SYM171=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,24,3
	.asciz "height"

LDIFF_SYM172=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde36_end - Lfde36_start
	.long LDIFF_SYM173
Lfde36_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF__ctor_single_single

LDIFF_SYM174=Lme_24 - System_Drawing_SizeF__ctor_single_single
	.long LDIFF_SYM174
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:op_Explicit"
	.asciz "System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF"

	.byte 0,0
	.asciz "System.Drawing.SizeF:op_Explicit"
	.quad System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde37_end - Lfde37_start
	.long LDIFF_SYM176
Lfde37_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF

LDIFF_SYM177=Lme_25 - System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF
	.long LDIFF_SYM177
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:op_Explicit"
	.asciz "System_Drawing_SizeF_op_Explicit_System_Numerics_Vector2"

	.byte 0,0
	.asciz "System.Drawing.SizeF:op_Explicit"
	.quad System_Drawing_SizeF_op_Explicit_System_Numerics_Vector2
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde38_end - Lfde38_start
	.long LDIFF_SYM179
Lfde38_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_op_Explicit_System_Numerics_Vector2

LDIFF_SYM180=Lme_26 - System_Drawing_SizeF_op_Explicit_System_Numerics_Vector2
	.long LDIFF_SYM180
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:op_Addition"
	.asciz "System_Drawing_SizeF_op_Addition_System_Drawing_SizeF_System_Drawing_SizeF"

	.byte 0,0
	.asciz "System.Drawing.SizeF:op_Addition"
	.quad System_Drawing_SizeF_op_Addition_System_Drawing_SizeF_System_Drawing_SizeF
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde39_end - Lfde39_start
	.long LDIFF_SYM183
Lfde39_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_op_Addition_System_Drawing_SizeF_System_Drawing_SizeF

LDIFF_SYM184=Lme_27 - System_Drawing_SizeF_op_Addition_System_Drawing_SizeF_System_Drawing_SizeF
	.long LDIFF_SYM184
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:op_Subtraction"
	.asciz "System_Drawing_SizeF_op_Subtraction_System_Drawing_SizeF_System_Drawing_SizeF"

	.byte 0,0
	.asciz "System.Drawing.SizeF:op_Subtraction"
	.quad System_Drawing_SizeF_op_Subtraction_System_Drawing_SizeF_System_Drawing_SizeF
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde40_end - Lfde40_start
	.long LDIFF_SYM187
Lfde40_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_op_Subtraction_System_Drawing_SizeF_System_Drawing_SizeF

LDIFF_SYM188=Lme_28 - System_Drawing_SizeF_op_Subtraction_System_Drawing_SizeF_System_Drawing_SizeF
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:op_Multiply"
	.asciz "System_Drawing_SizeF_op_Multiply_single_System_Drawing_SizeF"

	.byte 0,0
	.asciz "System.Drawing.SizeF:op_Multiply"
	.quad System_Drawing_SizeF_op_Multiply_single_System_Drawing_SizeF
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM189=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde41_end - Lfde41_start
	.long LDIFF_SYM191
Lfde41_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_op_Multiply_single_System_Drawing_SizeF

LDIFF_SYM192=Lme_29 - System_Drawing_SizeF_op_Multiply_single_System_Drawing_SizeF
	.long LDIFF_SYM192
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:op_Multiply"
	.asciz "System_Drawing_SizeF_op_Multiply_System_Drawing_SizeF_single"

	.byte 0,0
	.asciz "System.Drawing.SizeF:op_Multiply"
	.quad System_Drawing_SizeF_op_Multiply_System_Drawing_SizeF_single
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM194=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde42_end - Lfde42_start
	.long LDIFF_SYM195
Lfde42_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_op_Multiply_System_Drawing_SizeF_single

LDIFF_SYM196=Lme_2a - System_Drawing_SizeF_op_Multiply_System_Drawing_SizeF_single
	.long LDIFF_SYM196
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:op_Division"
	.asciz "System_Drawing_SizeF_op_Division_System_Drawing_SizeF_single"

	.byte 0,0
	.asciz "System.Drawing.SizeF:op_Division"
	.quad System_Drawing_SizeF_op_Division_System_Drawing_SizeF_single
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM198=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde43_end - Lfde43_start
	.long LDIFF_SYM199
Lfde43_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_op_Division_System_Drawing_SizeF_single

LDIFF_SYM200=Lme_2b - System_Drawing_SizeF_op_Division_System_Drawing_SizeF_single
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:op_Equality"
	.asciz "System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF"

	.byte 0,0
	.asciz "System.Drawing.SizeF:op_Equality"
	.quad System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde44_end - Lfde44_start
	.long LDIFF_SYM203
Lfde44_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF

LDIFF_SYM204=Lme_2c - System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF
	.long LDIFF_SYM204
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:op_Inequality"
	.asciz "System_Drawing_SizeF_op_Inequality_System_Drawing_SizeF_System_Drawing_SizeF"

	.byte 0,0
	.asciz "System.Drawing.SizeF:op_Inequality"
	.quad System_Drawing_SizeF_op_Inequality_System_Drawing_SizeF_System_Drawing_SizeF
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde45_end - Lfde45_start
	.long LDIFF_SYM207
Lfde45_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_op_Inequality_System_Drawing_SizeF_System_Drawing_SizeF

LDIFF_SYM208=Lme_2d - System_Drawing_SizeF_op_Inequality_System_Drawing_SizeF_System_Drawing_SizeF
	.long LDIFF_SYM208
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:op_Explicit"
	.asciz "System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF_0"

	.byte 0,0
	.asciz "System.Drawing.SizeF:op_Explicit"
	.quad System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF_0
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde46_end - Lfde46_start
	.long LDIFF_SYM210
Lfde46_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF_0

LDIFF_SYM211=Lme_2e - System_Drawing_SizeF_op_Explicit_System_Drawing_SizeF_0
	.long LDIFF_SYM211
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:get_Width"
	.asciz "System_Drawing_SizeF_get_Width"

	.byte 0,0
	.asciz "System.Drawing.SizeF:get_Width"
	.quad System_Drawing_SizeF_get_Width
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM212=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde47_end - Lfde47_start
	.long LDIFF_SYM213
Lfde47_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_get_Width

LDIFF_SYM214=Lme_2f - System_Drawing_SizeF_get_Width
	.long LDIFF_SYM214
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:get_Height"
	.asciz "System_Drawing_SizeF_get_Height"

	.byte 0,0
	.asciz "System.Drawing.SizeF:get_Height"
	.quad System_Drawing_SizeF_get_Height
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM215=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde48_end - Lfde48_start
	.long LDIFF_SYM216
Lfde48_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_get_Height

LDIFF_SYM217=Lme_30 - System_Drawing_SizeF_get_Height
	.long LDIFF_SYM217
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:Add"
	.asciz "System_Drawing_SizeF_Add_System_Drawing_SizeF_System_Drawing_SizeF"

	.byte 0,0
	.asciz "System.Drawing.SizeF:Add"
	.quad System_Drawing_SizeF_Add_System_Drawing_SizeF_System_Drawing_SizeF
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde49_end - Lfde49_start
	.long LDIFF_SYM220
Lfde49_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_Add_System_Drawing_SizeF_System_Drawing_SizeF

LDIFF_SYM221=Lme_31 - System_Drawing_SizeF_Add_System_Drawing_SizeF_System_Drawing_SizeF
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:Subtract"
	.asciz "System_Drawing_SizeF_Subtract_System_Drawing_SizeF_System_Drawing_SizeF"

	.byte 0,0
	.asciz "System.Drawing.SizeF:Subtract"
	.quad System_Drawing_SizeF_Subtract_System_Drawing_SizeF_System_Drawing_SizeF
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde50_end - Lfde50_start
	.long LDIFF_SYM224
Lfde50_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_Subtract_System_Drawing_SizeF_System_Drawing_SizeF

LDIFF_SYM225=Lme_32 - System_Drawing_SizeF_Subtract_System_Drawing_SizeF_System_Drawing_SizeF
	.long LDIFF_SYM225
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:Equals"
	.asciz "System_Drawing_SizeF_Equals_object"

	.byte 0,0
	.asciz "System.Drawing.SizeF:Equals"
	.quad System_Drawing_SizeF_Equals_object
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM226=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM227=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde51_end - Lfde51_start
	.long LDIFF_SYM228
Lfde51_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_Equals_object

LDIFF_SYM229=Lme_33 - System_Drawing_SizeF_Equals_object
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:Equals"
	.asciz "System_Drawing_SizeF_Equals_System_Drawing_SizeF"

	.byte 0,0
	.asciz "System.Drawing.SizeF:Equals"
	.quad System_Drawing_SizeF_Equals_System_Drawing_SizeF
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde52_end - Lfde52_start
	.long LDIFF_SYM232
Lfde52_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_Equals_System_Drawing_SizeF

LDIFF_SYM233=Lme_34 - System_Drawing_SizeF_Equals_System_Drawing_SizeF
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:GetHashCode"
	.asciz "System_Drawing_SizeF_GetHashCode"

	.byte 0,0
	.asciz "System.Drawing.SizeF:GetHashCode"
	.quad System_Drawing_SizeF_GetHashCode
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde53_end - Lfde53_start
	.long LDIFF_SYM235
Lfde53_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_GetHashCode

LDIFF_SYM236=Lme_35 - System_Drawing_SizeF_GetHashCode
	.long LDIFF_SYM236
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:ToString"
	.asciz "System_Drawing_SizeF_ToString"

	.byte 0,0
	.asciz "System.Drawing.SizeF:ToString"
	.quad System_Drawing_SizeF_ToString
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM237=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 3,141,232,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde54_end - Lfde54_start
	.long LDIFF_SYM239
Lfde54_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_ToString

LDIFF_SYM240=Lme_36 - System_Drawing_SizeF_ToString
	.long LDIFF_SYM240
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,149,34,150,33,68,151,32,152,31,68,153,30,154,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:Multiply"
	.asciz "System_Drawing_SizeF_Multiply_System_Drawing_SizeF_single"

	.byte 0,0
	.asciz "System.Drawing.SizeF:Multiply"
	.quad System_Drawing_SizeF_Multiply_System_Drawing_SizeF_single
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM242=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM243=Lfde55_end - Lfde55_start
	.long LDIFF_SYM243
Lfde55_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_Multiply_System_Drawing_SizeF_single

LDIFF_SYM244=Lme_37 - System_Drawing_SizeF_Multiply_System_Drawing_SizeF_single
	.long LDIFF_SYM244
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM245=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM246=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM247=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2
	.asciz "(wrapper_other)_System.Drawing.PointF:StructureToPtr"
	.asciz "wrapper_other_System_Drawing_PointF_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Drawing.PointF:StructureToPtr"
	.quad wrapper_other_System_Drawing_PointF_StructureToPtr_object_intptr_bool
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM251=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde56_end - Lfde56_start
	.long LDIFF_SYM253
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_PointF_StructureToPtr_object_intptr_bool

LDIFF_SYM254=Lme_39 - wrapper_other_System_Drawing_PointF_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM254
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.PointF:PtrToStructure"
	.asciz "wrapper_other_System_Drawing_PointF_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Drawing.PointF:PtrToStructure"
	.quad wrapper_other_System_Drawing_PointF_PtrToStructure_intptr_object
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM255=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM256=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde57_end - Lfde57_start
	.long LDIFF_SYM257
Lfde57_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_PointF_PtrToStructure_intptr_object

LDIFF_SYM258=Lme_3a - wrapper_other_System_Drawing_PointF_PtrToStructure_intptr_object
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.RectangleF:StructureToPtr"
	.asciz "wrapper_other_System_Drawing_RectangleF_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Drawing.RectangleF:StructureToPtr"
	.quad wrapper_other_System_Drawing_RectangleF_StructureToPtr_object_intptr_bool
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM259=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM260=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde58_end - Lfde58_start
	.long LDIFF_SYM262
Lfde58_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_RectangleF_StructureToPtr_object_intptr_bool

LDIFF_SYM263=Lme_3b - wrapper_other_System_Drawing_RectangleF_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM263
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.RectangleF:PtrToStructure"
	.asciz "wrapper_other_System_Drawing_RectangleF_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Drawing.RectangleF:PtrToStructure"
	.quad wrapper_other_System_Drawing_RectangleF_PtrToStructure_intptr_object
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM264=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM265=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde59_end - Lfde59_start
	.long LDIFF_SYM266
Lfde59_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_RectangleF_PtrToStructure_intptr_object

LDIFF_SYM267=Lme_3c - wrapper_other_System_Drawing_RectangleF_PtrToStructure_intptr_object
	.long LDIFF_SYM267
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.SizeF:StructureToPtr"
	.asciz "wrapper_other_System_Drawing_SizeF_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Drawing.SizeF:StructureToPtr"
	.quad wrapper_other_System_Drawing_SizeF_StructureToPtr_object_intptr_bool
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM268=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM269=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde60_end - Lfde60_start
	.long LDIFF_SYM271
Lfde60_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_SizeF_StructureToPtr_object_intptr_bool

LDIFF_SYM272=Lme_3d - wrapper_other_System_Drawing_SizeF_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM272
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.SizeF:PtrToStructure"
	.asciz "wrapper_other_System_Drawing_SizeF_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Drawing.SizeF:PtrToStructure"
	.quad wrapper_other_System_Drawing_SizeF_PtrToStructure_intptr_object
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM273=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM274=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde61_end - Lfde61_start
	.long LDIFF_SYM275
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_SizeF_PtrToStructure_intptr_object

LDIFF_SYM276=Lme_3e - wrapper_other_System_Drawing_SizeF_PtrToStructure_intptr_object
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
