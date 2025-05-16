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
	.asciz "Microsoft.Maui.Essentials.dll"
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
	.no_dead_strip Microsoft_Maui_Authentication_WebAuthenticator_get_Default
Microsoft_Maui_Authentication_WebAuthenticator_get_Default:
.file 1 "/_/src/Essentials/src/WebAuthenticator/WebAuthenticator.shared.cs"
.loc 1 101 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb50001c0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800601
bl _p_2
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Authentication_WebAuthenticatorExtensions_AsPlatformCallback_Microsoft_Maui_Authentication_IWebAuthenticator
Microsoft_Maui_Authentication_WebAuthenticatorExtensions_AsPlatformCallback_Microsoft_Maui_Authentication_IWebAuthenticator:
.loc 1 114 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400358
.word 0xb9403300

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401300

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #208]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800019
.word 0xaa1903fa
.word 0xb40000f9
.loc 1 116 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 1 115 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_3:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_System_Uri
Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_System_Uri:
.loc 1 137 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_5
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x928003f0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary
Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary:
.loc 1 142 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb40002da
.word 0xaa1a03e0
.word 0x3940035e
bl _p_6
.word 0xb4000240
.loc 1 144 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_6
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800701
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_7
.word 0xf9401ba1
.word 0xf9400fa0
bl _p_8
.word 0x53001c00
.word 0x14000002
.loc 1 146 0
.word 0xd2a00000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Authentication_WebAuthenticatorExtensions_ContinueUserActivity_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler
Microsoft_Maui_Authentication_WebAuthenticatorExtensions_ContinueUserActivity_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler:
.loc 1 152 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf9001ba3

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb500007a
.word 0xd280001a
.word 0x1400000c
.word 0xaa1a03e0
.word 0x3940035e
bl _p_9
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000005
.word 0xaa1a03e0
.word 0x3940035e
bl _p_6
.word 0xaa0003fa
.word 0xf9001fba
.loc 1 153 0
.word 0xaa1a03f7
.word 0xb40000ba
.word 0xb98012e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x34000060
.loc 1 154 0
.word 0xd2a00000
.word 0x1400000d
.loc 1 156 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800701
bl _p_2
.word 0xf90023a0
.word 0xf9401fa1
bl _p_7
.word 0xf94023a1
.word 0xf94013a0
bl _p_8
.word 0x53001c00
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Authentication_WebAuthenticatorOptions_get_ResponseDecoder
Microsoft_Maui_Authentication_WebAuthenticatorOptions_get_ResponseDecoder:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801801
bl _p_3
.word 0xaa0003e1
.word 0xd2801c20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Authentication_WebAuthenticatorResult__ctor_System_Uri_Microsoft_Maui_Authentication_IWebAuthenticatorResponseDecoder
Microsoft_Maui_Authentication_WebAuthenticatorResult__ctor_System_Uri_Microsoft_Maui_Authentication_IWebAuthenticatorResponseDecoder:
.file 2 "/_/src/Essentials/src/WebAuthenticator/WebAuthenticatorResult.shared.cs"
.loc 2 71 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90033bf
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x9100e3a0
.word 0xf90037a0
bl _p_10
.word 0xf94037be
.word 0xf90003c0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9401fa1
bl _p_11
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001420
.word 0x91008300
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.loc 2 76 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980d410
.word 0xb5000050
bl _p_12

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800a01
bl _p_2
.word 0xf94053a1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xf9004fa0
bl _p_13
.word 0x91006301
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 41 0
.word 0x91004300
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 2 42 0
.word 0xb500007a
.word 0xd280001a
.word 0x1400000b
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x928007f0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb500009a
.word 0xaa1903e0
bl _p_14
.word 0xaa0003fa
.word 0xaa1a03f9
.loc 2 43 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #272]
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928011f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0x14000020

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94033a1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x910143a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928003f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.loc 2 45 0
.word 0xf9400f00
.word 0xf9402ba1
.word 0xf9402fa2

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x3940001e
bl _p_15
.loc 2 43 0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffae0
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_16
.word 0x14000015
.word 0xf9003fbe

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94033a0
.word 0xb4000140
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.loc 2 47 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_17

Lme_8:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Authentication_WebAuthenticatorResult_get_Properties
Microsoft_Maui_Authentication_WebAuthenticatorResult_get_Properties:
.loc 2 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Authentication_AuthManager_GetCredentialsAsync
Microsoft_Maui_Authentication_AuthManager_GetCredentialsAsync:
.file 3 "/_/src/Essentials/src/WebAuthenticator/AppleSignInAuthenticator.ios.cs"
.loc 3 70 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003fa
.word 0xb5000060
.word 0xd2800000
.word 0x14000002
.word 0xf9400b40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Authentication_AuthManager__ctor_UIKit_UIWindow
Microsoft_Maui_Authentication_AuthManager__ctor_UIKit_UIWindow:
.loc 3 76 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_18
.loc 3 78 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800301
bl _p_2

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xf90017a0
bl _p_19
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf90013a0
.word 0x9100c002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 3 79 0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 80 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Authentication_AuthManager_GetPresentationAnchor_AuthenticationServices_ASAuthorizationController
Microsoft_Maui_Authentication_AuthManager_GetPresentationAnchor_AuthenticationServices_ASAuthorizationController:
.loc 3 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Authentication_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_AuthenticationServices_ASAuthorization
Microsoft_Maui_Authentication_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_AuthenticationServices_ASAuthorization:
.loc 3 88 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x3940035e
.word 0xaa1a03e0
bl _p_20
.word 0xaa0003fa
.loc 3 89 0
.word 0xf94013a0
.word 0xf9401800
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000007

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #352]
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_21
.loc 3 90 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Authentication_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_Foundation_NSError
Microsoft_Maui_Authentication_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_Foundation_NSError:
.loc 3 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000014
.word 0xf94017a0
.word 0xf94017a1
.word 0x3940003e
bl _p_22
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2801201
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_23
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #368]
.word 0xaa1903e0
bl _p_24
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Authentication_WebAuthenticatorImplementation_OpenUrlCallback_System_Uri
Microsoft_Maui_Authentication_WebAuthenticatorImplementation_OpenUrlCallback_System_Uri:
.file 4 "/_/src/Essentials/src/WebAuthenticator/WebAuthenticator.ios.tvos.cs"
.loc 4 173 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x390103bf
.word 0x390107bf
.word 0x3900e3bf
.word 0x3900e7bf
.word 0xf90027bf
.word 0xf9400b20
.word 0xaa0003f8
.word 0xb5000100
.word 0x3900e3bf
.word 0x3900e7bf
.word 0x3980e3a0
.word 0x3900c3a0
.word 0x3980e7a0
.word 0x3900c7a0
.word 0x1400001d
.word 0xf9400b00
.word 0xaa0003f8
.word 0xb5000100
.word 0x3900e3bf
.word 0x3900e7bf
.word 0x3980e3a0
.word 0x3900c3a0
.word 0x3980e7a0
.word 0x3900c7a0
.word 0x14000013
.word 0xb9803f00
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xd2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x3900a3bf
.word 0x3900a7bf
.word 0x3900a7a0
.word 0xd280003e
.word 0x3900a3be
.word 0x3980a3a0
.word 0x3900c3a0
.word 0x3980a7a0
.word 0x3900c7a0
.word 0x3980c3a0
.word 0x390103a0
.word 0x3980c7a0
.word 0x390107a0
.word 0x394103a0
.word 0x53001c00
.word 0x35000060
.word 0xd2800038
.word 0x14000003
.word 0x394107a0
.word 0x53001c18
.word 0x34000078
.loc 4 174 0
.word 0xd2a00000
.word 0x14000046
.loc 4 179 0
.word 0xf9401320
.word 0xaa1a03e1
bl _p_25
.word 0x53001c00
.word 0x35000080
.loc 4 180 0
.word 0xd2a00000
.word 0x53001c1a
.word 0x1400003d
.loc 4 182 0
.word 0xf9400f20
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000005
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_26
.loc 4 183 0
.word 0xf9000f3f
.loc 4 185 0
.word 0xf9400b22
.word 0xf9401720
.word 0xaa0003e1
.word 0xaa0203f8
.word 0xaa1a03f9
.word 0xaa0103fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000004
.word 0xaa1a03e0
bl _p_27
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800601
bl _p_2
.word 0xf9003ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_28
.word 0xf9403ba1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x3940031e
.word 0xaa1803e0
bl _p_29
.loc 4 186 0
.word 0xd2800020
.word 0x53001c1a
.word 0x14000015
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402ba0
.loc 4 188 0
.word 0xf90027a0
.loc 4 191 0
.word 0xf94027a0
bl _p_30
.loc 4 192 0
bl _p_31
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_4
.word 0x14000001
.loc 4 193 0
.word 0xd2a00000
.word 0x14000002
.loc 4 194 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Authentication_WebAuthenticatorImplementation__ctor
Microsoft_Maui_Authentication_WebAuthenticatorImplementation__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_get_DidFinishHandler
Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_get_DidFinishHandler:
.loc 4 208 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_set_DidFinishHandler_System_Action_1_SafariServices_SFSafariViewController
Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_set_DidFinishHandler_System_Action_1_SafariServices_SFSafariViewController:
.loc 4 208 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_DidFinish_SafariServices_SFSafariViewController
Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_DidFinish_SafariServices_SFSafariViewController:
.loc 4 211 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401b20
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000005
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate__ctor
Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_32
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Authentication_WebAuthenticatorImplementation_ContextProvider__ctor_UIKit_UIWindow
Microsoft_Maui_Authentication_WebAuthenticatorImplementation_ContextProvider__ctor_UIKit_UIWindow:
.loc 4 216 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_18
.loc 4 217 0
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Authentication_WebAuthenticatorImplementation_ContextProvider_GetPresentationAnchor_AuthenticationServices_ASWebAuthenticationSession
Microsoft_Maui_Authentication_WebAuthenticatorImplementation_ContextProvider_GetPresentationAnchor_AuthenticationServices_ASWebAuthenticationSession:
.loc 4 223 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Media_Screenshot_get_Default
Microsoft_Maui_Media_Screenshot_get_Default:
.file 5 "/_/src/Essentials/src/Screenshot/Screenshot.shared.cs"
.loc 5 162 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb50001c0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800201
bl _p_2
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Media_ScreenshotExtensions_AsPlatform_Microsoft_Maui_Media_IScreenshot
Microsoft_Maui_Media_ScreenshotExtensions_AsPlatform_Microsoft_Maui_Media_IScreenshot:
.loc 5 175 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400358
.word 0xb9403300

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401300

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #408]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800019
.word 0xaa1903fa
.word 0xb40000f9
.loc 5 178 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 5 176 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801b01
bl _p_3
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Media_ScreenshotExtensions_CaptureAsync_Microsoft_Maui_Media_IScreenshot_UIKit_UIWindow
Microsoft_Maui_Media_ScreenshotExtensions_CaptureAsync_Microsoft_Maui_Media_IScreenshot_UIKit_UIWindow:
.loc 5 208 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_33
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928007f0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Media_ScreenshotExtensions_CaptureAsync_Microsoft_Maui_Media_IScreenshot_UIKit_UIView
Microsoft_Maui_Media_ScreenshotExtensions_CaptureAsync_Microsoft_Maui_Media_IScreenshot_UIKit_UIView:
.loc 5 217 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_33
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x92800cf0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Media_ScreenshotResult_CopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int
Microsoft_Maui_Media_ScreenshotResult_CopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int:
.loc 5 294 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
bl _p_34
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Media_ScreenshotResult__ctor_UIKit_UIImage
Microsoft_Maui_Media_ScreenshotResult__ctor_UIKit_UIImage:
.file 6 "/_/src/Essentials/src/Screenshot/Screenshot.ios.cs"
.loc 6 172 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x91004000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 6 174 0
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_35
.word 0xf94023be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x9100c3a0
.word 0xf9400000
.word 0xf90017a0
.word 0xfd4017a0
.word 0x1e780001
.word 0xf9400fa0
.word 0xb9001801
.loc 6 175 0
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_35
.word 0xf94023be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x9100c3a0
.word 0x91002000
.word 0xf9400000
.word 0xf90013a0
.word 0xfd4013a0
.word 0x1e780001
.word 0xf9400fa0
.word 0xb9001c01
.loc 6 176 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int
Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int:
.loc 6 194 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90023bf
.word 0xf90027bf
.word 0x340000b9
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000e81
.word 0x14000008
.loc 6 196 0
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003fa
.word 0x14000013
.loc 6 197 0
.word 0xf94013a0
.word 0xf9400801
.word 0x1e220340
.word 0xd2a8591e
.word 0x9e6703c1
.word 0x1e211800
.word 0xbd0063a0
.word 0xbd4063a0
.word 0x1e22c000
.word 0xf9001fbf
.word 0xfd001fa0
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd401ba0
.word 0x3940003e
bl _p_37
.word 0xaa0003fa
.loc 6 198 0
.word 0xf90023ba
.loc 6 201 0
.word 0xf94023a1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xaa0103fa
.word 0xaa0003f9
.word 0xb50000da
.word 0xd2800be0
.word 0xf2a04000
.word 0xaa1903e1
bl _mono_create_corlib_exception_1
bl _p_4
.loc 6 203 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf90027a0
.loc 6 205 0
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf94017a1
.word 0x3940005e
bl _p_39
.loc 6 207 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x3980d410
.word 0xb5000050
bl _p_12

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf940001a
.word 0xf9002bbf
.word 0x9400000a
.word 0xf9402ba0
.word 0xb4000040
bl _p_16
.word 0xf9002fbf
.word 0x94000019
.word 0xf9402fa0
.word 0xb4000040
bl _p_16
.word 0x14000029
.word 0xf90037be

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027a0
.word 0xb4000140
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9003fbe

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94023a0
.word 0xb4000140
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.loc 6 208 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 6 198 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802de1
bl _p_3
.word 0xaa0003e1
.word 0xd2800c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_21:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_get_CompletedHandler
Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_get_CompletedHandler:
.file 7 "/_/src/Essentials/src/MediaPicker/MediaPicker.ios.cs"
.loc 7 184 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary
Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary:
.loc 7 184 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary:
.loc 7 187 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401b20
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000005
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_Canceled_UIKit_UIImagePickerController
Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_Canceled_UIKit_UIImagePickerController:
.loc 7 190 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401b40
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000005
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate__ctor
Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_40
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Media_ScreenshotImplementation_get_IsCaptureSupported
Microsoft_Maui_Media_ScreenshotImplementation_get_IsCaptureSupported:
.loc 6 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Media_ScreenshotImplementation_CaptureAsync_UIKit_UIWindow
Microsoft_Maui_Media_ScreenshotImplementation_CaptureAsync_UIKit_UIWindow:
.loc 6 32 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fbf
.word 0xb40009da
.loc 6 35 0
.word 0x910163a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9431430
.word 0xd63f0200
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910163a0
.word 0x91004000
.word 0xf9400000
.word 0xf90023a0
.word 0x910163a0
.word 0x91006000
.word 0xf9400000
.word 0xf9001fa0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf90027a0
.word 0x910123a0
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_41
.word 0xaa0003e1
.word 0x910083a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xd2a00000
.word 0xfd4013a2
bl _p_43
.loc 6 36 0
bl _p_44
.word 0xf90047a0
.loc 6 39 0
.word 0xf94047a0
.word 0xb4000080
.word 0xaa1a03e0
.word 0x9101e3a1
bl _p_45
.loc 6 44 0
bl _p_46
.word 0xaa0003fa
.loc 6 45 0
bl _p_47
.loc 6 47 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800401
bl _p_2
.word 0xf9005ba0
.word 0xaa1a03e1
bl _p_48
.word 0xf9405ba0
.word 0xaa0003fa
.loc 6 49 0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #464]
bl _p_49
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 6 32 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28030e1
bl _p_3
.word 0xaa0003e1
.word 0xd2800be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_28:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Media_ScreenshotImplementation_CaptureAsync_UIKit_UIView
Microsoft_Maui_Media_ScreenshotImplementation_CaptureAsync_UIKit_UIView:
.loc 6 54 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043bf
.word 0xb4000ada
.loc 6 57 0
.word 0x910183a0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9431430
.word 0xd63f0200
.word 0xf94047be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910183a0
.word 0x91004000
.word 0xf9400000
.word 0xf90027a0
.word 0x910183a0
.word 0x91006000
.word 0xf9400000
.word 0xf90023a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf9002ba0
.word 0x910143a0
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_50
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf94047be
.word 0xfd0003c0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xd2a00000
.word 0xfd4017a2
bl _p_43
.loc 6 58 0
bl _p_44
.word 0xaa0003f9
.loc 6 61 0
.word 0xaa1903e0
.word 0xb4000080
.word 0xaa1a03e0
.word 0x910203a1
bl _p_45
.loc 6 66 0
bl _p_46
.word 0xaa0003fa
.loc 6 67 0
bl _p_47
.loc 6 69 0
.word 0xb400019a

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800401
bl _p_2
.word 0xf9005ba0
.word 0xaa1a03e1
bl _p_48
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03f9
.loc 6 71 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #464]
.word 0xaa1a03e0
bl _p_49
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 6 54 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28032a1
bl _p_3
.word 0xaa0003e1
.word 0xd2800be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Media_ScreenshotImplementation_TryRender_UIKit_UIView_System_Exception_
Microsoft_Maui_Media_ScreenshotImplementation_TryRender_UIKit_UIView_System_Exception_:
.loc 6 100 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x390103bf
.word 0xf90027bf
.word 0x910083a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9431430
.word 0xd63f0200
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1a03e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xd2800021
.word 0x3940035e
bl _p_51
.loc 6 102 0
.word 0xf9400fa0
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf900001f
.loc 6 103 0
.word 0xd2800020
.word 0x390103a0
.word 0x14000023
.word 0xf9002fa0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402fa0
.loc 6 105 0
.word 0xf90027a0
.loc 6 107 0
.word 0xf9400fa1
.word 0xf94027a0
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 108 0
.word 0xd2a00000
.word 0x390103a0
bl _p_31
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_4
.word 0x14000001
.loc 6 110 0
.word 0x394103a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Media_ScreenshotImplementation__ctor
Microsoft_Maui_Media_ScreenshotImplementation__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_get_PickHandler
Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_get_PickHandler:
.file 8 "/_/src/Essentials/src/FilePicker/FilePicker.ios.cs"
.loc 8 72 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__
Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__:
.loc 8 72 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_WasCancelled_UIKit_UIDocumentPickerViewController
Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_WasCancelled_UIKit_UIDocumentPickerViewController:
.loc 8 75 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401b40
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000005
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__
Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__:
.loc 8 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401b20
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000005
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl
Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl:
.loc 8 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401b20
.word 0xaa0003f9
.word 0xb5000040
.word 0x1400000f

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800021
bl _p_52
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xd2a00001
.word 0xf94013a2
bl _p_53
.word 0xf9401ba1
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate__ctor
Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_54
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_FileSystem_get_CacheDirectory
Microsoft_Maui_Storage_FileSystem_get_CacheDirectory:
.file 9 "/_/src/Essentials/src/FileSystem/FileSystem.shared.cs"
.loc 9 50 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928003f0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_FileSystem_get_AppDataDirectory
Microsoft_Maui_Storage_FileSystem_get_AppDataDirectory:
.loc 9 57 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x928012f0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_FileSystem_get_Current
Microsoft_Maui_Storage_FileSystem_get_Current:
.loc 9 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb50001c0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800201
bl _p_2
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_FileSystemImplementation_get_CacheDirectory
Microsoft_Maui_Storage_FileSystemImplementation_get_CacheDirectory:
.loc 9 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_56
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_FileSystemImplementation_get_AppDataDirectory
Microsoft_Maui_Storage_FileSystemImplementation_get_AppDataDirectory:
.loc 9 98 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_57
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformCacheDirectory
Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformCacheDirectory:
.file 10 "/_/src/Essentials/src/FileSystem/FileSystem.ios.tvos.watchos.macos.cs"
.loc 10 11 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd28001a0
bl _p_58
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformAppDataDirectory
Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformAppDataDirectory:
.loc 10 14 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd28000a0
bl _p_58
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_FileSystemImplementation__ctor
Microsoft_Maui_Storage_FileSystemImplementation__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_FileSystemUtils_NormalizePath_string
Microsoft_Maui_Storage_FileSystemUtils_NormalizePath_string:
.file 11 "/_/src/Essentials/src/FileSystem/FileSystemUtils.shared.cs"
.loc 11 18 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #512]
.word 0x79400002
.word 0xf9400ba0
.word 0xd2800b81
.word 0xf9400ba3
.word 0x3940007e
bl _p_59
.word 0xaa0003e3

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #512]
.word 0x79400002
.word 0xaa0303e0
.word 0xd28005e1
.word 0x3940007e
bl _p_59
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_FileSystemUtils_PlatformGetFullAppPackageFilePath_string
Microsoft_Maui_Storage_FileSystemUtils_PlatformGetFullAppPackageFilePath_string:
.loc 10 33 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb400035a
.loc 10 36 0
.word 0xaa1a03e0
bl _p_60
.word 0xaa0003fa
.loc 10 38 0
bl _p_61
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xaa0003f9
.loc 10 40 0
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #520]

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #528]
bl _p_63
.word 0xaa0003f9
.loc 10 42 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_64
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 10 34 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28033e1
bl _p_3
.word 0xaa0003e1
.word 0xd2800be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_3d:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_FileSystemUtils_GetDirectory_Foundation_NSSearchPathDirectory
Microsoft_Maui_Storage_FileSystemUtils_GetDirectory_Foundation_NSSearchPathDirectory:
.loc 10 47 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03e0
.word 0xd2800021
.word 0xd2800022
bl _p_65
.word 0xaa0003fa
.loc 10 48 0
.word 0xaa1a03e0
.word 0xb4000060
.word 0xb9801b40
.word 0x35000060
.loc 10 51 0
.word 0xd2800000
.word 0x14000006
.loc 10 53 0
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c9
.word 0xf9401340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801820
.word 0xaa1103e1
bl _p_17

Lme_3e:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_Preferences_GetPrivatePreferencesSharedName_string
Microsoft_Maui_Storage_Preferences_GetPrivatePreferencesSharedName_string:
.file 12 "/_/src/Essentials/src/Preferences/Preferences.shared.cs"
.loc 12 244 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_66
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928000f0
.word 0xf8706830
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400ba2
bl _p_67
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_Preferences_get_Default
Microsoft_Maui_Storage_Preferences_get_Default:
.loc 12 252 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb50001c0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800201
bl _p_2
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_REF
Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_REF:
.loc 12 270 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9005baf

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9405ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf9405ba0
.word 0xf940101a
.loc 12 271 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa1a03e1
bl _p_68
.word 0x53001c00
.word 0x34001260
.word 0x1400008a
.word 0xb9800ac0
.word 0x6b0002bf
.word 0x540011a8
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf90053a2
.word 0xf90057a2
.word 0xf90053a1
.word 0xb900aba0
.word 0xf94053a0
.word 0xf9002ba0
.word 0xf94057a0
.word 0xf9002fa0
.word 0xaa1703f6
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb9809ba1
.word 0x6b01001f
.word 0x540001a8
.word 0xf9404ba0
.word 0xeb1f02df
.word 0x10000011
.word 0x54001080
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf90047bf
.word 0xd37ff842
bl _p_69
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
bl _p_70
.loc 12 273 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x9102e3a0
.word 0xaa1a03e1
bl _p_71

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x9102e3ba
.word 0xaa0003f9
.word 0xaa0003f8
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c60
.word 0x91004341
.word 0xb980dba0
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb9800821
.word 0x6b01001f
.word 0x540008e8
.word 0xf94002e0
.word 0x2a1603e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b160000
.word 0xd2800002
.word 0xf9003fa2
.word 0xf90043a2
.word 0xf9003fa1
.word 0xb90083a0
.word 0xf9403fa0
.word 0xf90023a0
.word 0xf94043a0
.word 0xf90027a0
.word 0xaa1803f7
.word 0xf94023a0
.word 0xf90037a0
.word 0xf94027a0
.word 0xf9003ba0
.word 0x3940031e
.word 0xd2a00000
.word 0x53001c18
.word 0xb98012e0
.word 0xb98073a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf94037a0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540007a0
.word 0x910052e1
.word 0xb98012e2
.word 0x2a0203e2
.word 0xf90033bf
.word 0xd37ff842
bl _p_69
.word 0xd2800020
.word 0x53001c18
.word 0x53001f00
.word 0x340000c0
.word 0xb9802340
.word 0xb9801321
.word 0xb010000
.word 0xb9002340
.word 0x14000005
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_70
.word 0x14000001
.word 0x9102e3a0
bl _p_72
.word 0xf9007fa0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2801201
bl _p_2
.word 0xf9407fa1
.word 0xf9007ba0
bl _p_73
.word 0xf9407ba0
bl _p_4
.loc 12 275 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
bl _p_74
bl _p_74
.loc 12 273 0
.word 0x9102e3a0
.word 0xd2800541
.word 0xd2800022
bl _p_75

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28041e1
bl _p_3
.word 0x9102e3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x540000c0
.word 0x91004321
.word 0xb980dba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0x17ffff5c
.word 0xd2801c60
.word 0xaa1103e1
bl _p_17

Lme_44:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_Preferences__cctor
Microsoft_Maui_Storage_Preferences__cctor:
.loc 12 257 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd28000e1
bl _p_52
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #624]
.word 0xaa0303e0
.word 0xd2a00001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #640]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #656]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94017a3
.word 0xaa0303e0
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94013a3
.word 0xaa0303e0
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #672]
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9400fa1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_PreferencesImplementation_ContainsKey_string_string
Microsoft_Maui_Storage_PreferencesImplementation_ContainsKey_string_string:
.file 13 "/_/src/Essentials/src/Preferences/Preferences.ios.tvos.watchos.macos.cs"
.loc 13 13 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001fbf
.word 0x390103bf

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf9001fa0
.word 0xd2a00000
.word 0x390103a0
.word 0xf9401fb8
.word 0x910103a0
.word 0xf90027a0
.word 0xaa1803e0
.word 0x910103a1
bl _mono_monitor_enter_v4_fast
.word 0x93407c00
.word 0x35000080
.word 0xaa1803e0
.word 0xf94027a1
bl _p_76
.loc 13 15 0
.word 0xf9401ba0
bl _p_77
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf94017a1
.word 0x3940005e
bl _p_78
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c1a
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_16
.word 0x1400000e
.word 0xf9002fbe

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394103a0
.word 0x34000060
.word 0xf9401fa0
bl _p_79
.word 0xf9402fbe
.word 0xd61f03c0
.loc 13 17 0
.word 0xaa1a03e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_PreferencesImplementation_Set_T_REF_string_T_REF_string
Microsoft_Maui_Storage_PreferencesImplementation_Set_T_REF_string_T_REF_string:
.loc 13 50 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001faf
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf90027bf
.word 0x390143bf
.word 0xf9002fbf
.word 0xf90023bf
.word 0xf9401fa0
.word 0xf940100f
bl _p_80
.loc 13 52 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf90027a0
.word 0xd2a00000
.word 0x390143a0
.word 0xf94027b7
.word 0x910143a0
.word 0xf90033a0
.word 0xaa1703e0
.word 0x910143a1
bl _mono_monitor_enter_v4_fast
.word 0x93407c00
.word 0x35000080
.word 0xaa1703e0
.word 0xf94033a1
bl _p_76
.loc 13 54 0
.word 0xaa1a03e0
bl _p_77
.word 0xf9002fa0
.loc 13 56 0
.word 0xb50002f9
.loc 13 58 0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_78
.word 0xb40000c0
.loc 13 59 0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_81
.loc 13 60 0
.word 0xf90037bf
.word 0x94000165
.word 0xf94037a0
.word 0xb4000040
bl _p_16
.word 0xf9003bbf
.word 0x94000174
.word 0xf9403ba0
.word 0xb4000040
bl _p_16
.word 0x1400017d
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xaa1a03f7
.word 0xb5001eda
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb400039a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002ac1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xeb01001f
.word 0x10000011
.word 0x540029c1
.word 0xb980135a
.word 0x140000d5
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb40003ba
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x540025c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xeb01001f
.word 0x10000011
.word 0x540024c1
.word 0x39404340
.word 0x53001c1a
.word 0x140000b3
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb400039a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x540020a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x10000011
.word 0x54001fa1
.word 0xf9400b5a
.word 0x14000092
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb40003ba
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001ba1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x10000011
.word 0x54001aa1
.word 0xfd400b40
.word 0xfd0043a0
.word 0x1400007d
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb40003ba
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001681
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xeb01001f
.word 0x10000011
.word 0x54001581
.word 0xbd401340
.word 0xbd007ba0
.word 0x1400005b
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb4000d7a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001161
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xeb01001f
.word 0x10000011
.word 0x54001061
.word 0x91004340
.word 0xf9400000
.word 0xf90023a0
.word 0x14000038
.loc 13 66 0
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_82
.loc 13 67 0
.word 0x14000047
.loc 13 69 0
.word 0xf9402fa3
.word 0x93407f41
.word 0xaa0303e0
.word 0xaa1803e2
.word 0x3940007e
bl _p_83
.loc 13 70 0
.word 0x14000040
.loc 13 72 0
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_84
.loc 13 73 0
.word 0x14000039
.loc 13 75 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #800]
.word 0x3980d410
.word 0xb5000050
bl _p_12

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400001
.word 0xaa1903e0
bl _p_85
.word 0xaa0003fa
.loc 13 76 0
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_82
.loc 13 77 0
.word 0x14000025
.loc 13 79 0
.word 0xf9402fa2
.word 0xfd4043a0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_86
.loc 13 80 0
.word 0x1400001e
.loc 13 82 0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xbd407ba0
.word 0xaa1803e1
.word 0x3940005e
bl _p_87
.loc 13 83 0
.word 0x14000017
.loc 13 85 0
.word 0x910103a0
bl _p_88
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #800]
.word 0x3980d410
.word 0xb5000050
bl _p_12
.word 0xf9405ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xf9400021
bl _p_89
.word 0xaa0003fa
.loc 13 86 0
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_82
.loc 13 89 0
.word 0xf90037bf
.word 0x9400000a
.word 0xf94037a0
.word 0xb4000040
bl _p_16
.word 0xf9003bbf
.word 0x94000019
.word 0xf9403ba0
.word 0xb4000040
bl _p_16
.word 0x14000022
.word 0xf9004bbe

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402fa0
.word 0xb4000140
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf90053be

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394143a0
.word 0x34000060
.word 0xf94027a0
bl _p_79
.word 0xf94053be
.word 0xd61f03c0
.loc 13 91 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_17

Lme_47:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_PreferencesImplementation_Get_T_REF_string_T_REF_string
Microsoft_Maui_Storage_PreferencesImplementation_Get_T_REF_string_T_REF_string:
.loc 13 95 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90027af
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9002fbf
.word 0x390183bf
.word 0xf90037bf
.word 0xf9002bbf
.word 0xd2800017
.loc 13 97 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf9002fa0
.word 0xd2a00000
.word 0x390183a0
.word 0xf9402fb6
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa1603e0
.word 0x910183a1
bl _mono_monitor_enter_v4_fast
.word 0x93407c00
.word 0x35000080
.word 0xaa1603e0
.word 0xf9403ba1
bl _p_76
.loc 13 99 0
.word 0xaa1a03e0
bl _p_77
.word 0xf90037a0
.loc 13 101 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_78
.word 0xb50001a0
.loc 13 102 0
.word 0xaa1903fa
.word 0xf9003fbf
.word 0x940001f5
.word 0xf9403fa0
.word 0xb4000040
bl _p_16
.word 0xf90043bf
.word 0x94000204
.word 0xf94043a0
.word 0xb4000040
bl _p_16
.word 0x14000213
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb400039a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54003f81
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xeb01001f
.word 0x10000011
.word 0x54003e81
.word 0xb980135a
.word 0x140000dd
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb40003ba
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54003a81
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xeb01001f
.word 0x10000011
.word 0x54003981
.word 0x39404340
.word 0x53001c1a
.word 0x140000ce
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb400039a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54003561
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x10000011
.word 0x54003461
.word 0xf9400b5a
.word 0x140000bf
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb40003ba
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54003061
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x10000011
.word 0x54002f61
.word 0xfd400b40
.word 0xfd004fa0
.word 0x140000be
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb40003ba
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002b41
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xeb01001f
.word 0x10000011
.word 0x54002a41
.word 0xbd401340
.word 0xbd0093a0
.word 0x140000ae
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xb40003da
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002621
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xeb01001f
.word 0x10000011
.word 0x54002521
.word 0x91004340
.word 0xf9400000
.word 0xf9002ba0
.word 0x1400009e
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd280001a
.word 0x14000001
.word 0xaa1a03f9
.word 0xb50017fa
.word 0x140000cf
.loc 13 107 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_90
.word 0x93407c00
.word 0xf90063a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800281
bl _p_2
.word 0xf94063a1
.word 0xb9001001
.word 0xaa0003f7
.loc 13 108 0
.word 0xf9003fbf
.word 0x940000d7
.word 0xf9403fa0
.word 0xb4000040
bl _p_16
.word 0xf90043bf
.word 0x940000e6
.word 0xf94043a0
.word 0xb4000040
bl _p_16
.word 0x140000ef
.loc 13 110 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_91
.word 0xf90063a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800221
bl _p_2
.word 0xf94063a1
.word 0x39004001
.word 0xaa0003f7
.loc 13 111 0
.word 0xf9003fbf
.word 0x940000be
.word 0xf9403fa0
.word 0xb4000040
bl _p_16
.word 0xf90043bf
.word 0x940000cd
.word 0xf94043a0
.word 0xb4000040
bl _p_16
.word 0x140000d6
.loc 13 113 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_92
.word 0xaa0003fa
.loc 13 114 0
.word 0xaa1a03e0
.word 0xf90067a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #800]
.word 0x3980d410
.word 0xb5000050
bl _p_12
.word 0xf94067a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xf9400021
bl _p_93
.word 0xf90063a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800301
bl _p_2
.word 0xf94063a1
.word 0xf9000801
.word 0xaa0003f7
.loc 13 115 0
.word 0xf9003fbf
.word 0x94000096
.word 0xf9403fa0
.word 0xb4000040
bl _p_16
.word 0xf90043bf
.word 0x940000a5
.word 0xf94043a0
.word 0xb4000040
bl _p_16
.word 0x140000ae
.loc 13 117 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_94
.word 0xfd006ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800301
bl _p_2
.word 0xfd406ba0
.word 0xfd000800
.word 0xaa0003f7
.loc 13 118 0
.word 0xf9003fbf
.word 0x9400007d
.word 0xf9403fa0
.word 0xb4000040
bl _p_16
.word 0xf90043bf
.word 0x9400008c
.word 0xf94043a0
.word 0xb4000040
bl _p_16
.word 0x14000095
.loc 13 120 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_95
.word 0x1e204000
.word 0xfd006ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800281
bl _p_2
.word 0xfd406ba0
.word 0xbd001000
.word 0xaa0003f7
.loc 13 121 0
.word 0xf9003fbf
.word 0x94000063
.word 0xf9403fa0
.word 0xb4000040
bl _p_16
.word 0xf90043bf
.word 0x94000072
.word 0xf94043a0
.word 0xb4000040
bl _p_16
.word 0x1400007b
.loc 13 123 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_92
.word 0xaa0003fa
.loc 13 124 0
.word 0xaa1a03e0
.word 0xf90063a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #800]
.word 0x3980d410
.word 0xb5000050
bl _p_12
.word 0xf94063a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xf9400021
bl _p_93
.word 0xaa0003fa
.loc 13 125 0
.word 0xaa1a03e0
.word 0x910103a1
.word 0xf90047a1
bl _p_96
.word 0xf94047be
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800301
bl _p_2
.word 0x91004001
.word 0xf94023a2
.word 0xf9000022
.word 0xaa0003f7
.loc 13 126 0
.word 0xf9003fbf
.word 0x94000034
.word 0xf9403fa0
.word 0xb4000040
bl _p_16
.word 0xf90043bf
.word 0x94000043
.word 0xf94043a0
.word 0xb4000040
bl _p_16
.word 0x1400004c
.loc 13 129 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_92
.word 0xaa0003f7
.loc 13 130 0
.word 0xf9003fbf
.word 0x94000023
.word 0xf9403fa0
.word 0xb4000040
bl _p_16
.word 0xf90043bf
.word 0x94000032
.word 0xf94043a0
.word 0xb4000040
bl _p_16
.word 0x1400003b
.loc 13 133 0
.word 0xf94027a0
.word 0xf9401400

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000e0
.loc 13 134 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_92
.word 0xaa0003f7
.loc 13 137 0
.word 0xf9003fbf
.word 0x9400000a
.word 0xf9403fa0
.word 0xb4000040
bl _p_16
.word 0xf90043bf
.word 0x94000019
.word 0xf94043a0
.word 0xb4000040
bl _p_16
.word 0x14000022
.word 0xf90053be

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94037a0
.word 0xb4000140
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94053be
.word 0xd61f03c0
.word 0xf9005bbe

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394183a0
.word 0x34000060
.word 0xf9402fa0
bl _p_79
.word 0xf9405bbe
.word 0xd61f03c0
.loc 13 140 0
.word 0xf94027a0
.word 0xf9401002
.word 0xf9400441
.word 0xaa1703e0
bl _p_97
.word 0x14000002
.loc 13 141 0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_17

Lme_48:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_PreferencesImplementation_GetUserDefaults_string
Microsoft_Maui_Storage_PreferencesImplementation_GetUserDefaults_string:
.loc 13 145 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_98
.word 0x53001c00
.word 0x35000160
.loc 13 146 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_99
.word 0xf90013a0
.word 0xf9400ba1
.word 0xd2800022
bl _p_100
.word 0xf94013a0
.word 0x14000002
.loc 13 148 0
bl _p_101
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_PreferencesImplementation__ctor
Microsoft_Maui_Storage_PreferencesImplementation__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_PreferencesImplementation__cctor
Microsoft_Maui_Storage_PreferencesImplementation__cctor:
.loc 13 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800201
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_AppActions_SetAsync_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction
Microsoft_Maui_ApplicationModel_AppActions_SetAsync_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction:
.file 14 "/_/src/Essentials/src/AppActions/AppActions.shared.cs"
.loc 14 104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_102
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x92800af0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_AppActions_add_OnAppAction_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
Microsoft_Maui_ApplicationModel_AppActions_add_OnAppAction_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs:
.loc 14 111 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_102
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x928003f0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_AppActions_remove_OnAppAction_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
Microsoft_Maui_ApplicationModel_AppActions_remove_OnAppAction_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs:
.loc 14 112 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_102
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #864]
.word 0x92800ff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_AppActions_get_Current
Microsoft_Maui_ApplicationModel_AppActions_get_Current:
.loc 14 121 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb50001c0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800301
bl _p_2
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_AppActionsExtensions_AsPlatform_Microsoft_Maui_ApplicationModel_IAppActions
Microsoft_Maui_ApplicationModel_AppActionsExtensions_AsPlatform_Microsoft_Maui_ApplicationModel_IAppActions:
.loc 14 134 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400358
.word 0xb9403300

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401300

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #888]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800019
.word 0xaa1903fa
.word 0xb40000f9
.loc 14 137 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 14 135 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804ce1
bl _p_3
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_54:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_AppActionsExtensions_PerformActionForShortcutItem_Microsoft_Maui_ApplicationModel_IAppActions_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
Microsoft_Maui_ApplicationModel_AppActionsExtensions_PerformActionForShortcutItem_Microsoft_Maui_ApplicationModel_IAppActions_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler:
.loc 14 158 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_103
.word 0xaa0003e4
.word 0xaa0403e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9400084

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x92800ef0
.word 0xf8706890
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToAppAction_UIKit_UIApplicationShortcutItem
Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToAppAction_UIKit_UIApplicationShortcutItem:
.file 15 "/_/src/Essentials/src/AppActions/AppActions.ios.cs"
.loc 15 51 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90017bf
.word 0xf9001bbf
.word 0xd2800019
.loc 15 52 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_104
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #904]
bl _p_105
.word 0xaa0003e1
.word 0xf94023a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x3940001e
.word 0x9100a3a2
bl _p_106
.word 0x53001c00
.word 0x34000180
.loc 15 53 0
.word 0xf94017a0
.word 0xb5000060
.word 0xd2800018
.word 0x14000007
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803f9
.loc 15 55 0
.word 0xd2800018
.loc 15 56 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_104
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_105
.word 0xaa0003e1
.word 0xf94023a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x3940001e
.word 0x9100c3a2
bl _p_106
.word 0x53001c00
.word 0x34000160
.loc 15 57 0
.word 0xf9401ba0
.word 0xb5000060
.word 0xd2800018
.word 0x14000007
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xaa0003f8
.loc 15 59 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_107
.word 0xf90027a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_108
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800601
bl _p_2
.word 0xf94027a2
.word 0xf9402ba3
.word 0xf90023a0
.word 0xaa1903e1
.word 0xaa1803e4
bl _p_109
.word 0xf94023a0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToShortcutItem_Microsoft_Maui_ApplicationModel_AppAction
Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToShortcutItem_Microsoft_Maui_ApplicationModel_AppAction:
.loc 15 64 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800401
bl _p_2

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xf9400021
.word 0xf9002fa0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f9
.loc 15 65 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800401
bl _p_2

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xf9400021
.word 0xf9002ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f8
.loc 15 68 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #904]
bl _p_105
.word 0xaa1903f7
.word 0xaa0003f6
.word 0x394002fe
.word 0xb9801ee0
.word 0x11000400
.word 0xb9001f20
.word 0xf9400af5
.word 0xb9801af4
.word 0xaa1403e0
.word 0xb9801aa1
.word 0x6b01001f
.word 0x54000142
.word 0x11000680
.word 0xb9001ae0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1603e2
.word 0xf94002a3
.word 0xf9407c70
.word 0xd63f0200
.word 0x14000007

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #968]
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_110
.loc 15 69 0
.word 0x3940035e
.word 0xf9401340
bl _p_105
.word 0xaa1803f7
.word 0xaa0003f6
.word 0x3940031e
.word 0xb9801f00
.word 0x11000400
.word 0xb9001f00
.word 0xf9400b15
.word 0xb9801b14
.word 0xaa1403e0
.word 0xb9801aa1
.word 0x6b01001f
.word 0x54000142
.word 0x11000680
.word 0xb9001ae0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1603e2
.word 0xf94002a3
.word 0xf9407c70
.word 0xd63f0200
.word 0x14000007

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #976]
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_111
.loc 15 72 0
.word 0x3940035e
.word 0xf9401757
.word 0xb40000b7
.word 0xb98012e0
.word 0x6b1f001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800037
.word 0x53001ee0
.word 0x350007c0
.loc 15 74 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_105
.word 0xaa1903f7
.word 0xaa0003f6
.word 0x3940033e
.word 0xb9801f20
.word 0x11000400
.word 0xb9001f20
.word 0xf9400b35
.word 0xb9801b34
.word 0xaa1403e0
.word 0xb9801aa1
.word 0x6b01001f
.word 0x54000142
.word 0x11000680
.word 0xb9001ae0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1603e2
.word 0xf94002a3
.word 0xf9407c70
.word 0xd63f0200
.word 0x14000007

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #968]
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_110
.loc 15 75 0
.word 0x3940035e
.word 0xf9401740
bl _p_105
.word 0xaa1803f7
.word 0xaa0003f6
.word 0x3940031e
.word 0xb9801f00
.word 0x11000400
.word 0xb9001f00
.word 0xf9400b15
.word 0xb9801b14
.word 0xaa1403e0
.word 0xb9801aa1
.word 0x6b01001f
.word 0x54000142
.word 0x11000680
.word 0xb9001ae0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1603e2
.word 0xf94002a3
.word 0xf9407c70
.word 0xd63f0200
.word 0x14000007

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #976]
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_111
.loc 15 78 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x3, [x16, #984]
.word 0x3940035e
.word 0xf9400b42
.word 0x3940035e
.word 0xf9400f41
.word 0x3940035e
.word 0xf9401740
.word 0xaa0303f7
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xb5000060
.word 0xd280001a
.word 0x14000005
.word 0x3940035e
.word 0xf9401740
bl _p_112
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x3940033e
.word 0xaa1903e0
bl _p_113
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x3940031e
.word 0xaa1803e0
bl _p_114
.word 0xf90037a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1008]
bl _p_99
.word 0xf94033a1
.word 0xf94037a2

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0xf9002fa0
bl _p_115

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1024]
bl _p_99
.word 0xf9402fa5
.word 0xf9002ba0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xaa1503e3
.word 0xaa1a03e4
bl _p_116
.word 0xf9402ba0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_AppActionEventArgs__ctor_Microsoft_Maui_ApplicationModel_AppAction
Microsoft_Maui_ApplicationModel_AppActionEventArgs__ctor_Microsoft_Maui_ApplicationModel_AppAction:
.loc 14 188 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_AppActionEventArgs_get_AppAction
Microsoft_Maui_ApplicationModel_AppActionEventArgs_get_AppAction:
.loc 14 193 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_AppAction__ctor_string_string_string_string
Microsoft_Maui_ApplicationModel_AppAction__ctor_string_string_string_string:
.loc 14 211 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xaa0003f6
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1603f5
.word 0xf94017b4
.word 0xf94017a0
.word 0xb4000880
.word 0x910082a0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000014
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 14 212 0
.word 0xaa1603f5
.word 0xf9401bb4
.word 0xf9401ba0
.word 0xb4000760
.word 0x910042a0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000014
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 14 214 0
.word 0x910062c1
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 215 0
.word 0x9100a2c1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 216 0
.word 0xa94157b4
.word 0xf94013b6
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 14 211 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805fc1
bl _p_3
.word 0xaa0003e1
.word 0xd2800be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.loc 14 212 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806681
bl _p_3
.word 0xaa0003e1
.word 0xd2800be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_5a:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_AppAction_get_Title
Microsoft_Maui_ApplicationModel_AppAction_get_Title:
.loc 14 221 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_AppAction_set_Title_string
Microsoft_Maui_ApplicationModel_AppAction_set_Title_string:
.loc 14 221 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_AppAction_get_Subtitle
Microsoft_Maui_ApplicationModel_AppAction_get_Subtitle:
.loc 14 227 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_AppAction_set_Subtitle_string
Microsoft_Maui_ApplicationModel_AppAction_set_Subtitle_string:
.loc 14 227 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_AppAction_get_Id
Microsoft_Maui_ApplicationModel_AppAction_get_Id:
.loc 14 232 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_AppAction_set_Id_string
Microsoft_Maui_ApplicationModel_AppAction_set_Id_string:
.loc 14 232 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_AppAction_get_Icon
Microsoft_Maui_ApplicationModel_AppAction_get_Icon:
.loc 14 234 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_AppAction_set_Icon_string
Microsoft_Maui_ApplicationModel_AppAction_set_Icon_string:
.loc 14 234 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_AppInfo_get_RequestedTheme
Microsoft_Maui_ApplicationModel_AppInfo_get_RequestedTheme:
.file 16 "/_/src/Essentials/src/AppInfo/AppInfo.shared.cs"
.loc 16 100 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_66
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0x928003f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_AppInfo_get_RequestedLayoutDirection
Microsoft_Maui_ApplicationModel_AppInfo_get_RequestedLayoutDirection:
.loc 16 111 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_66
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x928008f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_AppInfo_get_Current
Microsoft_Maui_ApplicationModel_AppInfo_get_Current:
.loc 16 119 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb50001c0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800201
bl _p_2
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_MainThread_get_IsMainThread
Microsoft_Maui_ApplicationModel_MainThread_get_IsMainThread:
.file 17 "/_/src/Essentials/src/MainThread/MainThread.shared.cs"
.loc 17 16 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_117
.word 0x53001c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_MainThread_BeginInvokeOnMainThread_System_Action
Microsoft_Maui_ApplicationModel_MainThread_BeginInvokeOnMainThread_System_Action:
.loc 17 24 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_118
.word 0x53001c00
.word 0x340000a0
.loc 17 26 0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x14000003
.loc 17 30 0
.word 0xaa1a03e0
bl _p_119
.loc 17 32 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_MainThread_get_PlatformIsMainThread
Microsoft_Maui_ApplicationModel_MainThread_get_PlatformIsMainThread:
.file 18 "/_/src/Essentials/src/MainThread/MainThread.ios.tvos.watchos.macos.cs"
.loc 18 9 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_120
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_121
.word 0x53001c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_MainThread_PlatformBeginInvokeOnMainThread_System_Action
Microsoft_Maui_ApplicationModel_MainThread_PlatformBeginInvokeOnMainThread_System_Action:
.loc 18 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_122
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540005c0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2801001
bl _p_2
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000420
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x3, [x16, #1080]
.word 0xf9001423
.word 0xf9401803
.word 0xf9000c23
.word 0xf9401400
.word 0xf9000820
.word 0xaa0203e0
.word 0x3940005e
bl _p_123
.loc 18 14 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_17
.word 0xd2800bc0
.word 0xaa1103e1
bl _p_17

Lme_6e:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_T_REF_System_Func_1_T_REF
Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_T_REF_System_Func_1_T_REF:
.loc 18 0 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xd2800401
bl _p_2
.word 0xaa0003e1
.word 0xf90023a1
.word 0xf90027a0
.word 0x91006002
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9400ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 18 18 0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006e0
.word 0x91004000
.word 0xf900001f
.loc 18 19 0
bl _p_122
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2801001
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000420
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9002020
.word 0xf9400803
.word 0xf9001423
.word 0xf9401803
.word 0xf9000c23
.word 0xf9401400
.word 0xf9000820
.word 0xaa0203e0
.word 0x3940005e
bl _p_124
.word 0xf94013a0
.loc 18 20 0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_17
.word 0xd2800bc0
.word 0xaa1103e1
bl _p_17

Lme_6f:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_REF__ctor
Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_REF__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_REF__InvokeOnMainThreadb__0
Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_REF__InvokeOnMainThreadb__0:
.loc 18 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400c01
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf90013a2
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_add_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_add_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401b38

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_125
.word 0xaa0003f6
.word 0xb4000116
.word 0xf94002c0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x9100c321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffa81
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_17
.word 0xd2801900
.word 0xaa1103e1
bl _p_17

Lme_72:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_remove_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_remove_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401b38

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_126
.word 0xaa0003f6
.word 0xb4000116
.word 0xf94002c0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x9100c321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffa81
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_17
.word 0xd2801900
.word 0xaa1103e1
bl _p_17

Lme_73:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus:
.file 19 "/_/src/Essentials/src/Permissions/Permissions.ios.tvos.watchos.cs"
.loc 19 247 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f8
.word 0xb5000040
.word 0x1400000d

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xb9402ba0
.word 0xb9001040
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_DidChangeAuthorization_CoreLocation_CLLocationManager
Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_DidChangeAuthorization_CoreLocation_CLLocationManager:
.loc 19 251 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000010
.word 0xf94013a0
bl _p_127
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xb9001040
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate__ctor
Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_18
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_Platform_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary
Microsoft_Maui_ApplicationModel_Platform_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary:
.file 20 "/_/src/Essentials/src/Platform/Platform.shared.cs"
.loc 20 94 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_128
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
bl _p_129
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_Platform_ContinueUserActivity_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler
Microsoft_Maui_ApplicationModel_Platform_ContinueUserActivity_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler:
.loc 20 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_128
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
bl _p_130
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_Platform_PerformActionForShortcutItem_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
Microsoft_Maui_ApplicationModel_Platform_PerformActionForShortcutItem_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler:
.loc 20 113 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_102
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
bl _p_131
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_FeatureNotSupportedException__ctor
Microsoft_Maui_ApplicationModel_FeatureNotSupportedException__ctor:
.file 21 "/_/src/Essentials/src/Types/Shared/Exceptions.shared.cs"
.loc 21 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_132
.loc 21 56 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_WebUtils_ParseQueryString_System_Uri
Microsoft_Maui_ApplicationModel_WebUtils_ParseQueryString_System_Uri:
.file 22 "/_/src/Essentials/src/Types/Shared/WebUtils.shared.cs"
.loc 22 11 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980d410
.word 0xb5000050
bl _p_12

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf9004fa0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800a01
bl _p_2
.word 0xf9404fa1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xf9004ba0
bl _p_13
.word 0xf9404ba0
.word 0xaa0003f9
.loc 22 13 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_133
.word 0x53001c00
.word 0x34000060
.loc 22 14 0
.word 0xaa1903e0
.word 0x14000072
.loc 22 17 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_134
.word 0xaa0003f8
.word 0xb40000b8
.word 0xb9801300
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x53001f00
.word 0x350005a0
.loc 22 18 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_134
.word 0xaa0003f8
.word 0xd2800037
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xb5000158
.word 0x35000c37
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xf90047a0
.word 0x14000017
.word 0xb9801300
.word 0x6b0002ff
.word 0x54000b08
.word 0x3940031e
.word 0xeb1f031f
.word 0x10000011
.word 0x54000b40
.word 0x91005300
.word 0x2a1703e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9801300
.word 0x4b170000
.word 0xd2800002
.word 0xf90033a2
.word 0xf90037a2
.word 0xf90033a1
.word 0xb9006ba0
.word 0xf94033a0
.word 0xf90043a0
.word 0xf94037a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xf94047a1
.word 0xaa1903e2
bl _p_135
.loc 22 21 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_136
.word 0xaa0003f8
.word 0xb40000b8
.word 0xb9801300
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x53001f00
.word 0x350005a0
.loc 22 22 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_136
.word 0xaa0003fa
.word 0xd2800038
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xb500015a
.word 0x350005b8
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9002fa0
.word 0x14000017
.word 0xb9801340
.word 0x6b00031f
.word 0x54000488
.word 0x3940035e
.word 0xeb1f035f
.word 0x10000011
.word 0x54000440
.word 0x91005340
.word 0x2a1803e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9801340
.word 0x4b180000
.word 0xd2800002
.word 0xf9001ba2
.word 0xf9001fa2
.word 0xf9001ba1
.word 0xb9003ba0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1903e2
bl _p_135
.loc 22 24 0
.word 0xaa1903e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2800420
bl _p_137
.word 0xd2800420
bl _p_137
.word 0xd2800420
bl _p_137
.word 0xd2800420
bl _p_137
.word 0xd2801c60
.word 0xaa1103e1
bl _p_17

Lme_7b:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_WebUtils_UnpackParameters_System_ReadOnlySpan_1_char_System_Collections_Generic_Dictionary_2_string_string
Microsoft_Maui_ApplicationModel_WebUtils_UnpackParameters_System_ReadOnlySpan_1_char_System_Collections_Generic_Dictionary_2_string_string:
.loc 22 0 0 prologue_end
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0x140000f4

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.loc 22 36 0
.word 0xf94027a0
.word 0xf90037a0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xf90077a0
.word 0xf9403ba0
.word 0xf9007ba0
.word 0xd28004de
.word 0x790253be
.word 0xf94077a0
.word 0xf9006fa0
.word 0xf9407ba0
.word 0xf90073a0
.word 0xf9406fa0
.word 0x798253a1
.word 0xb980f3a2

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1120]
bl _p_138
.word 0x93407c00
.word 0xaa0003f9
.loc 22 39 0
.word 0x6b1f001f
.word 0x540005cb
.loc 22 41 0
.word 0x910123b8
.word 0xd2a00017
.word 0xaa1903f6
.word 0x2a1703e0
.word 0x2a1903e1
.word 0x8b010000
.word 0xb98053a1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54001ae8
.word 0xf9400300
.word 0x2a1703e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf90067a1
.word 0xf9006ba1
.word 0xf90067a0
.word 0xb900d3b6
.word 0xf94067a0
.word 0xf9008fa0
.word 0xf9406ba0
.word 0xf90093a0
.loc 22 42 0
.word 0x11000720
.word 0x910123b9
.word 0xaa0003f8
.word 0xb98053a1
.word 0x6b01001f
.word 0x540018a8
.word 0xf9400320
.word 0x2a1803e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800b20
.word 0x4b180000
.word 0xd2800002
.word 0xf9005fa2
.word 0xf90063a2
.word 0xf9005fa1
.word 0xb900c3a0
.word 0xf9405fa0
.word 0xf90027a0
.word 0xf94063a0
.word 0xf9002ba0
.word 0x14000008
.loc 22 46 0
.word 0xf94027a0
.word 0xf9008fa0
.word 0xf9402ba0
.word 0xf90093a0
.loc 22 47 0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.loc 22 51 0
.word 0xb98123a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35001380
.loc 22 53 0
.word 0xf9408fa0
.word 0xf9002fa0
.word 0xf94093a0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90057a0
.word 0xf94033a0
.word 0xf9005ba0
.word 0xd28007be
.word 0x790263be
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf9404fa0
.word 0x798263a1
.word 0xb980b3a2

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1120]
bl _p_138
.word 0x93407c00
.word 0xaa0003f9
.loc 22 56 0
.word 0x6b1f001f
.word 0x54000d8b
.loc 22 58 0
.word 0x910463b8
.word 0xd2a00017
.word 0xaa1903f6
.word 0x2a1703e0
.word 0x2a1903e1
.word 0x8b010000
.word 0xb98123a1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540010e8
.word 0xf9400300
.word 0x2a1703e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf90047a1
.word 0xf9004ba1
.word 0xf90047a0
.word 0xb90093b6
.word 0xf94047a0
.word 0xf9007fa0
.word 0xf9404ba0
.word 0xf90083a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x9103e3a0
bl _p_139
.word 0xaa0003f8
.loc 22 60 0
.word 0x11000720
.word 0x910463b9
.word 0xaa0003f7
.word 0xb98123a1
.word 0x6b01001f
.word 0x54000de8
.word 0xf9400320
.word 0x2a1703e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800b20
.word 0x4b170000
.word 0xd2800002
.word 0xf9003fa2
.word 0xf90043a2
.word 0xf9003fa1
.word 0xb90083a0
.word 0xf9403fa0
.word 0xf90087a0
.word 0xf94043a0
.word 0xf9008ba0
.loc 22 61 0
.word 0xb98113a1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1136]
bl _p_52
.word 0xaa0003f9
.loc 22 63 0
.word 0xd2a00017
.word 0x1400002a

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.loc 22 64 0
.word 0xf94087a0
.word 0x93407ee1
.word 0xb98113a2
.word 0xeb01005f
.word 0x10000011
.word 0x540009a9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xaa1903f6
.word 0xaa1703f5
.word 0xd280057e
.word 0x6b1e001f
.word 0x54000160
.word 0xf94087a0
.word 0x93407ee1
.word 0xb98113a2
.word 0xeb01005f
.word 0x10000011
.word 0x540007e9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400014
.word 0x14000002
.word 0xd2800414
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540006a9
.word 0xd37ff800
.word 0x8b0002c0
.word 0x91008000
.word 0x79000014
.loc 22 63 0
.word 0x110006f7
.word 0xb98113a0
.word 0x6b0002ff
.word 0x54fffaab
.loc 22 66 0
.word 0xd2800000
.word 0xaa1903e1
bl _p_140
.word 0xaa0003f9
.word 0x1400000b
.loc 22 70 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x910463a0
bl _p_139
.word 0xaa0003f8
.loc 22 71 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400019
.loc 22 74 0
.word 0xaa1803e0
bl _p_141
.word 0xaa0003f8
.loc 22 76 0
.word 0xaa1903e0
bl _p_141
.word 0xaa0003e2

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x3940035e
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_15
.loc 22 34 0
.word 0xb98053a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34ffe120
.loc 22 79 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0
bl _p_74
bl _p_74
bl _p_74
bl _p_74
.word 0xd2801820
.word 0xaa1103e1
bl _p_17

Lme_7c:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_WebUtils_CanHandleCallback_System_Uri_System_Uri
Microsoft_Maui_ApplicationModel_WebUtils_CanHandleCallback_System_Uri_System_Uri:
.loc 22 92 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_142
.word 0xf9001ba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_142
.word 0xaa0003e1
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xd28000a2
.word 0x3940007e
bl _p_143
.word 0x53001c00
.word 0x35000060
.loc 22 93 0
.word 0xd2a00000
.word 0x1400001f
.loc 22 95 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_144
.word 0xaa0003f8
.word 0xb40000b8
.word 0xb9801300
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x53001f00
.word 0x35000240
.loc 22 97 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_144
.word 0xf9001ba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_144
.word 0xaa0003e1
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xd28000a2
.word 0x3940007e
bl _p_143
.word 0x53001c00
.word 0x35000060
.loc 22 98 0
.word 0xd2a00000
.word 0x14000002
.loc 22 101 0
.word 0xd2800020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_VersionTracking_Track
Microsoft_Maui_ApplicationModel_VersionTracking_Track:
.file 23 "/_/src/Essentials/src/VersionTracking/VersionTracking.shared.cs"
.loc 23 99 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_145
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_VersionTracking_get_Default
Microsoft_Maui_ApplicationModel_VersionTracking_get_Default:
.loc 23 189 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000300
bl _p_146
.word 0xf9001ba0
bl _p_66
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2800601
bl _p_2
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf90017a0
bl _p_147
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000022
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledVersion
Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledVersion:
.loc 23 210 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1176]

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0x3940001e
bl _p_148
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000007

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1192]
.word 0xaa1a03e0
bl _p_149
.word 0xaa0003fa
.word 0xb50000ba

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf940001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledBuild
Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledBuild:
.loc 23 212 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1200]

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0x3940001e
bl _p_148
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000007

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1192]
.word 0xaa1a03e0
bl _p_149
.word 0xaa0003fa
.word 0xb50000ba

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf940001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__ctor_Microsoft_Maui_Storage_IPreferences_Microsoft_Maui_ApplicationModel_IAppInfo
Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__ctor_Microsoft_Maui_Storage_IPreferences_Microsoft_Maui_ApplicationModel_IAppInfo:
.loc 23 216 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9001fa0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 23 217 0
.word 0xf9001ba0
.word 0x91006002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 23 219 0
bl _p_150
.loc 23 220 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_Track
Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_Track:
.loc 23 224 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401000
.word 0xb5000060
.loc 23 227 0
.word 0xf9400ba0
bl _p_151
.loc 23 228 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_InitVersionTracking
Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_InitVersionTracking:
.loc 23 238 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b43

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1176]

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x92800cf0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xaa1a03f9
.word 0x340002a0
.word 0xf9400b43

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1200]

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x92800cf0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x3900a338
.loc 23 239 0
.word 0x3940a340
.word 0x53001c00
.word 0x34000e00
.loc 23 241 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980d410
.word 0xb5000050
bl _p_12

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2800a01
bl _p_2
.word 0xf9403fa1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0xf9003ba0
bl _p_152
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf9002fa0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf90037a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xd2800401
bl _p_2
.word 0xaa0003e2
.word 0xf94037a1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9400003
.word 0x91004044
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000083
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0x3940001e
bl _p_153
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xd2800401
bl _p_2
.word 0xaa0003e2
.word 0xf9402ba1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9400003
.word 0x91004044
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000083
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0x3940001e
bl _p_153
.word 0x91008341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000055
.loc 23 249 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980d410
.word 0xb5000050
bl _p_12

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2800a01
bl _p_2
.word 0xf9403fa1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0xf9003ba0
bl _p_152
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf9002fa0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf90037a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xaa1a03e0
bl _p_154

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_155
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0x3940001e
bl _p_153
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xaa1a03e0
bl _p_154

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_155
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0x3940001e
bl _p_153
.word 0x91008341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 256 0
.word 0xf9401340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1176]

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0x3940001e
bl _p_148
.word 0xf90023a0
.word 0xaa1a03e0
bl _p_156
.word 0xaa0003e1
.word 0xf94023a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x3940001e
bl _p_157
.word 0x53001c00
.word 0xaa1a03f9
.word 0x34000160
.word 0xaa1a03e0
bl _p_156
.word 0xf90023a0
.word 0xaa1a03e0
bl _p_158
.word 0xaa0003e1
.word 0xf94023a0
bl _p_159
.word 0x53001c18
.word 0x14000002
.word 0xd2800038
.word 0x3900a738
.loc 23 257 0
.word 0x3940a740
.word 0x53001c00
.word 0x34000c00
.loc 23 260 0
.word 0xf9401340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1176]

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0x3940001e
bl _p_148
.word 0xf90027a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002100

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2801001
bl _p_2
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x54001f80
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf900103a
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #1288]
.word 0xf9002022

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x3, [x16, #1296]
.word 0xf9001423
.word 0xf9401843
.word 0xf9000c23
.word 0xf9401442
.word 0xf9000822

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1304]
.word 0x3940001e
bl _p_160
.word 0x93407c00
.loc 23 261 0
.word 0xf9401340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1176]

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0x3940001e
bl _p_148
.word 0xf90023a0
.word 0xaa1a03e0
bl _p_156
.word 0xaa0003e1
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa0103f8
.word 0x3940033e
.word 0xb9801f21
.word 0x11000421
.word 0xb9001c01
.word 0xf9400b37
.word 0xb9801b36
.word 0xaa1603e0
.word 0xb9801ae1
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9001b20
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1803e2
.word 0xf94002e3
.word 0xf9407c70
.word 0xd63f0200
.word 0x14000007

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_161
.loc 23 264 0
.word 0xf9401340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1200]

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0x3940001e
bl _p_148
.word 0xf90023a0
.word 0xaa1a03e0
bl _p_162
.word 0xaa0003e1
.word 0xf94023a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x3940001e
bl _p_157
.word 0x53001c00
.word 0xaa1a03f9
.word 0x34000160
.word 0xaa1a03e0
bl _p_162
.word 0xf90023a0
.word 0xaa1a03e0
bl _p_163
.word 0xaa0003e1
.word 0xf94023a0
bl _p_159
.word 0x53001c18
.word 0x14000002
.word 0xd2800038
.word 0x3900ab38
.loc 23 265 0
.word 0x3940ab40
.word 0x53001c00
.word 0x34000c00
.loc 23 268 0
.word 0xf9401340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1200]

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0x3940001e
bl _p_148
.word 0xf90027a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001080

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2801001
bl _p_2
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f00
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf900103a
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xf9002022

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x3, [x16, #1328]
.word 0xf9001423
.word 0xf9401843
.word 0xf9000c23
.word 0xf9401442
.word 0xf9000822

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1304]
.word 0x3940001e
bl _p_160
.word 0x93407c00
.loc 23 269 0
.word 0xf9401340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1200]

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0x3940001e
bl _p_148
.word 0xf90023a0
.word 0xaa1a03e0
bl _p_162
.word 0xaa0003e1
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa0103f8
.word 0x3940033e
.word 0xb9801f21
.word 0x11000421
.word 0xb9001c01
.word 0xf9400b37
.word 0xb9801b36
.word 0xaa1603e0
.word 0xb9801ae1
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9001b20
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1803e2
.word 0xf94002e3
.word 0xf9407c70
.word 0xd63f0200
.word 0x14000007

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_161
.loc 23 272 0
.word 0x3940a740
.word 0x53001c00
.word 0x35000080
.word 0x3940ab40
.word 0x53001c00
.word 0x34000460
.loc 23 274 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf90027a0
.word 0xf9401340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1176]

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0x3940001e
bl _p_148
.word 0xaa0003e2
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_164
.loc 23 275 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf90023a0
.word 0xf9401340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1200]

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0x3940001e
bl _p_148
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_164
.loc 23 277 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_17
.word 0xd2800bc0
.word 0xaa1103e1
bl _p_17

Lme_85:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_IsFirstLaunchEver
Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_IsFirstLaunchEver:
.loc 23 279 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940a000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_set_IsFirstLaunchEver_bool
Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_set_IsFirstLaunchEver_bool:
.loc 23 279 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x3900a001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_IsFirstLaunchForCurrentVersion
Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_IsFirstLaunchForCurrentVersion:
.loc 23 281 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940a400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_set_IsFirstLaunchForCurrentVersion_bool
Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_set_IsFirstLaunchForCurrentVersion_bool:
.loc 23 281 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x3900a401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_IsFirstLaunchForCurrentBuild
Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_IsFirstLaunchForCurrentBuild:
.loc 23 283 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940a800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_set_IsFirstLaunchForCurrentBuild_bool
Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_set_IsFirstLaunchForCurrentBuild_bool:
.loc 23 283 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x3900a801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentVersion
Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentVersion:
.loc 23 285 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x92800ff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentBuild
Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentBuild:
.loc 23 287 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1344]
.word 0x928001f0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_ReadHistory_string
Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_ReadHistory_string:
.loc 23 329 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400804

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400003

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1352]
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xf9400084
.word 0x928012f0
.word 0xf8706890
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000011

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800021
bl _p_52
.word 0xaa0003e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x540002e9
.word 0xd2800f9e
.word 0x7900401e
.word 0xaa1a03e0
.word 0xd2800022
bl _p_165
.word 0xaa0003fa
.word 0xb500017a

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0x3980d410
.word 0xb5000050
bl _p_12

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf940001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801820
.word 0xaa1103e1
bl _p_17

Lme_8e:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string:
.loc 23 332 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf94013a1
bl _p_166
.word 0xaa0003e2
.word 0xf9401ba4

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400003

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0xaa0403e0
.word 0xf9400fa1
.word 0xf9400084
.word 0x92800ff0
.word 0xf8706890
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__cctor
Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__cctor:
.loc 23 203 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_167
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__InitVersionTrackingb__12_0_string
Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__InitVersionTrackingb__12_0_string:
.loc 23 260 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_156
.word 0xaa0003e1
.word 0xf9400fa0
bl _p_168
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__InitVersionTrackingb__12_1_string
Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__InitVersionTrackingb__12_1_string:
.loc 23 268 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_162
.word 0xaa0003e1
.word 0xf9400fa0
bl _p_168
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_AppActionsImplementation_get_IsSupported
Microsoft_Maui_ApplicationModel_AppActionsImplementation_get_IsSupported:
.loc 15 14 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_AppActionsImplementation_SetAsync_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction
Microsoft_Maui_ApplicationModel_AppActionsImplementation_SetAsync_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction:
.loc 15 26 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800020
.word 0x53001c00
.word 0x34000b80
.loc 15 29 0
bl _p_169
.word 0xaa0003e2

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xf90017ba
.word 0xaa0103fa
.word 0xb50006a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000aa0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2801001
bl _p_2
.word 0xf9001fa0
.word 0xf94023a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000900
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #1432]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1440]
.word 0xf94017a0
.word 0xaa1a03e1
bl _p_170

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1448]
bl _p_171
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_172
.loc 15 31 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x3980d410
.word 0xb5000050
bl _p_12

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 15 27 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2801201
bl _p_2
.word 0xf9001ba0
bl _p_173
.word 0xf9401ba0
bl _p_4
.word 0xd2801c60
.word 0xaa1103e1
bl _p_17
.word 0xd2800bc0
.word 0xaa1103e1
bl _p_17

Lme_94:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_AppActionsImplementation_add_AppActionActivated_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
Microsoft_Maui_ApplicationModel_AppActionsImplementation_add_AppActionActivated_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b38

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_125
.word 0xaa0003f6
.word 0xb4000116
.word 0xf94002c0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91004321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffa81
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_17
.word 0xd2801900
.word 0xaa1103e1
bl _p_17

Lme_95:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_AppActionsImplementation_remove_AppActionActivated_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
Microsoft_Maui_ApplicationModel_AppActionsImplementation_remove_AppActionActivated_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b38

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_126
.word 0xaa0003f6
.word 0xb4000116
.word 0xf94002c0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91004321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffa81
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_17
.word 0xd2801900
.word 0xaa1103e1
bl _p_17

Lme_96:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_AppActionsImplementation_PerformActionForShortcutItem_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
Microsoft_Maui_ApplicationModel_AppActionsImplementation_PerformActionForShortcutItem_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler:
.loc 15 38 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_174

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #984]
bl _p_168
.word 0x53001c00
.word 0x34000420
.loc 15 40 0
.word 0xaa1a03e0
bl _p_175
.word 0xaa0003fa
.loc 15 42 0
.word 0xf9400b20
.word 0xaa0003f9
.word 0xb5000040
.word 0x1400001a

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0x91004040
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400f30
.word 0xd63f0200
.loc 15 44 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_AppActionsImplementation__ctor
Microsoft_Maui_ApplicationModel_AppActionsImplementation__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_AppActionsImplementation__c__cctor
Microsoft_Maui_ApplicationModel_AppActionsImplementation__c__cctor:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xd2800201
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_AppActionsImplementation__c__ctor
Microsoft_Maui_ApplicationModel_AppActionsImplementation__c__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_AppActionsImplementation__c__SetAsyncb__4_0_Microsoft_Maui_ApplicationModel_AppAction
Microsoft_Maui_ApplicationModel_AppActionsImplementation__c__SetAsyncb__4_0_Microsoft_Maui_ApplicationModel_AppAction:
.loc 15 29 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
bl _p_176
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate__ctor_System_Action
Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate__ctor_System_Action:
.file 24 "/_/src/Essentials/src/Platform/UIPresentationControllerDelegate.ios.cs"
.loc 24 10 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_177
.loc 24 11 0
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController
Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController:
.loc 24 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000004
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.loc 24 16 0
.word 0xf9400fa0
.word 0xf900181f
.loc 24 17 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate_Dispose_bool
Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate_Dispose_bool:
.loc 24 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000004
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.loc 24 22 0
.word 0xf9400fa0
.word 0x394083a1
bl _p_178
.loc 24 23 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_WindowStateManager_get_Default
Microsoft_Maui_ApplicationModel_WindowStateManager_get_Default:
.file 25 "/_/src/Essentials/src/Platform/WindowStateManager.ios.cs"
.loc 25 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb50001c0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800301
bl _p_2
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIViewController_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool
Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIViewController_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool:
.loc 25 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1504]
.word 0x92800cf0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.loc 25 61 0
.word 0x394063a0
.word 0x34000040
.word 0xb40000d9
.loc 25 64 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 25 62 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807881
bl _p_3
.word 0xaa0003e1
.word 0xd2801c60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_a2:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIWindow_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool
Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIWindow_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool:
.loc 25 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1512]
.word 0x928009f0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.loc 25 77 0
.word 0x394063a0
.word 0x34000040
.word 0xb40000d9
.loc 25 80 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 25 78 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28084c1
bl _p_3
.word 0xaa0003e1
.word 0xd2801c60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_a3:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetCurrentUIViewController
Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetCurrentUIViewController:
.loc 25 93 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b40
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000005
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.loc 25 95 0
.word 0xb400007a
.loc 25 96 0
.word 0xaa1903e0
.word 0x140000c6
.loc 25 98 0
bl _p_179
.word 0xaa0003f8
.loc 25 100 0
.word 0xaa1803e0
.word 0xb4000360
.word 0x9100c3a0
.word 0xf90027a0
.word 0xaa1803e0
.word 0x3940031e
bl _p_180
.word 0xf94027be
.word 0xfd0003c0
.word 0x9100a3a0
.word 0xf90027a0
bl _p_181
.word 0xf94027be
.word 0xfd0003c0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9001fa0
.word 0xfd4023a0
.word 0xfd401fa1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340000a0
.loc 25 101 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_182
.word 0xaa0003f9
.loc 25 103 0
.word 0xb50013d9
.loc 25 105 0
bl _p_183
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000085

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400000
.word 0xaa0003f9
.word 0xb50006a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001380

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xd2801001
bl _p_2
.word 0xf90037a0
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540011e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #1552]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xaa0003f9

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1560]
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_184
.word 0xaa0003e2

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb50006a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b20

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xd2801001
bl _p_2
.word 0xf90037a0
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000980
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #1592]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xaa0003f9

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1600]
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_185
.word 0xaa0003fa
.word 0xaa1a03f8
.loc 25 109 0
.word 0xb500007a
.word 0xd280001a
.word 0x14000005
.word 0xaa1803e0
.word 0x3940031e
bl _p_182
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0x1400000b

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.loc 25 113 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_186
.word 0xaa0003f9
.loc 25 112 0
.word 0xb5000079
.word 0xd280001a
.word 0x14000005
.word 0xaa1903e0
.word 0x3940033e
bl _p_186
.word 0xaa0003fa
.word 0xb5fffdfa
.loc 25 115 0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_17
.word 0xd2800bc0
.word 0xaa1103e1
bl _p_17

Lme_a4:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetCurrentUIWindow
Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetCurrentUIWindow:
.loc 25 120 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_179
.word 0xaa0003fa
.loc 25 122 0
.word 0xaa1a03e0
.word 0xb4000320
.word 0x9100c3a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_180
.word 0xf94027be
.word 0xfd0003c0
.word 0x9100a3a0
.word 0xf90027a0
bl _p_181
.word 0xf94027be
.word 0xfd0003c0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9001fa0
.word 0xfd4023a0
.word 0xfd401fa1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 25 123 0
.word 0xaa1a03e0
.word 0x1400008c
.loc 25 125 0
.word 0xb500115a
.loc 25 127 0
bl _p_183
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000085

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xf9400000
.word 0xaa0003f9
.word 0xb50006a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000fe0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xd2801001
bl _p_2
.word 0xf90037a0
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000e40
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1616]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #1624]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xaa0003f9

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1560]
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_184
.word 0xaa0003e2

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb50006a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000780

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xd2801001
bl _p_2
.word 0xf90037a0
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540005e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1640]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #1648]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1632]
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xaa0003f9

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1600]
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_185
.word 0xaa0003fa
.loc 25 132 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_17
.word 0xd2800bc0
.word 0xaa1103e1
bl _p_17

Lme_a5:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow
Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow:
.loc 25 138 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90013bf
.word 0xf90017bf
.word 0xd28001a0
.word 0xd2a00001
.word 0xd2a00002
bl _p_187
.word 0x53001c00
.word 0x350000e0
.word 0xd28001a0
.word 0xd2a00001
.word 0xd2a00002
bl _p_188
.word 0x53001c00
.word 0x34001160
.loc 25 142 0
bl _p_169
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_189
.word 0xf90013a0
.loc 25 143 0
.word 0xf94013a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x3940001e
bl _p_190

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1664]
bl _p_191
.word 0xaa0003e2

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb50006a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f00

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xd2801001
bl _p_2
.word 0xf90047a0
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000d60
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1688]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #1696]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xaa0003f9

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1704]
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_192
.word 0xaa0003fa
.loc 25 145 0
.word 0xaa1a03e0
.word 0xb5000060
.word 0xd280001a
.word 0x14000009
.word 0xaa1a03e0
.word 0x3940035e
bl _p_193

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1712]
bl _p_194
.word 0xaa0003fa
.word 0xf90017ba
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_16
.word 0x1400002a
.word 0xf9002bbe

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xb4000140
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.loc 25 151 0
.word 0xf90017bf
bl _p_31
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_4
.word 0x14000007
.loc 25 156 0
bl _p_169
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_195
.word 0x14000002
.loc 25 157 0
.word 0xf94017a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_17
.word 0xd2800bc0
.word 0xaa1103e1
bl _p_17

Lme_a6:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows
Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows:
.loc 25 162 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90013bf
.word 0xf90017bf
.word 0xd28001a0
.word 0xd2a00001
.word 0xd2a00002
bl _p_187
.word 0x53001c00
.word 0x350000e0
.word 0xd28001a0
.word 0xd2a00001
.word 0xd2a00002
bl _p_188
.word 0x53001c00
.word 0x340010e0
.loc 25 166 0
bl _p_169
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_189
.word 0xf90013a0
.loc 25 167 0
.word 0xf94013a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x3940001e
bl _p_190

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1664]
bl _p_191
.word 0xaa0003e2

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb50006a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e80

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xd2801001
bl _p_2
.word 0xf9003fa0
.word 0xf94043a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ce0
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #1736]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1720]
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xaa0003f9

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1704]
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_192
.word 0xaa0003fa
.loc 25 169 0
.word 0xaa1a03e0
.word 0xb5000060
.word 0xd280001a
.word 0x14000005
.word 0xaa1a03e0
.word 0x3940035e
bl _p_193
.word 0xaa0003fa
.word 0xf90017ba
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_16
.word 0x1400002a
.word 0xf90027be

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xb4000140
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.loc 25 175 0
.word 0xf90017bf
bl _p_31
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_4
.word 0x14000007
.loc 25 180 0
bl _p_169
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_196
.word 0x14000002
.loc 25 181 0
.word 0xf94017a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_17
.word 0xd2800bc0
.word 0xaa1103e1
bl _p_17

Lme_a7:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__ctor
Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__cctor
Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__cctor:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xd2800201
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__ctor
Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIViewControllerb__2_0_UIKit_UIWindow
Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIViewControllerb__2_0_UIKit_UIWindow:
.loc 25 106 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf9402fa1
.word 0x3940003e
bl _p_180
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIViewControllerb__2_1_UIKit_UIWindow
Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIViewControllerb__2_1_UIKit_UIWindow:
.loc 25 107 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_182
.word 0xb40002e0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_180
.word 0xf94023be
.word 0xfd0003c0
.word 0x910083a0
.word 0xf90023a0
bl _p_181
.word 0xf94023be
.word 0xfd0003c0
.word 0xf94017a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xfd401fa0
.word 0xfd401ba1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x53001c00
.word 0x14000002
.word 0xd2a00000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIWindowb__3_0_UIKit_UIWindow
Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIWindowb__3_0_UIKit_UIWindow:
.loc 25 128 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf9402fa1
.word 0x3940003e
bl _p_180
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIWindowb__3_1_UIKit_UIWindow
Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIWindowb__3_1_UIKit_UIWindow:
.loc 25 129 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_182
.word 0xb40002e0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_180
.word 0xf94023be
.word 0xfd0003c0
.word 0x910083a0
.word 0xf90023a0
bl _p_181
.word 0xf94023be
.word 0xfd0003c0
.word 0xf94017a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xfd401fa0
.word 0xfd401ba1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x53001c00
.word 0x14000002
.word 0xd2a00000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetKeyWindowb__4_0_UIKit_UIWindowScene
Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetKeyWindowb__4_0_UIKit_UIWindowScene:
.loc 25 144 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_197
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_198
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetWindowsb__5_0_UIKit_UIWindowScene
Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetWindowsb__5_0_UIKit_UIWindowScene:
.loc 25 168 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_197
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_198
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_PackageName
Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_PackageName:
.file 26 "/_/src/Essentials/src/AppInfo/AppInfo.ios.tvos.watchos.macos.cs"
.loc 26 18 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1752]
.word 0xf9400ba0
bl _p_199
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_VersionString
Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_VersionString:
.loc 26 24 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1760]
.word 0xf9400ba0
bl _p_199
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_BuildString
Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_BuildString:
.loc 26 26 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1768]
.word 0xf9400ba0
bl _p_199
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_AppInfoImplementation_GetBundleValue_string
Microsoft_Maui_ApplicationModel_AppInfoImplementation_GetBundleValue_string:
.loc 26 29 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_61
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_200
.word 0xaa0003fa
.word 0xb5000060
.word 0xd2800000
.word 0x14000005
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_RequestedTheme
Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_RequestedTheme:
.loc 26 55 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd28001a0
.word 0xd2a00001
.word 0xd2a00002
bl _p_187
.word 0x53001c00
.word 0x34000040
.word 0x14000003
.word 0xd2a00000
.word 0x14000057
.loc 26 57 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb50006a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a00

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xd2801001
bl _p_2
.word 0xf9001fa0
.word 0xf94023a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000860
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1800]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #1808]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1776]
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1816]
.word 0xaa1a03e0
bl _p_201
.word 0xaa0003fa
.word 0xb5000060
bl _p_202
.word 0xaa0003fa
.word 0xf90013ba
.loc 26 61 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_203
.word 0xaa0003fa
.loc 26 63 0
.word 0xaa1a03e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540000a0
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000080
.word 0x14000005
.loc 26 65 0
.word 0xd280003a
.word 0x14000004
.loc 26 66 0
.word 0xd280005a
.word 0x14000002
.loc 26 67 0
.word 0xd2a0001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_17
.word 0xd2800bc0
.word 0xaa1103e1
bl _p_17

Lme_b5:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_RequestedLayoutDirection
Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_RequestedLayoutDirection:
.loc 26 103 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_204
.word 0xd2a00001
bl _p_205
.word 0xaa0003fa
.loc 26 104 0
.word 0xaa1a03e0
.word 0xb5000100
bl _p_169
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_206
.word 0xaa0003fa
.word 0x14000005
.word 0xaa1a03e0
.word 0x3940035e
bl _p_207
.word 0xaa0003fa
.word 0xf90013ba
.loc 26 108 0
.word 0xd280003e
.word 0xeb1e035f
.word 0x54000060
.word 0xd2800020
.word 0x14000002
.word 0xd2800040
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_AppInfoImplementation__ctor
Microsoft_Maui_ApplicationModel_AppInfoImplementation__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_AppInfoImplementation__c__cctor
Microsoft_Maui_ApplicationModel_AppInfoImplementation__c__cctor:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xd2800201
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_AppInfoImplementation__c__ctor
Microsoft_Maui_ApplicationModel_AppInfoImplementation__c__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_AppInfoImplementation__c__get_RequestedThemeb__15_0
Microsoft_Maui_ApplicationModel_AppInfoImplementation__c__get_RequestedThemeb__15_0:
.loc 26 58 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_204
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1504]
.word 0x92800cf0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb5000060
.word 0xd2800000
.word 0x14000004
.word 0xaa1a03e0
.word 0x3940035e
bl _p_208
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate__ctor_System_Action_1_Contacts_CNContact
Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate__ctor_System_Action_1_Contacts_CNContact:
.file 27 "/_/src/Essentials/src/Contacts/Contacts.ios.macos.cs"
.loc 27 115 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_209
.loc 27 116 0
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate__ctor_intptr
Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate__ctor_intptr:
.loc 27 119 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf94013a1
bl _p_210
.loc 27 121 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_get_DidSelectContactHandler
Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_get_DidSelectContactHandler:
.loc 27 123 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_ContactPickerDidCancel_ContactsUI_CNContactPickerViewController
Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_ContactPickerDidCancel_ContactsUI_CNContactPickerViewController:
.loc 27 128 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401b20
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000005
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400f30
.word 0xd63f0200
.loc 27 129 0
.word 0xf9400fa0
.word 0xd2800021
.word 0xf9400fa2
.word 0x3940005e
bl _p_211
.loc 27 130 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_DidSelectContact_ContactsUI_CNContactPickerViewController_Contacts_CNContact
Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_DidSelectContact_ContactsUI_CNContactPickerViewController_Contacts_CNContact:
.loc 27 134 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401b00
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000005
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.loc 27 135 0
.word 0xf9400fa0
.word 0xd2800021
.word 0xf9400fa2
.word 0x3940005e
bl _p_211
.loc 27 136 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_DidSelectContactProperty_ContactsUI_CNContactPickerViewController_Contacts_CNContactProperty
Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_DidSelectContactProperty_ContactsUI_CNContactPickerViewController_Contacts_CNContactProperty:
.loc 27 139 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xd2800021
.word 0xf9400fa2
.word 0x3940005e
bl _p_211
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource__ctor_Foundation_NSObject_string
Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource__ctor_Foundation_NSObject_string:
.file 28 "/_/src/Essentials/src/Share/Share.ios.cs"
.loc 28 100 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_212
.loc 28 102 0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0x9100c002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 28 103 0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 28 104 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString
Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString:
.loc 28 106 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController
Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController:
.loc 28 108 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetLinkMetadata_UIKit_UIActivityViewController
Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetLinkMetadata_UIKit_UIActivityViewController:
.loc 28 112 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1832]
bl _p_99
.word 0xf9001ba0
bl _p_213
.word 0xf9401ba0
.word 0xaa0003f9
.loc 28 113 0
.word 0xf9401f40
bl _p_98
.word 0x53001c00
.word 0x350000a0
.loc 28 114 0
.word 0xf9401f41
.word 0xaa1903e0
.word 0x3940033e
bl _p_214
.loc 28 115 0
.word 0xf9401b58
.word 0xaa1803fa
.word 0xeb1f031f
.word 0x54000100
.word 0xf9400300

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1840]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03f8
.word 0xb40000ba
.loc 28 116 0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_215
.loc 28 118 0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DisplayInfoChangedEventArgs__ctor_Microsoft_Maui_Devices_DisplayInfo
Microsoft_Maui_Devices_DisplayInfoChangedEventArgs__ctor_Microsoft_Maui_Devices_DisplayInfo:
.file 29 "/_/src/Essentials/src/DeviceDisplay/DeviceDisplay.shared.cs"
.loc 29 37 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0xf9400fa1
.word 0x91004000
.word 0xf9400022
.word 0xf9000002
.word 0xf9400422
.word 0xf9000402
.word 0xf9400822
.word 0xf9000802
.word 0xf9400c22
.word 0xf9000c02
.word 0xf9401021
.word 0xf9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_17

Lme_c8:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_get_DisplayInfo
Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_get_DisplayInfo:
.loc 29 42 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401000
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0xf9401fa1
.word 0xf9000c01
.word 0xf94023a1
.word 0xf9001001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DeviceDisplay_get_MainDisplayInfo
Microsoft_Maui_Devices_DeviceDisplay_get_MainDisplayInfo:
.loc 29 62 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_216
.word 0xaa0003e1
.word 0x910063a8
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1848]
.word 0x928005f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf94017a1
.word 0xf9000801
.word 0xf9401ba1
.word 0xf9000c01
.word 0xf9401fa1
.word 0xf9001001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DeviceDisplay_add_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
Microsoft_Maui_Devices_DeviceDisplay_add_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs:
.loc 29 69 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_216
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1856]
.word 0x92800ff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DeviceDisplay_remove_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
Microsoft_Maui_Devices_DeviceDisplay_remove_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs:
.loc 29 70 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_216
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1864]
.word 0x928008f0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DeviceDisplay_get_Current
Microsoft_Maui_Devices_DeviceDisplay_get_Current:
.loc 29 85 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb50001c0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xd2800901
bl _p_2
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DeviceDisplayImplementation_GetMainDisplayInfo
Microsoft_Maui_Devices_DeviceDisplayImplementation_GetMainDisplayInfo:
.file 30 "/_/src/Essentials/src/DeviceDisplay/DeviceDisplay.ios.cs"
.loc 30 18 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
bl _p_217
.word 0xaa0003e1
.word 0x910363a0
.word 0xf9007fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_218
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.loc 30 19 0
bl _p_217
.word 0xaa0003e1
.word 0x910343a0
.word 0xf9007fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf9407fbe
.word 0xfd0003c0
.loc 30 21 0
.word 0xd2800140
.word 0xd2800061
.word 0xd2a00002
bl _p_187
.word 0x53001c00
.word 0x35000120
.word 0xd2800140
.word 0xd2800061
.word 0xd2a00002
bl _p_188
.word 0x53001c00
.word 0x35000060
.word 0xd280001a
.word 0x14000007
bl _p_217
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_219
.word 0xaa0003fa
.word 0xf90083ba
.loc 30 25 0
.word 0x910363a0
.word 0x91004000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90067a0
.word 0xf9406ba0
.word 0xf90063a0
.word 0xfd4067a0
.word 0xfd4063a1
.word 0x1e610800
.word 0xf9005fbf
.word 0xfd005fa0
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xfd405ba0
.word 0xfd008fa0
.word 0x910363a0
.word 0x91006000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf9406ba0
.word 0xf90053a0
.word 0xfd4057a0
.word 0xfd4053a1
.word 0x1e610800
.word 0xf9004fbf
.word 0xfd004fa0
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xfd404ba0
.word 0xfd0093a0
.word 0xf9406ba0
.word 0xf90047a0
.word 0xfd4047a0
.word 0xfd0097a0
bl _p_220
.word 0x93407c00
.word 0xf9008ba0
bl _p_221
.word 0x93407c00
.word 0xaa0003e2
.word 0xf9408ba1
.word 0xfd408fa0
.word 0xfd4093a1
.word 0xfd4097a2
.word 0x9e220343
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x910183a0
bl _p_222
.word 0xf94033a0
.word 0xf90017a0
.word 0xf94037a0
.word 0xf9001ba0
.word 0xf9403ba0
.word 0xf9001fa0
.word 0xf9403fa0
.word 0xf90023a0
.word 0xf94043a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0xf9401fa1
.word 0xf9000801
.word 0xf94023a1
.word 0xf9000c01
.word 0xf94027a1
.word 0xf9001001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DeviceDisplayImplementation_StartScreenMetricsListeners
Microsoft_Maui_Devices_DeviceDisplayImplementation_StartScreenMetricsListeners:
.loc 30 37 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_223
.word 0xf9001ba0
.loc 30 38 0
bl _p_224
.word 0xf90017a0
.loc 30 39 0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2801001
bl _p_2
.word 0xaa0003e2
.word 0xf94017a1
.word 0xf9401ba3
.word 0xeb1f035f
.word 0x10000011
.word 0x54000600
.word 0xd5033bbf
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf9002040

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x4, [x16, #1904]
.word 0xf9001444
.word 0xf9401804
.word 0xf9000c44
.word 0xf9401400
.word 0xf9000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_225
.word 0xf90013a0
.word 0x91010341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 30 40 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_17
.word 0xd2800bc0
.word 0xaa1103e1
bl _p_17

Lme_cf:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DeviceDisplayImplementation_StopScreenMetricsListeners
Microsoft_Maui_Devices_DeviceDisplayImplementation_StopScreenMetricsListeners:
.loc 30 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9402000
.word 0xaa0003e1
.word 0xf9000fa1
.word 0xb5000040
.word 0x14000003
.word 0xf9400fa0
bl _p_226
.loc 30 45 0
.word 0xf9400ba0
.word 0xf900201f
.loc 30 46 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DeviceDisplayImplementation_OnMainDisplayInfoChanged_Foundation_NSNotification
Microsoft_Maui_Devices_DeviceDisplayImplementation_OnMainDisplayInfoChanged_Foundation_NSNotification:
.loc 30 49 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_227
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateOrientation
Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateOrientation:
.loc 30 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_169
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_228
.word 0xaa0003fa
.word 0xd280007e
.word 0xeb1e035f
.word 0x540000a0
.word 0xd280009e
.word 0xeb1e035f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x35000060
.word 0xd2800020
.word 0x14000002
.word 0xd2800040
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateRotation
Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateRotation:
.loc 30 59 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_169
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_228
.word 0xd1000400
.word 0xaa0003fa
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000049
.word 0x14000015
.word 0xaa1a03f9
.word 0xd280009e
.word 0x6b1e033f
.word 0x54000222
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 30 61 0
.word 0xd280003a
.word 0x14000008
.loc 30 62 0
.word 0xd280007a
.word 0x14000006
.loc 30 63 0
.word 0xd280009a
.word 0x14000004
.loc 30 64 0
.word 0xd280005a
.word 0x14000002
.loc 30 65 0
.word 0xd2a0001a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DeviceDisplayImplementation__ctor
Microsoft_Maui_Devices_DeviceDisplayImplementation__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b38

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_125
.word 0xaa0003f6
.word 0xb4000116
.word 0xf94002c0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1920]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91004321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffa81
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_17
.word 0xd2801900
.word 0xaa1103e1
bl _p_17

Lme_d5:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b38

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_126
.word 0xaa0003f6
.word 0xb4000116
.word 0xf94002c0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1920]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91004321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffa81
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_17
.word 0xd2801900
.word 0xaa1103e1
bl _p_17

Lme_d6:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DeviceDisplayImplementationBase_get_MainDisplayInfo
Microsoft_Maui_Devices_DeviceDisplayImplementationBase_get_MainDisplayInfo:
.loc 29 101 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910083a8
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0xf9401fa1
.word 0xf9000c01
.word 0xf94023a1
.word 0xf9001001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs:
.loc 29 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b20
.word 0xb50002a0
.loc 29 115 0
.word 0x910123a8
.word 0xaa1903e0
bl _p_229
.word 0xaa1903e0
.word 0x910083a1
.word 0xf94027a2
.word 0xf90013a2
.word 0xf9402ba2
.word 0xf90017a2
.word 0xf9402fa2
.word 0xf9001ba2
.word 0xf94033a2
.word 0xf9001fa2
.word 0xf94037a2
.word 0xf90023a2
bl _p_230
.loc 29 116 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404830
.word 0xd63f0200
.loc 29 118 0
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_231
.loc 29 119 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs:
.loc 29 122 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b20
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xf90013a0
.loc 29 123 0
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_232
.word 0xf94013a0
.loc 29 124 0
.word 0x350000e0
.word 0xf9400b20
.word 0xb50000a0
.loc 29 125 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.loc 29 126 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DeviceDisplayImplementationBase_SetCurrent_Microsoft_Maui_Devices_DisplayInfo
Microsoft_Maui_Devices_DeviceDisplayImplementationBase_SetCurrent_Microsoft_Maui_Devices_DisplayInfo:
.loc 29 130 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xfd400000
.word 0xf9400fa0
.word 0xfd400401
.word 0xf9400fa0
.word 0xfd400802
.word 0xf9400fa0
.word 0xb9801801
.word 0xf9400fa0
.word 0xb9801c02
.word 0xf9400fa0
.word 0xbd402003
.word 0xbd0073a3
.word 0xbd4073a3
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910123a0
bl _p_222
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540001e0
.word 0x91006000
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0xf9401fa1
.word 0xf9000c01
.word 0xf94023a1
.word 0xf9001001
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_17

Lme_da:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs:
.loc 29 139 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000840
.word 0x91006320
.word 0x3940035e
.word 0x91004341
.word 0xf9400022
.word 0xf9004fa2
.word 0xf9400422
.word 0xf90053a2
.word 0xf9400822
.word 0xf90057a2
.word 0xf9400c22
.word 0xf9005ba2
.word 0xf9401021
.word 0xf9005fa1
.word 0x9101c3a1
.word 0xf9404fa2
.word 0xf9003ba2
.word 0xf94053a2
.word 0xf9003fa2
.word 0xf94057a2
.word 0xf90043a2
.word 0xf9405ba2
.word 0xf90047a2
.word 0xf9405fa2
.word 0xf9004ba2
bl _p_233
.word 0x53001c00
.word 0x35000460
.loc 29 141 0
.word 0x3940035e
.word 0x91004340
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400801
.word 0xf9002fa1
.word 0xf9400c01
.word 0xf90033a1
.word 0xf9401000
.word 0xf90037a0
.word 0xaa1903e0
.word 0x910083a1
.word 0xf94027a2
.word 0xf90013a2
.word 0xf9402ba2
.word 0xf90017a2
.word 0xf9402fa2
.word 0xf9001ba2
.word 0xf94033a2
.word 0xf9001fa2
.word 0xf94037a2
.word 0xf90023a2
bl _p_230
.loc 29 142 0
.word 0xf9400b20
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000006
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400f30
.word 0xd63f0200
.loc 29 144 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_17

Lme_db:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged
Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged:
.loc 29 148 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910063a8
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.loc 29 149 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800701
bl _p_2
.word 0xaa0003e1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000220
.word 0x91004020
.word 0xf9400fa2
.word 0xf9000002
.word 0xf94013a2
.word 0xf9000402
.word 0xf94017a2
.word 0xf9000802
.word 0xf9401ba2
.word 0xf9000c02
.word 0xf9401fa2
.word 0xf9001002
.word 0xf9400ba0
bl _p_234
.loc 29 150 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_17

Lme_dc:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DeviceDisplayImplementationBase__ctor
Microsoft_Maui_Devices_DeviceDisplayImplementationBase__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DeviceInfo_get_Platform
Microsoft_Maui_Devices_DeviceInfo_get_Platform:
.file 31 "/_/src/Essentials/src/DeviceInfo/DeviceInfo.shared.cs"
.loc 31 102 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_235
.word 0xaa0003e1
.word 0x910043a0
.word 0xf90013a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1936]
.word 0x92800cf0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013be
.word 0xf90003c0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DeviceInfo_get_Idiom
Microsoft_Maui_Devices_DeviceInfo_get_Idiom:
.loc 31 107 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_235
.word 0xaa0003e1
.word 0x910043a0
.word 0xf90013a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #1944]
.word 0x928003f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013be
.word 0xf90003c0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DeviceInfo_get_Current
Microsoft_Maui_Devices_DeviceInfo_get_Current:
.loc 31 120 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb50001c0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xd2800201
bl _p_2
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e5:
.text
ut_230:
add x0, x0, 16
b Microsoft_Maui_Devices_DeviceIdiom_get_Phone
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_230
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DeviceIdiom_get_Phone
Microsoft_Maui_Devices_DeviceIdiom_get_Phone:
.file 32 "/_/src/Essentials/src/Types/DeviceIdiom.shared.cs"
.loc 32 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e6:
.text
ut_231:
add x0, x0, 16
b Microsoft_Maui_Devices_DeviceIdiom_get_Tablet
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DeviceIdiom_get_Tablet
Microsoft_Maui_Devices_DeviceIdiom_get_Tablet:
.loc 32 20 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e7:
.text
ut_232:
add x0, x0, 16
b Microsoft_Maui_Devices_DeviceIdiom_get_Desktop
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DeviceIdiom_get_Desktop
Microsoft_Maui_Devices_DeviceIdiom_get_Desktop:
.loc 32 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e8:
.text
ut_233:
add x0, x0, 16
b Microsoft_Maui_Devices_DeviceIdiom_get_TV
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DeviceIdiom_get_TV
Microsoft_Maui_Devices_DeviceIdiom_get_TV:
.loc 32 30 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e9:
.text
ut_234:
add x0, x0, 16
b Microsoft_Maui_Devices_DeviceIdiom_get_Watch
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DeviceIdiom_get_Watch
Microsoft_Maui_Devices_DeviceIdiom_get_Watch:
.loc 32 35 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ea:
.text
ut_235:
add x0, x0, 16
b Microsoft_Maui_Devices_DeviceIdiom__ctor_string
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DeviceIdiom__ctor_string
Microsoft_Maui_Devices_DeviceIdiom__ctor_string:
.loc 32 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb400029a
.loc 32 47 0
.word 0xb9801340
.word 0x34000380
.loc 32 50 0
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 32 51 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 32 45 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809e41
bl _p_3
.word 0xaa0003e1
.word 0xd2800be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.loc 32 48 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809e41
bl _p_3
.word 0xaa0003e1
.word 0xd2800bc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_eb:
.text
ut_236:
add x0, x0, 16
b Microsoft_Maui_Devices_DeviceIdiom_Equals_Microsoft_Maui_Devices_DeviceIdiom
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DeviceIdiom_Equals_Microsoft_Maui_Devices_DeviceIdiom
Microsoft_Maui_Devices_DeviceIdiom_Equals_Microsoft_Maui_Devices_DeviceIdiom:
.loc 32 67 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa1
.word 0xf9400ba0
bl _p_236
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ec:
.text
ut_237:
add x0, x0, 16
b Microsoft_Maui_Devices_DeviceIdiom_Equals_string
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DeviceIdiom_Equals_string
Microsoft_Maui_Devices_DeviceIdiom_Equals_string:
.loc 32 70 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800082
bl _p_237
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ed:
.text
ut_238:
add x0, x0, 16
b Microsoft_Maui_Devices_DeviceIdiom_Equals_object
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DeviceIdiom_Equals_object
Microsoft_Maui_Devices_DeviceIdiom_Equals_object:
.loc 32 74 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40002d8
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x540002e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2016]
.word 0xeb01001f
.word 0x10000011
.word 0x540001e1
.word 0x91004340
.word 0xf9400000
.word 0xf90017a0
.word 0xf94013a0
.word 0xf94017a1
bl _p_238
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
bl _p_17

Lme_ee:
.text
ut_239:
add x0, x0, 16
b Microsoft_Maui_Devices_DeviceIdiom_GetHashCode
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DeviceIdiom_GetHashCode
Microsoft_Maui_Devices_DeviceIdiom_GetHashCode:
.loc 32 81 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
.word 0xb4000120
.word 0xf9400ba0
.word 0xf9400002
.word 0xaa0203e0
.word 0xd2800081
.word 0x3940005e
bl _p_239
.word 0x93407c00
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ef:
.text
ut_240:
add x0, x0, 16
b Microsoft_Maui_Devices_DeviceIdiom_ToString
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DeviceIdiom_ToString
Microsoft_Maui_Devices_DeviceIdiom_ToString:
.loc 32 92 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400340
.word 0xaa0003fa
.word 0xb50000a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf940001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f0:
.text
ut_241:
add x0, x0, 16
b Microsoft_Maui_Devices_DeviceIdiom_op_Equality_Microsoft_Maui_Devices_DeviceIdiom_Microsoft_Maui_Devices_DeviceIdiom
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DeviceIdiom_op_Equality_Microsoft_Maui_Devices_DeviceIdiom_Microsoft_Maui_Devices_DeviceIdiom
Microsoft_Maui_Devices_DeviceIdiom_op_Equality_Microsoft_Maui_Devices_DeviceIdiom_Microsoft_Maui_Devices_DeviceIdiom:
.loc 32 101 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf94013a1
bl _p_238
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f1:
.text
ut_242:
add x0, x0, 16
b Microsoft_Maui_Devices_DeviceIdiom_op_Inequality_Microsoft_Maui_Devices_DeviceIdiom_Microsoft_Maui_Devices_DeviceIdiom
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DeviceIdiom_op_Inequality_Microsoft_Maui_Devices_DeviceIdiom_Microsoft_Maui_Devices_DeviceIdiom
Microsoft_Maui_Devices_DeviceIdiom_op_Inequality_Microsoft_Maui_Devices_DeviceIdiom_Microsoft_Maui_Devices_DeviceIdiom:
.loc 32 110 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf94013a1
bl _p_238
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f2:
.text
ut_243:
add x0, x0, 16
b Microsoft_Maui_Devices_DeviceIdiom__cctor
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DeviceIdiom__cctor
Microsoft_Maui_Devices_DeviceIdiom__cctor:
.loc 32 15 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2024]
.word 0xf90037bf
.word 0x9101a3a0
bl _p_240
.word 0xf94037a0
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 32 20 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2032]
.word 0xf90033bf
.word 0x910183a0
bl _p_240
.word 0xf94033a0
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1976]
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 32 25 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2040]
.word 0xf9002fbf
.word 0x910163a0
bl _p_240
.word 0xf9402fa0
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1984]
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 32 30 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0xf9002bbf
.word 0x910143a0
bl _p_240
.word 0xf9402ba0
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 32 35 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2056]
.word 0xf90027bf
.word 0x910123a0
bl _p_240
.word 0xf94027a0
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2000]
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 32 40 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2064]
.word 0xf90023bf
.word 0x910103a0
bl _p_240
.word 0xf94023a0
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2072]
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f3:
.text
ut_244:
add x0, x0, 16
b Microsoft_Maui_Devices_DevicePlatform_get_Android
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DevicePlatform_get_Android
Microsoft_Maui_Devices_DevicePlatform_get_Android:
.file 33 "/_/src/Essentials/src/Types/DevicePlatform.shared.cs"
.loc 33 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f4:
.text
ut_245:
add x0, x0, 16
b Microsoft_Maui_Devices_DevicePlatform_get_iOS
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DevicePlatform_get_iOS
Microsoft_Maui_Devices_DevicePlatform_get_iOS:
.loc 33 20 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f5:
.text
ut_246:
add x0, x0, 16
b Microsoft_Maui_Devices_DevicePlatform_get_macOS
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DevicePlatform_get_macOS
Microsoft_Maui_Devices_DevicePlatform_get_macOS:
.loc 33 26 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #2096]
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f6:
.text
ut_247:
add x0, x0, 16
b Microsoft_Maui_Devices_DevicePlatform_get_MacCatalyst
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DevicePlatform_get_MacCatalyst
Microsoft_Maui_Devices_DevicePlatform_get_MacCatalyst:
.loc 33 32 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f7:
.text
ut_248:
add x0, x0, 16
b Microsoft_Maui_Devices_DevicePlatform_get_Tizen
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DevicePlatform_get_Tizen
Microsoft_Maui_Devices_DevicePlatform_get_Tizen:
.loc 33 42 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f8:
.text
ut_249:
add x0, x0, 16
b Microsoft_Maui_Devices_DevicePlatform_get_WinUI
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DevicePlatform_get_WinUI
Microsoft_Maui_Devices_DevicePlatform_get_WinUI:
.loc 33 53 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f9:
.text
ut_250:
add x0, x0, 16
b Microsoft_Maui_Devices_DevicePlatform_get_Unknown
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DevicePlatform_get_Unknown
Microsoft_Maui_Devices_DevicePlatform_get_Unknown:
.loc 33 63 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fa:
.text
ut_251:
add x0, x0, 16
b Microsoft_Maui_Devices_DevicePlatform__ctor_string
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DevicePlatform__ctor_string
Microsoft_Maui_Devices_DevicePlatform__ctor_string:
.loc 33 67 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb400029a
.loc 33 70 0
.word 0xb9801340
.word 0x34000380
.loc 33 73 0
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 33 74 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 33 68 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280aac1
bl _p_3
.word 0xaa0003e1
.word 0xd2800be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.loc 33 71 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280aac1
bl _p_3
.word 0xaa0003e1
.word 0xd2800bc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_fb:
.text
ut_252:
add x0, x0, 16
b Microsoft_Maui_Devices_DevicePlatform_Create_string
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DevicePlatform_Create_string
Microsoft_Maui_Devices_DevicePlatform_Create_string:
.loc 33 82 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90017bf
.word 0x9100a3a0
.word 0xf94013a1
bl _p_241
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fc:
.text
ut_253:
add x0, x0, 16
b Microsoft_Maui_Devices_DevicePlatform_Equals_Microsoft_Maui_Devices_DevicePlatform
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DevicePlatform_Equals_Microsoft_Maui_Devices_DevicePlatform
Microsoft_Maui_Devices_DevicePlatform_Equals_Microsoft_Maui_Devices_DevicePlatform:
.loc 33 90 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa1
.word 0xf9400ba0
bl _p_242
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fd:
.text
ut_254:
add x0, x0, 16
b Microsoft_Maui_Devices_DevicePlatform_Equals_string
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DevicePlatform_Equals_string
Microsoft_Maui_Devices_DevicePlatform_Equals_string:
.loc 33 93 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800082
bl _p_237
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fe:
.text
ut_255:
add x0, x0, 16
b Microsoft_Maui_Devices_DevicePlatform_Equals_object
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DevicePlatform_Equals_object
Microsoft_Maui_Devices_DevicePlatform_Equals_object:
.loc 33 97 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2136]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40002d8
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x540002e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2144]
.word 0xeb01001f
.word 0x10000011
.word 0x540001e1
.word 0x91004340
.word 0xf9400000
.word 0xf90017a0
.word 0xf94013a0
.word 0xf94017a1
bl _p_243
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
bl _p_17

Lme_ff:
.text
ut_256:
add x0, x0, 16
b Microsoft_Maui_Devices_DevicePlatform_GetHashCode
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DevicePlatform_GetHashCode
Microsoft_Maui_Devices_DevicePlatform_GetHashCode:
.loc 33 104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
.word 0xb4000120
.word 0xf9400ba0
.word 0xf9400002
.word 0xaa0203e0
.word 0xd2800081
.word 0x3940005e
bl _p_239
.word 0x93407c00
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_100:
.text
ut_257:
add x0, x0, 16
b Microsoft_Maui_Devices_DevicePlatform_ToString
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DevicePlatform_ToString
Microsoft_Maui_Devices_DevicePlatform_ToString:
.loc 33 115 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400340
.word 0xaa0003fa
.word 0xb50000a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf940001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_101:
.text
ut_258:
add x0, x0, 16
b Microsoft_Maui_Devices_DevicePlatform_op_Equality_Microsoft_Maui_Devices_DevicePlatform_Microsoft_Maui_Devices_DevicePlatform
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DevicePlatform_op_Equality_Microsoft_Maui_Devices_DevicePlatform_Microsoft_Maui_Devices_DevicePlatform
Microsoft_Maui_Devices_DevicePlatform_op_Equality_Microsoft_Maui_Devices_DevicePlatform_Microsoft_Maui_Devices_DevicePlatform:
.loc 33 124 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf94013a1
bl _p_243
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_102:
.text
ut_259:
add x0, x0, 16
b Microsoft_Maui_Devices_DevicePlatform_op_Inequality_Microsoft_Maui_Devices_DevicePlatform_Microsoft_Maui_Devices_DevicePlatform
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DevicePlatform_op_Inequality_Microsoft_Maui_Devices_DevicePlatform_Microsoft_Maui_Devices_DevicePlatform
Microsoft_Maui_Devices_DevicePlatform_op_Inequality_Microsoft_Maui_Devices_DevicePlatform_Microsoft_Maui_Devices_DevicePlatform:
.loc 33 133 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf94013a1
bl _p_243
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_103:
.text
ut_260:
add x0, x0, 16
b Microsoft_Maui_Devices_DevicePlatform__cctor
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DevicePlatform__cctor
Microsoft_Maui_Devices_DevicePlatform__cctor:
.loc 33 15 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2152]
.word 0xf90057bf
.word 0x9102a3a0
bl _p_241
.word 0xf94057a0
.word 0xf9002fa0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2080]
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 33 20 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2160]
.word 0xf90053bf
.word 0x910283a0
bl _p_241
.word 0xf94053a0
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2088]
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 33 26 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2168]
.word 0xf9004fbf
.word 0x910263a0
bl _p_241
.word 0xf9404fa0
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 33 32 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2176]
.word 0xf9004bbf
.word 0x910243a0
bl _p_241
.word 0xf9404ba0
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2104]
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 33 37 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2184]
.word 0xf90047bf
.word 0x910223a0
bl _p_241
.word 0xf94047a0
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2192]
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 33 42 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2200]
.word 0xf90043bf
.word 0x910203a0
bl _p_241
.word 0xf94043a0
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2112]
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 33 48 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2208]
.word 0xf9003fbf
.word 0x9101e3a0
bl _p_241
.word 0xf9403fa0
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2216]
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 33 53 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2208]
.word 0xf9003bbf
.word 0x9101c3a0
bl _p_241
.word 0xf9403ba0
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2120]
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 33 58 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2224]
.word 0xf90037bf
.word 0x9101a3a0
bl _p_241
.word 0xf94037a0
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2232]
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 33 63 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2064]
.word 0xf90033bf
.word 0x910183a0
bl _p_241
.word 0xf94033a0
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_104:
.text
ut_261:
add x0, x0, 16
b Microsoft_Maui_Devices_DisplayInfo__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_single
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DisplayInfo__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_single
Microsoft_Maui_Devices_DisplayInfo__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_single:
.file 34 "/_/src/Essentials/src/Types/DisplayInfo.shared.cs"
.loc 34 40 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xbd0043a3
.word 0xfd400fa0
.word 0xfd000300
.loc 34 41 0
.word 0xfd4013a0
.word 0xfd000700
.loc 34 42 0
.word 0xfd4017a0
.word 0xfd000b00
.loc 34 43 0
.word 0xb98033a0
.word 0xb9001b00
.loc 34 44 0
.word 0xb9803ba0
.word 0xb9001f00
.loc 34 45 0
.word 0xbd4043a0
.word 0xbd002300
.loc 34 46 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_105:
.text
ut_262:
add x0, x0, 16
b Microsoft_Maui_Devices_DisplayInfo_get_Width
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DisplayInfo_get_Width
Microsoft_Maui_Devices_DisplayInfo_get_Width:
.loc 34 51 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_106:
.text
ut_263:
add x0, x0, 16
b Microsoft_Maui_Devices_DisplayInfo_get_Height
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DisplayInfo_get_Height
Microsoft_Maui_Devices_DisplayInfo_get_Height:
.loc 34 56 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_107:
.text
ut_264:
add x0, x0, 16
b Microsoft_Maui_Devices_DisplayInfo_get_Density
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DisplayInfo_get_Density
Microsoft_Maui_Devices_DisplayInfo_get_Density:
.loc 34 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_108:
.text
ut_265:
add x0, x0, 16
b Microsoft_Maui_Devices_DisplayInfo_get_Orientation
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DisplayInfo_get_Orientation
Microsoft_Maui_Devices_DisplayInfo_get_Orientation:
.loc 34 71 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_109:
.text
ut_266:
add x0, x0, 16
b Microsoft_Maui_Devices_DisplayInfo_get_Rotation
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DisplayInfo_get_Rotation
Microsoft_Maui_Devices_DisplayInfo_get_Rotation:
.loc 34 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10a:
.text
ut_267:
add x0, x0, 16
b Microsoft_Maui_Devices_DisplayInfo_get_RefreshRate
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DisplayInfo_get_RefreshRate
Microsoft_Maui_Devices_DisplayInfo_get_RefreshRate:
.loc 34 81 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10b:
.text
ut_268:
add x0, x0, 16
b Microsoft_Maui_Devices_DisplayInfo_op_Equality_Microsoft_Maui_Devices_DisplayInfo_Microsoft_Maui_Devices_DisplayInfo
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DisplayInfo_op_Equality_Microsoft_Maui_Devices_DisplayInfo_Microsoft_Maui_Devices_DisplayInfo
Microsoft_Maui_Devices_DisplayInfo_op_Equality_Microsoft_Maui_Devices_DisplayInfo_Microsoft_Maui_Devices_DisplayInfo:
.loc 34 90 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400fa2
.word 0x910083a1
.word 0xf9400043
.word 0xf90013a3
.word 0xf9400443
.word 0xf90017a3
.word 0xf9400843
.word 0xf9001ba3
.word 0xf9400c43
.word 0xf9001fa3
.word 0xf9401042
.word 0xf90023a2
bl _p_233
.word 0x53001c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10c:
.text
ut_269:
add x0, x0, 16
b Microsoft_Maui_Devices_DisplayInfo_op_Inequality_Microsoft_Maui_Devices_DisplayInfo_Microsoft_Maui_Devices_DisplayInfo
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DisplayInfo_op_Inequality_Microsoft_Maui_Devices_DisplayInfo_Microsoft_Maui_Devices_DisplayInfo
Microsoft_Maui_Devices_DisplayInfo_op_Inequality_Microsoft_Maui_Devices_DisplayInfo_Microsoft_Maui_Devices_DisplayInfo:
.loc 34 99 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400fa2
.word 0x910083a1
.word 0xf9400043
.word 0xf90013a3
.word 0xf9400443
.word 0xf90017a3
.word 0xf9400843
.word 0xf9001ba3
.word 0xf9400c43
.word 0xf9001fa3
.word 0xf9401042
.word 0xf90023a2
bl _p_233
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10d:
.text
ut_270:
add x0, x0, 16
b Microsoft_Maui_Devices_DisplayInfo_Equals_object
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DisplayInfo_Equals_object
Microsoft_Maui_Devices_DisplayInfo_Equals_object:
.loc 34 103 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2240]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000518
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000521
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2248]
.word 0xeb01001f
.word 0x10000011
.word 0x54000421
.word 0x91004340
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400401
.word 0xf9002fa1
.word 0xf9400801
.word 0xf90033a1
.word 0xf9400c01
.word 0xf90037a1
.word 0xf9401000
.word 0xf9003ba0
.word 0xf94013a0
.word 0x9100a3a1
.word 0xf9402ba2
.word 0xf90017a2
.word 0xf9402fa2
.word 0xf9001ba2
.word 0xf94033a2
.word 0xf9001fa2
.word 0xf94037a2
.word 0xf90023a2
.word 0xf9403ba2
.word 0xf90027a2
bl _p_233
.word 0x53001c00
.word 0x14000002
.word 0xd2a00000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_17

Lme_10e:
.text
ut_271:
add x0, x0, 16
b Microsoft_Maui_Devices_DisplayInfo_Equals_Microsoft_Maui_Devices_DisplayInfo
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DisplayInfo_Equals_Microsoft_Maui_Devices_DisplayInfo
Microsoft_Maui_Devices_DisplayInfo_Equals_Microsoft_Maui_Devices_DisplayInfo:
.loc 34 112 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9e6703e0
.word 0xfd0017a0
.word 0xfd400340
.word 0xfd0017a0
.word 0xf94013a0
.word 0xfd400000
.word 0x9100a3a0
bl _p_244
.word 0x53001c00
.word 0x34000920
.word 0xfd400740
.word 0xfd0017a0
.word 0xf94013a0
.word 0xfd400400
.word 0x9100a3a0
bl _p_244
.word 0x53001c00
.word 0x34000820
.word 0xfd400b40
.word 0xfd0017a0
.word 0xf94013a0
.word 0xfd400800
.word 0x9100a3a0
bl _p_244
.word 0x53001c00
.word 0x34000720
.word 0xb9801b59
.word 0xf94013a0
.word 0xb9801800
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xd2800281
bl _p_2
.word 0xf94023a1
.word 0xb9001001
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001040
.word 0xaa0203e0
.word 0x3940005e
bl _p_245
.word 0x53001c00
.word 0x340003a0
.word 0xb9801f59
.word 0xf94013a0
.word 0xb9801c00
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xd2800281
bl _p_2
.word 0xf94023a1
.word 0xb9001001
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001040
.word 0xaa0203e0
.word 0x3940005e
bl _p_245
.word 0x53001c00
.word 0x14000002
.word 0xd2a00000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10f:
.text
ut_272:
add x0, x0, 16
b Microsoft_Maui_Devices_DisplayInfo_GetHashCode
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DisplayInfo_GetHashCode
Microsoft_Maui_Devices_DisplayInfo_GetHashCode:
.loc 34 124 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xfd400740
.word 0xfd400341
.word 0xfd400b42
.word 0xb9801b41
.word 0xb9801f42
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #2272]
.word 0x910063a0
bl _p_246
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #2280]
.word 0x9100e3a0
bl _p_247
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_110:
.text
ut_273:
add x0, x0, 16
b Microsoft_Maui_Devices_DisplayInfo_ToString
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DisplayInfo_ToString
Microsoft_Maui_Devices_DisplayInfo_ToString:
.loc 34 131 0 prologue_end
.word 0xd2804e10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9011fa0
.word 0xf90123a0
.word 0xf90127a0
.word 0xf9012ba0
.word 0xf9012fa0
.word 0x9108e3a0
.word 0xd2800241
.word 0xd2800142
bl _p_75

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2288]
.word 0x9108e3a0
bl _p_248

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0x9108e3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54005100
.word 0x91004321
.word 0xb9825ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54005008
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf90117a2
.word 0xf9011ba2
.word 0xf90117a1
.word 0xb90233a0
.word 0xf94117a0
.word 0xf90063a0
.word 0xf9411ba0
.word 0xf90067a0
.word 0xaa1703f6
.word 0xf94063a0
.word 0xf9010fa0
.word 0xf94067a0
.word 0xf90113a0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb98223a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf9410fa0
.word 0xeb1f02df
.word 0x10000011
.word 0x54004c40
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf9010bbf
.word 0xd37ff842
bl _p_69
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
bl _p_70
.word 0xfd400740

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #2304]
.word 0x9108e3a0
bl _p_249

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0x9108e3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54004820
.word 0x91004321
.word 0xb9825ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54004628
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf90103a2
.word 0xf90107a2
.word 0xf90103a1
.word 0xb9020ba0
.word 0xf94103a0
.word 0xf9005ba0
.word 0xf94107a0
.word 0xf9005fa0
.word 0xaa1703f6
.word 0xf9405ba0
.word 0xf900fba0
.word 0xf9405fa0
.word 0xf900ffa0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb981fba1
.word 0x6b01001f
.word 0x540001a8
.word 0xf940fba0
.word 0xeb1f02df
.word 0x10000011
.word 0x54004360
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf900f7bf
.word 0xd37ff842
bl _p_69
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
bl _p_70

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0x9108e3a0
bl _p_248

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0x9108e3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54003f60
.word 0x91004321
.word 0xb9825ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54003d88
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf900efa2
.word 0xf900f3a2
.word 0xf900efa1
.word 0xb901e3a0
.word 0xf940efa0
.word 0xf90053a0
.word 0xf940f3a0
.word 0xf90057a0
.word 0xaa1703f6
.word 0xf94053a0
.word 0xf900e7a0
.word 0xf94057a0
.word 0xf900eba0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb981d3a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf940e7a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54003aa0
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf900e3bf
.word 0xd37ff842
bl _p_69
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
bl _p_70
.word 0xfd400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #2304]
.word 0x9108e3a0
bl _p_249

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0x9108e3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54003680
.word 0x91004321
.word 0xb9825ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x540034c8
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf900dba2
.word 0xf900dfa2
.word 0xf900dba1
.word 0xb901bba0
.word 0xf940dba0
.word 0xf9004ba0
.word 0xf940dfa0
.word 0xf9004fa0
.word 0xaa1703f6
.word 0xf9404ba0
.word 0xf900d3a0
.word 0xf9404fa0
.word 0xf900d7a0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb981aba1
.word 0x6b01001f
.word 0x540001a8
.word 0xf940d3a0
.word 0xeb1f02df
.word 0x10000011
.word 0x540031c0
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf900cfbf
.word 0xd37ff842
bl _p_69
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
bl _p_70

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2328]
.word 0x9108e3a0
bl _p_248

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0x9108e3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54002dc0
.word 0x91004321
.word 0xb9825ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54002c28
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf900c7a2
.word 0xf900cba2
.word 0xf900c7a1
.word 0xb90193a0
.word 0xf940c7a0
.word 0xf90043a0
.word 0xf940cba0
.word 0xf90047a0
.word 0xaa1703f6
.word 0xf94043a0
.word 0xf900bfa0
.word 0xf94047a0
.word 0xf900c3a0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb98183a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf940bfa0
.word 0xeb1f02df
.word 0x10000011
.word 0x54002900
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf900bbbf
.word 0xd37ff842
bl _p_69
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
bl _p_70
.word 0xfd400b40

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #2304]
.word 0x9108e3a0
bl _p_249

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0x9108e3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x540024e0
.word 0x91004321
.word 0xb9825ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54002368
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf900b3a2
.word 0xf900b7a2
.word 0xf900b3a1
.word 0xb9016ba0
.word 0xf940b3a0
.word 0xf9003ba0
.word 0xf940b7a0
.word 0xf9003fa0
.word 0xaa1703f6
.word 0xf9403ba0
.word 0xf900aba0
.word 0xf9403fa0
.word 0xf900afa0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb9815ba1
.word 0x6b01001f
.word 0x540001a8
.word 0xf940aba0
.word 0xeb1f02df
.word 0x10000011
.word 0x54002020
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf900a7bf
.word 0xd37ff842
bl _p_69
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
bl _p_70

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2336]
.word 0x9108e3a0
bl _p_248

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0x9108e3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54001c20
.word 0x91004321
.word 0xb9825ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54001ac8
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf9009fa2
.word 0xf900a3a2
.word 0xf9009fa1
.word 0xb90143a0
.word 0xf9409fa0
.word 0xf90033a0
.word 0xf940a3a0
.word 0xf90037a0
.word 0xaa1703f6
.word 0xf94033a0
.word 0xf90097a0
.word 0xf94037a0
.word 0xf9009ba0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb98133a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf94097a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54001760
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf90093bf
.word 0xd37ff842
bl _p_69
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
bl _p_70
.word 0xb9801b41

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #2344]
.word 0x9108e3a0
bl _p_250

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0x9108e3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54001340
.word 0x91004321
.word 0xb9825ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54001208
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf9008ba2
.word 0xf9008fa2
.word 0xf9008ba1
.word 0xb9011ba0
.word 0xf9408ba0
.word 0xf9002ba0
.word 0xf9408fa0
.word 0xf9002fa0
.word 0xaa1703f6
.word 0xf9402ba0
.word 0xf90083a0
.word 0xf9402fa0
.word 0xf90087a0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb9810ba1
.word 0x6b01001f
.word 0x540001a8
.word 0xf94083a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54000e80
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf9007fbf
.word 0xd37ff842
bl _p_69
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
bl _p_70

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2352]
.word 0x9108e3a0
bl _p_248

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0x9108e3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54000a80
.word 0x91004321
.word 0xb9825ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54000968
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf90077a2
.word 0xf9007ba2
.word 0xf90077a1
.word 0xb900f3a0
.word 0xf94077a0
.word 0xf90023a0
.word 0xf9407ba0
.word 0xf90027a0
.word 0xaa1703f6
.word 0xf94023a0
.word 0xf9006fa0
.word 0xf94027a0
.word 0xf90073a0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb980e3a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf9406fa0
.word 0xeb1f02df
.word 0x10000011
.word 0x540005c0
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf9006bbf
.word 0xd37ff842
bl _p_69
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
bl _p_70
.word 0xb9801f41

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #2360]
.word 0x9108e3a0
bl _p_251
.word 0x9108e3a0
bl _p_72
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804e10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
bl _p_74
bl _p_74
bl _p_74
bl _p_74
bl _p_74
bl _p_74
bl _p_74
bl _p_74
bl _p_74
.word 0xd2801c60
.word 0xaa1103e1
bl _p_17

Lme_111:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DeviceInfoImplementation_get_Platform
Microsoft_Maui_Devices_DeviceInfoImplementation_get_Platform:
.file 35 "/_/src/Essentials/src/DeviceInfo/DeviceInfo.ios.tvos.watchos.cs"
.loc 35 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0x3980d410
.word 0xb5000050
bl _p_12

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DeviceInfoImplementation_get_Idiom
Microsoft_Maui_Devices_DeviceInfoImplementation_get_Idiom:
.loc 35 59 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0x3980d410
.word 0xb5000050
bl _p_12

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_DeviceInfoImplementation__ctor
Microsoft_Maui_Devices_DeviceInfoImplementation__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_Sensors_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager
Microsoft_Maui_Devices_Sensors_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager:
.file 36 "/_/src/Essentials/src/Types/LocationExtensions.ios.tvos.watchos.macos.cs"
.loc 36 62 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd28001c0
.word 0xd2a00001
.word 0xd2a00002
bl _p_187
.word 0x53001c00
.word 0x35000040
.word 0x1400000d
.loc 36 69 0
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
.word 0xf90013a1
.loc 36 70 0
.word 0xf9400ba0
.word 0x3940001e
.word 0x91004000
.word 0xf9400000
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_252
.word 0x14000002
.loc 36 73 0
bl _p_253
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_Sensors_SingleLocationListener_get_LocationHandler
Microsoft_Maui_Devices_Sensors_SingleLocationListener_get_LocationHandler:
.file 37 "/_/src/Essentials/src/Geolocation/Geolocation.ios.macos.cs"
.loc 37 198 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_Sensors_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
Microsoft_Maui_Devices_Sensors_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation:
.loc 37 198 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_Sensors_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
Microsoft_Maui_Devices_Sensors_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__:
.loc 37 203 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0x3940e000
.word 0x35000300
.loc 37 206 0
.word 0xf9400fa0
.word 0xd280003e
.word 0x3900e01e
.loc 37 208 0
.word 0xb500007a
.word 0xd280001a
.word 0x14000007

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #2368]
.word 0xaa1a03e0
bl _p_254
.word 0xaa0003fa
.word 0xf90017ba
.loc 37 210 0
.word 0xb400015a
.loc 37 213 0
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000005
.word 0xaa1a03e0
.word 0xf94017a1
.word 0xf9400f50
.word 0xd63f0200
.loc 37 214 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_Sensors_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
Microsoft_Maui_Devices_Sensors_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager:
.loc 37 217 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_Sensors_SingleLocationListener__ctor
Microsoft_Maui_Devices_Sensors_SingleLocationListener__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_255
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_get_LocationHandler
Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_get_LocationHandler:
.loc 37 222 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation:
.loc 37 222 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_get_ErrorHandler
Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_get_ErrorHandler:
.loc 37 224 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_set_ErrorHandler_System_Action_1_Microsoft_Maui_Devices_Sensors_GeolocationError
Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_set_ErrorHandler_System_Action_1_Microsoft_Maui_Devices_Sensors_GeolocationError:
.loc 37 224 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__:
.loc 37 229 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb500007a
.word 0xd280001a
.word 0x14000007

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #2368]
.word 0xaa1a03e0
bl _p_254
.word 0xaa0003fa
.word 0xf90017ba
.loc 37 231 0
.word 0xb400015a
.loc 37 234 0
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000005
.word 0xaa1a03e0
.word 0xf94017a1
.word 0xf9400f50
.word 0xd63f0200
.loc 37 235 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_Failed_CoreLocation_CLLocationManager_Foundation_NSError
Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_Failed_CoreLocation_CLLocationManager_Foundation_NSError:
.loc 37 240 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_256
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000141
.loc 37 241 0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000005
.word 0xaa1a03e0
.word 0xd2a00001
.word 0xf9400f50
.word 0xd63f0200
.loc 37 242 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus:
.loc 37 247 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000080
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000141
.loc 37 249 0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000005
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400f50
.word 0xd63f0200
.loc 37 250 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager:
.loc 37 253 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Devices_Sensors_ContinuousLocationListener__ctor
Microsoft_Maui_Devices_Sensors_ContinuousLocationListener__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_255
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_GSHAREDVT
Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_GSHAREDVT:
.loc 12 270 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2376]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf940101a
.word 0xb9800340
.word 0xf90027bf
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9401c1a
.loc 12 271 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xf9400fa1
.word 0xf9401422
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x340000a0
.loc 12 275 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 12 273 0
.word 0x910083a0
.word 0xd2800541
.word 0xd2800022
bl _p_75

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28041e1
bl _p_3
.word 0xaa0003e1
.word 0x910083a0
bl _p_257

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #592]
.word 0xf9400fa0
.word 0xf9401802
.word 0x910083a0
.word 0xaa1a03e1
.word 0xd63f0040

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28046e1
bl _p_3
.word 0xaa0003e1
.word 0x910083a0
bl _p_257
.word 0x910083a0
bl _p_72
.word 0xaa0003e1
.word 0xd2801c20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffd9

Lme_128:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_PreferencesImplementation_Set_T_GSHAREDVT_string_T_GSHAREDVT_string
Microsoft_Maui_Storage_PreferencesImplementation_Set_T_GSHAREDVT_string_T_GSHAREDVT_string:
.loc 13 50 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90027af
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2384]
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
.word 0xf9002fbf
.word 0x390183bf
.word 0xf90037bf
.word 0xf9002bbf
.word 0xf94027a0
.word 0xf940140f
.word 0xf94027a0
.word 0xf9401800
.word 0xd63f0000
.loc 13 52 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf9002fa0
.word 0xd2a00000
.word 0x390183a0
.word 0xf9402fb6
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa1603e0
.word 0x910183a1
bl _mono_monitor_enter_v4_fast
.word 0x93407c00
.word 0x35000080
.word 0xaa1603e0
.word 0xf9403ba1
bl _p_76
.loc 13 54 0
.word 0xaa1a03e0
bl _p_77
.word 0xf90037a0
.loc 13 56 0
.word 0xf94023a1
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_258
.word 0xb9802b01
.word 0x8b0102e1
.word 0xf90063a0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9802b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xb50002fa
.loc 13 58 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_78
.word 0xb40000c0
.loc 13 59 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_81
.loc 13 60 0
.word 0xf9003fbf
.word 0x94000369
.word 0xf9403fa0
.word 0xb4000040
bl _p_16
.word 0xf90043bf
.word 0x94000378
.word 0xf94043a0
.word 0xb4000040
bl _p_16
.word 0x14000381
.word 0xf94023a1
.word 0xb9803300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_258
.word 0xb9803301
.word 0x8b0102e1
.word 0xf90063a0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9803300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9803300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xaa1603fa
.word 0xb50057d6
.word 0xf94023a1
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_258
.word 0xb9803b01
.word 0x8b0102e1
.word 0xf90063a0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9803b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xb4000856
.word 0xf94023a1
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_258
.word 0xb9804301
.word 0x8b0102e1
.word 0xf90063a0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9804300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9804300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800018
.word 0x14000001
.word 0xf9400300
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54005d21
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xeb01001f
.word 0x10000011
.word 0x54005c21
.word 0xb980131a
.word 0x14000251
.word 0xf94023a1
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_258
.word 0xb9804b01
.word 0x8b0102e1
.word 0xf90063a0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9804b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xb4000876
.word 0xf94023a1
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_258
.word 0xb9805301
.word 0x8b0102e1
.word 0xf90063a0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9805300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9805300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800018
.word 0x14000001
.word 0xf9400300
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54004ea1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xeb01001f
.word 0x10000011
.word 0x54004da1
.word 0x39404300
.word 0x53001c1a
.word 0x140001e3
.word 0xf94023a1
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_258
.word 0xb9805b01
.word 0x8b0102e1
.word 0xf90063a0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9805b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xb4000856
.word 0xf94023a1
.word 0xb9806300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_258
.word 0xb9806301
.word 0x8b0102e1
.word 0xf90063a0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xf94002c0
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54004001
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x10000011
.word 0x54003f01
.word 0xf9400ada
.word 0x14000176
.word 0xf94023a1
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_258
.word 0xb9806b01
.word 0x8b0102e1
.word 0xf90063a0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xb4000876
.word 0xf94023a1
.word 0xb9807300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_258
.word 0xb9807301
.word 0x8b0102e1
.word 0xf90063a0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9807300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9807300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800018
.word 0x14000001
.word 0xf9400300
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54003181
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x10000011
.word 0x54003081
.word 0xfd400b00
.word 0xfd004ba0
.word 0x14000133
.word 0xf94023a1
.word 0xb9807b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_258
.word 0xb9807b01
.word 0x8b0102e1
.word 0xf90063a0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9807b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9807b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xb4000876
.word 0xf94023a1
.word 0xb9808300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_258
.word 0xb9808301
.word 0x8b0102e1
.word 0xf90063a0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9808300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9808300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800018
.word 0x14000001
.word 0xf9400300
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x540022e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xeb01001f
.word 0x10000011
.word 0x540021e1
.word 0xbd401300
.word 0xbd008ba0
.word 0x140000c5
.word 0xf94023a1
.word 0xb9808b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_258
.word 0xb9808b01
.word 0x8b0102e1
.word 0xf90063a0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9808b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9808b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xb40014f6
.word 0xf94023a1
.word 0xb9809300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_258
.word 0xb9809301
.word 0x8b0102e1
.word 0xf90063a0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9809300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9809300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800018
.word 0x14000001
.word 0xf9400300
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001441
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xeb01001f
.word 0x10000011
.word 0x54001341
.word 0x91004300
.word 0xf9400000
.word 0xf9002ba0
.word 0x14000056
.loc 13 66 0
.word 0xf94037a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_82
.loc 13 67 0
.word 0x1400005d
.loc 13 69 0
.word 0xf94037a3
.word 0x93407f41
.word 0xaa0303e0
.word 0xaa1903e2
.word 0x3940007e
bl _p_83
.loc 13 70 0
.word 0x14000056
.loc 13 72 0
.word 0xf94037a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_84
.loc 13 73 0
.word 0x1400004f
.loc 13 75 0
.word 0xf94023a1
.word 0xb9809b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94027a0
.word 0xf9401c00
bl _p_258
.word 0xb9809b01
.word 0x8b0102e1
.word 0xf90063a0
.word 0x91004000
.word 0xf9400f02
.word 0xf9401302
.word 0xf94027a2
.word 0xf9402042
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9809b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9809b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
bl _p_259
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_85
.word 0xaa0003fa
.loc 13 76 0
.word 0xf94037a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_82
.loc 13 77 0
.word 0x1400001d
.loc 13 79 0
.word 0xf94037a2
.word 0xfd404ba0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_86
.loc 13 80 0
.word 0x14000016
.loc 13 82 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xbd408ba0
.word 0xaa1903e1
.word 0x3940005e
bl _p_87
.loc 13 83 0
.word 0x1400000f
.loc 13 85 0
.word 0x910143a0
bl _p_88
.word 0xf90063a0
bl _p_259
.word 0xaa0003e1
.word 0xf94063a0
bl _p_89
.word 0xaa0003fa
.loc 13 86 0
.word 0xf94037a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_82
.loc 13 89 0
.word 0xf9003fbf
.word 0x9400000a
.word 0xf9403fa0
.word 0xb4000040
bl _p_16
.word 0xf90043bf
.word 0x94000019
.word 0xf94043a0
.word 0xb4000040
bl _p_16
.word 0x14000022
.word 0xf9004fbe

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94037a0
.word 0xb4000140
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf90057be

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394183a0
.word 0x34000060
.word 0xf9402fa0
bl _p_79
.word 0xf94057be
.word 0xd61f03c0
.loc 13 91 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_17

Lme_129:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_Storage_PreferencesImplementation_Get_T_GSHAREDVT_string_T_GSHAREDVT_string
Microsoft_Maui_Storage_PreferencesImplementation_Get_T_GSHAREDVT_string_T_GSHAREDVT_string:
.loc 13 95 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a8
.word 0xf90033af
.word 0xf90027a0
.word 0xaa0103f9
.word 0xf9002ba2
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2392]
.word 0xf94033a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94033a0
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
.word 0xf9003bbf
.word 0x3901e3bf
.word 0xf90043bf
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xf90037bf
.word 0xd2800016
.loc 13 97 0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf9003ba0
.word 0xd2a00000
.word 0x3901e3a0
.word 0xf9403bb5
.word 0x9101e3a0
.word 0xf90047a0
.word 0xaa1503e0
.word 0x9101e3a1
bl _mono_monitor_enter_v4_fast
.word 0x93407c00
.word 0x35000080
.word 0xaa1503e0
.word 0xf94047a1
bl _p_76
.loc 13 99 0
.word 0xaa1a03e0
bl _p_77
.word 0xf90043a0
.loc 13 101 0
.word 0xf94043a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_78
.word 0xb5000240
.loc 13 102 0
.word 0xf9402ba1
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf9004bbf
.word 0x940003d3
.word 0xf9404ba0
.word 0xb4000040
bl _p_16
.word 0xf9004fbf
.word 0x940003e2
.word 0xf9404fa0
.word 0xb4000040
bl _p_16
.word 0x14000412
.word 0xf9402ba1
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94033a0
.word 0xf9401400
bl _p_258
.word 0xb9804b01
.word 0x8b0102e1
.word 0xf90073a0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf94033a2
.word 0xf9401842
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9804b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800015
.word 0x14000001
.word 0xb4000855
.word 0xf9402ba1
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94033a0
.word 0xf9401400
bl _p_258
.word 0xb9805301
.word 0x8b0102e1
.word 0xf90073a0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf94033a2
.word 0xf9401842
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9805300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9805300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xf94002c0
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x540076c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xeb01001f
.word 0x10000011
.word 0x540075c1
.word 0xb98012da
.word 0x1400027f
.word 0xf9402ba1
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94033a0
.word 0xf9401400
bl _p_258
.word 0xb9805b01
.word 0x8b0102e1
.word 0xf90073a0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf94033a2
.word 0xf9401842
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9805b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800015
.word 0x14000001
.word 0xb4000875
.word 0xf9402ba1
.word 0xb9806300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94033a0
.word 0xf9401400
bl _p_258
.word 0xb9806301
.word 0x8b0102e1
.word 0xf90073a0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf94033a2
.word 0xf9401842
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xf94002c0
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54006841
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xeb01001f
.word 0x10000011
.word 0x54006741
.word 0x394042c0
.word 0x53001c1a
.word 0x14000224
.word 0xf9402ba1
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94033a0
.word 0xf9401400
bl _p_258
.word 0xb9806b01
.word 0x8b0102e1
.word 0xf90073a0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf94033a2
.word 0xf9401842
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800015
.word 0x14000001
.word 0xb4000855
.word 0xf9402ba1
.word 0xb9807300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94033a0
.word 0xf9401400
bl _p_258
.word 0xb9807301
.word 0x8b0102e1
.word 0xf90073a0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf94033a2
.word 0xf9401842
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9807300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9807300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xf94002c0
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x540059a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x10000011
.word 0x540058a1
.word 0xf9400ada
.word 0x140001c9
.word 0xf9402ba1
.word 0xb9807b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94033a0
.word 0xf9401400
bl _p_258
.word 0xb9807b01
.word 0x8b0102e1
.word 0xf90073a0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf94033a2
.word 0xf9401842
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9807b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9807b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800015
.word 0x14000001
.word 0xb4000875
.word 0xf9402ba1
.word 0xb9808300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94033a0
.word 0xf9401400
bl _p_258
.word 0xb9808301
.word 0x8b0102e1
.word 0xf90073a0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf94033a2
.word 0xf9401842
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9808300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9808300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xf94002c0
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54004b21
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x10000011
.word 0x54004a21
.word 0xfd400ac0
.word 0xfd005ba0
.word 0x14000174
.word 0xf9402ba1
.word 0xb9808b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94033a0
.word 0xf9401400
bl _p_258
.word 0xb9808b01
.word 0x8b0102e1
.word 0xf90073a0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf94033a2
.word 0xf9401842
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9808b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9808b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800015
.word 0x14000001
.word 0xb4000875
.word 0xf9402ba1
.word 0xb9809300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94033a0
.word 0xf9401400
bl _p_258
.word 0xb9809301
.word 0x8b0102e1
.word 0xf90073a0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf94033a2
.word 0xf9401842
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9809300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9809300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xf94002c0
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54003c81
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xeb01001f
.word 0x10000011
.word 0x54003b81
.word 0xbd4012c0
.word 0xbd00aba0
.word 0x14000118
.word 0xf9402ba1
.word 0xb9809b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94033a0
.word 0xf9401400
bl _p_258
.word 0xb9809b01
.word 0x8b0102e1
.word 0xf90073a0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf94033a2
.word 0xf9401842
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9809b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9809b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800015
.word 0x14000001
.word 0xb4000895
.word 0xf9402ba1
.word 0xb980a300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94033a0
.word 0xf9401400
bl _p_258
.word 0xb980a301
.word 0x8b0102e1
.word 0xf90073a0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf94033a2
.word 0xf9401842
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb980a300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb980a300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800016
.word 0x14000001
.word 0xf94002c0
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002de1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xeb01001f
.word 0x10000011
.word 0x54002ce1
.word 0x910042c0
.word 0xf9400000
.word 0xf90037a0
.word 0x140000bc
.word 0xf9402ba1
.word 0xb980ab00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94033a0
.word 0xf9401400
bl _p_258
.word 0xb980ab01
.word 0x8b0102e1
.word 0xf90073a0
.word 0x91004000
.word 0xf9401702
.word 0xf9401f02
.word 0xf94033a2
.word 0xf9401842
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb980ab00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb980ab00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800015
.word 0x14000001
.word 0xaa1503fa
.word 0xb50015f5
.word 0x140000bf
.loc 13 107 0
.word 0xf94043a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_90
.word 0x93407c00
.word 0xf90073a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800281
bl _p_2
.word 0xf94073a1
.word 0xb9001001
.word 0xaa0003f6
.loc 13 108 0
.word 0xf9004bbf
.word 0x940000c7
.word 0xf9404ba0
.word 0xb4000040
bl _p_16
.word 0xf9004fbf
.word 0x940000d6
.word 0xf9404fa0
.word 0xb4000040
bl _p_16
.word 0x140000df
.loc 13 110 0
.word 0xf94043a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_91
.word 0xf90073a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800221
bl _p_2
.word 0xf94073a1
.word 0x39004001
.word 0xaa0003f6
.loc 13 111 0
.word 0xf9004bbf
.word 0x940000ae
.word 0xf9404ba0
.word 0xb4000040
bl _p_16
.word 0xf9004fbf
.word 0x940000bd
.word 0xf9404fa0
.word 0xb4000040
bl _p_16
.word 0x140000c6
.loc 13 113 0
.word 0xf94043a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_92
.word 0xaa0003fa
.loc 13 114 0
.word 0xaa1a03e0
.word 0xf90077a0
bl _p_259
.word 0xaa0003e1
.word 0xf94077a0
bl _p_93
.word 0xf90073a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800301
bl _p_2
.word 0xf94073a1
.word 0xf9000801
.word 0xaa0003f6
.loc 13 115 0
.word 0xf9004bbf
.word 0x9400008e
.word 0xf9404ba0
.word 0xb4000040
bl _p_16
.word 0xf9004fbf
.word 0x9400009d
.word 0xf9404fa0
.word 0xb4000040
bl _p_16
.word 0x140000a6
.loc 13 117 0
.word 0xf94043a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_94
.word 0xfd007ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800301
bl _p_2
.word 0xfd407ba0
.word 0xfd000800
.word 0xaa0003f6
.loc 13 118 0
.word 0xf9004bbf
.word 0x94000075
.word 0xf9404ba0
.word 0xb4000040
bl _p_16
.word 0xf9004fbf
.word 0x94000084
.word 0xf9404fa0
.word 0xb4000040
bl _p_16
.word 0x1400008d
.loc 13 120 0
.word 0xf94043a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_95
.word 0x1e204000
.word 0xfd007ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800281
bl _p_2
.word 0xfd407ba0
.word 0xbd001000
.word 0xaa0003f6
.loc 13 121 0
.word 0xf9004bbf
.word 0x9400005b
.word 0xf9404ba0
.word 0xb4000040
bl _p_16
.word 0xf9004fbf
.word 0x9400006a
.word 0xf9404fa0
.word 0xb4000040
bl _p_16
.word 0x14000073
.loc 13 123 0
.word 0xf94043a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_92
.word 0xaa0003fa
.loc 13 124 0
.word 0xaa1a03e0
.word 0xf90073a0
bl _p_259
.word 0xaa0003e1
.word 0xf94073a0
bl _p_93
.word 0xaa0003fa
.loc 13 125 0
.word 0xaa1a03e0
.word 0x910163a1
.word 0xf90053a1
bl _p_96
.word 0xf94053be
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800301
bl _p_2
.word 0x91004001
.word 0xf9402fa2
.word 0xf9000022
.word 0xaa0003f6
.loc 13 126 0
.word 0xf9004bbf
.word 0x94000034
.word 0xf9404ba0
.word 0xb4000040
bl _p_16
.word 0xf9004fbf
.word 0x94000043
.word 0xf9404fa0
.word 0xb4000040
bl _p_16
.word 0x1400004c
.loc 13 129 0
.word 0xf94043a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_92
.word 0xaa0003f6
.loc 13 130 0
.word 0xf9004bbf
.word 0x94000023
.word 0xf9404ba0
.word 0xb4000040
bl _p_16
.word 0xf9004fbf
.word 0x94000032
.word 0xf9404fa0
.word 0xb4000040
bl _p_16
.word 0x1400003b
.loc 13 133 0
.word 0xf94033a0
.word 0xf9401c00

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2400]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000e0
.loc 13 134 0
.word 0xf94043a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_92
.word 0xaa0003f6
.loc 13 137 0
.word 0xf9004bbf
.word 0x9400000a
.word 0xf9404ba0
.word 0xb4000040
bl _p_16
.word 0xf9004fbf
.word 0x94000019
.word 0xf9404fa0
.word 0xb4000040
bl _p_16
.word 0x14000022
.word 0xf9005fbe

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94043a0
.word 0xb4000140
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9405fbe
.word 0xd61f03c0
.word 0xf90067be

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3941e3a0
.word 0x34000060
.word 0xf9403ba0
bl _p_79
.word 0xf94067be
.word 0xd61f03c0
.loc 13 140 0
.word 0xf9400f01
.word 0xaa1603e0
bl _p_260
.word 0xaa0003fa
.word 0xf9400719
.word 0xd280005e
.word 0xeb1e033f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e033f
.word 0x540000e0
.word 0x91004359
.word 0x1400000c
.word 0xb980b300
.word 0x8b0002f9
.word 0xf900033a
.word 0x14000008
.word 0xf9401301
.word 0xb980bb00
.word 0x8b0002e8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb980bb00
.word 0x8b0002f9
.word 0xb980c300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf94023a0
.word 0xb980c301
.word 0x8b0102e1
.word 0xf9401702
.word 0xf9401f02
.word 0xf94033a2
.word 0xf9401842
bl _mono_gsharedvt_value_copy
.word 0x14000009
.loc 13 141 0
.word 0xf94023a0
.word 0xb9804301
.word 0x8b0102e1
.word 0xf9401702
.word 0xf9401f02
.word 0xf94033a2
.word 0xf9401842
bl _mono_gsharedvt_value_copy
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_17

Lme_12a:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_T_GSHAREDVT_System_Func_1_T_GSHAREDVT
Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_T_GSHAREDVT_System_Func_1_T_GSHAREDVT:
.loc 18 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf9001baf
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
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
.word 0xf9401ba0
.word 0xf9401400
bl _p_258
.word 0xf9401ba1
.word 0xf940182f
.word 0xf9401ba1
.word 0xf9401c21
.word 0xf9003ba0
.word 0xd63f0020
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010002
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 18 18 0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009c0
.word 0xf9400b21
.word 0xd1000421
.word 0xf90033a0
.word 0x8b010000
.word 0xf9400f21
.word 0xf9401322
.word 0xd63f0040
.loc 18 19 0
bl _p_122
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000840

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2801001
bl _p_2
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000660
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9402000
.word 0xf9002020
.word 0xf9400803
.word 0xf9001423
.word 0xf9401803
.word 0xf9000c23
.word 0xf9401400
.word 0xf9000820
.word 0xaa0203e0
.word 0x3940005e
bl _p_124
.word 0xf94023a0
.loc 18 20 0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010001
.word 0xb9803322
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9400f22
.word 0xf9401723
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9803322
.word 0xaa1803e1
.word 0x8b020021
.word 0xf9400f22
.word 0xf9401722
.word 0xf9401ba2
.word 0xf9402442
bl _mono_gsharedvt_value_copy
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_17
.word 0xd2800bc0
.word 0xaa1103e1
bl _p_17

Lme_12b:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__ctor
Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2416]
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

Lme_12c:
.text
	.align 4
	.no_dead_strip Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__InvokeOnMainThreadb__0
Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__InvokeOnMainThreadb__0:
.loc 18 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2424]
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
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94017a1
.word 0xf9401421
.word 0xf94017a1
.word 0xf9401821
.word 0xb9802b42
.word 0x8b020328
.word 0xf9001fa0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9802b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9400f42
.word 0xf9401342
.word 0xf94017a2
.word 0xf9401c42
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF:
.file 38 "<unknown>"
.loc 38 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90023af
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2432]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
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
bl _p_261
bl _p_262
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb8
.word 0xd2801820
.word 0xaa1103e1
bl _p_17

Lme_12e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult:
.loc 38 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001faf
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2440]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
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
bl _p_261
bl _p_262
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17ffffbc
.word 0xd2801820
.word 0xaa1103e1
bl _p_17

Lme_12f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF:
.loc 38 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90023af
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2448]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
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
bl _p_261
bl _p_262
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffba
.word 0xd2801820
.word 0xaa1103e1
bl _p_17

Lme_130:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_TEventArgs_REF_invoke_void_object_TEventArgs_object_TEventArgs_REF
wrapper_delegate_invoke_System_EventHandler_1_TEventArgs_REF_invoke_void_object_TEventArgs_object_TEventArgs_REF:
.loc 38 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90027af
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2456]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000900
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
.word 0x14000029
.word 0xf94023a0
.word 0xf9401c00
.word 0xf94023a0
.word 0xf9400802
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000021
.word 0xb9801b00
.word 0xaa0003f7
.word 0xd2a00016

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
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
.word 0xf9402ba0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b17001f
.word 0x54fffc8b
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
bl _p_261
bl _p_262
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffb7
.word 0xd2801820
.word 0xaa1103e1
bl _p_17

Lme_131:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF:
.loc 38 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90023af
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2464]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
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
bl _p_261
bl _p_262
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb5
.word 0xd2801820
.word 0xaa1103e1
bl _p_17

Lme_132:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF:
.loc 38 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90027af
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x1, [x16, #2472]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
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
bl _p_261
bl _p_262
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffb2
.word 0xd2801820
.word 0xaa1103e1
bl _p_17

Lme_133:
.text
ut_308:
add x0, x0, 16
b wrapper_other_Microsoft_Maui_Devices_DeviceIdiom_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_Microsoft_Maui_Devices_DeviceIdiom_StructureToPtr_object_intptr_bool
wrapper_other_Microsoft_Maui_Devices_DeviceIdiom_StructureToPtr_object_intptr_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x53001f40
.word 0x9100431a
.word 0xf94013b8
.word 0xf90017ba
.word 0xf94013a1
.word 0xf9001ba1
.word 0x34000060
.word 0xf9400300
bl _p_263
.word 0xf9400340
bl _p_264
.word 0xf9000300
.word 0xf94017a0
.word 0x9100201a
.word 0xf9401ba0
.word 0x91002018
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_134:
.text
ut_309:
add x0, x0, 16
b wrapper_other_Microsoft_Maui_Devices_DeviceIdiom_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_Microsoft_Maui_Devices_DeviceIdiom_PtrToStructure_intptr_object
wrapper_other_Microsoft_Maui_Devices_DeviceIdiom_PtrToStructure_intptr_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0x91004000
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_265
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_135:
.text
ut_310:
add x0, x0, 16
b wrapper_other_Microsoft_Maui_Devices_DevicePlatform_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_Microsoft_Maui_Devices_DevicePlatform_StructureToPtr_object_intptr_bool
wrapper_other_Microsoft_Maui_Devices_DevicePlatform_StructureToPtr_object_intptr_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x53001f40
.word 0x9100431a
.word 0xf94013b8
.word 0xf90017ba
.word 0xf94013a1
.word 0xf9001ba1
.word 0x34000060
.word 0xf9400300
bl _p_263
.word 0xf9400340
bl _p_264
.word 0xf9000300
.word 0xf94017a0
.word 0x9100201a
.word 0xf9401ba0
.word 0x91002018
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_136:
.text
ut_311:
add x0, x0, 16
b wrapper_other_Microsoft_Maui_Devices_DevicePlatform_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_Microsoft_Maui_Devices_DevicePlatform_PtrToStructure_intptr_object
wrapper_other_Microsoft_Maui_Devices_DevicePlatform_PtrToStructure_intptr_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0x91004000
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_265
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_137:
.text
ut_312:
add x0, x0, 16
b wrapper_other_Microsoft_Maui_Devices_DisplayInfo_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_Microsoft_Maui_Devices_DisplayInfo_StructureToPtr_object_intptr_bool
wrapper_other_Microsoft_Maui_Devices_DisplayInfo_StructureToPtr_object_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013a2
.word 0xf9400fa1
.word 0x91004020
.word 0xf9400821
.word 0xf9000341
.word 0xf9400401
.word 0xf9000741
.word 0xf9400801
.word 0xf9000b41
.word 0xf9400c01
.word 0xf9000f41
.word 0xf9401000
.word 0xf9001340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_138:
.text
ut_313:
add x0, x0, 16
b wrapper_other_Microsoft_Maui_Devices_DisplayInfo_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_Microsoft_Maui_Devices_DisplayInfo_PtrToStructure_intptr_object
wrapper_other_Microsoft_Maui_Devices_DisplayInfo_PtrToStructure_intptr_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400321
.word 0xf9000001
.word 0xf9400721
.word 0xf9000401
.word 0xf9400b21
.word 0xf9000801
.word 0xf9400f21
.word 0xf9000c01
.word 0xf9401321
.word 0xf9001001
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_139:
.text
ut_314:
add x0, x0, 16
b wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_StructureToPtr_object_intptr_bool
wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_StructureToPtr_object_intptr_bool:
.loc 38 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x53001f57
.word 0x9100431a
.word 0xaa1903f8
.word 0xaa1a03f6
.word 0xf9001fb9
.word 0x34000077
.word 0xf9400300
bl _p_263
.word 0xf9400340
bl _p_264
.word 0xf9000300
.word 0x910022da
.word 0xf9401fa0
.word 0x91002018
.word 0xaa1a03f9
.word 0xaa1803f6
.word 0x34000077
.word 0xf9400300
bl _p_263
.word 0xf9400340
bl _p_264
.word 0xf9000300
.word 0x9100233a
.word 0x910022d8
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13a:
.text
ut_315:
add x0, x0, 16
b wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_PtrToStructure_intptr_object
wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_PtrToStructure_intptr_object:
.loc 38 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_265
.word 0xf9001ba0
.word 0xf9401fa1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc22
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400ba0
.word 0x91002000
.word 0x91002021
.word 0xf90017a1
.word 0xf9400000
bl _p_265
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13b:
.text
ut_316:
add x0, x0, 16
b wrapper_other_System_Nullable_1_bool_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Nullable_1_bool_StructureToPtr_object_intptr_bool
wrapper_other_System_Nullable_1_bool_StructureToPtr_object_intptr_bool:
.loc 38 1 0
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
.word 0x91000421
.word 0x91001000
.word 0x39400021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13c:
.text
ut_317:
add x0, x0, 16
b wrapper_other_System_Nullable_1_bool_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Nullable_1_bool_PtrToStructure_intptr_object
wrapper_other_System_Nullable_1_bool_PtrToStructure_intptr_object:
.loc 38 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903f8
.word 0x91004357
.word 0xaa1903fa
.word 0xaa1703f6
.word 0xb9800320
.word 0xaa1703f9
.word 0x34000060
.word 0xd2800038
.word 0x14000002
.word 0xd2a00018
.word 0x39000338
.word 0x91001358
.word 0x910006d7
.word 0xaa1803fa
.word 0xaa1703f6
.word 0xb9800300
.word 0xaa1703f9
.word 0x34000060
.word 0xd2800038
.word 0x14000002
.word 0xd2a00018
.word 0x39000338
.word 0x91001358
.word 0x910006d7
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13d:
.text
ut_318:
add x0, x0, 16
b wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool:
.loc 38 1 0
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

Lme_13e:
.text
ut_319:
add x0, x0, 16
b wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object:
.loc 38 1 0
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

Lme_13f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
wrapper_managed_to_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_266
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_261
bl _p_262
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_140:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Maui_Authentication_WebAuthenticator_get_Default
bl Microsoft_Maui_Authentication_WebAuthenticatorExtensions_AsPlatformCallback_Microsoft_Maui_Authentication_IWebAuthenticator
bl Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_System_Uri
bl Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary
bl Microsoft_Maui_Authentication_WebAuthenticatorExtensions_ContinueUserActivity_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler
bl Microsoft_Maui_Authentication_WebAuthenticatorOptions_get_ResponseDecoder
bl Microsoft_Maui_Authentication_WebAuthenticatorResult__ctor_System_Uri_Microsoft_Maui_Authentication_IWebAuthenticatorResponseDecoder
bl Microsoft_Maui_Authentication_WebAuthenticatorResult_get_Properties
bl Microsoft_Maui_Authentication_AuthManager_GetCredentialsAsync
bl Microsoft_Maui_Authentication_AuthManager__ctor_UIKit_UIWindow
bl Microsoft_Maui_Authentication_AuthManager_GetPresentationAnchor_AuthenticationServices_ASAuthorizationController
bl Microsoft_Maui_Authentication_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_AuthenticationServices_ASAuthorization
bl Microsoft_Maui_Authentication_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_Foundation_NSError
bl Microsoft_Maui_Authentication_WebAuthenticatorImplementation_OpenUrlCallback_System_Uri
bl Microsoft_Maui_Authentication_WebAuthenticatorImplementation__ctor
bl Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_get_DidFinishHandler
bl Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_set_DidFinishHandler_System_Action_1_SafariServices_SFSafariViewController
bl Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_DidFinish_SafariServices_SFSafariViewController
bl Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate__ctor
bl Microsoft_Maui_Authentication_WebAuthenticatorImplementation_ContextProvider__ctor_UIKit_UIWindow
bl Microsoft_Maui_Authentication_WebAuthenticatorImplementation_ContextProvider_GetPresentationAnchor_AuthenticationServices_ASWebAuthenticationSession
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Maui_Media_Screenshot_get_Default
bl Microsoft_Maui_Media_ScreenshotExtensions_AsPlatform_Microsoft_Maui_Media_IScreenshot
bl Microsoft_Maui_Media_ScreenshotExtensions_CaptureAsync_Microsoft_Maui_Media_IScreenshot_UIKit_UIWindow
bl Microsoft_Maui_Media_ScreenshotExtensions_CaptureAsync_Microsoft_Maui_Media_IScreenshot_UIKit_UIView
bl Microsoft_Maui_Media_ScreenshotResult_CopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int
bl Microsoft_Maui_Media_ScreenshotResult__ctor_UIKit_UIImage
bl Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int
bl Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_get_CompletedHandler
bl Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary
bl Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
bl Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_Canceled_UIKit_UIImagePickerController
bl Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate__ctor
bl Microsoft_Maui_Media_ScreenshotImplementation_get_IsCaptureSupported
bl Microsoft_Maui_Media_ScreenshotImplementation_CaptureAsync_UIKit_UIWindow
bl Microsoft_Maui_Media_ScreenshotImplementation_CaptureAsync_UIKit_UIView
bl Microsoft_Maui_Media_ScreenshotImplementation_TryRender_UIKit_UIView_System_Exception_
bl Microsoft_Maui_Media_ScreenshotImplementation__ctor
bl Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_get_PickHandler
bl Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__
bl Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_WasCancelled_UIKit_UIDocumentPickerViewController
bl Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__
bl Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl
bl Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate__ctor
bl method_addresses
bl method_addresses
bl Microsoft_Maui_Storage_FileSystem_get_CacheDirectory
bl Microsoft_Maui_Storage_FileSystem_get_AppDataDirectory
bl Microsoft_Maui_Storage_FileSystem_get_Current
bl Microsoft_Maui_Storage_FileSystemImplementation_get_CacheDirectory
bl Microsoft_Maui_Storage_FileSystemImplementation_get_AppDataDirectory
bl Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformCacheDirectory
bl Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformAppDataDirectory
bl Microsoft_Maui_Storage_FileSystemImplementation__ctor
bl Microsoft_Maui_Storage_FileSystemUtils_NormalizePath_string
bl Microsoft_Maui_Storage_FileSystemUtils_PlatformGetFullAppPackageFilePath_string
bl Microsoft_Maui_Storage_FileSystemUtils_GetDirectory_Foundation_NSSearchPathDirectory
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Maui_Storage_Preferences_GetPrivatePreferencesSharedName_string
bl Microsoft_Maui_Storage_Preferences_get_Default
bl Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_REF
bl Microsoft_Maui_Storage_Preferences__cctor
bl Microsoft_Maui_Storage_PreferencesImplementation_ContainsKey_string_string
bl Microsoft_Maui_Storage_PreferencesImplementation_Set_T_REF_string_T_REF_string
bl Microsoft_Maui_Storage_PreferencesImplementation_Get_T_REF_string_T_REF_string
bl Microsoft_Maui_Storage_PreferencesImplementation_GetUserDefaults_string
bl Microsoft_Maui_Storage_PreferencesImplementation__ctor
bl Microsoft_Maui_Storage_PreferencesImplementation__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Maui_ApplicationModel_AppActions_SetAsync_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction
bl Microsoft_Maui_ApplicationModel_AppActions_add_OnAppAction_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
bl Microsoft_Maui_ApplicationModel_AppActions_remove_OnAppAction_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
bl Microsoft_Maui_ApplicationModel_AppActions_get_Current
bl Microsoft_Maui_ApplicationModel_AppActionsExtensions_AsPlatform_Microsoft_Maui_ApplicationModel_IAppActions
bl Microsoft_Maui_ApplicationModel_AppActionsExtensions_PerformActionForShortcutItem_Microsoft_Maui_ApplicationModel_IAppActions_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
bl Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToAppAction_UIKit_UIApplicationShortcutItem
bl Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToShortcutItem_Microsoft_Maui_ApplicationModel_AppAction
bl Microsoft_Maui_ApplicationModel_AppActionEventArgs__ctor_Microsoft_Maui_ApplicationModel_AppAction
bl Microsoft_Maui_ApplicationModel_AppActionEventArgs_get_AppAction
bl Microsoft_Maui_ApplicationModel_AppAction__ctor_string_string_string_string
bl Microsoft_Maui_ApplicationModel_AppAction_get_Title
bl Microsoft_Maui_ApplicationModel_AppAction_set_Title_string
bl Microsoft_Maui_ApplicationModel_AppAction_get_Subtitle
bl Microsoft_Maui_ApplicationModel_AppAction_set_Subtitle_string
bl Microsoft_Maui_ApplicationModel_AppAction_get_Id
bl Microsoft_Maui_ApplicationModel_AppAction_set_Id_string
bl Microsoft_Maui_ApplicationModel_AppAction_get_Icon
bl Microsoft_Maui_ApplicationModel_AppAction_set_Icon_string
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Maui_ApplicationModel_AppInfo_get_RequestedTheme
bl Microsoft_Maui_ApplicationModel_AppInfo_get_RequestedLayoutDirection
bl Microsoft_Maui_ApplicationModel_AppInfo_get_Current
bl Microsoft_Maui_ApplicationModel_MainThread_get_IsMainThread
bl Microsoft_Maui_ApplicationModel_MainThread_BeginInvokeOnMainThread_System_Action
bl Microsoft_Maui_ApplicationModel_MainThread_get_PlatformIsMainThread
bl Microsoft_Maui_ApplicationModel_MainThread_PlatformBeginInvokeOnMainThread_System_Action
bl Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_T_REF_System_Func_1_T_REF
bl Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_REF__ctor
bl Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_REF__InvokeOnMainThreadb__0
bl Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_add_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
bl Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_remove_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
bl Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
bl Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_DidChangeAuthorization_CoreLocation_CLLocationManager
bl Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate__ctor
bl Microsoft_Maui_ApplicationModel_Platform_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary
bl Microsoft_Maui_ApplicationModel_Platform_ContinueUserActivity_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler
bl Microsoft_Maui_ApplicationModel_Platform_PerformActionForShortcutItem_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
bl Microsoft_Maui_ApplicationModel_FeatureNotSupportedException__ctor
bl Microsoft_Maui_ApplicationModel_WebUtils_ParseQueryString_System_Uri
bl Microsoft_Maui_ApplicationModel_WebUtils_UnpackParameters_System_ReadOnlySpan_1_char_System_Collections_Generic_Dictionary_2_string_string
bl Microsoft_Maui_ApplicationModel_WebUtils_CanHandleCallback_System_Uri_System_Uri
bl method_addresses
bl Microsoft_Maui_ApplicationModel_VersionTracking_Track
bl Microsoft_Maui_ApplicationModel_VersionTracking_get_Default
bl Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledVersion
bl Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledBuild
bl Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__ctor_Microsoft_Maui_Storage_IPreferences_Microsoft_Maui_ApplicationModel_IAppInfo
bl Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_Track
bl Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_InitVersionTracking
bl Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_IsFirstLaunchEver
bl Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_set_IsFirstLaunchEver_bool
bl Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_IsFirstLaunchForCurrentVersion
bl Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_set_IsFirstLaunchForCurrentVersion_bool
bl Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_IsFirstLaunchForCurrentBuild
bl Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_set_IsFirstLaunchForCurrentBuild_bool
bl Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentVersion
bl Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentBuild
bl Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_ReadHistory_string
bl Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
bl Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__cctor
bl Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__InitVersionTrackingb__12_0_string
bl Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__InitVersionTrackingb__12_1_string
bl Microsoft_Maui_ApplicationModel_AppActionsImplementation_get_IsSupported
bl Microsoft_Maui_ApplicationModel_AppActionsImplementation_SetAsync_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction
bl Microsoft_Maui_ApplicationModel_AppActionsImplementation_add_AppActionActivated_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
bl Microsoft_Maui_ApplicationModel_AppActionsImplementation_remove_AppActionActivated_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
bl Microsoft_Maui_ApplicationModel_AppActionsImplementation_PerformActionForShortcutItem_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
bl Microsoft_Maui_ApplicationModel_AppActionsImplementation__ctor
bl Microsoft_Maui_ApplicationModel_AppActionsImplementation__c__cctor
bl Microsoft_Maui_ApplicationModel_AppActionsImplementation__c__ctor
bl Microsoft_Maui_ApplicationModel_AppActionsImplementation__c__SetAsyncb__4_0_Microsoft_Maui_ApplicationModel_AppAction
bl Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate__ctor_System_Action
bl Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController
bl Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate_Dispose_bool
bl method_addresses
bl method_addresses
bl Microsoft_Maui_ApplicationModel_WindowStateManager_get_Default
bl Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIViewController_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool
bl Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIWindow_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool
bl Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetCurrentUIViewController
bl Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetCurrentUIWindow
bl Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow
bl Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows
bl Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__ctor
bl Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__cctor
bl Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__ctor
bl Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIViewControllerb__2_0_UIKit_UIWindow
bl Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIViewControllerb__2_1_UIKit_UIWindow
bl Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIWindowb__3_0_UIKit_UIWindow
bl Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIWindowb__3_1_UIKit_UIWindow
bl Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetKeyWindowb__4_0_UIKit_UIWindowScene
bl Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetWindowsb__5_0_UIKit_UIWindowScene
bl Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_PackageName
bl Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_VersionString
bl Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_BuildString
bl Microsoft_Maui_ApplicationModel_AppInfoImplementation_GetBundleValue_string
bl Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_RequestedTheme
bl Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_RequestedLayoutDirection
bl Microsoft_Maui_ApplicationModel_AppInfoImplementation__ctor
bl Microsoft_Maui_ApplicationModel_AppInfoImplementation__c__cctor
bl Microsoft_Maui_ApplicationModel_AppInfoImplementation__c__ctor
bl Microsoft_Maui_ApplicationModel_AppInfoImplementation__c__get_RequestedThemeb__15_0
bl Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate__ctor_System_Action_1_Contacts_CNContact
bl Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate__ctor_intptr
bl Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_get_DidSelectContactHandler
bl Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_ContactPickerDidCancel_ContactsUI_CNContactPickerViewController
bl Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_DidSelectContact_ContactsUI_CNContactPickerViewController_Contacts_CNContact
bl Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_DidSelectContactProperty_ContactsUI_CNContactPickerViewController_Contacts_CNContactProperty
bl Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource__ctor_Foundation_NSObject_string
bl Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString
bl Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController
bl Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetLinkMetadata_UIKit_UIActivityViewController
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Maui_Devices_DisplayInfoChangedEventArgs__ctor_Microsoft_Maui_Devices_DisplayInfo
bl Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_get_DisplayInfo
bl Microsoft_Maui_Devices_DeviceDisplay_get_MainDisplayInfo
bl Microsoft_Maui_Devices_DeviceDisplay_add_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
bl Microsoft_Maui_Devices_DeviceDisplay_remove_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
bl Microsoft_Maui_Devices_DeviceDisplay_get_Current
bl Microsoft_Maui_Devices_DeviceDisplayImplementation_GetMainDisplayInfo
bl Microsoft_Maui_Devices_DeviceDisplayImplementation_StartScreenMetricsListeners
bl Microsoft_Maui_Devices_DeviceDisplayImplementation_StopScreenMetricsListeners
bl Microsoft_Maui_Devices_DeviceDisplayImplementation_OnMainDisplayInfoChanged_Foundation_NSNotification
bl Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateOrientation
bl Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateRotation
bl Microsoft_Maui_Devices_DeviceDisplayImplementation__ctor
bl Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
bl Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
bl Microsoft_Maui_Devices_DeviceDisplayImplementationBase_get_MainDisplayInfo
bl Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
bl Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
bl Microsoft_Maui_Devices_DeviceDisplayImplementationBase_SetCurrent_Microsoft_Maui_Devices_DisplayInfo
bl Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
bl Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Maui_Devices_DeviceDisplayImplementationBase__ctor
bl method_addresses
bl method_addresses
bl Microsoft_Maui_Devices_DeviceInfo_get_Platform
bl Microsoft_Maui_Devices_DeviceInfo_get_Idiom
bl Microsoft_Maui_Devices_DeviceInfo_get_Current
bl Microsoft_Maui_Devices_DeviceIdiom_get_Phone
bl Microsoft_Maui_Devices_DeviceIdiom_get_Tablet
bl Microsoft_Maui_Devices_DeviceIdiom_get_Desktop
bl Microsoft_Maui_Devices_DeviceIdiom_get_TV
bl Microsoft_Maui_Devices_DeviceIdiom_get_Watch
bl Microsoft_Maui_Devices_DeviceIdiom__ctor_string
bl Microsoft_Maui_Devices_DeviceIdiom_Equals_Microsoft_Maui_Devices_DeviceIdiom
bl Microsoft_Maui_Devices_DeviceIdiom_Equals_string
bl Microsoft_Maui_Devices_DeviceIdiom_Equals_object
bl Microsoft_Maui_Devices_DeviceIdiom_GetHashCode
bl Microsoft_Maui_Devices_DeviceIdiom_ToString
bl Microsoft_Maui_Devices_DeviceIdiom_op_Equality_Microsoft_Maui_Devices_DeviceIdiom_Microsoft_Maui_Devices_DeviceIdiom
bl Microsoft_Maui_Devices_DeviceIdiom_op_Inequality_Microsoft_Maui_Devices_DeviceIdiom_Microsoft_Maui_Devices_DeviceIdiom
bl Microsoft_Maui_Devices_DeviceIdiom__cctor
bl Microsoft_Maui_Devices_DevicePlatform_get_Android
bl Microsoft_Maui_Devices_DevicePlatform_get_iOS
bl Microsoft_Maui_Devices_DevicePlatform_get_macOS
bl Microsoft_Maui_Devices_DevicePlatform_get_MacCatalyst
bl Microsoft_Maui_Devices_DevicePlatform_get_Tizen
bl Microsoft_Maui_Devices_DevicePlatform_get_WinUI
bl Microsoft_Maui_Devices_DevicePlatform_get_Unknown
bl Microsoft_Maui_Devices_DevicePlatform__ctor_string
bl Microsoft_Maui_Devices_DevicePlatform_Create_string
bl Microsoft_Maui_Devices_DevicePlatform_Equals_Microsoft_Maui_Devices_DevicePlatform
bl Microsoft_Maui_Devices_DevicePlatform_Equals_string
bl Microsoft_Maui_Devices_DevicePlatform_Equals_object
bl Microsoft_Maui_Devices_DevicePlatform_GetHashCode
bl Microsoft_Maui_Devices_DevicePlatform_ToString
bl Microsoft_Maui_Devices_DevicePlatform_op_Equality_Microsoft_Maui_Devices_DevicePlatform_Microsoft_Maui_Devices_DevicePlatform
bl Microsoft_Maui_Devices_DevicePlatform_op_Inequality_Microsoft_Maui_Devices_DevicePlatform_Microsoft_Maui_Devices_DevicePlatform
bl Microsoft_Maui_Devices_DevicePlatform__cctor
bl Microsoft_Maui_Devices_DisplayInfo__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_single
bl Microsoft_Maui_Devices_DisplayInfo_get_Width
bl Microsoft_Maui_Devices_DisplayInfo_get_Height
bl Microsoft_Maui_Devices_DisplayInfo_get_Density
bl Microsoft_Maui_Devices_DisplayInfo_get_Orientation
bl Microsoft_Maui_Devices_DisplayInfo_get_Rotation
bl Microsoft_Maui_Devices_DisplayInfo_get_RefreshRate
bl Microsoft_Maui_Devices_DisplayInfo_op_Equality_Microsoft_Maui_Devices_DisplayInfo_Microsoft_Maui_Devices_DisplayInfo
bl Microsoft_Maui_Devices_DisplayInfo_op_Inequality_Microsoft_Maui_Devices_DisplayInfo_Microsoft_Maui_Devices_DisplayInfo
bl Microsoft_Maui_Devices_DisplayInfo_Equals_object
bl Microsoft_Maui_Devices_DisplayInfo_Equals_Microsoft_Maui_Devices_DisplayInfo
bl Microsoft_Maui_Devices_DisplayInfo_GetHashCode
bl Microsoft_Maui_Devices_DisplayInfo_ToString
bl Microsoft_Maui_Devices_DeviceInfoImplementation_get_Platform
bl Microsoft_Maui_Devices_DeviceInfoImplementation_get_Idiom
bl Microsoft_Maui_Devices_DeviceInfoImplementation__ctor
bl method_addresses
bl Microsoft_Maui_Devices_Sensors_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager
bl Microsoft_Maui_Devices_Sensors_SingleLocationListener_get_LocationHandler
bl Microsoft_Maui_Devices_Sensors_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
bl Microsoft_Maui_Devices_Sensors_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
bl Microsoft_Maui_Devices_Sensors_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
bl Microsoft_Maui_Devices_Sensors_SingleLocationListener__ctor
bl Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_get_LocationHandler
bl Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
bl Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_get_ErrorHandler
bl Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_set_ErrorHandler_System_Action_1_Microsoft_Maui_Devices_Sensors_GeolocationError
bl Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
bl Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_Failed_CoreLocation_CLLocationManager_Foundation_NSError
bl Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
bl Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
bl Microsoft_Maui_Devices_Sensors_ContinuousLocationListener__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_GSHAREDVT
bl Microsoft_Maui_Storage_PreferencesImplementation_Set_T_GSHAREDVT_string_T_GSHAREDVT_string
bl Microsoft_Maui_Storage_PreferencesImplementation_Get_T_GSHAREDVT_string_T_GSHAREDVT_string
bl Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_T_GSHAREDVT_System_Func_1_T_GSHAREDVT
bl Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__ctor
bl Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__InvokeOnMainThreadb__0
bl wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
bl wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
bl wrapper_delegate_invoke_System_EventHandler_1_TEventArgs_REF_invoke_void_object_TEventArgs_object_TEventArgs_REF
bl wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
bl wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
bl wrapper_other_Microsoft_Maui_Devices_DeviceIdiom_StructureToPtr_object_intptr_bool
bl wrapper_other_Microsoft_Maui_Devices_DeviceIdiom_PtrToStructure_intptr_object
bl wrapper_other_Microsoft_Maui_Devices_DevicePlatform_StructureToPtr_object_intptr_bool
bl wrapper_other_Microsoft_Maui_Devices_DevicePlatform_PtrToStructure_intptr_object
bl wrapper_other_Microsoft_Maui_Devices_DisplayInfo_StructureToPtr_object_intptr_bool
bl wrapper_other_Microsoft_Maui_Devices_DisplayInfo_PtrToStructure_intptr_object
bl wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_PtrToStructure_intptr_object
bl wrapper_other_System_Nullable_1_bool_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Nullable_1_bool_PtrToStructure_intptr_object
bl wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
bl wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
bl wrapper_managed_to_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
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

	.long 230,231,232,233,234,235,236,237
	.long 238,239,240,241,242,243,244,245
	.long 246,247,248,249,250,251,252,253
	.long 254,255,256,257,258,259,260,261
	.long 262,263,264,265,266,267,268,269
	.long 270,271,272,273,308,309,310,311
	.long 312,313,314,315,316,317,318,319
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_230
bl ut_231
bl ut_232
bl ut_233
bl ut_234
bl ut_235
bl ut_236
bl ut_237
bl ut_238
bl ut_239
bl ut_240
bl ut_241
bl ut_242
bl ut_243
bl ut_244
bl ut_245
bl ut_246
bl ut_247
bl ut_248
bl ut_249
bl ut_250
bl ut_251
bl ut_252
bl ut_253
bl ut_254
bl ut_255
bl ut_256
bl ut_257
bl ut_258
bl ut_259
bl ut_260
bl ut_261
bl ut_262
bl ut_263
bl ut_264
bl ut_265
bl ut_266
bl ut_267
bl ut_268
bl ut_269
bl ut_270
bl ut_271
bl ut_272
bl ut_273
bl ut_308
bl ut_309
bl ut_310
bl ut_311
bl ut_312
bl ut_313
bl ut_314
bl ut_315
bl ut_316
bl ut_317
bl ut_318
bl ut_319

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,21,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 68,152,4,153,3,68,154,2,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,154,6,19,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,154,7,22,12,31,0,68
	.byte 14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18,16,12,31,0,68,14,32,157,4,158,3,68,13,29
	.byte 68,154,2,13,12,31,0,68,14,48,157,6,158,5,68,13,29,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68
	.byte 153,4,154,3,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,22,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,68,152,14,153,13,68,154,12,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,16,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,154,10,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.byte 154,15,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,17,12,31,0,68,14,192,1,157,24,158,23,68
	.byte 13,29,68,154,22,19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21,17,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,68,154,16,13,12,31,0,68,14,16,157,2,158,1,68,13,29,18,12,31,0,68,14,32
	.byte 157,4,158,3,68,13,29,68,153,2,154,1,29,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,149,30,150,29
	.byte 68,151,28,152,27,68,153,26,154,25,13,12,31,0,68,14,80,157,10,158,9,68,13,29,19,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,152,12,68,154,11,24,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21
	.byte 68,153,20,154,19,27,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24,153,23,68,154
	.byte 22,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,31,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6,21,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,148,10,149,9,68,150,8,13,12,31,0,68,14,64,157,8,158,7,68,13,29,28,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1,16,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,68,152,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,24,12,31,0,68,14
	.byte 160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15,32,12,31,0,68,14,192,3,157,56,158,55,68
	.byte 13,29,68,148,54,149,53,68,150,52,151,51,68,152,50,153,49,68,154,48,21,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,152,6,153,5,68,154,4,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152
	.byte 12,153,11,68,154,10,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,18,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,153,6,154,5,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.byte 19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17,13,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,17,12,31,0,68,14,176,2,157,38,158,37,68
	.byte 13,29,68,154,36,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,14,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,14,12,31,0,68,14,176
	.byte 1,157,22,158,21,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,20,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,68,152,14,68,154,13,29,12,31,0,84,14,240,4,157,78,158,77,68,13,29,68,149,76
	.byte 150,75,68,151,74,152,73,68,153,72,154,71,27,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23
	.byte 68,152,22,153,21,68,154,20,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,26,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,23,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,28,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10
	.byte 150,9,68,151,8,152,7,68,153,6,154,5,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68
	.byte 152,4,153,3,68,154,2,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12
	.byte 68,151,11,152,10,68,153,9,154,8,68,155,7,156,6

.text
	.align 4
plt:
mono_aot_Microsoft_Maui_Essentials_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 5499
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 5502
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_3:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 5510
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_4:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 5513
	.no_dead_strip plt_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_AsPlatformCallback_Microsoft_Maui_Authentication_IWebAuthenticator
plt_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_AsPlatformCallback_Microsoft_Maui_Authentication_IWebAuthenticator:
_p_5:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 5515
	.no_dead_strip plt_Foundation_NSUrl_get_AbsoluteString
plt_Foundation_NSUrl_get_AbsoluteString:
_p_6:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 5517
	.no_dead_strip plt_System_Uri__ctor_string
plt_System_Uri__ctor_string:
_p_7:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 5522
	.no_dead_strip plt_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_System_Uri
plt_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_System_Uri:
_p_8:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 5527
	.no_dead_strip plt_Foundation_NSUserActivity_get_WebPageUrl
plt_Foundation_NSUserActivity_get_WebPageUrl:
_p_9:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 5529
	.no_dead_strip plt_System_DateTime_get_UtcNow
plt_System_DateTime_get_UtcNow:
_p_10:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 5534
	.no_dead_strip plt_System_DateTimeOffset__ctor_System_DateTime
plt_System_DateTimeOffset__ctor_System_DateTime:
_p_11:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 5539
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_12:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 5544
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string__ctor_System_Collections_Generic_IEqualityComparer_1_string
plt_System_Collections_Generic_Dictionary_2_string_string__ctor_System_Collections_Generic_IEqualityComparer_1_string:
_p_13:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 5547
	.no_dead_strip plt_Microsoft_Maui_ApplicationModel_WebUtils_ParseQueryString_System_Uri
plt_Microsoft_Maui_ApplicationModel_WebUtils_ParseQueryString_System_Uri:
_p_14:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 5558
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string
plt_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string:
_p_15:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 5560
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_16:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 5571
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_17:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 5574
	.no_dead_strip plt_Foundation_NSObject__ctor
plt_Foundation_NSObject__ctor:
_p_18:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 5576
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential__ctor:
_p_19:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 5581
	.no_dead_strip plt_AuthenticationServices_ASAuthorization_GetCredential_AuthenticationServices_ASAuthorizationAppleIdCredential
plt_AuthenticationServices_ASAuthorization_GetCredential_AuthenticationServices_ASAuthorizationAppleIdCredential:
_p_20:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 5592
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetResult_AuthenticationServices_ASAuthorizationAppleIdCredential
plt_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetResult_AuthenticationServices_ASAuthorizationAppleIdCredential:
_p_21:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 5604
	.no_dead_strip plt_Foundation_NSError_get_LocalizedDescription
plt_Foundation_NSError_get_LocalizedDescription:
_p_22:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 5615
	.no_dead_strip plt_System_Exception__ctor_string
plt_System_Exception__ctor_string:
_p_23:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 5620
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetException_System_Exception:
_p_24:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 5625
	.no_dead_strip plt_Microsoft_Maui_ApplicationModel_WebUtils_CanHandleCallback_System_Uri_System_Uri
plt_Microsoft_Maui_ApplicationModel_WebUtils_CanHandleCallback_System_Uri_System_Uri:
_p_25:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 5636
	.no_dead_strip plt_UIKit_UIViewController_DismissViewControllerAsync_bool
plt_UIKit_UIViewController_DismissViewControllerAsync_bool:
_p_26:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 5638
	.no_dead_strip plt_Microsoft_Maui_Authentication_WebAuthenticatorOptions_get_ResponseDecoder
plt_Microsoft_Maui_Authentication_WebAuthenticatorOptions_get_ResponseDecoder:
_p_27:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 5643
	.no_dead_strip plt_Microsoft_Maui_Authentication_WebAuthenticatorResult__ctor_System_Uri_Microsoft_Maui_Authentication_IWebAuthenticatorResponseDecoder
plt_Microsoft_Maui_Authentication_WebAuthenticatorResult__ctor_System_Uri_Microsoft_Maui_Authentication_IWebAuthenticatorResponseDecoder:
_p_28:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 5645
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Microsoft_Maui_Authentication_WebAuthenticatorResult_TrySetResult_Microsoft_Maui_Authentication_WebAuthenticatorResult
plt_System_Threading_Tasks_TaskCompletionSource_1_Microsoft_Maui_Authentication_WebAuthenticatorResult_TrySetResult_Microsoft_Maui_Authentication_WebAuthenticatorResult:
_p_29:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 5647
	.no_dead_strip plt_System_Console_WriteLine_object
plt_System_Console_WriteLine_object:
_p_30:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 5658
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_31:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 5663
	.no_dead_strip plt_SafariServices_SFSafariViewControllerDelegate__ctor
plt_SafariServices_SFSafariViewControllerDelegate__ctor:
_p_32:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 5666
	.no_dead_strip plt_Microsoft_Maui_Media_ScreenshotExtensions_AsPlatform_Microsoft_Maui_Media_IScreenshot
plt_Microsoft_Maui_Media_ScreenshotExtensions_AsPlatform_Microsoft_Maui_Media_IScreenshot:
_p_33:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 5671
	.no_dead_strip plt_Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int
plt_Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int:
_p_34:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 5673
	.no_dead_strip plt_UIKit_UIImage_get_Size
plt_UIKit_UIImage_get_Size:
_p_35:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 5675
	.no_dead_strip plt_UIKit_UIImage_AsPNG
plt_UIKit_UIImage_AsPNG:
_p_36:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 5680
	.no_dead_strip plt_UIKit_UIImage_AsJPEG_System_Runtime_InteropServices_NFloat
plt_UIKit_UIImage_AsJPEG_System_Runtime_InteropServices_NFloat:
_p_37:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 5685
	.no_dead_strip plt_Foundation_NSData_AsStream
plt_Foundation_NSData_AsStream:
_p_38:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 5690
	.no_dead_strip plt_System_IO_Stream_CopyTo_System_IO_Stream
plt_System_IO_Stream_CopyTo_System_IO_Stream:
_p_39:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 5695
	.no_dead_strip plt_UIKit_UIImagePickerControllerDelegate__ctor
plt_UIKit_UIImagePickerControllerDelegate__ctor:
_p_40:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 5700
	.no_dead_strip plt_UIKit_UIWindow_get_Screen
plt_UIKit_UIWindow_get_Screen:
_p_41:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 5705
	.no_dead_strip plt_UIKit_UIScreen_get_Scale
plt_UIKit_UIScreen_get_Scale:
_p_42:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 5710
	.no_dead_strip plt_UIKit_UIGraphics_BeginImageContextWithOptions_CoreGraphics_CGSize_bool_System_Runtime_InteropServices_NFloat
plt_UIKit_UIGraphics_BeginImageContextWithOptions_CoreGraphics_CGSize_bool_System_Runtime_InteropServices_NFloat:
_p_43:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5715
	.no_dead_strip plt_UIKit_UIGraphics_GetCurrentContext
plt_UIKit_UIGraphics_GetCurrentContext:
_p_44:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5720
	.no_dead_strip plt_Microsoft_Maui_Media_ScreenshotImplementation_TryRender_UIKit_UIView_System_Exception_
plt_Microsoft_Maui_Media_ScreenshotImplementation_TryRender_UIKit_UIView_System_Exception_:
_p_45:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5725
	.no_dead_strip plt_UIKit_UIGraphics_GetImageFromCurrentImageContext
plt_UIKit_UIGraphics_GetImageFromCurrentImageContext:
_p_46:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5727
	.no_dead_strip plt_UIKit_UIGraphics_EndImageContext
plt_UIKit_UIGraphics_EndImageContext:
_p_47:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 5732
	.no_dead_strip plt_Microsoft_Maui_Media_ScreenshotResult__ctor_UIKit_UIImage
plt_Microsoft_Maui_Media_ScreenshotResult__ctor_UIKit_UIImage:
_p_48:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 5737
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_Microsoft_Maui_Media_IScreenshotResult_Microsoft_Maui_Media_IScreenshotResult
plt_System_Threading_Tasks_Task_FromResult_Microsoft_Maui_Media_IScreenshotResult_Microsoft_Maui_Media_IScreenshotResult:
_p_49:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 5739
	.no_dead_strip plt_UIKit_UIView_get_Window
plt_UIKit_UIView_get_Window:
_p_50:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 5751
	.no_dead_strip plt_UIKit_UIView_DrawViewHierarchy_CoreGraphics_CGRect_bool
plt_UIKit_UIView_DrawViewHierarchy_CoreGraphics_CGRect_bool:
_p_51:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 5756
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_52:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 5761
	.no_dead_strip plt_wrapper_stelemref_object_virt_stelemref_sealed_class_intptr_object
plt_wrapper_stelemref_object_virt_stelemref_sealed_class_intptr_object:
_p_53:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 5769
	.no_dead_strip plt_UIKit_UIDocumentPickerDelegate__ctor
plt_UIKit_UIDocumentPickerDelegate__ctor:
_p_54:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 5778
	.no_dead_strip plt_Microsoft_Maui_Storage_FileSystem_get_Current
plt_Microsoft_Maui_Storage_FileSystem_get_Current:
_p_55:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 5783
	.no_dead_strip plt_Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformCacheDirectory
plt_Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformCacheDirectory:
_p_56:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 5785
	.no_dead_strip plt_Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformAppDataDirectory
plt_Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformAppDataDirectory:
_p_57:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 5787
	.no_dead_strip plt_Microsoft_Maui_Storage_FileSystemUtils_GetDirectory_Foundation_NSSearchPathDirectory
plt_Microsoft_Maui_Storage_FileSystemUtils_GetDirectory_Foundation_NSSearchPathDirectory:
_p_58:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 5789
	.no_dead_strip plt_string_Replace_char_char
plt_string_Replace_char_char:
_p_59:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 5791
	.no_dead_strip plt_Microsoft_Maui_Storage_FileSystemUtils_NormalizePath_string
plt_Microsoft_Maui_Storage_FileSystemUtils_NormalizePath_string:
_p_60:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 5796
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_61:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 5798
	.no_dead_strip plt_Foundation_NSBundle_get_BundlePath
plt_Foundation_NSBundle_get_BundlePath:
_p_62:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 5803
	.no_dead_strip plt_System_IO_Path_Combine_string_string_string
plt_System_IO_Path_Combine_string_string_string:
_p_63:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 5808
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_64:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 5813
	.no_dead_strip plt_Foundation_NSSearchPath_GetDirectories_Foundation_NSSearchPathDirectory_Foundation_NSSearchPathDomain_bool
plt_Foundation_NSSearchPath_GetDirectories_Foundation_NSSearchPathDirectory_Foundation_NSSearchPathDomain_bool:
_p_65:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 5818
	.no_dead_strip plt_Microsoft_Maui_ApplicationModel_AppInfo_get_Current
plt_Microsoft_Maui_ApplicationModel_AppInfo_get_Current:
_p_66:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 5823
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_67:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 5825
	.no_dead_strip plt_System_Linq_Enumerable_Contains_System_Type_System_Collections_Generic_IEnumerable_1_System_Type_System_Type
plt_System_Linq_Enumerable_Contains_System_Type_System_Collections_Generic_IEnumerable_1_System_Type_System_Type:
_p_68:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 5830
	.no_dead_strip plt_System_Buffer_Memmove_byte__byte__uintptr
plt_System_Buffer_Memmove_byte__byte__uintptr:
_p_69:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 5844
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string:
_p_70:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 5849
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Type_System_Type
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Type_System_Type:
_p_71:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 5854
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear:
_p_72:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 5870
	.no_dead_strip plt_System_NotSupportedException__ctor_string
plt_System_NotSupportedException__ctor_string:
_p_73:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 5875
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_74:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 5880
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int:
_p_75:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 5885
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_76:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 5890
	.no_dead_strip plt_Microsoft_Maui_Storage_PreferencesImplementation_GetUserDefaults_string
plt_Microsoft_Maui_Storage_PreferencesImplementation_GetUserDefaults_string:
_p_77:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 5893
	.no_dead_strip plt_Foundation_NSUserDefaults_get_Item_string
plt_Foundation_NSUserDefaults_get_Item_string:
_p_78:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 5895
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_79:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 5900
	.no_dead_strip plt_Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_REF
plt_Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_REF:
_p_80:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 5905
	.no_dead_strip plt_Foundation_NSUserDefaults_RemoveObject_string
plt_Foundation_NSUserDefaults_RemoveObject_string:
_p_81:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 5918
	.no_dead_strip plt_Foundation_NSUserDefaults_SetString_string_string
plt_Foundation_NSUserDefaults_SetString_string_string:
_p_82:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 5923
	.no_dead_strip plt_Foundation_NSUserDefaults_SetInt_intptr_string
plt_Foundation_NSUserDefaults_SetInt_intptr_string:
_p_83:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 5928
	.no_dead_strip plt_Foundation_NSUserDefaults_SetBool_bool_string
plt_Foundation_NSUserDefaults_SetBool_bool_string:
_p_84:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 5933
	.no_dead_strip plt_System_Convert_ToString_object_System_IFormatProvider
plt_System_Convert_ToString_object_System_IFormatProvider:
_p_85:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 5938
	.no_dead_strip plt_Foundation_NSUserDefaults_SetDouble_double_string
plt_Foundation_NSUserDefaults_SetDouble_double_string:
_p_86:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 5943
	.no_dead_strip plt_Foundation_NSUserDefaults_SetFloat_single_string
plt_Foundation_NSUserDefaults_SetFloat_single_string:
_p_87:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 5948
	.no_dead_strip plt_System_DateTime_ToBinary
plt_System_DateTime_ToBinary:
_p_88:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 5953
	.no_dead_strip plt_System_Convert_ToString_long_System_IFormatProvider
plt_System_Convert_ToString_long_System_IFormatProvider:
_p_89:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 5958
	.no_dead_strip plt_Foundation_NSUserDefaults_IntForKey_string
plt_Foundation_NSUserDefaults_IntForKey_string:
_p_90:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 5963
	.no_dead_strip plt_Foundation_NSUserDefaults_BoolForKey_string
plt_Foundation_NSUserDefaults_BoolForKey_string:
_p_91:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 5968
	.no_dead_strip plt_Foundation_NSUserDefaults_StringForKey_string
plt_Foundation_NSUserDefaults_StringForKey_string:
_p_92:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 5973
	.no_dead_strip plt_System_Convert_ToInt64_string_System_IFormatProvider
plt_System_Convert_ToInt64_string_System_IFormatProvider:
_p_93:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 5978
	.no_dead_strip plt_Foundation_NSUserDefaults_DoubleForKey_string
plt_Foundation_NSUserDefaults_DoubleForKey_string:
_p_94:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 5983
	.no_dead_strip plt_Foundation_NSUserDefaults_FloatForKey_string
plt_Foundation_NSUserDefaults_FloatForKey_string:
_p_95:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 5988
	.no_dead_strip plt_System_DateTime_FromBinary_long
plt_System_DateTime_FromBinary_long:
_p_96:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 5993
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_97:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 5998
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_98:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 6006
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_99:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 6011
	.no_dead_strip plt_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType
plt_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType:
_p_100:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 6014
	.no_dead_strip plt_Foundation_NSUserDefaults_get_StandardUserDefaults
plt_Foundation_NSUserDefaults_get_StandardUserDefaults:
_p_101:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 6019
	.no_dead_strip plt_Microsoft_Maui_ApplicationModel_AppActions_get_Current
plt_Microsoft_Maui_ApplicationModel_AppActions_get_Current:
_p_102:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 6024
	.no_dead_strip plt_Microsoft_Maui_ApplicationModel_AppActionsExtensions_AsPlatform_Microsoft_Maui_ApplicationModel_IAppActions
plt_Microsoft_Maui_ApplicationModel_AppActionsExtensions_AsPlatform_Microsoft_Maui_ApplicationModel_IAppActions:
_p_103:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 6026
	.no_dead_strip plt_UIKit_UIApplicationShortcutItem_get_UserInfo
plt_UIKit_UIApplicationShortcutItem_get_UserInfo:
_p_104:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 6028
	.no_dead_strip plt_Foundation_NSString_op_Explicit_string
plt_Foundation_NSString_op_Explicit_string:
_p_105:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 6033
	.no_dead_strip plt_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_TryGetValue_Foundation_NSString_Foundation_NSObject_
plt_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_TryGetValue_Foundation_NSString_Foundation_NSObject_:
_p_106:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 6038
	.no_dead_strip plt_UIKit_UIApplicationShortcutItem_get_LocalizedTitle
plt_UIKit_UIApplicationShortcutItem_get_LocalizedTitle:
_p_107:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 6049
	.no_dead_strip plt_UIKit_UIApplicationShortcutItem_get_LocalizedSubtitle
plt_UIKit_UIApplicationShortcutItem_get_LocalizedSubtitle:
_p_108:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 6054
	.no_dead_strip plt_Microsoft_Maui_ApplicationModel_AppAction__ctor_string_string_string_string
plt_Microsoft_Maui_ApplicationModel_AppAction__ctor_string_string_string_string:
_p_109:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 6059
	.no_dead_strip plt_System_Collections_Generic_List_1_Foundation_NSString_AddWithResize_Foundation_NSString
plt_System_Collections_Generic_List_1_Foundation_NSString_AddWithResize_Foundation_NSString:
_p_110:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 6061
	.no_dead_strip plt_System_Collections_Generic_List_1_Foundation_NSObject_AddWithResize_Foundation_NSObject
plt_System_Collections_Generic_List_1_Foundation_NSObject_AddWithResize_Foundation_NSObject:
_p_111:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 6078
	.no_dead_strip plt_UIKit_UIApplicationShortcutIcon_FromTemplateImageName_string
plt_UIKit_UIApplicationShortcutIcon_FromTemplateImageName_string:
_p_112:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 6095
	.no_dead_strip plt_System_Collections_Generic_List_1_Foundation_NSString_ToArray
plt_System_Collections_Generic_List_1_Foundation_NSString_ToArray:
_p_113:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 6100
	.no_dead_strip plt_System_Collections_Generic_List_1_Foundation_NSObject_ToArray
plt_System_Collections_Generic_List_1_Foundation_NSObject_ToArray:
_p_114:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 6111
	.no_dead_strip plt_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject__ctor_Foundation_NSString___Foundation_NSObject__
plt_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject__ctor_Foundation_NSString___Foundation_NSObject__:
_p_115:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 6122
	.no_dead_strip plt_UIKit_UIApplicationShortcutItem__ctor_string_string_string_UIKit_UIApplicationShortcutIcon_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject
plt_UIKit_UIApplicationShortcutItem__ctor_string_string_string_UIKit_UIApplicationShortcutIcon_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject:
_p_116:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 6133
	.no_dead_strip plt_Microsoft_Maui_ApplicationModel_MainThread_get_PlatformIsMainThread
plt_Microsoft_Maui_ApplicationModel_MainThread_get_PlatformIsMainThread:
_p_117:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 6138
	.no_dead_strip plt_Microsoft_Maui_ApplicationModel_MainThread_get_IsMainThread
plt_Microsoft_Maui_ApplicationModel_MainThread_get_IsMainThread:
_p_118:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 6140
	.no_dead_strip plt_Microsoft_Maui_ApplicationModel_MainThread_PlatformBeginInvokeOnMainThread_System_Action
plt_Microsoft_Maui_ApplicationModel_MainThread_PlatformBeginInvokeOnMainThread_System_Action:
_p_119:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 6142
	.no_dead_strip plt_Foundation_NSThread_get_Current
plt_Foundation_NSThread_get_Current:
_p_120:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 6144
	.no_dead_strip plt_Foundation_NSThread_get_IsMainThread
plt_Foundation_NSThread_get_IsMainThread:
_p_121:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 6149
	.no_dead_strip plt_Foundation_NSRunLoop_get_Main
plt_Foundation_NSRunLoop_get_Main:
_p_122:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 6154
	.no_dead_strip plt_Foundation_NSObject_BeginInvokeOnMainThread_System_Action
plt_Foundation_NSObject_BeginInvokeOnMainThread_System_Action:
_p_123:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 6159
	.no_dead_strip plt_Foundation_NSObject_InvokeOnMainThread_System_Action
plt_Foundation_NSObject_InvokeOnMainThread_System_Action:
_p_124:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 6164
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_125:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 6169
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_126:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 6174
	.no_dead_strip plt_Microsoft_Maui_Devices_Sensors_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager
plt_Microsoft_Maui_Devices_Sensors_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager:
_p_127:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 6179
	.no_dead_strip plt_Microsoft_Maui_Authentication_WebAuthenticator_get_Default
plt_Microsoft_Maui_Authentication_WebAuthenticator_get_Default:
_p_128:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 6182
	.no_dead_strip plt_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary
plt_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary:
_p_129:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 6184
	.no_dead_strip plt_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_ContinueUserActivity_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler
plt_Microsoft_Maui_Authentication_WebAuthenticatorExtensions_ContinueUserActivity_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler:
_p_130:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 6186
	.no_dead_strip plt_Microsoft_Maui_ApplicationModel_AppActionsExtensions_PerformActionForShortcutItem_Microsoft_Maui_ApplicationModel_IAppActions_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
plt_Microsoft_Maui_ApplicationModel_AppActionsExtensions_PerformActionForShortcutItem_Microsoft_Maui_ApplicationModel_IAppActions_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler:
_p_131:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 6188
	.no_dead_strip plt_System_NotSupportedException__ctor
plt_System_NotSupportedException__ctor:
_p_132:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 6190
	.no_dead_strip plt_System_Uri_op_Equality_System_Uri_System_Uri
plt_System_Uri_op_Equality_System_Uri_System_Uri:
_p_133:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 6195
	.no_dead_strip plt_System_Uri_get_Query
plt_System_Uri_get_Query:
_p_134:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 6200
	.no_dead_strip plt_Microsoft_Maui_ApplicationModel_WebUtils_UnpackParameters_System_ReadOnlySpan_1_char_System_Collections_Generic_Dictionary_2_string_string
plt_Microsoft_Maui_ApplicationModel_WebUtils_UnpackParameters_System_ReadOnlySpan_1_char_System_Collections_Generic_Dictionary_2_string_string:
_p_135:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 6205
	.no_dead_strip plt_System_Uri_get_Fragment
plt_System_Uri_get_Fragment:
_p_136:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 6207
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument:
_p_137:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 6212
	.no_dead_strip plt_System_SpanHelpers_NonPackedIndexOfValueType_int16_System_SpanHelpers_DontNegate_1_int16_int16__int16_int
plt_System_SpanHelpers_NonPackedIndexOfValueType_int16_System_SpanHelpers_DontNegate_1_int16_int16__int16_int:
_p_138:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 6217
	.no_dead_strip plt_System_ReadOnlySpan_1_char_ToString
plt_System_ReadOnlySpan_1_char_ToString:
_p_139:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 6233
	.no_dead_strip plt_string__ctor_char__
plt_string__ctor_char__:
_p_140:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 6250
	.no_dead_strip plt_System_Uri_UnescapeDataString_string
plt_System_Uri_UnescapeDataString_string:
_p_141:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 6255
	.no_dead_strip plt_System_Uri_get_Scheme
plt_System_Uri_get_Scheme:
_p_142:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 6260
	.no_dead_strip plt_string_Equals_string_System_StringComparison
plt_string_Equals_string_System_StringComparison:
_p_143:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 6265
	.no_dead_strip plt_System_Uri_get_Host
plt_System_Uri_get_Host:
_p_144:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 6270
	.no_dead_strip plt_Microsoft_Maui_ApplicationModel_VersionTracking_get_Default
plt_Microsoft_Maui_ApplicationModel_VersionTracking_get_Default:
_p_145:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 6275
	.no_dead_strip plt_Microsoft_Maui_Storage_Preferences_get_Default
plt_Microsoft_Maui_Storage_Preferences_get_Default:
_p_146:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 6278
	.no_dead_strip plt_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__ctor_Microsoft_Maui_Storage_IPreferences_Microsoft_Maui_ApplicationModel_IAppInfo
plt_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__ctor_Microsoft_Maui_Storage_IPreferences_Microsoft_Maui_ApplicationModel_IAppInfo:
_p_147:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 6280
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string:
_p_148:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 6283
	.no_dead_strip plt_System_Linq_Enumerable_LastOrDefault_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_LastOrDefault_string_System_Collections_Generic_IEnumerable_1_string:
_p_149:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 6294
	.no_dead_strip plt_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_Track
plt_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_Track:
_p_150:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 6306
	.no_dead_strip plt_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_InitVersionTracking
plt_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_InitVersionTracking:
_p_151:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 6309
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor_System_Collections_Generic_IEqualityComparer_1_string
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor_System_Collections_Generic_IEqualityComparer_1_string:
_p_152:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 6312
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string:
_p_153:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 6323
	.no_dead_strip plt_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_ReadHistory_string
plt_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_ReadHistory_string:
_p_154:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 6334
	.no_dead_strip plt_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string:
_p_155:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 6337
	.no_dead_strip plt_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentVersion
plt_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentVersion:
_p_156:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 6349
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Contains_string
plt_System_Collections_Generic_List_1_string_Contains_string:
_p_157:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 6352
	.no_dead_strip plt_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledVersion
plt_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledVersion:
_p_158:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 6363
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_159:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 6366
	.no_dead_strip plt_System_Collections_Generic_List_1_string_RemoveAll_System_Predicate_1_string
plt_System_Collections_Generic_List_1_string_RemoveAll_System_Predicate_1_string:
_p_160:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 6371
	.no_dead_strip plt_System_Collections_Generic_List_1_string_AddWithResize_string
plt_System_Collections_Generic_List_1_string_AddWithResize_string:
_p_161:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 6382
	.no_dead_strip plt_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentBuild
plt_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentBuild:
_p_162:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 6399
	.no_dead_strip plt_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledBuild
plt_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledBuild:
_p_163:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 6402
	.no_dead_strip plt_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
plt_Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string:
_p_164:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 6405
	.no_dead_strip plt_string_Split_char___System_StringSplitOptions
plt_string_Split_char___System_StringSplitOptions:
_p_165:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 6408
	.no_dead_strip plt_string_Join_string_System_Collections_Generic_IEnumerable_1_string
plt_string_Join_string_System_Collections_Generic_IEnumerable_1_string:
_p_166:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 6413
	.no_dead_strip plt_Microsoft_Maui_Storage_Preferences_GetPrivatePreferencesSharedName_string
plt_Microsoft_Maui_Storage_Preferences_GetPrivatePreferencesSharedName_string:
_p_167:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 6418
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_168:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 6420
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_169:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 6425
	.no_dead_strip plt_System_Linq_Enumerable_Select_Microsoft_Maui_ApplicationModel_AppAction_UIKit_UIApplicationShortcutItem_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction_System_Func_2_Microsoft_Maui_ApplicationModel_AppAction_UIKit_UIApplicationShortcutItem
plt_System_Linq_Enumerable_Select_Microsoft_Maui_ApplicationModel_AppAction_UIKit_UIApplicationShortcutItem_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction_System_Func_2_Microsoft_Maui_ApplicationModel_AppAction_UIKit_UIApplicationShortcutItem:
_p_170:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 6430
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_UIKit_UIApplicationShortcutItem_System_Collections_Generic_IEnumerable_1_UIKit_UIApplicationShortcutItem
plt_System_Linq_Enumerable_ToArray_UIKit_UIApplicationShortcutItem_System_Collections_Generic_IEnumerable_1_UIKit_UIApplicationShortcutItem:
_p_171:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 6442
	.no_dead_strip plt_UIKit_UIApplication_set_ShortcutItems_UIKit_UIApplicationShortcutItem__
plt_UIKit_UIApplication_set_ShortcutItems_UIKit_UIApplicationShortcutItem__:
_p_172:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 6454
	.no_dead_strip plt_Microsoft_Maui_ApplicationModel_FeatureNotSupportedException__ctor
plt_Microsoft_Maui_ApplicationModel_FeatureNotSupportedException__ctor:
_p_173:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 6459
	.no_dead_strip plt_UIKit_UIApplicationShortcutItem_get_Type
plt_UIKit_UIApplicationShortcutItem_get_Type:
_p_174:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 6461
	.no_dead_strip plt_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToAppAction_UIKit_UIApplicationShortcutItem
plt_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToAppAction_UIKit_UIApplicationShortcutItem:
_p_175:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 6466
	.no_dead_strip plt_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToShortcutItem_Microsoft_Maui_ApplicationModel_AppAction
plt_Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToShortcutItem_Microsoft_Maui_ApplicationModel_AppAction:
_p_176:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 6468
	.no_dead_strip plt_UIKit_UIAdaptivePresentationControllerDelegate__ctor
plt_UIKit_UIAdaptivePresentationControllerDelegate__ctor:
_p_177:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 6470
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_178:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 6475
	.no_dead_strip plt_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow
plt_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow:
_p_179:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 6480
	.no_dead_strip plt_UIKit_UIWindow_get_WindowLevel
plt_UIKit_UIWindow_get_WindowLevel:
_p_180:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 6483
	.no_dead_strip plt_UIKit_UIWindowLevel_get_Normal
plt_UIKit_UIWindowLevel_get_Normal:
_p_181:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 6488
	.no_dead_strip plt_UIKit_UIWindow_get_RootViewController
plt_UIKit_UIWindow_get_RootViewController:
_p_182:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 6493
	.no_dead_strip plt_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows
plt_Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows:
_p_183:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 6498
	.no_dead_strip plt_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat
plt_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_Runtime_InteropServices_NFloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_Runtime_InteropServices_NFloat:
_p_184:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 6501
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool
plt_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool:
_p_185:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 6513
	.no_dead_strip plt_UIKit_UIViewController_get_PresentedViewController
plt_UIKit_UIViewController_get_PresentedViewController:
_p_186:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 6525
	.no_dead_strip plt_System_OperatingSystem_IsIOSVersionAtLeast_int_int_int
plt_System_OperatingSystem_IsIOSVersionAtLeast_int_int_int:
_p_187:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 6530
	.no_dead_strip plt_System_OperatingSystem_IsMacCatalystVersionAtLeast_int_int_int
plt_System_OperatingSystem_IsMacCatalystVersionAtLeast_int_int_int:
_p_188:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 6535
	.no_dead_strip plt_UIKit_UIApplication_get_ConnectedScenes
plt_UIKit_UIApplication_get_ConnectedScenes:
_p_189:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 6540
	.no_dead_strip plt_Foundation_NSSet_1_UIKit_UIScene_ToArray
plt_Foundation_NSSet_1_UIKit_UIScene_ToArray:
_p_190:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 6545
	.no_dead_strip plt_System_Linq_Enumerable_OfType_UIKit_UIWindowScene_System_Collections_IEnumerable
plt_System_Linq_Enumerable_OfType_UIKit_UIWindowScene_System_Collections_IEnumerable:
_p_191:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 6556
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindowScene_System_Collections_Generic_IEnumerable_1_UIKit_UIWindowScene_System_Func_2_UIKit_UIWindowScene_bool
plt_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindowScene_System_Collections_Generic_IEnumerable_1_UIKit_UIWindowScene_System_Func_2_UIKit_UIWindowScene_bool:
_p_192:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 6568
	.no_dead_strip plt_UIKit_UIWindowScene_get_Windows
plt_UIKit_UIWindowScene_get_Windows:
_p_193:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 6580
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow
plt_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow:
_p_194:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 6585
	.no_dead_strip plt_UIKit_UIApplication_get_KeyWindow
plt_UIKit_UIApplication_get_KeyWindow:
_p_195:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 6597
	.no_dead_strip plt_UIKit_UIApplication_get_Windows
plt_UIKit_UIApplication_get_Windows:
_p_196:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 6602
	.no_dead_strip plt_UIKit_UIScene_get_Session
plt_UIKit_UIScene_get_Session:
_p_197:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 6607
	.no_dead_strip plt_UIKit_UISceneSession_get_Role
plt_UIKit_UISceneSession_get_Role:
_p_198:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 6612
	.no_dead_strip plt_Microsoft_Maui_ApplicationModel_AppInfoImplementation_GetBundleValue_string
plt_Microsoft_Maui_ApplicationModel_AppInfoImplementation_GetBundleValue_string:
_p_199:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 6617
	.no_dead_strip plt_Foundation_NSBundle_ObjectForInfoDictionary_string
plt_Foundation_NSBundle_ObjectForInfoDictionary_string:
_p_200:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 6620
	.no_dead_strip plt_Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_UIKit_UITraitCollection_System_Func_1_UIKit_UITraitCollection
plt_Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_UIKit_UITraitCollection_System_Func_1_UIKit_UITraitCollection:
_p_201:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 6625
	.no_dead_strip plt_UIKit_UITraitCollection_get_CurrentTraitCollection
plt_UIKit_UITraitCollection_get_CurrentTraitCollection:
_p_202:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 6637
	.no_dead_strip plt_UIKit_UITraitCollection_get_UserInterfaceStyle
plt_UIKit_UITraitCollection_get_UserInterfaceStyle:
_p_203:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 6642
	.no_dead_strip plt_Microsoft_Maui_ApplicationModel_WindowStateManager_get_Default
plt_Microsoft_Maui_ApplicationModel_WindowStateManager_get_Default:
_p_204:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 6647
	.no_dead_strip plt_Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIWindow_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool
plt_Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIWindow_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool:
_p_205:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 6650
	.no_dead_strip plt_UIKit_UIApplication_get_UserInterfaceLayoutDirection
plt_UIKit_UIApplication_get_UserInterfaceLayoutDirection:
_p_206:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 6653
	.no_dead_strip plt_UIKit_UIView_get_EffectiveUserInterfaceLayoutDirection
plt_UIKit_UIView_get_EffectiveUserInterfaceLayoutDirection:
_p_207:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 6658
	.no_dead_strip plt_UIKit_UIViewController_get_TraitCollection
plt_UIKit_UIViewController_get_TraitCollection:
_p_208:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 6663
	.no_dead_strip plt_ContactsUI_CNContactPickerDelegate__ctor
plt_ContactsUI_CNContactPickerDelegate__ctor:
_p_209:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 6668
	.no_dead_strip plt_ContactsUI_CNContactPickerDelegate__ctor_ObjCRuntime_NativeHandle
plt_ContactsUI_CNContactPickerDelegate__ctor_ObjCRuntime_NativeHandle:
_p_210:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 6673
	.no_dead_strip plt_UIKit_UIViewController_DismissModalViewController_bool
plt_UIKit_UIViewController_DismissModalViewController_bool:
_p_211:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 6678
	.no_dead_strip plt_UIKit_UIActivityItemSource__ctor
plt_UIKit_UIActivityItemSource__ctor:
_p_212:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 6683
	.no_dead_strip plt_LinkPresentation_LPLinkMetadata__ctor
plt_LinkPresentation_LPLinkMetadata__ctor:
_p_213:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 6688
	.no_dead_strip plt_LinkPresentation_LPLinkMetadata_set_Title_string
plt_LinkPresentation_LPLinkMetadata_set_Title_string:
_p_214:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 6693
	.no_dead_strip plt_LinkPresentation_LPLinkMetadata_set_Url_Foundation_NSUrl
plt_LinkPresentation_LPLinkMetadata_set_Url_Foundation_NSUrl:
_p_215:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 6698
	.no_dead_strip plt_Microsoft_Maui_Devices_DeviceDisplay_get_Current
plt_Microsoft_Maui_Devices_DeviceDisplay_get_Current:
_p_216:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 6703
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_217:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 6706
	.no_dead_strip plt_UIKit_UIScreen_get_Bounds
plt_UIKit_UIScreen_get_Bounds:
_p_218:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 6711
	.no_dead_strip plt_UIKit_UIScreen_get_MaximumFramesPerSecond
plt_UIKit_UIScreen_get_MaximumFramesPerSecond:
_p_219:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 6716
	.no_dead_strip plt_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateOrientation
plt_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateOrientation:
_p_220:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 6721
	.no_dead_strip plt_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateRotation
plt_Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateRotation:
_p_221:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 6724
	.no_dead_strip plt_Microsoft_Maui_Devices_DisplayInfo__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_single
plt_Microsoft_Maui_Devices_DisplayInfo__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_single:
_p_222:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 6727
	.no_dead_strip plt_Foundation_NSNotificationCenter_get_DefaultCenter
plt_Foundation_NSNotificationCenter_get_DefaultCenter:
_p_223:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 6730
	.no_dead_strip plt_UIKit_UIApplication_get_DidChangeStatusBarOrientationNotification
plt_UIKit_UIApplication_get_DidChangeStatusBarOrientationNotification:
_p_224:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 6735
	.no_dead_strip plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification
plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification:
_p_225:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 6740
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_226:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 6745
	.no_dead_strip plt_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged
plt_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged:
_p_227:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 6750
	.no_dead_strip plt_UIKit_UIApplication_get_StatusBarOrientation
plt_UIKit_UIApplication_get_StatusBarOrientation:
_p_228:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 6753
	.no_dead_strip plt_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_get_MainDisplayInfo
plt_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_get_MainDisplayInfo:
_p_229:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 6758
	.no_dead_strip plt_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_SetCurrent_Microsoft_Maui_Devices_DisplayInfo
plt_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_SetCurrent_Microsoft_Maui_Devices_DisplayInfo:
_p_230:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 6761
	.no_dead_strip plt_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
plt_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs:
_p_231:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 6764
	.no_dead_strip plt_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
plt_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs:
_p_232:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 6767
	.no_dead_strip plt_Microsoft_Maui_Devices_DisplayInfo_Equals_Microsoft_Maui_Devices_DisplayInfo
plt_Microsoft_Maui_Devices_DisplayInfo_Equals_Microsoft_Maui_Devices_DisplayInfo:
_p_233:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 6770
	.no_dead_strip plt_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
plt_Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs:
_p_234:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 6773
	.no_dead_strip plt_Microsoft_Maui_Devices_DeviceInfo_get_Current
plt_Microsoft_Maui_Devices_DeviceInfo_get_Current:
_p_235:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 6776
	.no_dead_strip plt_Microsoft_Maui_Devices_DeviceIdiom_Equals_string
plt_Microsoft_Maui_Devices_DeviceIdiom_Equals_string:
_p_236:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 6779
	.no_dead_strip plt_string_Equals_string_string_System_StringComparison
plt_string_Equals_string_string_System_StringComparison:
_p_237:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 6782
	.no_dead_strip plt_Microsoft_Maui_Devices_DeviceIdiom_Equals_Microsoft_Maui_Devices_DeviceIdiom
plt_Microsoft_Maui_Devices_DeviceIdiom_Equals_Microsoft_Maui_Devices_DeviceIdiom:
_p_238:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 6787
	.no_dead_strip plt_string_GetHashCode_System_StringComparison
plt_string_GetHashCode_System_StringComparison:
_p_239:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 6790
	.no_dead_strip plt_Microsoft_Maui_Devices_DeviceIdiom__ctor_string
plt_Microsoft_Maui_Devices_DeviceIdiom__ctor_string:
_p_240:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 6795
	.no_dead_strip plt_Microsoft_Maui_Devices_DevicePlatform__ctor_string
plt_Microsoft_Maui_Devices_DevicePlatform__ctor_string:
_p_241:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 6798
	.no_dead_strip plt_Microsoft_Maui_Devices_DevicePlatform_Equals_string
plt_Microsoft_Maui_Devices_DevicePlatform_Equals_string:
_p_242:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 6801
	.no_dead_strip plt_Microsoft_Maui_Devices_DevicePlatform_Equals_Microsoft_Maui_Devices_DevicePlatform
plt_Microsoft_Maui_Devices_DevicePlatform_Equals_Microsoft_Maui_Devices_DevicePlatform:
_p_243:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 6804
	.no_dead_strip plt_double_Equals_double
plt_double_Equals_double:
_p_244:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 6807
	.no_dead_strip plt_System_Enum_Equals_object
plt_System_Enum_Equals_object:
_p_245:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 6812
	.no_dead_strip plt_System_ValueTuple_5_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation
plt_System_ValueTuple_5_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation:
_p_246:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 6817
	.no_dead_strip plt_System_ValueTuple_5_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_GetHashCode
plt_System_ValueTuple_5_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_GetHashCode:
_p_247:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 6828
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string:
_p_248:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 6845
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_double_double
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_double_double:
_p_249:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 6850
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayOrientation
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayOrientation:
_p_250:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 6862
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_DisplayRotation_Microsoft_Maui_Devices_DisplayRotation
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Maui_Devices_DisplayRotation_Microsoft_Maui_Devices_DisplayRotation:
_p_251:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 6874
	.no_dead_strip plt_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
plt_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr:
_p_252:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 6886
	.no_dead_strip plt_CoreLocation_CLLocationManager_get_Status
plt_CoreLocation_CLLocationManager_get_Status:
_p_253:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 6889
	.no_dead_strip plt_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation
plt_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation:
_p_254:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 6894
	.no_dead_strip plt_CoreLocation_CLLocationManagerDelegate__ctor
plt_CoreLocation_CLLocationManagerDelegate__ctor:
_p_255:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 6906
	.no_dead_strip plt_Foundation_NSError_get_Code
plt_Foundation_NSError_get_Code:
_p_256:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 6911
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendLiteral_string
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendLiteral_string:
_p_257:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 6916
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_258:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 6921
	.no_dead_strip plt_System_Globalization_CultureInfo_get_InvariantCulture
plt_System_Globalization_CultureInfo_get_InvariantCulture:
_p_259:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 6929
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_260:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 6934
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_261:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 6937
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_262:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 6939
	.no_dead_strip plt__jit_icall_monoeg_g_free
plt__jit_icall_monoeg_g_free:
_p_263:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 6942
	.no_dead_strip plt__jit_icall_mono_string_to_utf8str
plt__jit_icall_mono_string_to_utf8str:
_p_264:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 6944
	.no_dead_strip plt__jit_icall_ves_icall_string_new_wrapper
plt__jit_icall_ves_icall_string_new_wrapper:
_p_265:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 6947
	.no_dead_strip plt__icall_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
plt__icall_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr:
_p_266:
adrp x16, mono_aot_Microsoft_Maui_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Maui_Essentials_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 6950
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_Maui_Essentials_got, 4624
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_0
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "authorizationStatus"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	0
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
	.asciz "5C977BF0-9F9C-4C30-B185-ED4C3A697B87"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.Maui.Essentials"
.data
	.align 3
_mono_aot_file_info:

	.long 185,0
	.align 3
	.quad mono_aot_Microsoft_Maui_Essentials_got
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

	.long 311,311,4624,192,267,327,19,98
	.long 391195135,0,16738,128,8,8,7,9
	.long 8388607,0,4,24,20896,0,0,0
	.long 0,4152,1488,3416,0,2664,1216,824
	.long 2232,0,3560,4144,496,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 13,186,84,3,132,62,211,143,30,201,167,162,16,251,244,29
	.globl _mono_aot_module_Microsoft_Maui_Essentials_info
	.align 3
_mono_aot_module_Microsoft_Maui_Essentials_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Authentication.WebAuthenticator:get_Default"
	.asciz "Microsoft_Maui_Authentication_WebAuthenticator_get_Default"

	.byte 1,101
	.asciz "Microsoft.Maui.Authentication.WebAuthenticator:get_Default"
	.quad Microsoft_Maui_Authentication_WebAuthenticator_get_Default
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Authentication_WebAuthenticator_get_Default

LDIFF_SYM5=Lme_2 - Microsoft_Maui_Authentication_WebAuthenticator_get_Default
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "Microsoft_Maui_Authentication_IWebAuthenticator"

	.byte 16,7
	.asciz "Microsoft_Maui_Authentication_IWebAuthenticator"

LDIFF_SYM6=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1:

	.byte 17
	.asciz "Microsoft_Maui_Authentication_IPlatformWebAuthenticatorCallback"

	.byte 16,7
	.asciz "Microsoft_Maui_Authentication_IPlatformWebAuthenticatorCallback"

LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2
	.asciz "Microsoft.Maui.Authentication.WebAuthenticatorExtensions:AsPlatformCallback"
	.asciz "Microsoft_Maui_Authentication_WebAuthenticatorExtensions_AsPlatformCallback_Microsoft_Maui_Authentication_IWebAuthenticator"

	.byte 1,114
	.asciz "Microsoft.Maui.Authentication.WebAuthenticatorExtensions:AsPlatformCallback"
	.quad Microsoft_Maui_Authentication_WebAuthenticatorExtensions_AsPlatformCallback_Microsoft_Maui_Authentication_IWebAuthenticator
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM12=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 1,106,11
	.asciz "platform"

LDIFF_SYM13=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Authentication_WebAuthenticatorExtensions_AsPlatformCallback_Microsoft_Maui_Authentication_IWebAuthenticator

LDIFF_SYM15=Lme_3 - Microsoft_Maui_Authentication_WebAuthenticatorExtensions_AsPlatformCallback_Microsoft_Maui_Authentication_IWebAuthenticator
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM27=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM29=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_4:

	.byte 5
	.asciz "System_UriParser"

	.byte 32,16
LDIFF_SYM32=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "_flags"

LDIFF_SYM33=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,24,6
	.asciz "_port"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,28,6
	.asciz "_scheme"

LDIFF_SYM35=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM36=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_8:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM39=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "UnixPath"

	.byte 128,128,128,128,128,128,4,9
	.asciz "DisablePathAndQueryCanonicalization"

	.byte 128,128,128,128,128,128,8,9
	.asciz "CustomParser_ParseMinimalAlreadyCalled"

	.byte 128,128,128,128,128,128,128,128,192,0,9
	.asciz "Debug_LeftConstructor"

	.byte 128,128,128,128,128,128,128,128,128,127,0,7
	.asciz "_Flags"

LDIFF_SYM40=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_10:

	.byte 5
	.asciz "_MoreInfo"

	.byte 56,16
LDIFF_SYM43=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM44=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM45=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM46=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM47=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,40,6
	.asciz "RemoteUrl"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM49=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_9:

	.byte 5
	.asciz "_UriInfo"

	.byte 80,16
LDIFF_SYM52=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "Offset"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,64,6
	.asciz "String"

LDIFF_SYM54=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "Host"

LDIFF_SYM55=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "IdnHost"

LDIFF_SYM56=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,32,6
	.asciz "PathAndQuery"

LDIFF_SYM57=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,40,6
	.asciz "ScopeId"

LDIFF_SYM58=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,48,6
	.asciz "_moreInfo"

LDIFF_SYM59=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,56,0,7
	.asciz "_UriInfo"

LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_2:

	.byte 5
	.asciz "System_Uri"

	.byte 56,16
LDIFF_SYM63=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "_string"

LDIFF_SYM64=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,16,6
	.asciz "_originalUnicodeString"

LDIFF_SYM65=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,24,6
	.asciz "_syntax"

LDIFF_SYM66=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,32,6
	.asciz "_flags"

LDIFF_SYM67=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,48,6
	.asciz "_info"

LDIFF_SYM68=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,40,0,7
	.asciz "System_Uri"

LDIFF_SYM69=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2
	.asciz "Microsoft.Maui.Authentication.WebAuthenticatorExtensions:OpenUrl"
	.asciz "Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_System_Uri"

	.byte 1,137,1
	.asciz "Microsoft.Maui.Authentication.WebAuthenticatorExtensions:OpenUrl"
	.quad Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_System_Uri
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM72=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM73=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde2_end - Lfde2_start
	.long LDIFF_SYM74
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_System_Uri

LDIFF_SYM75=Lme_4 - Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_System_Uri
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM76=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM77=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_13:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 48,16
LDIFF_SYM80=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,24,6
	.asciz "actual_flags"

LDIFF_SYM83=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,32,6
	.asciz "tracked_object_info"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,40,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM85=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_12:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 48,16
LDIFF_SYM88=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM89=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_11:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 56,16
LDIFF_SYM92=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM93=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,48,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM94=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_15:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 48,16
LDIFF_SYM97=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_16:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 48,16
LDIFF_SYM101=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM102=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2
	.asciz "Microsoft.Maui.Authentication.WebAuthenticatorExtensions:OpenUrl"
	.asciz "Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary"

	.byte 1,142,1
	.asciz "Microsoft.Maui.Authentication.WebAuthenticatorExtensions:OpenUrl"
	.quad Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM105=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 0,3
	.asciz "param2"

LDIFF_SYM107=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 1,106,3
	.asciz "param3"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM109=Lfde3_end - Lfde3_start
	.long LDIFF_SYM109
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary

LDIFF_SYM110=Lme_5 - Microsoft_Maui_Authentication_WebAuthenticatorExtensions_OpenUrl_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary
	.long LDIFF_SYM110
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "Foundation_NSUserActivity"

	.byte 48,16
LDIFF_SYM111=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUserActivity"

LDIFF_SYM112=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM115=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM116=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM119=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM120=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM123=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM124=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_LoaderAllocatorScout"

	.byte 24,16
LDIFF_SYM127=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "m_native"

LDIFF_SYM128=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,16,0,7
	.asciz "System_Reflection_LoaderAllocatorScout"

LDIFF_SYM129=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_26:

	.byte 5
	.asciz "System_Reflection_LoaderAllocator"

	.byte 48,16
LDIFF_SYM132=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "m_scout"

LDIFF_SYM133=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM134=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,24,6
	.asciz "m_hashes"

LDIFF_SYM135=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,32,6
	.asciz "m_nslots"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,40,0,7
	.asciz "System_Reflection_LoaderAllocator"

LDIFF_SYM137=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_25:

	.byte 5
	.asciz "System_Type"

	.byte 32,16
LDIFF_SYM140=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,16,6
	.asciz "m_keepalive"

LDIFF_SYM142=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,24,0,7
	.asciz "System_Type"

LDIFF_SYM143=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_28:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM146=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM147=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM148=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_24:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM151=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM152=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM153=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM154=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM155=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_20:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM158=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM161=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM168=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM169=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM170=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM171=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM172=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM173=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_19:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM176=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM177=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM178=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_18:

	.byte 5
	.asciz "UIKit_UIApplicationRestorationHandler"

	.byte 128,1,16
LDIFF_SYM181=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationRestorationHandler"

LDIFF_SYM182=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2
	.asciz "Microsoft.Maui.Authentication.WebAuthenticatorExtensions:ContinueUserActivity"
	.asciz "Microsoft_Maui_Authentication_WebAuthenticatorExtensions_ContinueUserActivity_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler"

	.byte 1,152,1
	.asciz "Microsoft.Maui.Authentication.WebAuthenticatorExtensions:ContinueUserActivity"
	.quad Microsoft_Maui_Authentication_WebAuthenticatorExtensions_ContinueUserActivity_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM185=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 0,3
	.asciz "param2"

LDIFF_SYM187=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,106,3
	.asciz "param3"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 0,11
	.asciz "uri"

LDIFF_SYM189=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde4_end - Lfde4_start
	.long LDIFF_SYM190
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Authentication_WebAuthenticatorExtensions_ContinueUserActivity_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler

LDIFF_SYM191=Lme_6 - Microsoft_Maui_Authentication_WebAuthenticatorExtensions_ContinueUserActivity_Microsoft_Maui_Authentication_IWebAuthenticator_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,154,7
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "Microsoft_Maui_Authentication_WebAuthenticatorOptions"

	.byte 16,16
LDIFF_SYM192=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,0,7
	.asciz "Microsoft_Maui_Authentication_WebAuthenticatorOptions"

LDIFF_SYM193=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2
	.asciz "Microsoft.Maui.Authentication.WebAuthenticatorOptions:get_ResponseDecoder"
	.asciz "Microsoft_Maui_Authentication_WebAuthenticatorOptions_get_ResponseDecoder"

	.byte 0,0
	.asciz "Microsoft.Maui.Authentication.WebAuthenticatorOptions:get_ResponseDecoder"
	.quad Microsoft_Maui_Authentication_WebAuthenticatorOptions_get_ResponseDecoder
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde5_end - Lfde5_start
	.long LDIFF_SYM197
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Authentication_WebAuthenticatorOptions_get_ResponseDecoder

LDIFF_SYM198=Lme_7 - Microsoft_Maui_Authentication_WebAuthenticatorOptions_get_ResponseDecoder
	.long LDIFF_SYM198
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "Microsoft_Maui_Authentication_WebAuthenticatorResult"

	.byte 48,16
LDIFF_SYM199=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,6
	.asciz "<CallbackUri>k__BackingField"

LDIFF_SYM200=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,16,6
	.asciz "<Timestamp>k__BackingField"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,32,6
	.asciz "<Properties>k__BackingField"

LDIFF_SYM202=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,24,0,7
	.asciz "Microsoft_Maui_Authentication_WebAuthenticatorResult"

LDIFF_SYM203=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_31:

	.byte 17
	.asciz "Microsoft_Maui_Authentication_IWebAuthenticatorResponseDecoder"

	.byte 16,7
	.asciz "Microsoft_Maui_Authentication_IWebAuthenticatorResponseDecoder"

LDIFF_SYM206=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2
	.asciz "Microsoft.Maui.Authentication.WebAuthenticatorResult:.ctor"
	.asciz "Microsoft_Maui_Authentication_WebAuthenticatorResult__ctor_System_Uri_Microsoft_Maui_Authentication_IWebAuthenticatorResponseDecoder"

	.byte 2,71
	.asciz "Microsoft.Maui.Authentication.WebAuthenticatorResult:.ctor"
	.quad Microsoft_Maui_Authentication_WebAuthenticatorResult__ctor_System_Uri_Microsoft_Maui_Authentication_IWebAuthenticatorResponseDecoder
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM209=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM210=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM211=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,106,11
	.asciz "properties"

LDIFF_SYM212=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM213=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM214=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,141,224,0,11
	.asciz "kvp"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde6_end - Lfde6_start
	.long LDIFF_SYM216
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Authentication_WebAuthenticatorResult__ctor_System_Uri_Microsoft_Maui_Authentication_IWebAuthenticatorResponseDecoder

LDIFF_SYM217=Lme_8 - Microsoft_Maui_Authentication_WebAuthenticatorResult__ctor_System_Uri_Microsoft_Maui_Authentication_IWebAuthenticatorResponseDecoder
	.long LDIFF_SYM217
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Authentication.WebAuthenticatorResult:get_Properties"
	.asciz "Microsoft_Maui_Authentication_WebAuthenticatorResult_get_Properties"

	.byte 2,76
	.asciz "Microsoft.Maui.Authentication.WebAuthenticatorResult:get_Properties"
	.quad Microsoft_Maui_Authentication_WebAuthenticatorResult_get_Properties
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM218=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde7_end - Lfde7_start
	.long LDIFF_SYM219
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Authentication_WebAuthenticatorResult_get_Properties

LDIFF_SYM220=Lme_9 - Microsoft_Maui_Authentication_WebAuthenticatorResult_get_Properties
	.long LDIFF_SYM220
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 64,16
LDIFF_SYM221=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "__mt_ParentFocusEnvironment_var"

LDIFF_SYM222=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,48,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,56,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM224=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_33:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 72,16
LDIFF_SYM227=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,6
	.asciz "__mt_WindowScene_var"

LDIFF_SYM228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,64,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM229=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_32:

	.byte 5
	.asciz "Microsoft_Maui_Authentication_AuthManager"

	.byte 64,16
LDIFF_SYM232=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "tcsCredential"

LDIFF_SYM233=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,48,6
	.asciz "presentingAnchor"

LDIFF_SYM234=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,56,0,7
	.asciz "Microsoft_Maui_Authentication_AuthManager"

LDIFF_SYM235=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2
	.asciz "Microsoft.Maui.Authentication.AuthManager:GetCredentialsAsync"
	.asciz "Microsoft_Maui_Authentication_AuthManager_GetCredentialsAsync"

	.byte 3,70
	.asciz "Microsoft.Maui.Authentication.AuthManager:GetCredentialsAsync"
	.quad Microsoft_Maui_Authentication_AuthManager_GetCredentialsAsync
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde8_end - Lfde8_start
	.long LDIFF_SYM239
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Authentication_AuthManager_GetCredentialsAsync

LDIFF_SYM240=Lme_a - Microsoft_Maui_Authentication_AuthManager_GetCredentialsAsync
	.long LDIFF_SYM240
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Authentication.AuthManager:.ctor"
	.asciz "Microsoft_Maui_Authentication_AuthManager__ctor_UIKit_UIWindow"

	.byte 3,76
	.asciz "Microsoft.Maui.Authentication.AuthManager:.ctor"
	.quad Microsoft_Maui_Authentication_AuthManager__ctor_UIKit_UIWindow
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM242=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM243=Lfde9_end - Lfde9_start
	.long LDIFF_SYM243
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Authentication_AuthManager__ctor_UIKit_UIWindow

LDIFF_SYM244=Lme_b - Microsoft_Maui_Authentication_AuthManager__ctor_UIKit_UIWindow
	.long LDIFF_SYM244
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "AuthenticationServices_ASAuthorizationController"

	.byte 48,16
LDIFF_SYM245=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,0,7
	.asciz "AuthenticationServices_ASAuthorizationController"

LDIFF_SYM246=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2
	.asciz "Microsoft.Maui.Authentication.AuthManager:GetPresentationAnchor"
	.asciz "Microsoft_Maui_Authentication_AuthManager_GetPresentationAnchor_AuthenticationServices_ASAuthorizationController"

	.byte 3,83
	.asciz "Microsoft.Maui.Authentication.AuthManager:GetPresentationAnchor"
	.quad Microsoft_Maui_Authentication_AuthManager_GetPresentationAnchor_AuthenticationServices_ASAuthorizationController
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM249=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde10_end - Lfde10_start
	.long LDIFF_SYM251
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Authentication_AuthManager_GetPresentationAnchor_AuthenticationServices_ASAuthorizationController

LDIFF_SYM252=Lme_c - Microsoft_Maui_Authentication_AuthManager_GetPresentationAnchor_AuthenticationServices_ASAuthorizationController
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "AuthenticationServices_ASAuthorization"

	.byte 48,16
LDIFF_SYM253=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,0,7
	.asciz "AuthenticationServices_ASAuthorization"

LDIFF_SYM254=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_37:

	.byte 5
	.asciz "AuthenticationServices_ASAuthorizationAppleIdCredential"

	.byte 48,16
LDIFF_SYM257=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,0,7
	.asciz "AuthenticationServices_ASAuthorizationAppleIdCredential"

LDIFF_SYM258=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2
	.asciz "Microsoft.Maui.Authentication.AuthManager:DidComplete"
	.asciz "Microsoft_Maui_Authentication_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_AuthenticationServices_ASAuthorization"

	.byte 3,88
	.asciz "Microsoft.Maui.Authentication.AuthManager:DidComplete"
	.quad Microsoft_Maui_Authentication_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_AuthenticationServices_ASAuthorization
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 0,3
	.asciz "param1"

LDIFF_SYM263=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,106,11
	.asciz "creds"

LDIFF_SYM264=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde11_end - Lfde11_start
	.long LDIFF_SYM265
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Authentication_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_AuthenticationServices_ASAuthorization

LDIFF_SYM266=Lme_d - Microsoft_Maui_Authentication_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_AuthenticationServices_ASAuthorization
	.long LDIFF_SYM266
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 48,16
LDIFF_SYM267=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM268=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2
	.asciz "Microsoft.Maui.Authentication.AuthManager:DidComplete"
	.asciz "Microsoft_Maui_Authentication_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_Foundation_NSError"

	.byte 3,94
	.asciz "Microsoft.Maui.Authentication.AuthManager:DidComplete"
	.quad Microsoft_Maui_Authentication_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_Foundation_NSError
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM271=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 0,3
	.asciz "param1"

LDIFF_SYM273=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM274=Lfde12_end - Lfde12_start
	.long LDIFF_SYM274
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Authentication_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_Foundation_NSError

LDIFF_SYM275=Lme_e - Microsoft_Maui_Authentication_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_Foundation_NSError
	.long LDIFF_SYM275
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 72,16
LDIFF_SYM276=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "__mt_ParentFocusEnvironment_var"

LDIFF_SYM277=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,48,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,56,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM279=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,64,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM280=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_39:

	.byte 5
	.asciz "Microsoft_Maui_Authentication_WebAuthenticatorImplementation"

	.byte 48,16
LDIFF_SYM283=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "tcsResponse"

LDIFF_SYM284=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,16,6
	.asciz "currentViewController"

LDIFF_SYM285=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,24,6
	.asciz "redirectUri"

LDIFF_SYM286=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,32,6
	.asciz "currentOptions"

LDIFF_SYM287=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,40,0,7
	.asciz "Microsoft_Maui_Authentication_WebAuthenticatorImplementation"

LDIFF_SYM288=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_42:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM291=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_41:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM294=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "_unused1"

LDIFF_SYM295=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM296=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM297=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM298=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM299=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,48,6
	.asciz "_traceIPs"

LDIFF_SYM300=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM301=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM302=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,72,6
	.asciz "_unused4"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM304=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM306=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,104,6
	.asciz "_unused6"

LDIFF_SYM307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,112,6
	.asciz "foreignExceptionsFrames"

LDIFF_SYM308=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM309=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM311=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2
	.asciz "Microsoft.Maui.Authentication.WebAuthenticatorImplementation:OpenUrlCallback"
	.asciz "Microsoft_Maui_Authentication_WebAuthenticatorImplementation_OpenUrlCallback_System_Uri"

	.byte 4,173,1
	.asciz "Microsoft.Maui.Authentication.WebAuthenticatorImplementation:OpenUrlCallback"
	.quad Microsoft_Maui_Authentication_WebAuthenticatorImplementation_OpenUrlCallback_System_Uri
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM315=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,106,11
	.asciz "ex"

LDIFF_SYM319=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde13_end - Lfde13_start
	.long LDIFF_SYM320
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Authentication_WebAuthenticatorImplementation_OpenUrlCallback_System_Uri

LDIFF_SYM321=Lme_f - Microsoft_Maui_Authentication_WebAuthenticatorImplementation_OpenUrlCallback_System_Uri
	.long LDIFF_SYM321
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Authentication.WebAuthenticatorImplementation:.ctor"
	.asciz "Microsoft_Maui_Authentication_WebAuthenticatorImplementation__ctor"

	.byte 0,0
	.asciz "Microsoft.Maui.Authentication.WebAuthenticatorImplementation:.ctor"
	.quad Microsoft_Maui_Authentication_WebAuthenticatorImplementation__ctor
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM323=Lfde14_end - Lfde14_start
	.long LDIFF_SYM323
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Authentication_WebAuthenticatorImplementation__ctor

LDIFF_SYM324=Lme_10 - Microsoft_Maui_Authentication_WebAuthenticatorImplementation__ctor
	.long LDIFF_SYM324
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "SafariServices_SFSafariViewControllerDelegate"

	.byte 48,16
LDIFF_SYM325=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,0,7
	.asciz "SafariServices_SFSafariViewControllerDelegate"

LDIFF_SYM326=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_43:

	.byte 5
	.asciz "_NativeSFSafariViewControllerDelegate"

	.byte 56,16
LDIFF_SYM329=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "<DidFinishHandler>k__BackingField"

LDIFF_SYM330=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,48,0,7
	.asciz "_NativeSFSafariViewControllerDelegate"

LDIFF_SYM331=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2
	.asciz "Microsoft.Maui.Authentication.WebAuthenticatorImplementation/NativeSFSafariViewControllerDelegate:get_DidFinishHandler"
	.asciz "Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_get_DidFinishHandler"

	.byte 4,208,1
	.asciz "Microsoft.Maui.Authentication.WebAuthenticatorImplementation/NativeSFSafariViewControllerDelegate:get_DidFinishHandler"
	.quad Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_get_DidFinishHandler
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM334=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde15_end - Lfde15_start
	.long LDIFF_SYM335
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_get_DidFinishHandler

LDIFF_SYM336=Lme_11 - Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_get_DidFinishHandler
	.long LDIFF_SYM336
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Authentication.WebAuthenticatorImplementation/NativeSFSafariViewControllerDelegate:set_DidFinishHandler"
	.asciz "Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_set_DidFinishHandler_System_Action_1_SafariServices_SFSafariViewController"

	.byte 4,208,1
	.asciz "Microsoft.Maui.Authentication.WebAuthenticatorImplementation/NativeSFSafariViewControllerDelegate:set_DidFinishHandler"
	.quad Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_set_DidFinishHandler_System_Action_1_SafariServices_SFSafariViewController
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM338=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde16_end - Lfde16_start
	.long LDIFF_SYM339
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_set_DidFinishHandler_System_Action_1_SafariServices_SFSafariViewController

LDIFF_SYM340=Lme_12 - Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_set_DidFinishHandler_System_Action_1_SafariServices_SFSafariViewController
	.long LDIFF_SYM340
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "SafariServices_SFSafariViewController"

	.byte 72,16
LDIFF_SYM341=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,0,7
	.asciz "SafariServices_SFSafariViewController"

LDIFF_SYM342=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2
	.asciz "Microsoft.Maui.Authentication.WebAuthenticatorImplementation/NativeSFSafariViewControllerDelegate:DidFinish"
	.asciz "Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_DidFinish_SafariServices_SFSafariViewController"

	.byte 4,211,1
	.asciz "Microsoft.Maui.Authentication.WebAuthenticatorImplementation/NativeSFSafariViewControllerDelegate:DidFinish"
	.quad Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_DidFinish_SafariServices_SFSafariViewController
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM345=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM346=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde17_end - Lfde17_start
	.long LDIFF_SYM347
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_DidFinish_SafariServices_SFSafariViewController

LDIFF_SYM348=Lme_13 - Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_DidFinish_SafariServices_SFSafariViewController
	.long LDIFF_SYM348
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Authentication.WebAuthenticatorImplementation/NativeSFSafariViewControllerDelegate:.ctor"
	.asciz "Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate__ctor"

	.byte 0,0
	.asciz "Microsoft.Maui.Authentication.WebAuthenticatorImplementation/NativeSFSafariViewControllerDelegate:.ctor"
	.quad Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate__ctor
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde18_end - Lfde18_start
	.long LDIFF_SYM350
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate__ctor

LDIFF_SYM351=Lme_14 - Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate__ctor
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "_ContextProvider"

	.byte 56,16
LDIFF_SYM352=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "Window"

LDIFF_SYM353=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,48,0,7
	.asciz "_ContextProvider"

LDIFF_SYM354=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2
	.asciz "Microsoft.Maui.Authentication.WebAuthenticatorImplementation/ContextProvider:.ctor"
	.asciz "Microsoft_Maui_Authentication_WebAuthenticatorImplementation_ContextProvider__ctor_UIKit_UIWindow"

	.byte 4,216,1
	.asciz "Microsoft.Maui.Authentication.WebAuthenticatorImplementation/ContextProvider:.ctor"
	.quad Microsoft_Maui_Authentication_WebAuthenticatorImplementation_ContextProvider__ctor_UIKit_UIWindow
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM357=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM358=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde19_end - Lfde19_start
	.long LDIFF_SYM359
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Authentication_WebAuthenticatorImplementation_ContextProvider__ctor_UIKit_UIWindow

LDIFF_SYM360=Lme_15 - Microsoft_Maui_Authentication_WebAuthenticatorImplementation_ContextProvider__ctor_UIKit_UIWindow
	.long LDIFF_SYM360
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "AuthenticationServices_ASWebAuthenticationSession"

	.byte 48,16
LDIFF_SYM361=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,0,7
	.asciz "AuthenticationServices_ASWebAuthenticationSession"

LDIFF_SYM362=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2
	.asciz "Microsoft.Maui.Authentication.WebAuthenticatorImplementation/ContextProvider:GetPresentationAnchor"
	.asciz "Microsoft_Maui_Authentication_WebAuthenticatorImplementation_ContextProvider_GetPresentationAnchor_AuthenticationServices_ASWebAuthenticationSession"

	.byte 4,223,1
	.asciz "Microsoft.Maui.Authentication.WebAuthenticatorImplementation/ContextProvider:GetPresentationAnchor"
	.quad Microsoft_Maui_Authentication_WebAuthenticatorImplementation_ContextProvider_GetPresentationAnchor_AuthenticationServices_ASWebAuthenticationSession
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM365=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde20_end - Lfde20_start
	.long LDIFF_SYM367
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Authentication_WebAuthenticatorImplementation_ContextProvider_GetPresentationAnchor_AuthenticationServices_ASWebAuthenticationSession

LDIFF_SYM368=Lme_16 - Microsoft_Maui_Authentication_WebAuthenticatorImplementation_ContextProvider_GetPresentationAnchor_AuthenticationServices_ASWebAuthenticationSession
	.long LDIFF_SYM368
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Media.Screenshot:get_Default"
	.asciz "Microsoft_Maui_Media_Screenshot_get_Default"

	.byte 5,162,1
	.asciz "Microsoft.Maui.Media.Screenshot:get_Default"
	.quad Microsoft_Maui_Media_Screenshot_get_Default
	.quad Lme_1b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde21_end - Lfde21_start
	.long LDIFF_SYM369
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Media_Screenshot_get_Default

LDIFF_SYM370=Lme_1b - Microsoft_Maui_Media_Screenshot_get_Default
	.long LDIFF_SYM370
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 17
	.asciz "Microsoft_Maui_Media_IScreenshot"

	.byte 16,7
	.asciz "Microsoft_Maui_Media_IScreenshot"

LDIFF_SYM371=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_49:

	.byte 17
	.asciz "Microsoft_Maui_Media_IPlatformScreenshot"

	.byte 16,7
	.asciz "Microsoft_Maui_Media_IPlatformScreenshot"

LDIFF_SYM374=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2
	.asciz "Microsoft.Maui.Media.ScreenshotExtensions:AsPlatform"
	.asciz "Microsoft_Maui_Media_ScreenshotExtensions_AsPlatform_Microsoft_Maui_Media_IScreenshot"

	.byte 5,175,1
	.asciz "Microsoft.Maui.Media.ScreenshotExtensions:AsPlatform"
	.quad Microsoft_Maui_Media_ScreenshotExtensions_AsPlatform_Microsoft_Maui_Media_IScreenshot
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM377=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,106,11
	.asciz "platform"

LDIFF_SYM378=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde22_end - Lfde22_start
	.long LDIFF_SYM379
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Media_ScreenshotExtensions_AsPlatform_Microsoft_Maui_Media_IScreenshot

LDIFF_SYM380=Lme_1c - Microsoft_Maui_Media_ScreenshotExtensions_AsPlatform_Microsoft_Maui_Media_IScreenshot
	.long LDIFF_SYM380
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Media.ScreenshotExtensions:CaptureAsync"
	.asciz "Microsoft_Maui_Media_ScreenshotExtensions_CaptureAsync_Microsoft_Maui_Media_IScreenshot_UIKit_UIWindow"

	.byte 5,208,1
	.asciz "Microsoft.Maui.Media.ScreenshotExtensions:CaptureAsync"
	.quad Microsoft_Maui_Media_ScreenshotExtensions_CaptureAsync_Microsoft_Maui_Media_IScreenshot_UIKit_UIWindow
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM381=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM382=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde23_end - Lfde23_start
	.long LDIFF_SYM383
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Media_ScreenshotExtensions_CaptureAsync_Microsoft_Maui_Media_IScreenshot_UIKit_UIWindow

LDIFF_SYM384=Lme_1d - Microsoft_Maui_Media_ScreenshotExtensions_CaptureAsync_Microsoft_Maui_Media_IScreenshot_UIKit_UIWindow
	.long LDIFF_SYM384
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Media.ScreenshotExtensions:CaptureAsync"
	.asciz "Microsoft_Maui_Media_ScreenshotExtensions_CaptureAsync_Microsoft_Maui_Media_IScreenshot_UIKit_UIView"

	.byte 5,217,1
	.asciz "Microsoft.Maui.Media.ScreenshotExtensions:CaptureAsync"
	.quad Microsoft_Maui_Media_ScreenshotExtensions_CaptureAsync_Microsoft_Maui_Media_IScreenshot_UIKit_UIView
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM385=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM386=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde24_end - Lfde24_start
	.long LDIFF_SYM387
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Media_ScreenshotExtensions_CaptureAsync_Microsoft_Maui_Media_IScreenshot_UIKit_UIView

LDIFF_SYM388=Lme_1e - Microsoft_Maui_Media_ScreenshotExtensions_CaptureAsync_Microsoft_Maui_Media_IScreenshot_UIKit_UIView
	.long LDIFF_SYM388
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 48,16
LDIFF_SYM389=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM390=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_50:

	.byte 5
	.asciz "Microsoft_Maui_Media_ScreenshotResult"

	.byte 32,16
LDIFF_SYM393=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,6
	.asciz "<Width>k__BackingField"

LDIFF_SYM394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,24,6
	.asciz "<Height>k__BackingField"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,28,6
	.asciz "bmp"

LDIFF_SYM396=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,16,0,7
	.asciz "Microsoft_Maui_Media_ScreenshotResult"

LDIFF_SYM397=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_53:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 16,16
LDIFF_SYM400=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM401=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM404=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM405=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_60:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM408=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM409=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM411=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM412=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM413=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_59:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM416=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM417=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_58:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM420=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM421=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_57:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM424=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,6
	.asciz "_waitHandle"

LDIFF_SYM425=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM426=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_56:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM429=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM430=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_55:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM433=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM434=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_62:

	.byte 5
	.asciz "_TaskNode"

	.byte 88,6
	.asciz "Prev"

LDIFF_SYM437=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,72,6
	.asciz "Next"

LDIFF_SYM438=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,80,0,7
	.asciz "_TaskNode"

LDIFF_SYM439=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM440=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM441=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_54:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM442=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,56,6
	.asciz "m_countOfWaitersPulsedToWake"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,60,6
	.asciz "m_lockObjAndDisposed"

LDIFF_SYM447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM448=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM449=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM450=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM451=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_52:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 24,16
LDIFF_SYM454=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,0,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM455=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,16,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM456=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_63:

	.byte 8
	.asciz "Microsoft_Maui_Media_ScreenshotFormat"

	.byte 4
LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 9
	.asciz "Png"

	.byte 0,9
	.asciz "Jpeg"

	.byte 1,0,7
	.asciz "Microsoft_Maui_Media_ScreenshotFormat"

LDIFF_SYM460=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2
	.asciz "Microsoft.Maui.Media.ScreenshotResult:CopyToAsync"
	.asciz "Microsoft_Maui_Media_ScreenshotResult_CopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int"

	.byte 5,166,2
	.asciz "Microsoft.Maui.Media.ScreenshotResult:CopyToAsync"
	.quad Microsoft_Maui_Media_ScreenshotResult_CopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM464=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM465=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde25_end - Lfde25_start
	.long LDIFF_SYM467
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Media_ScreenshotResult_CopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int

LDIFF_SYM468=Lme_1f - Microsoft_Maui_Media_ScreenshotResult_CopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int
	.long LDIFF_SYM468
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Media.ScreenshotResult:.ctor"
	.asciz "Microsoft_Maui_Media_ScreenshotResult__ctor_UIKit_UIImage"

	.byte 6,170,1
	.asciz "Microsoft.Maui.Media.ScreenshotResult:.ctor"
	.quad Microsoft_Maui_Media_ScreenshotResult__ctor_UIKit_UIImage
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM470=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde26_end - Lfde26_start
	.long LDIFF_SYM472
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Media_ScreenshotResult__ctor_UIKit_UIImage

LDIFF_SYM473=Lme_20 - Microsoft_Maui_Media_ScreenshotResult__ctor_UIKit_UIImage
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 48,16
LDIFF_SYM474=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM475=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_66:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM478=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM480=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_69:

	.byte 17
	.asciz "System_Threading_IAsyncLocalValueMap"

	.byte 16,7
	.asciz "System_Threading_IAsyncLocalValueMap"

LDIFF_SYM483=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_68:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 40,16
LDIFF_SYM486=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "m_localValues"

LDIFF_SYM487=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,16,6
	.asciz "m_localChangeNotifications"

LDIFF_SYM488=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,24,6
	.asciz "m_isFlowSuppressed"

LDIFF_SYM489=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,32,6
	.asciz "m_isDefault"

LDIFF_SYM490=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,33,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM491=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_70:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM494=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM496=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM498=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM501=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,6
	.asciz "_exception"

LDIFF_SYM502=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,16,6
	.asciz "_dispatchState"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM504=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_71:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM507=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM508=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM509=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM510=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM511=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM512=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_67:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 80,16
LDIFF_SYM515=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM516=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM517=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM518=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,72,6
	.asciz "m_completionCountdown"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,76,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM523=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,56,6
	.asciz "m_parent"

LDIFF_SYM524=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,64,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM525=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_65:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 64,16
LDIFF_SYM528=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,56,6
	.asciz "m_action"

LDIFF_SYM530=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM531=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM532=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,32,6
	.asciz "m_stateFlags"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,60,6
	.asciz "m_continuationObject"

LDIFF_SYM534=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,40,6
	.asciz "m_contingentProperties"

LDIFF_SYM535=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,48,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM536=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2
	.asciz "Microsoft.Maui.Media.ScreenshotResult:PlatformCopyToAsync"
	.asciz "Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int"

	.byte 6,194,1
	.asciz "Microsoft.Maui.Media.ScreenshotResult:PlatformCopyToAsync"
	.quad Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM540=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM541=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,106,11
	.asciz "data"

LDIFF_SYM543=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 3,141,192,0,11
	.asciz "result"

LDIFF_SYM544=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM545=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM546=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde27_end - Lfde27_start
	.long LDIFF_SYM547
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int

LDIFF_SYM548=Lme_21 - Microsoft_Maui_Media_ScreenshotResult_PlatformCopyToAsync_System_IO_Stream_Microsoft_Maui_Media_ScreenshotFormat_int
	.long LDIFF_SYM548
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "UIKit_UINavigationControllerDelegate"

	.byte 48,16
LDIFF_SYM549=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationControllerDelegate"

LDIFF_SYM550=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_74:

	.byte 5
	.asciz "UIKit_UIImagePickerControllerDelegate"

	.byte 48,16
LDIFF_SYM553=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImagePickerControllerDelegate"

LDIFF_SYM554=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_73:

	.byte 5
	.asciz "_PhotoPickerDelegate"

	.byte 56,16
LDIFF_SYM557=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,6
	.asciz "<CompletedHandler>k__BackingField"

LDIFF_SYM558=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,48,0,7
	.asciz "_PhotoPickerDelegate"

LDIFF_SYM559=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2
	.asciz "Microsoft.Maui.Media.MediaPickerImplementation/PhotoPickerDelegate:get_CompletedHandler"
	.asciz "Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_get_CompletedHandler"

	.byte 7,184,1
	.asciz "Microsoft.Maui.Media.MediaPickerImplementation/PhotoPickerDelegate:get_CompletedHandler"
	.quad Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_get_CompletedHandler
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM562=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde28_end - Lfde28_start
	.long LDIFF_SYM563
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_get_CompletedHandler

LDIFF_SYM564=Lme_22 - Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_get_CompletedHandler
	.long LDIFF_SYM564
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Media.MediaPickerImplementation/PhotoPickerDelegate:set_CompletedHandler"
	.asciz "Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary"

	.byte 7,184,1
	.asciz "Microsoft.Maui.Media.MediaPickerImplementation/PhotoPickerDelegate:set_CompletedHandler"
	.quad Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM565=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde29_end - Lfde29_start
	.long LDIFF_SYM567
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary

LDIFF_SYM568=Lme_23 - Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 80,16
LDIFF_SYM569=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM570=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,72,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM571=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_76:

	.byte 5
	.asciz "UIKit_UIImagePickerController"

	.byte 80,16
LDIFF_SYM574=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImagePickerController"

LDIFF_SYM575=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2
	.asciz "Microsoft.Maui.Media.MediaPickerImplementation/PhotoPickerDelegate:FinishedPickingMedia"
	.asciz "Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary"

	.byte 7,187,1
	.asciz "Microsoft.Maui.Media.MediaPickerImplementation/PhotoPickerDelegate:FinishedPickingMedia"
	.quad Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM578=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 0,3
	.asciz "param1"

LDIFF_SYM580=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde30_end - Lfde30_start
	.long LDIFF_SYM581
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary

LDIFF_SYM582=Lme_24 - Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
	.long LDIFF_SYM582
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Media.MediaPickerImplementation/PhotoPickerDelegate:Canceled"
	.asciz "Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_Canceled_UIKit_UIImagePickerController"

	.byte 7,190,1
	.asciz "Microsoft.Maui.Media.MediaPickerImplementation/PhotoPickerDelegate:Canceled"
	.quad Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_Canceled_UIKit_UIImagePickerController
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM583=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde31_end - Lfde31_start
	.long LDIFF_SYM585
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_Canceled_UIKit_UIImagePickerController

LDIFF_SYM586=Lme_25 - Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_Canceled_UIKit_UIImagePickerController
	.long LDIFF_SYM586
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Media.MediaPickerImplementation/PhotoPickerDelegate:.ctor"
	.asciz "Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate__ctor"

	.byte 0,0
	.asciz "Microsoft.Maui.Media.MediaPickerImplementation/PhotoPickerDelegate:.ctor"
	.quad Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate__ctor
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM587=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde32_end - Lfde32_start
	.long LDIFF_SYM588
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate__ctor

LDIFF_SYM589=Lme_26 - Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate__ctor
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "Microsoft_Maui_Media_ScreenshotImplementation"

	.byte 16,16
LDIFF_SYM590=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,0,0,7
	.asciz "Microsoft_Maui_Media_ScreenshotImplementation"

LDIFF_SYM591=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2
	.asciz "Microsoft.Maui.Media.ScreenshotImplementation:get_IsCaptureSupported"
	.asciz "Microsoft_Maui_Media_ScreenshotImplementation_get_IsCaptureSupported"

	.byte 6,19
	.asciz "Microsoft.Maui.Media.ScreenshotImplementation:get_IsCaptureSupported"
	.quad Microsoft_Maui_Media_ScreenshotImplementation_get_IsCaptureSupported
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde33_end - Lfde33_start
	.long LDIFF_SYM595
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Media_ScreenshotImplementation_get_IsCaptureSupported

LDIFF_SYM596=Lme_27 - Microsoft_Maui_Media_ScreenshotImplementation_get_IsCaptureSupported
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "ObjCRuntime_DisposableObject"

	.byte 32,16
LDIFF_SYM597=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,16,6
	.asciz "owns"

LDIFF_SYM599=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,24,0,7
	.asciz "ObjCRuntime_DisposableObject"

LDIFF_SYM600=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_80:

	.byte 5
	.asciz "CoreFoundation_NativeObject"

	.byte 32,16
LDIFF_SYM603=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,0,7
	.asciz "CoreFoundation_NativeObject"

LDIFF_SYM604=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_79:

	.byte 5
	.asciz "CoreGraphics_CGContext"

	.byte 32,16
LDIFF_SYM607=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,0,0,7
	.asciz "CoreGraphics_CGContext"

LDIFF_SYM608=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2
	.asciz "Microsoft.Maui.Media.ScreenshotImplementation:CaptureAsync"
	.asciz "Microsoft_Maui_Media_ScreenshotImplementation_CaptureAsync_UIKit_UIWindow"

	.byte 6,32
	.asciz "Microsoft.Maui.Media.ScreenshotImplementation:CaptureAsync"
	.quad Microsoft_Maui_Media_ScreenshotImplementation_CaptureAsync_UIKit_UIWindow
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 0,3
	.asciz "param0"

LDIFF_SYM612=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,106,11
	.asciz "ctx"

LDIFF_SYM613=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 3,141,136,1,11
	.asciz "image"

LDIFF_SYM614=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,106,11
	.asciz "result"

LDIFF_SYM615=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 3,141,216,0,11
	.asciz "V_4"

LDIFF_SYM617=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde34_end - Lfde34_start
	.long LDIFF_SYM618
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Media_ScreenshotImplementation_CaptureAsync_UIKit_UIWindow

LDIFF_SYM619=Lme_28 - Microsoft_Maui_Media_ScreenshotImplementation_CaptureAsync_UIKit_UIWindow
	.long LDIFF_SYM619
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Media.ScreenshotImplementation:CaptureAsync"
	.asciz "Microsoft_Maui_Media_ScreenshotImplementation_CaptureAsync_UIKit_UIView"

	.byte 6,54
	.asciz "Microsoft.Maui.Media.ScreenshotImplementation:CaptureAsync"
	.quad Microsoft_Maui_Media_ScreenshotImplementation_CaptureAsync_UIKit_UIView
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 0,3
	.asciz "param0"

LDIFF_SYM621=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,106,11
	.asciz "ctx"

LDIFF_SYM622=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,105,11
	.asciz "image"

LDIFF_SYM623=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,106,11
	.asciz "result"

LDIFF_SYM624=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 3,141,224,0,11
	.asciz "V_4"

LDIFF_SYM626=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde35_end - Lfde35_start
	.long LDIFF_SYM627
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Media_ScreenshotImplementation_CaptureAsync_UIKit_UIView

LDIFF_SYM628=Lme_29 - Microsoft_Maui_Media_ScreenshotImplementation_CaptureAsync_UIKit_UIView
	.long LDIFF_SYM628
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Media.ScreenshotImplementation:TryRender"
	.asciz "Microsoft_Maui_Media_ScreenshotImplementation_TryRender_UIKit_UIView_System_Exception_"

	.byte 6,100
	.asciz "Microsoft.Maui.Media.ScreenshotImplementation:TryRender"
	.quad Microsoft_Maui_Media_ScreenshotImplementation_TryRender_UIKit_UIView_System_Exception_
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM629=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM630=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM631=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 3,141,192,0,11
	.asciz "e"

LDIFF_SYM632=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde36_end - Lfde36_start
	.long LDIFF_SYM633
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Media_ScreenshotImplementation_TryRender_UIKit_UIView_System_Exception_

LDIFF_SYM634=Lme_2a - Microsoft_Maui_Media_ScreenshotImplementation_TryRender_UIKit_UIView_System_Exception_
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Media.ScreenshotImplementation:.ctor"
	.asciz "Microsoft_Maui_Media_ScreenshotImplementation__ctor"

	.byte 0,0
	.asciz "Microsoft.Maui.Media.ScreenshotImplementation:.ctor"
	.quad Microsoft_Maui_Media_ScreenshotImplementation__ctor
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde37_end - Lfde37_start
	.long LDIFF_SYM636
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Media_ScreenshotImplementation__ctor

LDIFF_SYM637=Lme_2b - Microsoft_Maui_Media_ScreenshotImplementation__ctor
	.long LDIFF_SYM637
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "UIKit_UIDocumentPickerDelegate"

	.byte 48,16
LDIFF_SYM638=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,0,7
	.asciz "UIKit_UIDocumentPickerDelegate"

LDIFF_SYM639=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_82:

	.byte 5
	.asciz "_PickerDelegate"

	.byte 56,16
LDIFF_SYM642=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,6
	.asciz "<PickHandler>k__BackingField"

LDIFF_SYM643=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,48,0,7
	.asciz "_PickerDelegate"

LDIFF_SYM644=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2
	.asciz "Microsoft.Maui.Storage.FilePickerImplementation/PickerDelegate:get_PickHandler"
	.asciz "Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_get_PickHandler"

	.byte 8,72
	.asciz "Microsoft.Maui.Storage.FilePickerImplementation/PickerDelegate:get_PickHandler"
	.quad Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_get_PickHandler
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde38_end - Lfde38_start
	.long LDIFF_SYM648
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_get_PickHandler

LDIFF_SYM649=Lme_2c - Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_get_PickHandler
	.long LDIFF_SYM649
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Storage.FilePickerImplementation/PickerDelegate:set_PickHandler"
	.asciz "Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__"

	.byte 8,72
	.asciz "Microsoft.Maui.Storage.FilePickerImplementation/PickerDelegate:set_PickHandler"
	.quad Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM650=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM651=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde39_end - Lfde39_start
	.long LDIFF_SYM652
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__

LDIFF_SYM653=Lme_2d - Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__
	.long LDIFF_SYM653
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "UIKit_UIDocumentPickerViewController"

	.byte 72,16
LDIFF_SYM654=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,0,0,7
	.asciz "UIKit_UIDocumentPickerViewController"

LDIFF_SYM655=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2
	.asciz "Microsoft.Maui.Storage.FilePickerImplementation/PickerDelegate:WasCancelled"
	.asciz "Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_WasCancelled_UIKit_UIDocumentPickerViewController"

	.byte 8,75
	.asciz "Microsoft.Maui.Storage.FilePickerImplementation/PickerDelegate:WasCancelled"
	.quad Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_WasCancelled_UIKit_UIDocumentPickerViewController
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde40_end - Lfde40_start
	.long LDIFF_SYM660
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_WasCancelled_UIKit_UIDocumentPickerViewController

LDIFF_SYM661=Lme_2e - Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_WasCancelled_UIKit_UIDocumentPickerViewController
	.long LDIFF_SYM661
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Storage.FilePickerImplementation/PickerDelegate:DidPickDocument"
	.asciz "Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__"

	.byte 8,78
	.asciz "Microsoft.Maui.Storage.FilePickerImplementation/PickerDelegate:DidPickDocument"
	.quad Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 0,3
	.asciz "param1"

LDIFF_SYM664=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde41_end - Lfde41_start
	.long LDIFF_SYM665
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__

LDIFF_SYM666=Lme_2f - Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Storage.FilePickerImplementation/PickerDelegate:DidPickDocument"
	.asciz "Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl"

	.byte 8,81
	.asciz "Microsoft.Maui.Storage.FilePickerImplementation/PickerDelegate:DidPickDocument"
	.quad Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 0,3
	.asciz "param1"

LDIFF_SYM669=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde42_end - Lfde42_start
	.long LDIFF_SYM670
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl

LDIFF_SYM671=Lme_30 - Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl
	.long LDIFF_SYM671
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Storage.FilePickerImplementation/PickerDelegate:.ctor"
	.asciz "Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate__ctor"

	.byte 0,0
	.asciz "Microsoft.Maui.Storage.FilePickerImplementation/PickerDelegate:.ctor"
	.quad Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate__ctor
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM672=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM673=Lfde43_end - Lfde43_start
	.long LDIFF_SYM673
Lfde43_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate__ctor

LDIFF_SYM674=Lme_31 - Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate__ctor
	.long LDIFF_SYM674
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Storage.FileSystem:get_CacheDirectory"
	.asciz "Microsoft_Maui_Storage_FileSystem_get_CacheDirectory"

	.byte 9,50
	.asciz "Microsoft.Maui.Storage.FileSystem:get_CacheDirectory"
	.quad Microsoft_Maui_Storage_FileSystem_get_CacheDirectory
	.quad Lme_34

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde44_end - Lfde44_start
	.long LDIFF_SYM675
Lfde44_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_FileSystem_get_CacheDirectory

LDIFF_SYM676=Lme_34 - Microsoft_Maui_Storage_FileSystem_get_CacheDirectory
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Storage.FileSystem:get_AppDataDirectory"
	.asciz "Microsoft_Maui_Storage_FileSystem_get_AppDataDirectory"

	.byte 9,57
	.asciz "Microsoft.Maui.Storage.FileSystem:get_AppDataDirectory"
	.quad Microsoft_Maui_Storage_FileSystem_get_AppDataDirectory
	.quad Lme_35

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde45_end - Lfde45_start
	.long LDIFF_SYM677
Lfde45_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_FileSystem_get_AppDataDirectory

LDIFF_SYM678=Lme_35 - Microsoft_Maui_Storage_FileSystem_get_AppDataDirectory
	.long LDIFF_SYM678
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Storage.FileSystem:get_Current"
	.asciz "Microsoft_Maui_Storage_FileSystem_get_Current"

	.byte 9,81
	.asciz "Microsoft.Maui.Storage.FileSystem:get_Current"
	.quad Microsoft_Maui_Storage_FileSystem_get_Current
	.quad Lme_36

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde46_end - Lfde46_start
	.long LDIFF_SYM679
Lfde46_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_FileSystem_get_Current

LDIFF_SYM680=Lme_36 - Microsoft_Maui_Storage_FileSystem_get_Current
	.long LDIFF_SYM680
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "Microsoft_Maui_Storage_FileSystemImplementation"

	.byte 16,16
LDIFF_SYM681=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,0,7
	.asciz "Microsoft_Maui_Storage_FileSystemImplementation"

LDIFF_SYM682=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2
	.asciz "Microsoft.Maui.Storage.FileSystemImplementation:get_CacheDirectory"
	.asciz "Microsoft_Maui_Storage_FileSystemImplementation_get_CacheDirectory"

	.byte 9,94
	.asciz "Microsoft.Maui.Storage.FileSystemImplementation:get_CacheDirectory"
	.quad Microsoft_Maui_Storage_FileSystemImplementation_get_CacheDirectory
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM685=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde47_end - Lfde47_start
	.long LDIFF_SYM686
Lfde47_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_FileSystemImplementation_get_CacheDirectory

LDIFF_SYM687=Lme_37 - Microsoft_Maui_Storage_FileSystemImplementation_get_CacheDirectory
	.long LDIFF_SYM687
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Storage.FileSystemImplementation:get_AppDataDirectory"
	.asciz "Microsoft_Maui_Storage_FileSystemImplementation_get_AppDataDirectory"

	.byte 9,98
	.asciz "Microsoft.Maui.Storage.FileSystemImplementation:get_AppDataDirectory"
	.quad Microsoft_Maui_Storage_FileSystemImplementation_get_AppDataDirectory
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde48_end - Lfde48_start
	.long LDIFF_SYM689
Lfde48_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_FileSystemImplementation_get_AppDataDirectory

LDIFF_SYM690=Lme_38 - Microsoft_Maui_Storage_FileSystemImplementation_get_AppDataDirectory
	.long LDIFF_SYM690
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Storage.FileSystemImplementation:get_PlatformCacheDirectory"
	.asciz "Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformCacheDirectory"

	.byte 10,11
	.asciz "Microsoft.Maui.Storage.FileSystemImplementation:get_PlatformCacheDirectory"
	.quad Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformCacheDirectory
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde49_end - Lfde49_start
	.long LDIFF_SYM692
Lfde49_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformCacheDirectory

LDIFF_SYM693=Lme_39 - Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformCacheDirectory
	.long LDIFF_SYM693
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Storage.FileSystemImplementation:get_PlatformAppDataDirectory"
	.asciz "Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformAppDataDirectory"

	.byte 10,14
	.asciz "Microsoft.Maui.Storage.FileSystemImplementation:get_PlatformAppDataDirectory"
	.quad Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformAppDataDirectory
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde50_end - Lfde50_start
	.long LDIFF_SYM695
Lfde50_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformAppDataDirectory

LDIFF_SYM696=Lme_3a - Microsoft_Maui_Storage_FileSystemImplementation_get_PlatformAppDataDirectory
	.long LDIFF_SYM696
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Storage.FileSystemImplementation:.ctor"
	.asciz "Microsoft_Maui_Storage_FileSystemImplementation__ctor"

	.byte 0,0
	.asciz "Microsoft.Maui.Storage.FileSystemImplementation:.ctor"
	.quad Microsoft_Maui_Storage_FileSystemImplementation__ctor
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde51_end - Lfde51_start
	.long LDIFF_SYM698
Lfde51_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_FileSystemImplementation__ctor

LDIFF_SYM699=Lme_3b - Microsoft_Maui_Storage_FileSystemImplementation__ctor
	.long LDIFF_SYM699
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Storage.FileSystemUtils:NormalizePath"
	.asciz "Microsoft_Maui_Storage_FileSystemUtils_NormalizePath_string"

	.byte 11,18
	.asciz "Microsoft.Maui.Storage.FileSystemUtils:NormalizePath"
	.quad Microsoft_Maui_Storage_FileSystemUtils_NormalizePath_string
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM700=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde52_end - Lfde52_start
	.long LDIFF_SYM701
Lfde52_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_FileSystemUtils_NormalizePath_string

LDIFF_SYM702=Lme_3c - Microsoft_Maui_Storage_FileSystemUtils_NormalizePath_string
	.long LDIFF_SYM702
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Storage.FileSystemUtils:PlatformGetFullAppPackageFilePath"
	.asciz "Microsoft_Maui_Storage_FileSystemUtils_PlatformGetFullAppPackageFilePath_string"

	.byte 10,33
	.asciz "Microsoft.Maui.Storage.FileSystemUtils:PlatformGetFullAppPackageFilePath"
	.quad Microsoft_Maui_Storage_FileSystemUtils_PlatformGetFullAppPackageFilePath_string
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM703=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,106,11
	.asciz "root"

LDIFF_SYM704=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde53_end - Lfde53_start
	.long LDIFF_SYM705
Lfde53_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_FileSystemUtils_PlatformGetFullAppPackageFilePath_string

LDIFF_SYM706=Lme_3d - Microsoft_Maui_Storage_FileSystemUtils_PlatformGetFullAppPackageFilePath_string
	.long LDIFF_SYM706
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 8
	.asciz "Foundation_NSSearchPathDirectory"

	.byte 8
LDIFF_SYM707=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 9
	.asciz "ApplicationDirectory"

	.byte 1,9
	.asciz "DemoApplicationDirectory"

	.byte 2,9
	.asciz "DeveloperApplicationDirectory"

	.byte 3,9
	.asciz "AdminApplicationDirectory"

	.byte 4,9
	.asciz "LibraryDirectory"

	.byte 5,9
	.asciz "DeveloperDirectory"

	.byte 6,9
	.asciz "UserDirectory"

	.byte 7,9
	.asciz "DocumentationDirectory"

	.byte 8,9
	.asciz "DocumentDirectory"

	.byte 9,9
	.asciz "CoreServiceDirectory"

	.byte 10,9
	.asciz "AutosavedInformationDirectory"

	.byte 11,9
	.asciz "DesktopDirectory"

	.byte 12,9
	.asciz "CachesDirectory"

	.byte 13,9
	.asciz "ApplicationSupportDirectory"

	.byte 14,9
	.asciz "DownloadsDirectory"

	.byte 15,9
	.asciz "InputMethodsDirectory"

	.byte 16,9
	.asciz "MoviesDirectory"

	.byte 17,9
	.asciz "MusicDirectory"

	.byte 18,9
	.asciz "PicturesDirectory"

	.byte 19,9
	.asciz "PrinterDescriptionDirectory"

	.byte 20,9
	.asciz "SharedPublicDirectory"

	.byte 21,9
	.asciz "PreferencePanesDirectory"

	.byte 22,9
	.asciz "ApplicationScriptsDirectory"

	.byte 23,9
	.asciz "ItemReplacementDirectory"

	.byte 227,0,9
	.asciz "AllApplicationsDirectory"

	.byte 228,0,9
	.asciz "AllLibrariesDirectory"

	.byte 229,0,9
	.asciz "TrashDirectory"

	.byte 230,0,0,7
	.asciz "Foundation_NSSearchPathDirectory"

LDIFF_SYM708=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM709=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM710=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2
	.asciz "Microsoft.Maui.Storage.FileSystemUtils:GetDirectory"
	.asciz "Microsoft_Maui_Storage_FileSystemUtils_GetDirectory_Foundation_NSSearchPathDirectory"

	.byte 10,47
	.asciz "Microsoft.Maui.Storage.FileSystemUtils:GetDirectory"
	.quad Microsoft_Maui_Storage_FileSystemUtils_GetDirectory_Foundation_NSSearchPathDirectory
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM711=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,106,11
	.asciz "dirs"

LDIFF_SYM712=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde54_end - Lfde54_start
	.long LDIFF_SYM713
Lfde54_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_FileSystemUtils_GetDirectory_Foundation_NSSearchPathDirectory

LDIFF_SYM714=Lme_3e - Microsoft_Maui_Storage_FileSystemUtils_GetDirectory_Foundation_NSSearchPathDirectory
	.long LDIFF_SYM714
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Storage.Preferences:GetPrivatePreferencesSharedName"
	.asciz "Microsoft_Maui_Storage_Preferences_GetPrivatePreferencesSharedName_string"

	.byte 12,244,1
	.asciz "Microsoft.Maui.Storage.Preferences:GetPrivatePreferencesSharedName"
	.quad Microsoft_Maui_Storage_Preferences_GetPrivatePreferencesSharedName_string
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM715=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde55_end - Lfde55_start
	.long LDIFF_SYM716
Lfde55_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_Preferences_GetPrivatePreferencesSharedName_string

LDIFF_SYM717=Lme_42 - Microsoft_Maui_Storage_Preferences_GetPrivatePreferencesSharedName_string
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Storage.Preferences:get_Default"
	.asciz "Microsoft_Maui_Storage_Preferences_get_Default"

	.byte 12,252,1
	.asciz "Microsoft.Maui.Storage.Preferences:get_Default"
	.quad Microsoft_Maui_Storage_Preferences_get_Default
	.quad Lme_43

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde56_end - Lfde56_start
	.long LDIFF_SYM718
Lfde56_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_Preferences_get_Default

LDIFF_SYM719=Lme_43 - Microsoft_Maui_Storage_Preferences_get_Default
	.long LDIFF_SYM719
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Storage.Preferences:CheckIsSupportedType<T_REF>"
	.asciz "Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_REF"

	.byte 12,142,2
	.asciz "Microsoft.Maui.Storage.Preferences:CheckIsSupportedType<T_REF>"
	.quad Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_REF
	.quad Lme_44

	.byte 2,118,16,11
	.asciz "type"

LDIFF_SYM720=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde57_end - Lfde57_start
	.long LDIFF_SYM722
Lfde57_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_REF

LDIFF_SYM723=Lme_44 - Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_REF
	.long LDIFF_SYM723
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,149,30,150,29,68,151,28,152,27,68,153,26,154,25
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Storage.Preferences:.cctor"
	.asciz "Microsoft_Maui_Storage_Preferences__cctor"

	.byte 12,129,2
	.asciz "Microsoft.Maui.Storage.Preferences:.cctor"
	.quad Microsoft_Maui_Storage_Preferences__cctor
	.quad Lme_45

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde58_end - Lfde58_start
	.long LDIFF_SYM724
Lfde58_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_Preferences__cctor

LDIFF_SYM725=Lme_45 - Microsoft_Maui_Storage_Preferences__cctor
	.long LDIFF_SYM725
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "Microsoft_Maui_Storage_PreferencesImplementation"

	.byte 16,16
LDIFF_SYM726=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,0,0,7
	.asciz "Microsoft_Maui_Storage_PreferencesImplementation"

LDIFF_SYM727=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2
	.asciz "Microsoft.Maui.Storage.PreferencesImplementation:ContainsKey"
	.asciz "Microsoft_Maui_Storage_PreferencesImplementation_ContainsKey_string_string"

	.byte 13,13
	.asciz "Microsoft.Maui.Storage.PreferencesImplementation:ContainsKey"
	.quad Microsoft_Maui_Storage_PreferencesImplementation_ContainsKey_string_string
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 0,3
	.asciz "param0"

LDIFF_SYM731=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM732=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM733=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM734=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM735=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM736=Lfde59_end - Lfde59_start
	.long LDIFF_SYM736
Lfde59_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_PreferencesImplementation_ContainsKey_string_string

LDIFF_SYM737=Lme_46 - Microsoft_Maui_Storage_PreferencesImplementation_ContainsKey_string_string
	.long LDIFF_SYM737
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,68,154,11
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "Foundation_NSUserDefaults"

	.byte 48,16
LDIFF_SYM738=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUserDefaults"

LDIFF_SYM739=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_89:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM742=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM743=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM744=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_90:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM747=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM748=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM749=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_91:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM752=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM753=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM754=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2
	.asciz "Microsoft.Maui.Storage.PreferencesImplementation:Set<T_REF>"
	.asciz "Microsoft_Maui_Storage_PreferencesImplementation_Set_T_REF_string_T_REF_string"

	.byte 13,50
	.asciz "Microsoft.Maui.Storage.PreferencesImplementation:Set<T_REF>"
	.quad Microsoft_Maui_Storage_PreferencesImplementation_Set_T_REF_string_T_REF_string
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM757=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM758=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM760=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM761=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM762=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 3,141,208,0,11
	.asciz "userDefaults"

LDIFF_SYM763=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 3,141,216,0,11
	.asciz "valueString"

LDIFF_SYM764=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,106,11
	.asciz "encodedDateTime"

LDIFF_SYM765=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM766=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,106,11
	.asciz "b"

LDIFF_SYM768=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,106,11
	.asciz "l"

LDIFF_SYM769=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,106,11
	.asciz "d"

LDIFF_SYM770=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,141,128,1,11
	.asciz "f"

LDIFF_SYM771=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,141,248,0,11
	.asciz "dt"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde60_end - Lfde60_start
	.long LDIFF_SYM773
Lfde60_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_PreferencesImplementation_Set_T_REF_string_T_REF_string

LDIFF_SYM774=Lme_47 - Microsoft_Maui_Storage_PreferencesImplementation_Set_T_REF_string_T_REF_string
	.long LDIFF_SYM774
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Storage.PreferencesImplementation:Get<T_REF>"
	.asciz "Microsoft_Maui_Storage_PreferencesImplementation_Get_T_REF_string_T_REF_string"

	.byte 13,95
	.asciz "Microsoft.Maui.Storage.PreferencesImplementation:Get<T_REF>"
	.quad Microsoft_Maui_Storage_PreferencesImplementation_Get_T_REF_string_T_REF_string
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM775=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM776=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM778=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM779=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM780=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 3,141,216,0,11
	.asciz "V_2"

LDIFF_SYM781=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 3,141,224,0,11
	.asciz "userDefaults"

LDIFF_SYM782=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 3,141,232,0,11
	.asciz "V_4"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,106,11
	.asciz "savedLong"

LDIFF_SYM784=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 1,106,11
	.asciz "savedDateTime"

LDIFF_SYM785=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,106,11
	.asciz "encodedDateTime"

LDIFF_SYM786=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,106,11
	.asciz "b"

LDIFF_SYM788=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,106,11
	.asciz "l"

LDIFF_SYM789=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,106,11
	.asciz "d"

LDIFF_SYM790=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,141,152,1,11
	.asciz "f"

LDIFF_SYM791=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,141,144,1,11
	.asciz "dt"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,141,208,0,11
	.asciz "s"

LDIFF_SYM793=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde61_end - Lfde61_start
	.long LDIFF_SYM794
Lfde61_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_PreferencesImplementation_Get_T_REF_string_T_REF_string

LDIFF_SYM795=Lme_48 - Microsoft_Maui_Storage_PreferencesImplementation_Get_T_REF_string_T_REF_string
	.long LDIFF_SYM795
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24,153,23,68,154,22
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Storage.PreferencesImplementation:GetUserDefaults"
	.asciz "Microsoft_Maui_Storage_PreferencesImplementation_GetUserDefaults_string"

	.byte 13,145,1
	.asciz "Microsoft.Maui.Storage.PreferencesImplementation:GetUserDefaults"
	.quad Microsoft_Maui_Storage_PreferencesImplementation_GetUserDefaults_string
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM796=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde62_end - Lfde62_start
	.long LDIFF_SYM797
Lfde62_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_PreferencesImplementation_GetUserDefaults_string

LDIFF_SYM798=Lme_49 - Microsoft_Maui_Storage_PreferencesImplementation_GetUserDefaults_string
	.long LDIFF_SYM798
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Storage.PreferencesImplementation:.ctor"
	.asciz "Microsoft_Maui_Storage_PreferencesImplementation__ctor"

	.byte 0,0
	.asciz "Microsoft.Maui.Storage.PreferencesImplementation:.ctor"
	.quad Microsoft_Maui_Storage_PreferencesImplementation__ctor
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde63_end - Lfde63_start
	.long LDIFF_SYM800
Lfde63_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_PreferencesImplementation__ctor

LDIFF_SYM801=Lme_4a - Microsoft_Maui_Storage_PreferencesImplementation__ctor
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Storage.PreferencesImplementation:.cctor"
	.asciz "Microsoft_Maui_Storage_PreferencesImplementation__cctor"

	.byte 13,9
	.asciz "Microsoft.Maui.Storage.PreferencesImplementation:.cctor"
	.quad Microsoft_Maui_Storage_PreferencesImplementation__cctor
	.quad Lme_4b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM802=Lfde64_end - Lfde64_start
	.long LDIFF_SYM802
Lfde64_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_PreferencesImplementation__cctor

LDIFF_SYM803=Lme_4b - Microsoft_Maui_Storage_PreferencesImplementation__cctor
	.long LDIFF_SYM803
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.AppActions:SetAsync"
	.asciz "Microsoft_Maui_ApplicationModel_AppActions_SetAsync_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction"

	.byte 14,104
	.asciz "Microsoft.Maui.ApplicationModel.AppActions:SetAsync"
	.quad Microsoft_Maui_ApplicationModel_AppActions_SetAsync_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM804=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM805=Lfde65_end - Lfde65_start
	.long LDIFF_SYM805
Lfde65_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_AppActions_SetAsync_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction

LDIFF_SYM806=Lme_50 - Microsoft_Maui_ApplicationModel_AppActions_SetAsync_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction
	.long LDIFF_SYM806
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.AppActions:add_OnAppAction"
	.asciz "Microsoft_Maui_ApplicationModel_AppActions_add_OnAppAction_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs"

	.byte 14,111
	.asciz "Microsoft.Maui.ApplicationModel.AppActions:add_OnAppAction"
	.quad Microsoft_Maui_ApplicationModel_AppActions_add_OnAppAction_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM807=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde66_end - Lfde66_start
	.long LDIFF_SYM808
Lfde66_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_AppActions_add_OnAppAction_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs

LDIFF_SYM809=Lme_51 - Microsoft_Maui_ApplicationModel_AppActions_add_OnAppAction_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
	.long LDIFF_SYM809
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.AppActions:remove_OnAppAction"
	.asciz "Microsoft_Maui_ApplicationModel_AppActions_remove_OnAppAction_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs"

	.byte 14,112
	.asciz "Microsoft.Maui.ApplicationModel.AppActions:remove_OnAppAction"
	.quad Microsoft_Maui_ApplicationModel_AppActions_remove_OnAppAction_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM810=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM811=Lfde67_end - Lfde67_start
	.long LDIFF_SYM811
Lfde67_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_AppActions_remove_OnAppAction_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs

LDIFF_SYM812=Lme_52 - Microsoft_Maui_ApplicationModel_AppActions_remove_OnAppAction_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
	.long LDIFF_SYM812
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.AppActions:get_Current"
	.asciz "Microsoft_Maui_ApplicationModel_AppActions_get_Current"

	.byte 14,121
	.asciz "Microsoft.Maui.ApplicationModel.AppActions:get_Current"
	.quad Microsoft_Maui_ApplicationModel_AppActions_get_Current
	.quad Lme_53

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde68_end - Lfde68_start
	.long LDIFF_SYM813
Lfde68_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_AppActions_get_Current

LDIFF_SYM814=Lme_53 - Microsoft_Maui_ApplicationModel_AppActions_get_Current
	.long LDIFF_SYM814
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 17
	.asciz "Microsoft_Maui_ApplicationModel_IAppActions"

	.byte 16,7
	.asciz "Microsoft_Maui_ApplicationModel_IAppActions"

LDIFF_SYM815=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_93:

	.byte 17
	.asciz "Microsoft_Maui_ApplicationModel_IPlatformAppActions"

	.byte 16,7
	.asciz "Microsoft_Maui_ApplicationModel_IPlatformAppActions"

LDIFF_SYM818=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.AppActionsExtensions:AsPlatform"
	.asciz "Microsoft_Maui_ApplicationModel_AppActionsExtensions_AsPlatform_Microsoft_Maui_ApplicationModel_IAppActions"

	.byte 14,134,1
	.asciz "Microsoft.Maui.ApplicationModel.AppActionsExtensions:AsPlatform"
	.quad Microsoft_Maui_ApplicationModel_AppActionsExtensions_AsPlatform_Microsoft_Maui_ApplicationModel_IAppActions
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM821=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 1,106,11
	.asciz "platform"

LDIFF_SYM822=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde69_end - Lfde69_start
	.long LDIFF_SYM823
Lfde69_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_AppActionsExtensions_AsPlatform_Microsoft_Maui_ApplicationModel_IAppActions

LDIFF_SYM824=Lme_54 - Microsoft_Maui_ApplicationModel_AppActionsExtensions_AsPlatform_Microsoft_Maui_ApplicationModel_IAppActions
	.long LDIFF_SYM824
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "UIKit_UIApplicationShortcutItem"

	.byte 48,16
LDIFF_SYM825=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationShortcutItem"

LDIFF_SYM826=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM827=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM828=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_95:

	.byte 5
	.asciz "UIKit_UIOperationHandler"

	.byte 128,1,16
LDIFF_SYM829=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,0,0,7
	.asciz "UIKit_UIOperationHandler"

LDIFF_SYM830=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.AppActionsExtensions:PerformActionForShortcutItem"
	.asciz "Microsoft_Maui_ApplicationModel_AppActionsExtensions_PerformActionForShortcutItem_Microsoft_Maui_ApplicationModel_IAppActions_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler"

	.byte 14,158,1
	.asciz "Microsoft.Maui.ApplicationModel.AppActionsExtensions:PerformActionForShortcutItem"
	.quad Microsoft_Maui_ApplicationModel_AppActionsExtensions_PerformActionForShortcutItem_Microsoft_Maui_ApplicationModel_IAppActions_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM833=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM834=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM835=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM836=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM837=Lfde70_end - Lfde70_start
	.long LDIFF_SYM837
Lfde70_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_AppActionsExtensions_PerformActionForShortcutItem_Microsoft_Maui_ApplicationModel_IAppActions_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler

LDIFF_SYM838=Lme_55 - Microsoft_Maui_ApplicationModel_AppActionsExtensions_PerformActionForShortcutItem_Microsoft_Maui_ApplicationModel_IAppActions_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
	.long LDIFF_SYM838
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.AppActionsExtensions:ToAppAction"
	.asciz "Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToAppAction_UIKit_UIApplicationShortcutItem"

	.byte 15,51
	.asciz "Microsoft.Maui.ApplicationModel.AppActionsExtensions:ToAppAction"
	.quad Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToAppAction_UIKit_UIApplicationShortcutItem
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM839=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,106,11
	.asciz "id"

LDIFF_SYM840=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,105,11
	.asciz "idObj"

LDIFF_SYM841=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,141,40,11
	.asciz "icon"

LDIFF_SYM842=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,104,11
	.asciz "iconObj"

LDIFF_SYM843=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde71_end - Lfde71_start
	.long LDIFF_SYM844
Lfde71_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToAppAction_UIKit_UIApplicationShortcutItem

LDIFF_SYM845=Lme_56 - Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToAppAction_UIKit_UIApplicationShortcutItem
	.long LDIFF_SYM845
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "Microsoft_Maui_ApplicationModel_AppAction"

	.byte 48,16
LDIFF_SYM846=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM847=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,16,6
	.asciz "<Subtitle>k__BackingField"

LDIFF_SYM848=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,24,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM849=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,32,6
	.asciz "<Icon>k__BackingField"

LDIFF_SYM850=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,40,0,7
	.asciz "Microsoft_Maui_ApplicationModel_AppAction"

LDIFF_SYM851=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.AppActionsExtensions:ToShortcutItem"
	.asciz "Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToShortcutItem_Microsoft_Maui_ApplicationModel_AppAction"

	.byte 15,64
	.asciz "Microsoft.Maui.ApplicationModel.AppActionsExtensions:ToShortcutItem"
	.quad Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToShortcutItem_Microsoft_Maui_ApplicationModel_AppAction
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM854=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,106,11
	.asciz "keys"

LDIFF_SYM855=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,105,11
	.asciz "values"

LDIFF_SYM856=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM857=Lfde72_end - Lfde72_start
	.long LDIFF_SYM857
Lfde72_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToShortcutItem_Microsoft_Maui_ApplicationModel_AppAction

LDIFF_SYM858=Lme_57 - Microsoft_Maui_ApplicationModel_AppActionsExtensions_ToShortcutItem_Microsoft_Maui_ApplicationModel_AppAction
	.long LDIFF_SYM858
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM859=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM860=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_97:

	.byte 5
	.asciz "Microsoft_Maui_ApplicationModel_AppActionEventArgs"

	.byte 24,16
LDIFF_SYM863=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,0,6
	.asciz "<AppAction>k__BackingField"

LDIFF_SYM864=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,16,0,7
	.asciz "Microsoft_Maui_ApplicationModel_AppActionEventArgs"

LDIFF_SYM865=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.AppActionEventArgs:.ctor"
	.asciz "Microsoft_Maui_ApplicationModel_AppActionEventArgs__ctor_Microsoft_Maui_ApplicationModel_AppAction"

	.byte 14,188,1
	.asciz "Microsoft.Maui.ApplicationModel.AppActionEventArgs:.ctor"
	.quad Microsoft_Maui_ApplicationModel_AppActionEventArgs__ctor_Microsoft_Maui_ApplicationModel_AppAction
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM868=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM869=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM870=Lfde73_end - Lfde73_start
	.long LDIFF_SYM870
Lfde73_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_AppActionEventArgs__ctor_Microsoft_Maui_ApplicationModel_AppAction

LDIFF_SYM871=Lme_58 - Microsoft_Maui_ApplicationModel_AppActionEventArgs__ctor_Microsoft_Maui_ApplicationModel_AppAction
	.long LDIFF_SYM871
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.AppActionEventArgs:get_AppAction"
	.asciz "Microsoft_Maui_ApplicationModel_AppActionEventArgs_get_AppAction"

	.byte 14,193,1
	.asciz "Microsoft.Maui.ApplicationModel.AppActionEventArgs:get_AppAction"
	.quad Microsoft_Maui_ApplicationModel_AppActionEventArgs_get_AppAction
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM872=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde74_end - Lfde74_start
	.long LDIFF_SYM873
Lfde74_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_AppActionEventArgs_get_AppAction

LDIFF_SYM874=Lme_59 - Microsoft_Maui_ApplicationModel_AppActionEventArgs_get_AppAction
	.long LDIFF_SYM874
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.AppAction:.ctor"
	.asciz "Microsoft_Maui_ApplicationModel_AppAction__ctor_string_string_string_string"

	.byte 14,209,1
	.asciz "Microsoft.Maui.ApplicationModel.AppAction:.ctor"
	.quad Microsoft_Maui_ApplicationModel_AppAction__ctor_string_string_string_string
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM875=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,102,3
	.asciz "param0"

LDIFF_SYM876=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM877=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM878=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM879=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM880=Lfde75_end - Lfde75_start
	.long LDIFF_SYM880
Lfde75_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_AppAction__ctor_string_string_string_string

LDIFF_SYM881=Lme_5a - Microsoft_Maui_ApplicationModel_AppAction__ctor_string_string_string_string
	.long LDIFF_SYM881
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.AppAction:get_Title"
	.asciz "Microsoft_Maui_ApplicationModel_AppAction_get_Title"

	.byte 14,221,1
	.asciz "Microsoft.Maui.ApplicationModel.AppAction:get_Title"
	.quad Microsoft_Maui_ApplicationModel_AppAction_get_Title
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM882=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde76_end - Lfde76_start
	.long LDIFF_SYM883
Lfde76_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_AppAction_get_Title

LDIFF_SYM884=Lme_5b - Microsoft_Maui_ApplicationModel_AppAction_get_Title
	.long LDIFF_SYM884
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.AppAction:set_Title"
	.asciz "Microsoft_Maui_ApplicationModel_AppAction_set_Title_string"

	.byte 14,221,1
	.asciz "Microsoft.Maui.ApplicationModel.AppAction:set_Title"
	.quad Microsoft_Maui_ApplicationModel_AppAction_set_Title_string
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM885=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM886=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde77_end - Lfde77_start
	.long LDIFF_SYM887
Lfde77_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_AppAction_set_Title_string

LDIFF_SYM888=Lme_5c - Microsoft_Maui_ApplicationModel_AppAction_set_Title_string
	.long LDIFF_SYM888
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.AppAction:get_Subtitle"
	.asciz "Microsoft_Maui_ApplicationModel_AppAction_get_Subtitle"

	.byte 14,227,1
	.asciz "Microsoft.Maui.ApplicationModel.AppAction:get_Subtitle"
	.quad Microsoft_Maui_ApplicationModel_AppAction_get_Subtitle
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM889=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde78_end - Lfde78_start
	.long LDIFF_SYM890
Lfde78_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_AppAction_get_Subtitle

LDIFF_SYM891=Lme_5d - Microsoft_Maui_ApplicationModel_AppAction_get_Subtitle
	.long LDIFF_SYM891
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.AppAction:set_Subtitle"
	.asciz "Microsoft_Maui_ApplicationModel_AppAction_set_Subtitle_string"

	.byte 14,227,1
	.asciz "Microsoft.Maui.ApplicationModel.AppAction:set_Subtitle"
	.quad Microsoft_Maui_ApplicationModel_AppAction_set_Subtitle_string
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM892=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM893=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM894=Lfde79_end - Lfde79_start
	.long LDIFF_SYM894
Lfde79_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_AppAction_set_Subtitle_string

LDIFF_SYM895=Lme_5e - Microsoft_Maui_ApplicationModel_AppAction_set_Subtitle_string
	.long LDIFF_SYM895
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.AppAction:get_Id"
	.asciz "Microsoft_Maui_ApplicationModel_AppAction_get_Id"

	.byte 14,232,1
	.asciz "Microsoft.Maui.ApplicationModel.AppAction:get_Id"
	.quad Microsoft_Maui_ApplicationModel_AppAction_get_Id
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM896=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde80_end - Lfde80_start
	.long LDIFF_SYM897
Lfde80_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_AppAction_get_Id

LDIFF_SYM898=Lme_5f - Microsoft_Maui_ApplicationModel_AppAction_get_Id
	.long LDIFF_SYM898
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.AppAction:set_Id"
	.asciz "Microsoft_Maui_ApplicationModel_AppAction_set_Id_string"

	.byte 14,232,1
	.asciz "Microsoft.Maui.ApplicationModel.AppAction:set_Id"
	.quad Microsoft_Maui_ApplicationModel_AppAction_set_Id_string
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM899=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM900=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM901=Lfde81_end - Lfde81_start
	.long LDIFF_SYM901
Lfde81_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_AppAction_set_Id_string

LDIFF_SYM902=Lme_60 - Microsoft_Maui_ApplicationModel_AppAction_set_Id_string
	.long LDIFF_SYM902
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.AppAction:get_Icon"
	.asciz "Microsoft_Maui_ApplicationModel_AppAction_get_Icon"

	.byte 14,234,1
	.asciz "Microsoft.Maui.ApplicationModel.AppAction:get_Icon"
	.quad Microsoft_Maui_ApplicationModel_AppAction_get_Icon
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM903=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde82_end - Lfde82_start
	.long LDIFF_SYM904
Lfde82_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_AppAction_get_Icon

LDIFF_SYM905=Lme_61 - Microsoft_Maui_ApplicationModel_AppAction_get_Icon
	.long LDIFF_SYM905
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.AppAction:set_Icon"
	.asciz "Microsoft_Maui_ApplicationModel_AppAction_set_Icon_string"

	.byte 14,234,1
	.asciz "Microsoft.Maui.ApplicationModel.AppAction:set_Icon"
	.quad Microsoft_Maui_ApplicationModel_AppAction_set_Icon_string
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM906=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM907=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde83_end - Lfde83_start
	.long LDIFF_SYM908
Lfde83_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_AppAction_set_Icon_string

LDIFF_SYM909=Lme_62 - Microsoft_Maui_ApplicationModel_AppAction_set_Icon_string
	.long LDIFF_SYM909
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.AppInfo:get_RequestedTheme"
	.asciz "Microsoft_Maui_ApplicationModel_AppInfo_get_RequestedTheme"

	.byte 16,100
	.asciz "Microsoft.Maui.ApplicationModel.AppInfo:get_RequestedTheme"
	.quad Microsoft_Maui_ApplicationModel_AppInfo_get_RequestedTheme
	.quad Lme_68

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM910=Lfde84_end - Lfde84_start
	.long LDIFF_SYM910
Lfde84_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_AppInfo_get_RequestedTheme

LDIFF_SYM911=Lme_68 - Microsoft_Maui_ApplicationModel_AppInfo_get_RequestedTheme
	.long LDIFF_SYM911
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.AppInfo:get_RequestedLayoutDirection"
	.asciz "Microsoft_Maui_ApplicationModel_AppInfo_get_RequestedLayoutDirection"

	.byte 16,111
	.asciz "Microsoft.Maui.ApplicationModel.AppInfo:get_RequestedLayoutDirection"
	.quad Microsoft_Maui_ApplicationModel_AppInfo_get_RequestedLayoutDirection
	.quad Lme_69

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM912=Lfde85_end - Lfde85_start
	.long LDIFF_SYM912
Lfde85_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_AppInfo_get_RequestedLayoutDirection

LDIFF_SYM913=Lme_69 - Microsoft_Maui_ApplicationModel_AppInfo_get_RequestedLayoutDirection
	.long LDIFF_SYM913
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.AppInfo:get_Current"
	.asciz "Microsoft_Maui_ApplicationModel_AppInfo_get_Current"

	.byte 16,119
	.asciz "Microsoft.Maui.ApplicationModel.AppInfo:get_Current"
	.quad Microsoft_Maui_ApplicationModel_AppInfo_get_Current
	.quad Lme_6a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM914=Lfde86_end - Lfde86_start
	.long LDIFF_SYM914
Lfde86_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_AppInfo_get_Current

LDIFF_SYM915=Lme_6a - Microsoft_Maui_ApplicationModel_AppInfo_get_Current
	.long LDIFF_SYM915
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.MainThread:get_IsMainThread"
	.asciz "Microsoft_Maui_ApplicationModel_MainThread_get_IsMainThread"

	.byte 17,16
	.asciz "Microsoft.Maui.ApplicationModel.MainThread:get_IsMainThread"
	.quad Microsoft_Maui_ApplicationModel_MainThread_get_IsMainThread
	.quad Lme_6b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM916=Lfde87_end - Lfde87_start
	.long LDIFF_SYM916
Lfde87_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_MainThread_get_IsMainThread

LDIFF_SYM917=Lme_6b - Microsoft_Maui_ApplicationModel_MainThread_get_IsMainThread
	.long LDIFF_SYM917
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM918=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM919=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM920=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM921=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.MainThread:BeginInvokeOnMainThread"
	.asciz "Microsoft_Maui_ApplicationModel_MainThread_BeginInvokeOnMainThread_System_Action"

	.byte 17,24
	.asciz "Microsoft.Maui.ApplicationModel.MainThread:BeginInvokeOnMainThread"
	.quad Microsoft_Maui_ApplicationModel_MainThread_BeginInvokeOnMainThread_System_Action
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM922=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM923=Lfde88_end - Lfde88_start
	.long LDIFF_SYM923
Lfde88_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_MainThread_BeginInvokeOnMainThread_System_Action

LDIFF_SYM924=Lme_6c - Microsoft_Maui_ApplicationModel_MainThread_BeginInvokeOnMainThread_System_Action
	.long LDIFF_SYM924
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.MainThread:get_PlatformIsMainThread"
	.asciz "Microsoft_Maui_ApplicationModel_MainThread_get_PlatformIsMainThread"

	.byte 18,9
	.asciz "Microsoft.Maui.ApplicationModel.MainThread:get_PlatformIsMainThread"
	.quad Microsoft_Maui_ApplicationModel_MainThread_get_PlatformIsMainThread
	.quad Lme_6d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde89_end - Lfde89_start
	.long LDIFF_SYM925
Lfde89_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_MainThread_get_PlatformIsMainThread

LDIFF_SYM926=Lme_6d - Microsoft_Maui_ApplicationModel_MainThread_get_PlatformIsMainThread
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.MainThread:PlatformBeginInvokeOnMainThread"
	.asciz "Microsoft_Maui_ApplicationModel_MainThread_PlatformBeginInvokeOnMainThread_System_Action"

	.byte 18,13
	.asciz "Microsoft.Maui.ApplicationModel.MainThread:PlatformBeginInvokeOnMainThread"
	.quad Microsoft_Maui_ApplicationModel_MainThread_PlatformBeginInvokeOnMainThread_System_Action
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM927=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM928=Lfde90_end - Lfde90_start
	.long LDIFF_SYM928
Lfde90_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_MainThread_PlatformBeginInvokeOnMainThread_System_Action

LDIFF_SYM929=Lme_6e - Microsoft_Maui_ApplicationModel_MainThread_PlatformBeginInvokeOnMainThread_System_Action
	.long LDIFF_SYM929
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.MainThread:InvokeOnMainThread<T_REF>"
	.asciz "Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_T_REF_System_Func_1_T_REF"

	.byte 18,0
	.asciz "Microsoft.Maui.ApplicationModel.MainThread:InvokeOnMainThread<T_REF>"
	.quad Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_T_REF_System_Func_1_T_REF
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM930=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,141,16,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM932=Lfde91_end - Lfde91_start
	.long LDIFF_SYM932
Lfde91_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_T_REF_System_Func_1_T_REF

LDIFF_SYM933=Lme_6f - Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_T_REF_System_Func_1_T_REF
	.long LDIFF_SYM933
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.MainThread/<>c__DisplayClass11_0`1<T_REF>:.ctor"
	.asciz "Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_REF__ctor"

	.byte 0,0
	.asciz "Microsoft.Maui.ApplicationModel.MainThread/<>c__DisplayClass11_0`1<T_REF>:.ctor"
	.quad Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_REF__ctor
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM934=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde92_end - Lfde92_start
	.long LDIFF_SYM935
Lfde92_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_REF__ctor

LDIFF_SYM936=Lme_70 - Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_REF__ctor
	.long LDIFF_SYM936
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.MainThread/<>c__DisplayClass11_0`1<T_REF>:<InvokeOnMainThread>b__0"
	.asciz "Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_REF__InvokeOnMainThreadb__0"

	.byte 18,19
	.asciz "Microsoft.Maui.ApplicationModel.MainThread/<>c__DisplayClass11_0`1<T_REF>:<InvokeOnMainThread>b__0"
	.quad Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_REF__InvokeOnMainThreadb__0
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM937=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde93_end - Lfde93_start
	.long LDIFF_SYM938
Lfde93_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_REF__InvokeOnMainThreadb__0

LDIFF_SYM939=Lme_71 - Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_REF__InvokeOnMainThreadb__0
	.long LDIFF_SYM939
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "_ManagerDelegate"

	.byte 56,16
LDIFF_SYM940=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,6
	.asciz "AuthorizationStatusChanged"

LDIFF_SYM941=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,48,0,7
	.asciz "_ManagerDelegate"

LDIFF_SYM942=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.Permissions/LocationWhenInUse/ManagerDelegate:add_AuthorizationStatusChanged"
	.asciz "Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_add_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs"

	.byte 0,0
	.asciz "Microsoft.Maui.ApplicationModel.Permissions/LocationWhenInUse/ManagerDelegate:add_AuthorizationStatusChanged"
	.quad Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_add_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM945=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM946=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM947=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM948=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM949=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde94_end - Lfde94_start
	.long LDIFF_SYM950
Lfde94_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_add_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs

LDIFF_SYM951=Lme_72 - Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_add_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.Permissions/LocationWhenInUse/ManagerDelegate:remove_AuthorizationStatusChanged"
	.asciz "Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_remove_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs"

	.byte 0,0
	.asciz "Microsoft.Maui.ApplicationModel.Permissions/LocationWhenInUse/ManagerDelegate:remove_AuthorizationStatusChanged"
	.quad Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_remove_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM952=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM953=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM954=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM955=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM956=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde95_end - Lfde95_start
	.long LDIFF_SYM957
Lfde95_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_remove_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs

LDIFF_SYM958=Lme_73 - Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_remove_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "CoreLocation_CLLocationManager"

	.byte 48,16
LDIFF_SYM959=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLLocationManager"

LDIFF_SYM960=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_102:

	.byte 8
	.asciz "CoreLocation_CLAuthorizationStatus"

	.byte 4
LDIFF_SYM963=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 9
	.asciz "NotDetermined"

	.byte 0,9
	.asciz "Restricted"

	.byte 1,9
	.asciz "Denied"

	.byte 2,9
	.asciz "Authorized"

	.byte 3,9
	.asciz "AuthorizedAlways"

	.byte 3,9
	.asciz "AuthorizedWhenInUse"

	.byte 4,0,7
	.asciz "CoreLocation_CLAuthorizationStatus"

LDIFF_SYM964=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM965=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM966=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.Permissions/LocationWhenInUse/ManagerDelegate:AuthorizationChanged"
	.asciz "Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus"

	.byte 19,247,1
	.asciz "Microsoft.Maui.ApplicationModel.Permissions/LocationWhenInUse/ManagerDelegate:AuthorizationChanged"
	.quad Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM967=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 0,3
	.asciz "param1"

LDIFF_SYM969=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM970=Lfde96_end - Lfde96_start
	.long LDIFF_SYM970
Lfde96_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus

LDIFF_SYM971=Lme_74 - Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
	.long LDIFF_SYM971
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.Permissions/LocationWhenInUse/ManagerDelegate:DidChangeAuthorization"
	.asciz "Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_DidChangeAuthorization_CoreLocation_CLLocationManager"

	.byte 19,251,1
	.asciz "Microsoft.Maui.ApplicationModel.Permissions/LocationWhenInUse/ManagerDelegate:DidChangeAuthorization"
	.quad Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_DidChangeAuthorization_CoreLocation_CLLocationManager
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM972=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM973=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM974=Lfde97_end - Lfde97_start
	.long LDIFF_SYM974
Lfde97_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_DidChangeAuthorization_CoreLocation_CLLocationManager

LDIFF_SYM975=Lme_75 - Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_DidChangeAuthorization_CoreLocation_CLLocationManager
	.long LDIFF_SYM975
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.Permissions/LocationWhenInUse/ManagerDelegate:.ctor"
	.asciz "Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate__ctor"

	.byte 0,0
	.asciz "Microsoft.Maui.ApplicationModel.Permissions/LocationWhenInUse/ManagerDelegate:.ctor"
	.quad Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate__ctor
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM976=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM977=Lfde98_end - Lfde98_start
	.long LDIFF_SYM977
Lfde98_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate__ctor

LDIFF_SYM978=Lme_76 - Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate__ctor
	.long LDIFF_SYM978
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.Platform:OpenUrl"
	.asciz "Microsoft_Maui_ApplicationModel_Platform_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary"

	.byte 20,94
	.asciz "Microsoft.Maui.ApplicationModel.Platform:OpenUrl"
	.quad Microsoft_Maui_ApplicationModel_Platform_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM979=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM980=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM981=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM982=Lfde99_end - Lfde99_start
	.long LDIFF_SYM982
Lfde99_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_Platform_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary

LDIFF_SYM983=Lme_77 - Microsoft_Maui_ApplicationModel_Platform_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary
	.long LDIFF_SYM983
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.Platform:ContinueUserActivity"
	.asciz "Microsoft_Maui_ApplicationModel_Platform_ContinueUserActivity_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler"

	.byte 20,104
	.asciz "Microsoft.Maui.ApplicationModel.Platform:ContinueUserActivity"
	.quad Microsoft_Maui_ApplicationModel_Platform_ContinueUserActivity_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM984=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM985=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM986=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM987=Lfde100_end - Lfde100_start
	.long LDIFF_SYM987
Lfde100_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_Platform_ContinueUserActivity_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler

LDIFF_SYM988=Lme_78 - Microsoft_Maui_ApplicationModel_Platform_ContinueUserActivity_UIKit_UIApplication_Foundation_NSUserActivity_UIKit_UIApplicationRestorationHandler
	.long LDIFF_SYM988
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.Platform:PerformActionForShortcutItem"
	.asciz "Microsoft_Maui_ApplicationModel_Platform_PerformActionForShortcutItem_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler"

	.byte 20,113
	.asciz "Microsoft.Maui.ApplicationModel.Platform:PerformActionForShortcutItem"
	.quad Microsoft_Maui_ApplicationModel_Platform_PerformActionForShortcutItem_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM989=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM990=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM991=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM992=Lfde101_end - Lfde101_start
	.long LDIFF_SYM992
Lfde101_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_Platform_PerformActionForShortcutItem_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler

LDIFF_SYM993=Lme_79 - Microsoft_Maui_ApplicationModel_Platform_PerformActionForShortcutItem_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
	.long LDIFF_SYM993
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_SystemException"

	.byte 144,1,16
LDIFF_SYM994=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM995=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM996=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM997=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_104:

	.byte 5
	.asciz "System_NotSupportedException"

	.byte 144,1,16
LDIFF_SYM998=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,0,0,7
	.asciz "System_NotSupportedException"

LDIFF_SYM999=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_103:

	.byte 5
	.asciz "Microsoft_Maui_ApplicationModel_FeatureNotSupportedException"

	.byte 144,1,16
LDIFF_SYM1002=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,0,7
	.asciz "Microsoft_Maui_ApplicationModel_FeatureNotSupportedException"

LDIFF_SYM1003=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1004=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1005=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.FeatureNotSupportedException:.ctor"
	.asciz "Microsoft_Maui_ApplicationModel_FeatureNotSupportedException__ctor"

	.byte 21,54
	.asciz "Microsoft.Maui.ApplicationModel.FeatureNotSupportedException:.ctor"
	.quad Microsoft_Maui_ApplicationModel_FeatureNotSupportedException__ctor
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1006=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1007=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1007
Lfde102_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_FeatureNotSupportedException__ctor

LDIFF_SYM1008=Lme_7a - Microsoft_Maui_ApplicationModel_FeatureNotSupportedException__ctor
	.long LDIFF_SYM1008
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.WebUtils:ParseQueryString"
	.asciz "Microsoft_Maui_ApplicationModel_WebUtils_ParseQueryString_System_Uri"

	.byte 22,11
	.asciz "Microsoft.Maui.ApplicationModel.WebUtils:ParseQueryString"
	.quad Microsoft_Maui_ApplicationModel_WebUtils_ParseQueryString_System_Uri
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1009=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,106,11
	.asciz "parameters"

LDIFF_SYM1010=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1011
Lfde103_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_WebUtils_ParseQueryString_System_Uri

LDIFF_SYM1012=Lme_7b - Microsoft_Maui_ApplicationModel_WebUtils_ParseQueryString_System_Uri
	.long LDIFF_SYM1012
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.WebUtils:UnpackParameters"
	.asciz "Microsoft_Maui_ApplicationModel_WebUtils_UnpackParameters_System_ReadOnlySpan_1_char_System_Collections_Generic_Dictionary_2_string_string"

	.byte 22,0
	.asciz "Microsoft.Maui.ApplicationModel.WebUtils:UnpackParameters"
	.quad Microsoft_Maui_ApplicationModel_WebUtils_UnpackParameters_System_ReadOnlySpan_1_char_System_Collections_Generic_Dictionary_2_string_string
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 3,141,200,0,3
	.asciz "param1"

LDIFF_SYM1014=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,106,11
	.asciz "delimeterIndex"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,105,11
	.asciz "segment"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 3,141,152,2,11
	.asciz "equalIndex"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,105,11
	.asciz "name"

LDIFF_SYM1018=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1019=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,105,11
	.asciz "span"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 3,141,136,2,11
	.asciz "chars"

LDIFF_SYM1021=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,105,11
	.asciz "V_7"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 3,141,248,1,11
	.asciz "i"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1024=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1024
Lfde104_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_WebUtils_UnpackParameters_System_ReadOnlySpan_1_char_System_Collections_Generic_Dictionary_2_string_string

LDIFF_SYM1025=Lme_7c - Microsoft_Maui_ApplicationModel_WebUtils_UnpackParameters_System_ReadOnlySpan_1_char_System_Collections_Generic_Dictionary_2_string_string
	.long LDIFF_SYM1025
	.long 0
	.byte 12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,148,54,149,53,68,150,52,151,51,68,152,50,153,49,68,154,48
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.WebUtils:CanHandleCallback"
	.asciz "Microsoft_Maui_ApplicationModel_WebUtils_CanHandleCallback_System_Uri_System_Uri"

	.byte 22,92
	.asciz "Microsoft.Maui.ApplicationModel.WebUtils:CanHandleCallback"
	.quad Microsoft_Maui_ApplicationModel_WebUtils_CanHandleCallback_System_Uri_System_Uri
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1026=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1027=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1028=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1028
Lfde105_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_WebUtils_CanHandleCallback_System_Uri_System_Uri

LDIFF_SYM1029=Lme_7d - Microsoft_Maui_ApplicationModel_WebUtils_CanHandleCallback_System_Uri_System_Uri
	.long LDIFF_SYM1029
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.VersionTracking:Track"
	.asciz "Microsoft_Maui_ApplicationModel_VersionTracking_Track"

	.byte 23,99
	.asciz "Microsoft.Maui.ApplicationModel.VersionTracking:Track"
	.quad Microsoft_Maui_ApplicationModel_VersionTracking_Track
	.quad Lme_7f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1030=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1030
Lfde106_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_VersionTracking_Track

LDIFF_SYM1031=Lme_7f - Microsoft_Maui_ApplicationModel_VersionTracking_Track
	.long LDIFF_SYM1031
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.VersionTracking:get_Default"
	.asciz "Microsoft_Maui_ApplicationModel_VersionTracking_get_Default"

	.byte 23,189,1
	.asciz "Microsoft.Maui.ApplicationModel.VersionTracking:get_Default"
	.quad Microsoft_Maui_ApplicationModel_VersionTracking_get_Default
	.quad Lme_80

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1032
Lfde107_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_VersionTracking_get_Default

LDIFF_SYM1033=Lme_80 - Microsoft_Maui_ApplicationModel_VersionTracking_get_Default
	.long LDIFF_SYM1033
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 17
	.asciz "Microsoft_Maui_Storage_IPreferences"

	.byte 16,7
	.asciz "Microsoft_Maui_Storage_IPreferences"

LDIFF_SYM1034=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1035=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1036=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_108:

	.byte 17
	.asciz "Microsoft_Maui_ApplicationModel_IAppInfo"

	.byte 16,7
	.asciz "Microsoft_Maui_ApplicationModel_IAppInfo"

LDIFF_SYM1037=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_106:

	.byte 5
	.asciz "Microsoft_Maui_ApplicationModel_VersionTrackingImplementation"

	.byte 48,16
LDIFF_SYM1040=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,0,6
	.asciz "preferences"

LDIFF_SYM1041=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,16,6
	.asciz "appInfo"

LDIFF_SYM1042=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,24,6
	.asciz "versionTrail"

LDIFF_SYM1043=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,32,6
	.asciz "<IsFirstLaunchEver>k__BackingField"

LDIFF_SYM1044=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,40,6
	.asciz "<IsFirstLaunchForCurrentVersion>k__BackingField"

LDIFF_SYM1045=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,41,6
	.asciz "<IsFirstLaunchForCurrentBuild>k__BackingField"

LDIFF_SYM1046=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,42,0,7
	.asciz "Microsoft_Maui_ApplicationModel_VersionTrackingImplementation"

LDIFF_SYM1047=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1048=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1049=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.VersionTrackingImplementation:get_LastInstalledVersion"
	.asciz "Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledVersion"

	.byte 23,210,1
	.asciz "Microsoft.Maui.ApplicationModel.VersionTrackingImplementation:get_LastInstalledVersion"
	.quad Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledVersion
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1050=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1051=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1051
Lfde108_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledVersion

LDIFF_SYM1052=Lme_81 - Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledVersion
	.long LDIFF_SYM1052
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.VersionTrackingImplementation:get_LastInstalledBuild"
	.asciz "Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledBuild"

	.byte 23,212,1
	.asciz "Microsoft.Maui.ApplicationModel.VersionTrackingImplementation:get_LastInstalledBuild"
	.quad Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledBuild
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1053=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1054=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1054
Lfde109_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledBuild

LDIFF_SYM1055=Lme_82 - Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_LastInstalledBuild
	.long LDIFF_SYM1055
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.VersionTrackingImplementation:.ctor"
	.asciz "Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__ctor_Microsoft_Maui_Storage_IPreferences_Microsoft_Maui_ApplicationModel_IAppInfo"

	.byte 23,214,1
	.asciz "Microsoft.Maui.ApplicationModel.VersionTrackingImplementation:.ctor"
	.quad Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__ctor_Microsoft_Maui_Storage_IPreferences_Microsoft_Maui_ApplicationModel_IAppInfo
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1056=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1057=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1058=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1059=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1059
Lfde110_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__ctor_Microsoft_Maui_Storage_IPreferences_Microsoft_Maui_ApplicationModel_IAppInfo

LDIFF_SYM1060=Lme_83 - Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__ctor_Microsoft_Maui_Storage_IPreferences_Microsoft_Maui_ApplicationModel_IAppInfo
	.long LDIFF_SYM1060
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.VersionTrackingImplementation:Track"
	.asciz "Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_Track"

	.byte 23,224,1
	.asciz "Microsoft.Maui.ApplicationModel.VersionTrackingImplementation:Track"
	.quad Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_Track
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1061=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1062=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1062
Lfde111_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_Track

LDIFF_SYM1063=Lme_84 - Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_Track
	.long LDIFF_SYM1063
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.VersionTrackingImplementation:InitVersionTracking"
	.asciz "Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_InitVersionTracking"

	.byte 23,238,1
	.asciz "Microsoft.Maui.ApplicationModel.VersionTrackingImplementation:InitVersionTracking"
	.quad Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_InitVersionTracking
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1064=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1065
Lfde112_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_InitVersionTracking

LDIFF_SYM1066=Lme_85 - Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_InitVersionTracking
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.VersionTrackingImplementation:get_IsFirstLaunchEver"
	.asciz "Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_IsFirstLaunchEver"

	.byte 23,151,2
	.asciz "Microsoft.Maui.ApplicationModel.VersionTrackingImplementation:get_IsFirstLaunchEver"
	.quad Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_IsFirstLaunchEver
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1067=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1068=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1068
Lfde113_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_IsFirstLaunchEver

LDIFF_SYM1069=Lme_86 - Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_IsFirstLaunchEver
	.long LDIFF_SYM1069
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.VersionTrackingImplementation:set_IsFirstLaunchEver"
	.asciz "Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_set_IsFirstLaunchEver_bool"

	.byte 23,151,2
	.asciz "Microsoft.Maui.ApplicationModel.VersionTrackingImplementation:set_IsFirstLaunchEver"
	.quad Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_set_IsFirstLaunchEver_bool
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1070=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1071=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1072=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1072
Lfde114_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_set_IsFirstLaunchEver_bool

LDIFF_SYM1073=Lme_87 - Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_set_IsFirstLaunchEver_bool
	.long LDIFF_SYM1073
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.VersionTrackingImplementation:get_IsFirstLaunchForCurrentVersion"
	.asciz "Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_IsFirstLaunchForCurrentVersion"

	.byte 23,153,2
	.asciz "Microsoft.Maui.ApplicationModel.VersionTrackingImplementation:get_IsFirstLaunchForCurrentVersion"
	.quad Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_IsFirstLaunchForCurrentVersion
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1074=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1075
Lfde115_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_IsFirstLaunchForCurrentVersion

LDIFF_SYM1076=Lme_88 - Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_IsFirstLaunchForCurrentVersion
	.long LDIFF_SYM1076
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.VersionTrackingImplementation:set_IsFirstLaunchForCurrentVersion"
	.asciz "Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_set_IsFirstLaunchForCurrentVersion_bool"

	.byte 23,153,2
	.asciz "Microsoft.Maui.ApplicationModel.VersionTrackingImplementation:set_IsFirstLaunchForCurrentVersion"
	.quad Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_set_IsFirstLaunchForCurrentVersion_bool
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1077=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1078=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1079=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1079
Lfde116_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_set_IsFirstLaunchForCurrentVersion_bool

LDIFF_SYM1080=Lme_89 - Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_set_IsFirstLaunchForCurrentVersion_bool
	.long LDIFF_SYM1080
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.VersionTrackingImplementation:get_IsFirstLaunchForCurrentBuild"
	.asciz "Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_IsFirstLaunchForCurrentBuild"

	.byte 23,155,2
	.asciz "Microsoft.Maui.ApplicationModel.VersionTrackingImplementation:get_IsFirstLaunchForCurrentBuild"
	.quad Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_IsFirstLaunchForCurrentBuild
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1081=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1082=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1082
Lfde117_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_IsFirstLaunchForCurrentBuild

LDIFF_SYM1083=Lme_8a - Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_IsFirstLaunchForCurrentBuild
	.long LDIFF_SYM1083
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.VersionTrackingImplementation:set_IsFirstLaunchForCurrentBuild"
	.asciz "Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_set_IsFirstLaunchForCurrentBuild_bool"

	.byte 23,155,2
	.asciz "Microsoft.Maui.ApplicationModel.VersionTrackingImplementation:set_IsFirstLaunchForCurrentBuild"
	.quad Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_set_IsFirstLaunchForCurrentBuild_bool
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1084=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1085=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1086=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1086
Lfde118_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_set_IsFirstLaunchForCurrentBuild_bool

LDIFF_SYM1087=Lme_8b - Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_set_IsFirstLaunchForCurrentBuild_bool
	.long LDIFF_SYM1087
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.VersionTrackingImplementation:get_CurrentVersion"
	.asciz "Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentVersion"

	.byte 23,157,2
	.asciz "Microsoft.Maui.ApplicationModel.VersionTrackingImplementation:get_CurrentVersion"
	.quad Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentVersion
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1088=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1089=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1089
Lfde119_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentVersion

LDIFF_SYM1090=Lme_8c - Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentVersion
	.long LDIFF_SYM1090
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.VersionTrackingImplementation:get_CurrentBuild"
	.asciz "Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentBuild"

	.byte 23,159,2
	.asciz "Microsoft.Maui.ApplicationModel.VersionTrackingImplementation:get_CurrentBuild"
	.quad Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentBuild
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1091=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1092
Lfde120_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentBuild

LDIFF_SYM1093=Lme_8d - Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_get_CurrentBuild
	.long LDIFF_SYM1093
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.VersionTrackingImplementation:ReadHistory"
	.asciz "Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_ReadHistory_string"

	.byte 23,201,2
	.asciz "Microsoft.Maui.ApplicationModel.VersionTrackingImplementation:ReadHistory"
	.quad Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_ReadHistory_string
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1094=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1095=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1096=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1096
Lfde121_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_ReadHistory_string

LDIFF_SYM1097=Lme_8e - Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_ReadHistory_string
	.long LDIFF_SYM1097
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.VersionTrackingImplementation:WriteHistory"
	.asciz "Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string"

	.byte 23,204,2
	.asciz "Microsoft.Maui.ApplicationModel.VersionTrackingImplementation:WriteHistory"
	.quad Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1098=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1099=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1100=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1101=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1101
Lfde122_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string

LDIFF_SYM1102=Lme_8f - Microsoft_Maui_ApplicationModel_VersionTrackingImplementation_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
	.long LDIFF_SYM1102
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.VersionTrackingImplementation:.cctor"
	.asciz "Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__cctor"

	.byte 23,203,1
	.asciz "Microsoft.Maui.ApplicationModel.VersionTrackingImplementation:.cctor"
	.quad Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__cctor
	.quad Lme_90

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1103=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1103
Lfde123_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__cctor

LDIFF_SYM1104=Lme_90 - Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__cctor
	.long LDIFF_SYM1104
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.VersionTrackingImplementation:<InitVersionTracking>b__12_0"
	.asciz "Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__InitVersionTrackingb__12_0_string"

	.byte 23,132,2
	.asciz "Microsoft.Maui.ApplicationModel.VersionTrackingImplementation:<InitVersionTracking>b__12_0"
	.quad Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__InitVersionTrackingb__12_0_string
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1105=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,141,16,3
	.asciz "v"

LDIFF_SYM1106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1107=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1107
Lfde124_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__InitVersionTrackingb__12_0_string

LDIFF_SYM1108=Lme_91 - Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__InitVersionTrackingb__12_0_string
	.long LDIFF_SYM1108
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.VersionTrackingImplementation:<InitVersionTracking>b__12_1"
	.asciz "Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__InitVersionTrackingb__12_1_string"

	.byte 23,140,2
	.asciz "Microsoft.Maui.ApplicationModel.VersionTrackingImplementation:<InitVersionTracking>b__12_1"
	.quad Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__InitVersionTrackingb__12_1_string
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1109=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,141,16,3
	.asciz "b"

LDIFF_SYM1110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1111
Lfde125_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__InitVersionTrackingb__12_1_string

LDIFF_SYM1112=Lme_92 - Microsoft_Maui_ApplicationModel_VersionTrackingImplementation__InitVersionTrackingb__12_1_string
	.long LDIFF_SYM1112
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "Microsoft_Maui_ApplicationModel_AppActionsImplementation"

	.byte 24,16
LDIFF_SYM1113=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,0,6
	.asciz "AppActionActivated"

LDIFF_SYM1114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,16,0,7
	.asciz "Microsoft_Maui_ApplicationModel_AppActionsImplementation"

LDIFF_SYM1115=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1116=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1117=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.AppActionsImplementation:get_IsSupported"
	.asciz "Microsoft_Maui_ApplicationModel_AppActionsImplementation_get_IsSupported"

	.byte 15,14
	.asciz "Microsoft.Maui.ApplicationModel.AppActionsImplementation:get_IsSupported"
	.quad Microsoft_Maui_ApplicationModel_AppActionsImplementation_get_IsSupported
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1119=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1119
Lfde126_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_AppActionsImplementation_get_IsSupported

LDIFF_SYM1120=Lme_93 - Microsoft_Maui_ApplicationModel_AppActionsImplementation_get_IsSupported
	.long LDIFF_SYM1120
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.AppActionsImplementation:SetAsync"
	.asciz "Microsoft_Maui_ApplicationModel_AppActionsImplementation_SetAsync_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction"

	.byte 15,26
	.asciz "Microsoft.Maui.ApplicationModel.AppActionsImplementation:SetAsync"
	.quad Microsoft_Maui_ApplicationModel_AppActionsImplementation_SetAsync_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1123=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1123
Lfde127_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_AppActionsImplementation_SetAsync_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction

LDIFF_SYM1124=Lme_94 - Microsoft_Maui_ApplicationModel_AppActionsImplementation_SetAsync_System_Collections_Generic_IEnumerable_1_Microsoft_Maui_ApplicationModel_AppAction
	.long LDIFF_SYM1124
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.AppActionsImplementation:add_AppActionActivated"
	.asciz "Microsoft_Maui_ApplicationModel_AppActionsImplementation_add_AppActionActivated_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs"

	.byte 0,0
	.asciz "Microsoft.Maui.ApplicationModel.AppActionsImplementation:add_AppActionActivated"
	.quad Microsoft_Maui_ApplicationModel_AppActionsImplementation_add_AppActionActivated_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1125=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1130=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1130
Lfde128_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_AppActionsImplementation_add_AppActionActivated_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs

LDIFF_SYM1131=Lme_95 - Microsoft_Maui_ApplicationModel_AppActionsImplementation_add_AppActionActivated_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
	.long LDIFF_SYM1131
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.AppActionsImplementation:remove_AppActionActivated"
	.asciz "Microsoft_Maui_ApplicationModel_AppActionsImplementation_remove_AppActionActivated_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs"

	.byte 0,0
	.asciz "Microsoft.Maui.ApplicationModel.AppActionsImplementation:remove_AppActionActivated"
	.quad Microsoft_Maui_ApplicationModel_AppActionsImplementation_remove_AppActionActivated_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1132=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1133=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1134=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1136=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1137=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1137
Lfde129_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_AppActionsImplementation_remove_AppActionActivated_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs

LDIFF_SYM1138=Lme_96 - Microsoft_Maui_ApplicationModel_AppActionsImplementation_remove_AppActionActivated_System_EventHandler_1_Microsoft_Maui_ApplicationModel_AppActionEventArgs
	.long LDIFF_SYM1138
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.AppActionsImplementation:PerformActionForShortcutItem"
	.asciz "Microsoft_Maui_ApplicationModel_AppActionsImplementation_PerformActionForShortcutItem_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler"

	.byte 15,38
	.asciz "Microsoft.Maui.ApplicationModel.AppActionsImplementation:PerformActionForShortcutItem"
	.quad Microsoft_Maui_ApplicationModel_AppActionsImplementation_PerformActionForShortcutItem_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1139=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 0,3
	.asciz "param1"

LDIFF_SYM1141=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 0,11
	.asciz "appAction"

LDIFF_SYM1143=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1144=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1144
Lfde130_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_AppActionsImplementation_PerformActionForShortcutItem_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler

LDIFF_SYM1145=Lme_97 - Microsoft_Maui_ApplicationModel_AppActionsImplementation_PerformActionForShortcutItem_UIKit_UIApplication_UIKit_UIApplicationShortcutItem_UIKit_UIOperationHandler
	.long LDIFF_SYM1145
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.AppActionsImplementation:.ctor"
	.asciz "Microsoft_Maui_ApplicationModel_AppActionsImplementation__ctor"

	.byte 0,0
	.asciz "Microsoft.Maui.ApplicationModel.AppActionsImplementation:.ctor"
	.quad Microsoft_Maui_ApplicationModel_AppActionsImplementation__ctor
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1147=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1147
Lfde131_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_AppActionsImplementation__ctor

LDIFF_SYM1148=Lme_98 - Microsoft_Maui_ApplicationModel_AppActionsImplementation__ctor
	.long LDIFF_SYM1148
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.AppActionsImplementation/<>c:.cctor"
	.asciz "Microsoft_Maui_ApplicationModel_AppActionsImplementation__c__cctor"

	.byte 0,0
	.asciz "Microsoft.Maui.ApplicationModel.AppActionsImplementation/<>c:.cctor"
	.quad Microsoft_Maui_ApplicationModel_AppActionsImplementation__c__cctor
	.quad Lme_99

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1149
Lfde132_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_AppActionsImplementation__c__cctor

LDIFF_SYM1150=Lme_99 - Microsoft_Maui_ApplicationModel_AppActionsImplementation__c__cctor
	.long LDIFF_SYM1150
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1151=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1152=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1153=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1154=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.AppActionsImplementation/<>c:.ctor"
	.asciz "Microsoft_Maui_ApplicationModel_AppActionsImplementation__c__ctor"

	.byte 0,0
	.asciz "Microsoft.Maui.ApplicationModel.AppActionsImplementation/<>c:.ctor"
	.quad Microsoft_Maui_ApplicationModel_AppActionsImplementation__c__ctor
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1156
Lfde133_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_AppActionsImplementation__c__ctor

LDIFF_SYM1157=Lme_9a - Microsoft_Maui_ApplicationModel_AppActionsImplementation__c__ctor
	.long LDIFF_SYM1157
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.AppActionsImplementation/<>c:<SetAsync>b__4_0"
	.asciz "Microsoft_Maui_ApplicationModel_AppActionsImplementation__c__SetAsyncb__4_0_Microsoft_Maui_ApplicationModel_AppAction"

	.byte 15,29
	.asciz "Microsoft.Maui.ApplicationModel.AppActionsImplementation/<>c:<SetAsync>b__4_0"
	.quad Microsoft_Maui_ApplicationModel_AppActionsImplementation__c__SetAsyncb__4_0_Microsoft_Maui_ApplicationModel_AppAction
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 0,3
	.asciz "a"

LDIFF_SYM1159=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1160=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1160
Lfde134_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_AppActionsImplementation__c__SetAsyncb__4_0_Microsoft_Maui_ApplicationModel_AppAction

LDIFF_SYM1161=Lme_9b - Microsoft_Maui_ApplicationModel_AppActionsImplementation__c__SetAsyncb__4_0_Microsoft_Maui_ApplicationModel_AppAction
	.long LDIFF_SYM1161
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "UIKit_UIAdaptivePresentationControllerDelegate"

	.byte 48,16
LDIFF_SYM1162=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAdaptivePresentationControllerDelegate"

LDIFF_SYM1163=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1164=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1165=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_111:

	.byte 5
	.asciz "Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate"

	.byte 56,16
LDIFF_SYM1166=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,0,6
	.asciz "dismissHandler"

LDIFF_SYM1167=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,48,0,7
	.asciz "Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate"

LDIFF_SYM1168=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1169=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1170=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.UIPresentationControllerDelegate:.ctor"
	.asciz "Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate__ctor_System_Action"

	.byte 24,10
	.asciz "Microsoft.Maui.ApplicationModel.UIPresentationControllerDelegate:.ctor"
	.quad Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate__ctor_System_Action
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1171=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1172=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1173
Lfde135_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate__ctor_System_Action

LDIFF_SYM1174=Lme_9c - Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate__ctor_System_Action
	.long LDIFF_SYM1174
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "UIKit_UIPresentationController"

	.byte 72,16
LDIFF_SYM1175=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,0,6
	.asciz "__mt_ParentFocusEnvironment_var"

LDIFF_SYM1176=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,48,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM1177=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,56,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,64,0,7
	.asciz "UIKit_UIPresentationController"

LDIFF_SYM1179=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1180=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1181=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.UIPresentationControllerDelegate:DidDismiss"
	.asciz "Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController"

	.byte 24,15
	.asciz "Microsoft.Maui.ApplicationModel.UIPresentationControllerDelegate:DidDismiss"
	.quad Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1182=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1184=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1184
Lfde136_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController

LDIFF_SYM1185=Lme_9d - Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController
	.long LDIFF_SYM1185
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.UIPresentationControllerDelegate:Dispose"
	.asciz "Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate_Dispose_bool"

	.byte 24,21
	.asciz "Microsoft.Maui.ApplicationModel.UIPresentationControllerDelegate:Dispose"
	.quad Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate_Dispose_bool
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1186=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1187=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1188=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1188
Lfde137_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate_Dispose_bool

LDIFF_SYM1189=Lme_9e - Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate_Dispose_bool
	.long LDIFF_SYM1189
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.WindowStateManager:get_Default"
	.asciz "Microsoft_Maui_ApplicationModel_WindowStateManager_get_Default"

	.byte 25,43
	.asciz "Microsoft.Maui.ApplicationModel.WindowStateManager:get_Default"
	.quad Microsoft_Maui_ApplicationModel_WindowStateManager_get_Default
	.quad Lme_a1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1190
Lfde138_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_WindowStateManager_get_Default

LDIFF_SYM1191=Lme_a1 - Microsoft_Maui_ApplicationModel_WindowStateManager_get_Default
	.long LDIFF_SYM1191
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 17
	.asciz "Microsoft_Maui_ApplicationModel_IWindowStateManager"

	.byte 16,7
	.asciz "Microsoft_Maui_ApplicationModel_IWindowStateManager"

LDIFF_SYM1192=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1193=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1194=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.WindowStateManagerExtensions:GetCurrentUIViewController"
	.asciz "Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIViewController_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool"

	.byte 25,60
	.asciz "Microsoft.Maui.ApplicationModel.WindowStateManagerExtensions:GetCurrentUIViewController"
	.quad Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIViewController_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1195=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1196=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,141,24,11
	.asciz "vc"

LDIFF_SYM1197=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1198=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1198
Lfde139_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIViewController_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool

LDIFF_SYM1199=Lme_a2 - Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIViewController_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool
	.long LDIFF_SYM1199
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.WindowStateManagerExtensions:GetCurrentUIWindow"
	.asciz "Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIWindow_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool"

	.byte 25,76
	.asciz "Microsoft.Maui.ApplicationModel.WindowStateManagerExtensions:GetCurrentUIWindow"
	.quad Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIWindow_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1200=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1201=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,141,24,11
	.asciz "window"

LDIFF_SYM1202=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1203=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1203
Lfde140_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIWindow_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool

LDIFF_SYM1204=Lme_a3 - Microsoft_Maui_ApplicationModel_WindowStateManagerExtensions_GetCurrentUIWindow_Microsoft_Maui_ApplicationModel_IWindowStateManager_bool
	.long LDIFF_SYM1204
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation"

	.byte 24,16
LDIFF_SYM1205=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,0,6
	.asciz "getCurrentController"

LDIFF_SYM1206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,16,0,7
	.asciz "Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation"

LDIFF_SYM1207=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1208=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1209=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.WindowStateManagerImplementation:GetCurrentUIViewController"
	.asciz "Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetCurrentUIViewController"

	.byte 25,93
	.asciz "Microsoft.Maui.ApplicationModel.WindowStateManagerImplementation:GetCurrentUIViewController"
	.quad Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetCurrentUIViewController
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1210=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,106,11
	.asciz "viewController"

LDIFF_SYM1211=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,105,11
	.asciz "window"

LDIFF_SYM1212=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1213=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1213
Lfde141_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetCurrentUIViewController

LDIFF_SYM1214=Lme_a4 - Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetCurrentUIViewController
	.long LDIFF_SYM1214
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.WindowStateManagerImplementation:GetCurrentUIWindow"
	.asciz "Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetCurrentUIWindow"

	.byte 25,120
	.asciz "Microsoft.Maui.ApplicationModel.WindowStateManagerImplementation:GetCurrentUIWindow"
	.quad Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetCurrentUIWindow
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 0,11
	.asciz "window"

LDIFF_SYM1216=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1217
Lfde142_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetCurrentUIWindow

LDIFF_SYM1218=Lme_a5 - Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetCurrentUIWindow
	.long LDIFF_SYM1218
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "UIKit_UIScene"

	.byte 48,16
LDIFF_SYM1219=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScene"

LDIFF_SYM1220=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1221=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1222=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_116:

	.byte 5
	.asciz "UIKit_UIWindowScene"

	.byte 48,16
LDIFF_SYM1223=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindowScene"

LDIFF_SYM1224=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1225=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1226=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.WindowStateManagerImplementation:GetKeyWindow"
	.asciz "Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow"

	.byte 25,138,1
	.asciz "Microsoft.Maui.ApplicationModel.WindowStateManagerImplementation:GetKeyWindow"
	.quad Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow
	.quad Lme_a6

	.byte 2,118,16,11
	.asciz "scenes"

LDIFF_SYM1227=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,141,32,11
	.asciz "windowScene"

LDIFF_SYM1228=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1229=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1230
Lfde143_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow

LDIFF_SYM1231=Lme_a6 - Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetKeyWindow
	.long LDIFF_SYM1231
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.WindowStateManagerImplementation:GetWindows"
	.asciz "Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows"

	.byte 25,162,1
	.asciz "Microsoft.Maui.ApplicationModel.WindowStateManagerImplementation:GetWindows"
	.quad Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows
	.quad Lme_a7

	.byte 2,118,16,11
	.asciz "scenes"

LDIFF_SYM1232=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,141,32,11
	.asciz "windowScene"

LDIFF_SYM1233=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1234=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1235=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1235
Lfde144_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows

LDIFF_SYM1236=Lme_a7 - Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation_GetWindows
	.long LDIFF_SYM1236
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.WindowStateManagerImplementation:.ctor"
	.asciz "Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__ctor"

	.byte 0,0
	.asciz "Microsoft.Maui.ApplicationModel.WindowStateManagerImplementation:.ctor"
	.quad Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__ctor
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1238
Lfde145_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__ctor

LDIFF_SYM1239=Lme_a8 - Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__ctor
	.long LDIFF_SYM1239
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.WindowStateManagerImplementation/<>c:.cctor"
	.asciz "Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__cctor"

	.byte 0,0
	.asciz "Microsoft.Maui.ApplicationModel.WindowStateManagerImplementation/<>c:.cctor"
	.quad Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__cctor
	.quad Lme_a9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1240=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1240
Lfde146_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__cctor

LDIFF_SYM1241=Lme_a9 - Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__cctor
	.long LDIFF_SYM1241
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1242=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1243=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1244=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1245=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.WindowStateManagerImplementation/<>c:.ctor"
	.asciz "Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__ctor"

	.byte 0,0
	.asciz "Microsoft.Maui.ApplicationModel.WindowStateManagerImplementation/<>c:.ctor"
	.quad Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__ctor
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1247=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1247
Lfde147_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__ctor

LDIFF_SYM1248=Lme_aa - Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__ctor
	.long LDIFF_SYM1248
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.WindowStateManagerImplementation/<>c:<GetCurrentUIViewController>b__2_0"
	.asciz "Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIViewControllerb__2_0_UIKit_UIWindow"

	.byte 25,106
	.asciz "Microsoft.Maui.ApplicationModel.WindowStateManagerImplementation/<>c:<GetCurrentUIViewController>b__2_0"
	.quad Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIViewControllerb__2_0_UIKit_UIWindow
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 0,3
	.asciz "w"

LDIFF_SYM1250=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1251=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1251
Lfde148_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIViewControllerb__2_0_UIKit_UIWindow

LDIFF_SYM1252=Lme_ab - Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIViewControllerb__2_0_UIKit_UIWindow
	.long LDIFF_SYM1252
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.WindowStateManagerImplementation/<>c:<GetCurrentUIViewController>b__2_1"
	.asciz "Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIViewControllerb__2_1_UIKit_UIWindow"

	.byte 25,107
	.asciz "Microsoft.Maui.ApplicationModel.WindowStateManagerImplementation/<>c:<GetCurrentUIViewController>b__2_1"
	.quad Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIViewControllerb__2_1_UIKit_UIWindow
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 0,3
	.asciz "w"

LDIFF_SYM1254=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1255=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1255
Lfde149_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIViewControllerb__2_1_UIKit_UIWindow

LDIFF_SYM1256=Lme_ac - Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIViewControllerb__2_1_UIKit_UIWindow
	.long LDIFF_SYM1256
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.WindowStateManagerImplementation/<>c:<GetCurrentUIWindow>b__3_0"
	.asciz "Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIWindowb__3_0_UIKit_UIWindow"

	.byte 25,128,1
	.asciz "Microsoft.Maui.ApplicationModel.WindowStateManagerImplementation/<>c:<GetCurrentUIWindow>b__3_0"
	.quad Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIWindowb__3_0_UIKit_UIWindow
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 0,3
	.asciz "w"

LDIFF_SYM1258=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1259=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1259
Lfde150_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIWindowb__3_0_UIKit_UIWindow

LDIFF_SYM1260=Lme_ad - Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIWindowb__3_0_UIKit_UIWindow
	.long LDIFF_SYM1260
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.WindowStateManagerImplementation/<>c:<GetCurrentUIWindow>b__3_1"
	.asciz "Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIWindowb__3_1_UIKit_UIWindow"

	.byte 25,129,1
	.asciz "Microsoft.Maui.ApplicationModel.WindowStateManagerImplementation/<>c:<GetCurrentUIWindow>b__3_1"
	.quad Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIWindowb__3_1_UIKit_UIWindow
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 0,3
	.asciz "w"

LDIFF_SYM1262=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1263=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1263
Lfde151_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIWindowb__3_1_UIKit_UIWindow

LDIFF_SYM1264=Lme_ae - Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetCurrentUIWindowb__3_1_UIKit_UIWindow
	.long LDIFF_SYM1264
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.WindowStateManagerImplementation/<>c:<GetKeyWindow>b__4_0"
	.asciz "Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetKeyWindowb__4_0_UIKit_UIWindowScene"

	.byte 25,144,1
	.asciz "Microsoft.Maui.ApplicationModel.WindowStateManagerImplementation/<>c:<GetKeyWindow>b__4_0"
	.quad Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetKeyWindowb__4_0_UIKit_UIWindowScene
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 0,3
	.asciz "scene"

LDIFF_SYM1266=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1267
Lfde152_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetKeyWindowb__4_0_UIKit_UIWindowScene

LDIFF_SYM1268=Lme_af - Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetKeyWindowb__4_0_UIKit_UIWindowScene
	.long LDIFF_SYM1268
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.WindowStateManagerImplementation/<>c:<GetWindows>b__5_0"
	.asciz "Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetWindowsb__5_0_UIKit_UIWindowScene"

	.byte 25,168,1
	.asciz "Microsoft.Maui.ApplicationModel.WindowStateManagerImplementation/<>c:<GetWindows>b__5_0"
	.quad Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetWindowsb__5_0_UIKit_UIWindowScene
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 0,3
	.asciz "scene"

LDIFF_SYM1270=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1271=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1271
Lfde153_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetWindowsb__5_0_UIKit_UIWindowScene

LDIFF_SYM1272=Lme_b0 - Microsoft_Maui_ApplicationModel_WindowStateManagerImplementation__c__GetWindowsb__5_0_UIKit_UIWindowScene
	.long LDIFF_SYM1272
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "Microsoft_Maui_ApplicationModel_AppInfoImplementation"

	.byte 16,16
LDIFF_SYM1273=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,0,0,7
	.asciz "Microsoft_Maui_ApplicationModel_AppInfoImplementation"

LDIFF_SYM1274=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1275=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1276=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.AppInfoImplementation:get_PackageName"
	.asciz "Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_PackageName"

	.byte 26,18
	.asciz "Microsoft.Maui.ApplicationModel.AppInfoImplementation:get_PackageName"
	.quad Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_PackageName
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1277=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1278=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1278
Lfde154_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_PackageName

LDIFF_SYM1279=Lme_b1 - Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_PackageName
	.long LDIFF_SYM1279
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.AppInfoImplementation:get_VersionString"
	.asciz "Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_VersionString"

	.byte 26,24
	.asciz "Microsoft.Maui.ApplicationModel.AppInfoImplementation:get_VersionString"
	.quad Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_VersionString
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1280=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1281=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1281
Lfde155_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_VersionString

LDIFF_SYM1282=Lme_b2 - Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_VersionString
	.long LDIFF_SYM1282
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.AppInfoImplementation:get_BuildString"
	.asciz "Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_BuildString"

	.byte 26,26
	.asciz "Microsoft.Maui.ApplicationModel.AppInfoImplementation:get_BuildString"
	.quad Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_BuildString
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1283=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1284=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1284
Lfde156_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_BuildString

LDIFF_SYM1285=Lme_b3 - Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_BuildString
	.long LDIFF_SYM1285
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.AppInfoImplementation:GetBundleValue"
	.asciz "Microsoft_Maui_ApplicationModel_AppInfoImplementation_GetBundleValue_string"

	.byte 26,29
	.asciz "Microsoft.Maui.ApplicationModel.AppInfoImplementation:GetBundleValue"
	.quad Microsoft_Maui_ApplicationModel_AppInfoImplementation_GetBundleValue_string
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1287=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1288=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1288
Lfde157_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_AppInfoImplementation_GetBundleValue_string

LDIFF_SYM1289=Lme_b4 - Microsoft_Maui_ApplicationModel_AppInfoImplementation_GetBundleValue_string
	.long LDIFF_SYM1289
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "UIKit_UITraitCollection"

	.byte 48,16
LDIFF_SYM1290=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,0,0,7
	.asciz "UIKit_UITraitCollection"

LDIFF_SYM1291=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1292=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1293=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_121:

	.byte 8
	.asciz "UIKit_UIUserInterfaceStyle"

	.byte 8
LDIFF_SYM1294=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Light"

	.byte 1,9
	.asciz "Dark"

	.byte 2,0,7
	.asciz "UIKit_UIUserInterfaceStyle"

LDIFF_SYM1295=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1296=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1297=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_122:

	.byte 8
	.asciz "Microsoft_Maui_ApplicationModel_AppTheme"

	.byte 4
LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Light"

	.byte 1,9
	.asciz "Dark"

	.byte 2,0,7
	.asciz "Microsoft_Maui_ApplicationModel_AppTheme"

LDIFF_SYM1299=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1300=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1301=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.AppInfoImplementation:get_RequestedTheme"
	.asciz "Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_RequestedTheme"

	.byte 26,55
	.asciz "Microsoft.Maui.ApplicationModel.AppInfoImplementation:get_RequestedTheme"
	.quad Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_RequestedTheme
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 0,11
	.asciz "traits"

LDIFF_SYM1303=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,141,32,11
	.asciz "uiStyle"

LDIFF_SYM1304=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1305=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1306=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1306
Lfde158_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_RequestedTheme

LDIFF_SYM1307=Lme_b5 - Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_RequestedTheme
	.long LDIFF_SYM1307
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 8
	.asciz "UIKit_UIUserInterfaceLayoutDirection"

	.byte 8
LDIFF_SYM1308=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 9
	.asciz "LeftToRight"

	.byte 0,9
	.asciz "RightToLeft"

	.byte 1,0,7
	.asciz "UIKit_UIUserInterfaceLayoutDirection"

LDIFF_SYM1309=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1310=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1311=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.AppInfoImplementation:get_RequestedLayoutDirection"
	.asciz "Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_RequestedLayoutDirection"

	.byte 26,103
	.asciz "Microsoft.Maui.ApplicationModel.AppInfoImplementation:get_RequestedLayoutDirection"
	.quad Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_RequestedLayoutDirection
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 0,11
	.asciz "currentWindow"

LDIFF_SYM1313=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,106,11
	.asciz "layoutDirection"

LDIFF_SYM1314=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1315=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1315
Lfde159_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_RequestedLayoutDirection

LDIFF_SYM1316=Lme_b6 - Microsoft_Maui_ApplicationModel_AppInfoImplementation_get_RequestedLayoutDirection
	.long LDIFF_SYM1316
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.AppInfoImplementation:.ctor"
	.asciz "Microsoft_Maui_ApplicationModel_AppInfoImplementation__ctor"

	.byte 0,0
	.asciz "Microsoft.Maui.ApplicationModel.AppInfoImplementation:.ctor"
	.quad Microsoft_Maui_ApplicationModel_AppInfoImplementation__ctor
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1318=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1318
Lfde160_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_AppInfoImplementation__ctor

LDIFF_SYM1319=Lme_b7 - Microsoft_Maui_ApplicationModel_AppInfoImplementation__ctor
	.long LDIFF_SYM1319
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.AppInfoImplementation/<>c:.cctor"
	.asciz "Microsoft_Maui_ApplicationModel_AppInfoImplementation__c__cctor"

	.byte 0,0
	.asciz "Microsoft.Maui.ApplicationModel.AppInfoImplementation/<>c:.cctor"
	.quad Microsoft_Maui_ApplicationModel_AppInfoImplementation__c__cctor
	.quad Lme_b8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1320=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1320
Lfde161_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_AppInfoImplementation__c__cctor

LDIFF_SYM1321=Lme_b8 - Microsoft_Maui_ApplicationModel_AppInfoImplementation__c__cctor
	.long LDIFF_SYM1321
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1322=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1323=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1324=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1325=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.AppInfoImplementation/<>c:.ctor"
	.asciz "Microsoft_Maui_ApplicationModel_AppInfoImplementation__c__ctor"

	.byte 0,0
	.asciz "Microsoft.Maui.ApplicationModel.AppInfoImplementation/<>c:.ctor"
	.quad Microsoft_Maui_ApplicationModel_AppInfoImplementation__c__ctor
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1327=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1327
Lfde162_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_AppInfoImplementation__c__ctor

LDIFF_SYM1328=Lme_b9 - Microsoft_Maui_ApplicationModel_AppInfoImplementation__c__ctor
	.long LDIFF_SYM1328
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.AppInfoImplementation/<>c:<get_RequestedTheme>b__15_0"
	.asciz "Microsoft_Maui_ApplicationModel_AppInfoImplementation__c__get_RequestedThemeb__15_0"

	.byte 26,58
	.asciz "Microsoft.Maui.ApplicationModel.AppInfoImplementation/<>c:<get_RequestedTheme>b__15_0"
	.quad Microsoft_Maui_ApplicationModel_AppInfoImplementation__c__get_RequestedThemeb__15_0
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1330=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1330
Lfde163_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_AppInfoImplementation__c__get_RequestedThemeb__15_0

LDIFF_SYM1331=Lme_ba - Microsoft_Maui_ApplicationModel_AppInfoImplementation__c__get_RequestedThemeb__15_0
	.long LDIFF_SYM1331
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "ContactsUI_CNContactPickerDelegate"

	.byte 48,16
LDIFF_SYM1332=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,0,0,7
	.asciz "ContactsUI_CNContactPickerDelegate"

LDIFF_SYM1333=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1334=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1335=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_125:

	.byte 5
	.asciz "_ContactPickerDelegate"

	.byte 56,16
LDIFF_SYM1336=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,0,6
	.asciz "<DidSelectContactHandler>k__BackingField"

LDIFF_SYM1337=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,48,0,7
	.asciz "_ContactPickerDelegate"

LDIFF_SYM1338=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1339=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1340=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.Communication.ContactsImplementation/ContactPickerDelegate:.ctor"
	.asciz "Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate__ctor_System_Action_1_Contacts_CNContact"

	.byte 27,115
	.asciz "Microsoft.Maui.ApplicationModel.Communication.ContactsImplementation/ContactPickerDelegate:.ctor"
	.quad Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate__ctor_System_Action_1_Contacts_CNContact
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1341=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1343=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1343
Lfde164_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate__ctor_System_Action_1_Contacts_CNContact

LDIFF_SYM1344=Lme_bb - Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate__ctor_System_Action_1_Contacts_CNContact
	.long LDIFF_SYM1344
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.Communication.ContactsImplementation/ContactPickerDelegate:.ctor"
	.asciz "Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate__ctor_intptr"

	.byte 27,119
	.asciz "Microsoft.Maui.ApplicationModel.Communication.ContactsImplementation/ContactPickerDelegate:.ctor"
	.quad Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate__ctor_intptr
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1345=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1346=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1347=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1347
Lfde165_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate__ctor_intptr

LDIFF_SYM1348=Lme_bc - Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate__ctor_intptr
	.long LDIFF_SYM1348
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.Communication.ContactsImplementation/ContactPickerDelegate:get_DidSelectContactHandler"
	.asciz "Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_get_DidSelectContactHandler"

	.byte 27,123
	.asciz "Microsoft.Maui.ApplicationModel.Communication.ContactsImplementation/ContactPickerDelegate:get_DidSelectContactHandler"
	.quad Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_get_DidSelectContactHandler
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1349=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1350=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1350
Lfde166_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_get_DidSelectContactHandler

LDIFF_SYM1351=Lme_bd - Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_get_DidSelectContactHandler
	.long LDIFF_SYM1351
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "ContactsUI_CNContactPickerViewController"

	.byte 72,16
LDIFF_SYM1352=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,0,0,7
	.asciz "ContactsUI_CNContactPickerViewController"

LDIFF_SYM1353=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1354=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1355=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.Communication.ContactsImplementation/ContactPickerDelegate:ContactPickerDidCancel"
	.asciz "Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_ContactPickerDidCancel_ContactsUI_CNContactPickerViewController"

	.byte 27,128,1
	.asciz "Microsoft.Maui.ApplicationModel.Communication.ContactsImplementation/ContactPickerDelegate:ContactPickerDidCancel"
	.quad Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_ContactPickerDidCancel_ContactsUI_CNContactPickerViewController
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1356=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1357=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1358=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1358
Lfde167_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_ContactPickerDidCancel_ContactsUI_CNContactPickerViewController

LDIFF_SYM1359=Lme_be - Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_ContactPickerDidCancel_ContactsUI_CNContactPickerViewController
	.long LDIFF_SYM1359
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "Contacts_CNContact"

	.byte 48,16
LDIFF_SYM1360=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,0,0,7
	.asciz "Contacts_CNContact"

LDIFF_SYM1361=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1362=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1363=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.Communication.ContactsImplementation/ContactPickerDelegate:DidSelectContact"
	.asciz "Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_DidSelectContact_ContactsUI_CNContactPickerViewController_Contacts_CNContact"

	.byte 27,134,1
	.asciz "Microsoft.Maui.ApplicationModel.Communication.ContactsImplementation/ContactPickerDelegate:DidSelectContact"
	.quad Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_DidSelectContact_ContactsUI_CNContactPickerViewController_Contacts_CNContact
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1364=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1365=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1366=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1367=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1367
Lfde168_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_DidSelectContact_ContactsUI_CNContactPickerViewController_Contacts_CNContact

LDIFF_SYM1368=Lme_bf - Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_DidSelectContact_ContactsUI_CNContactPickerViewController_Contacts_CNContact
	.long LDIFF_SYM1368
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "Contacts_CNContactProperty"

	.byte 48,16
LDIFF_SYM1369=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,0,0,7
	.asciz "Contacts_CNContactProperty"

LDIFF_SYM1370=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1371=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1372=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.Communication.ContactsImplementation/ContactPickerDelegate:DidSelectContactProperty"
	.asciz "Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_DidSelectContactProperty_ContactsUI_CNContactPickerViewController_Contacts_CNContactProperty"

	.byte 27,139,1
	.asciz "Microsoft.Maui.ApplicationModel.Communication.ContactsImplementation/ContactPickerDelegate:DidSelectContactProperty"
	.quad Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_DidSelectContactProperty_ContactsUI_CNContactPickerViewController_Contacts_CNContactProperty
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1374=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1376=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1376
Lfde169_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_DidSelectContactProperty_ContactsUI_CNContactPickerViewController_Contacts_CNContactProperty

LDIFF_SYM1377=Lme_c0 - Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_DidSelectContactProperty_ContactsUI_CNContactPickerViewController_Contacts_CNContactProperty
	.long LDIFF_SYM1377
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "UIKit_UIActivityItemSource"

	.byte 48,16
LDIFF_SYM1378=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,0,0,7
	.asciz "UIKit_UIActivityItemSource"

LDIFF_SYM1379=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1380=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1381=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_130:

	.byte 5
	.asciz "Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource"

	.byte 64,16
LDIFF_SYM1382=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,0,6
	.asciz "item"

LDIFF_SYM1383=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,48,6
	.asciz "title"

LDIFF_SYM1384=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,56,0,7
	.asciz "Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource"

LDIFF_SYM1385=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1386=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1387=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.DataTransfer.ShareActivityItemSource:.ctor"
	.asciz "Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource__ctor_Foundation_NSObject_string"

	.byte 28,100
	.asciz "Microsoft.Maui.ApplicationModel.DataTransfer.ShareActivityItemSource:.ctor"
	.quad Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource__ctor_Foundation_NSObject_string
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1388=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1389=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1390=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1391=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1391
Lfde170_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource__ctor_Foundation_NSObject_string

LDIFF_SYM1392=Lme_c1 - Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource__ctor_Foundation_NSObject_string
	.long LDIFF_SYM1392
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "UIKit_UIActivityViewController"

	.byte 72,16
LDIFF_SYM1393=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,0,0,7
	.asciz "UIKit_UIActivityViewController"

LDIFF_SYM1394=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1395=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1396=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_133:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 48,16
LDIFF_SYM1397=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM1398=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1399=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1400=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.DataTransfer.ShareActivityItemSource:GetItemForActivity"
	.asciz "Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString"

	.byte 28,106
	.asciz "Microsoft.Maui.ApplicationModel.DataTransfer.ShareActivityItemSource:GetItemForActivity"
	.quad Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1401=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 0,3
	.asciz "param1"

LDIFF_SYM1403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1404=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1404
Lfde171_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString

LDIFF_SYM1405=Lme_c2 - Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString
	.long LDIFF_SYM1405
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.DataTransfer.ShareActivityItemSource:GetPlaceholderData"
	.asciz "Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController"

	.byte 28,108
	.asciz "Microsoft.Maui.ApplicationModel.DataTransfer.ShareActivityItemSource:GetPlaceholderData"
	.quad Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1406=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1408=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1408
Lfde172_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController

LDIFF_SYM1409=Lme_c3 - Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController
	.long LDIFF_SYM1409
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "LinkPresentation_LPLinkMetadata"

	.byte 48,16
LDIFF_SYM1410=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,0,0,7
	.asciz "LinkPresentation_LPLinkMetadata"

LDIFF_SYM1411=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1412=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1413=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.DataTransfer.ShareActivityItemSource:GetLinkMetadata"
	.asciz "Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetLinkMetadata_UIKit_UIActivityViewController"

	.byte 28,112
	.asciz "Microsoft.Maui.ApplicationModel.DataTransfer.ShareActivityItemSource:GetLinkMetadata"
	.quad Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetLinkMetadata_UIKit_UIActivityViewController
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1414=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 0,11
	.asciz "meta"

LDIFF_SYM1416=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,105,11
	.asciz "url"

LDIFF_SYM1417=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1418=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1418
Lfde173_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetLinkMetadata_UIKit_UIActivityViewController

LDIFF_SYM1419=Lme_c4 - Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetLinkMetadata_UIKit_UIActivityViewController
	.long LDIFF_SYM1419
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "Microsoft_Maui_Devices_DisplayInfoChangedEventArgs"

	.byte 56,16
LDIFF_SYM1420=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,0,6
	.asciz "<DisplayInfo>k__BackingField"

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,16,0,7
	.asciz "Microsoft_Maui_Devices_DisplayInfoChangedEventArgs"

LDIFF_SYM1422=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1423=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1424=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2
	.asciz "Microsoft.Maui.Devices.DisplayInfoChangedEventArgs:.ctor"
	.asciz "Microsoft_Maui_Devices_DisplayInfoChangedEventArgs__ctor_Microsoft_Maui_Devices_DisplayInfo"

	.byte 29,36
	.asciz "Microsoft.Maui.Devices.DisplayInfoChangedEventArgs:.ctor"
	.quad Microsoft_Maui_Devices_DisplayInfoChangedEventArgs__ctor_Microsoft_Maui_Devices_DisplayInfo
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1425=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1427=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1427
Lfde174_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DisplayInfoChangedEventArgs__ctor_Microsoft_Maui_Devices_DisplayInfo

LDIFF_SYM1428=Lme_c8 - Microsoft_Maui_Devices_DisplayInfoChangedEventArgs__ctor_Microsoft_Maui_Devices_DisplayInfo
	.long LDIFF_SYM1428
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DisplayInfoChangedEventArgs:get_DisplayInfo"
	.asciz "Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_get_DisplayInfo"

	.byte 29,42
	.asciz "Microsoft.Maui.Devices.DisplayInfoChangedEventArgs:get_DisplayInfo"
	.quad Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_get_DisplayInfo
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1429=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1430=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1430
Lfde175_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_get_DisplayInfo

LDIFF_SYM1431=Lme_c9 - Microsoft_Maui_Devices_DisplayInfoChangedEventArgs_get_DisplayInfo
	.long LDIFF_SYM1431
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DeviceDisplay:get_MainDisplayInfo"
	.asciz "Microsoft_Maui_Devices_DeviceDisplay_get_MainDisplayInfo"

	.byte 29,62
	.asciz "Microsoft.Maui.Devices.DeviceDisplay:get_MainDisplayInfo"
	.quad Microsoft_Maui_Devices_DeviceDisplay_get_MainDisplayInfo
	.quad Lme_ca

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1432=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1432
Lfde176_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DeviceDisplay_get_MainDisplayInfo

LDIFF_SYM1433=Lme_ca - Microsoft_Maui_Devices_DeviceDisplay_get_MainDisplayInfo
	.long LDIFF_SYM1433
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DeviceDisplay:add_MainDisplayInfoChanged"
	.asciz "Microsoft_Maui_Devices_DeviceDisplay_add_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs"

	.byte 29,69
	.asciz "Microsoft.Maui.Devices.DeviceDisplay:add_MainDisplayInfoChanged"
	.quad Microsoft_Maui_Devices_DeviceDisplay_add_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1434=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1435=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1435
Lfde177_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DeviceDisplay_add_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs

LDIFF_SYM1436=Lme_cb - Microsoft_Maui_Devices_DeviceDisplay_add_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
	.long LDIFF_SYM1436
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DeviceDisplay:remove_MainDisplayInfoChanged"
	.asciz "Microsoft_Maui_Devices_DeviceDisplay_remove_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs"

	.byte 29,70
	.asciz "Microsoft.Maui.Devices.DeviceDisplay:remove_MainDisplayInfoChanged"
	.quad Microsoft_Maui_Devices_DeviceDisplay_remove_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1437=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1438=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1438
Lfde178_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DeviceDisplay_remove_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs

LDIFF_SYM1439=Lme_cc - Microsoft_Maui_Devices_DeviceDisplay_remove_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
	.long LDIFF_SYM1439
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DeviceDisplay:get_Current"
	.asciz "Microsoft_Maui_Devices_DeviceDisplay_get_Current"

	.byte 29,85
	.asciz "Microsoft.Maui.Devices.DeviceDisplay:get_Current"
	.quad Microsoft_Maui_Devices_DeviceDisplay_get_Current
	.quad Lme_cd

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1440=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1440
Lfde179_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DeviceDisplay_get_Current

LDIFF_SYM1441=Lme_cd - Microsoft_Maui_Devices_DeviceDisplay_get_Current
	.long LDIFF_SYM1441
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "Microsoft_Maui_Devices_DeviceDisplayImplementationBase"

	.byte 64,16
LDIFF_SYM1442=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,0,6
	.asciz "MainDisplayInfoChangedInternal"

LDIFF_SYM1443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,16,6
	.asciz "_currentMetrics"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,24,0,7
	.asciz "Microsoft_Maui_Devices_DeviceDisplayImplementationBase"

LDIFF_SYM1445=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1446=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1446
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1447=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_136:

	.byte 5
	.asciz "Microsoft_Maui_Devices_DeviceDisplayImplementation"

	.byte 72,16
LDIFF_SYM1448=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,0,6
	.asciz "observer"

LDIFF_SYM1449=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,64,0,7
	.asciz "Microsoft_Maui_Devices_DeviceDisplayImplementation"

LDIFF_SYM1450=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1451=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1452=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2
	.asciz "Microsoft.Maui.Devices.DeviceDisplayImplementation:GetMainDisplayInfo"
	.asciz "Microsoft_Maui_Devices_DeviceDisplayImplementation_GetMainDisplayInfo"

	.byte 30,18
	.asciz "Microsoft.Maui.Devices.DeviceDisplayImplementation:GetMainDisplayInfo"
	.quad Microsoft_Maui_Devices_DeviceDisplayImplementation_GetMainDisplayInfo
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 0,11
	.asciz "bounds"

LDIFF_SYM1454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 3,141,216,1,11
	.asciz "scale"

LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 3,141,208,1,11
	.asciz "rate"

LDIFF_SYM1456=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 3,141,128,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1457=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1457
Lfde180_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DeviceDisplayImplementation_GetMainDisplayInfo

LDIFF_SYM1458=Lme_ce - Microsoft_Maui_Devices_DeviceDisplayImplementation_GetMainDisplayInfo
	.long LDIFF_SYM1458
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,154,36
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "Foundation_NSNotificationCenter"

	.byte 56,16
LDIFF_SYM1459=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,0,6
	.asciz "__mt_ObserverList_var"

LDIFF_SYM1460=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,48,0,7
	.asciz "Foundation_NSNotificationCenter"

LDIFF_SYM1461=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1462=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1463=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2
	.asciz "Microsoft.Maui.Devices.DeviceDisplayImplementation:StartScreenMetricsListeners"
	.asciz "Microsoft_Maui_Devices_DeviceDisplayImplementation_StartScreenMetricsListeners"

	.byte 30,37
	.asciz "Microsoft.Maui.Devices.DeviceDisplayImplementation:StartScreenMetricsListeners"
	.quad Microsoft_Maui_Devices_DeviceDisplayImplementation_StartScreenMetricsListeners
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1464=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,106,11
	.asciz "notificationCenter"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 0,11
	.asciz "notification"

LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1467=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1467
Lfde181_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DeviceDisplayImplementation_StartScreenMetricsListeners

LDIFF_SYM1468=Lme_cf - Microsoft_Maui_Devices_DeviceDisplayImplementation_StartScreenMetricsListeners
	.long LDIFF_SYM1468
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DeviceDisplayImplementation:StopScreenMetricsListeners"
	.asciz "Microsoft_Maui_Devices_DeviceDisplayImplementation_StopScreenMetricsListeners"

	.byte 30,44
	.asciz "Microsoft.Maui.Devices.DeviceDisplayImplementation:StopScreenMetricsListeners"
	.quad Microsoft_Maui_Devices_DeviceDisplayImplementation_StopScreenMetricsListeners
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1469=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1470=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1470
Lfde182_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DeviceDisplayImplementation_StopScreenMetricsListeners

LDIFF_SYM1471=Lme_d0 - Microsoft_Maui_Devices_DeviceDisplayImplementation_StopScreenMetricsListeners
	.long LDIFF_SYM1471
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "Foundation_NSNotification"

	.byte 48,16
LDIFF_SYM1472=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNotification"

LDIFF_SYM1473=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1474=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1475=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2
	.asciz "Microsoft.Maui.Devices.DeviceDisplayImplementation:OnMainDisplayInfoChanged"
	.asciz "Microsoft_Maui_Devices_DeviceDisplayImplementation_OnMainDisplayInfoChanged_Foundation_NSNotification"

	.byte 30,49
	.asciz "Microsoft.Maui.Devices.DeviceDisplayImplementation:OnMainDisplayInfoChanged"
	.quad Microsoft_Maui_Devices_DeviceDisplayImplementation_OnMainDisplayInfoChanged_Foundation_NSNotification
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1476=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM1477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1478=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1478
Lfde183_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DeviceDisplayImplementation_OnMainDisplayInfoChanged_Foundation_NSNotification

LDIFF_SYM1479=Lme_d1 - Microsoft_Maui_Devices_DeviceDisplayImplementation_OnMainDisplayInfoChanged_Foundation_NSNotification
	.long LDIFF_SYM1479
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DeviceDisplayImplementation:CalculateOrientation"
	.asciz "Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateOrientation"

	.byte 30,54
	.asciz "Microsoft.Maui.Devices.DeviceDisplayImplementation:CalculateOrientation"
	.quad Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateOrientation
	.quad Lme_d2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1480=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1480
Lfde184_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateOrientation

LDIFF_SYM1481=Lme_d2 - Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateOrientation
	.long LDIFF_SYM1481
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 8
	.asciz "Microsoft_Maui_Devices_DisplayRotation"

	.byte 4
LDIFF_SYM1482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Rotation0"

	.byte 1,9
	.asciz "Rotation90"

	.byte 2,9
	.asciz "Rotation180"

	.byte 3,9
	.asciz "Rotation270"

	.byte 4,0,7
	.asciz "Microsoft_Maui_Devices_DisplayRotation"

LDIFF_SYM1483=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1484=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1485=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_141:

	.byte 8
	.asciz "UIKit_UIInterfaceOrientation"

	.byte 8
LDIFF_SYM1486=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Portrait"

	.byte 1,9
	.asciz "PortraitUpsideDown"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 4,9
	.asciz "LandscapeRight"

	.byte 3,0,7
	.asciz "UIKit_UIInterfaceOrientation"

LDIFF_SYM1487=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1488=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1489=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2
	.asciz "Microsoft.Maui.Devices.DeviceDisplayImplementation:CalculateRotation"
	.asciz "Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateRotation"

	.byte 30,59
	.asciz "Microsoft.Maui.Devices.DeviceDisplayImplementation:CalculateRotation"
	.quad Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateRotation
	.quad Lme_d3

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1490=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1492=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1492
Lfde185_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateRotation

LDIFF_SYM1493=Lme_d3 - Microsoft_Maui_Devices_DeviceDisplayImplementation_CalculateRotation
	.long LDIFF_SYM1493
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DeviceDisplayImplementation:.ctor"
	.asciz "Microsoft_Maui_Devices_DeviceDisplayImplementation__ctor"

	.byte 0,0
	.asciz "Microsoft.Maui.Devices.DeviceDisplayImplementation:.ctor"
	.quad Microsoft_Maui_Devices_DeviceDisplayImplementation__ctor
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1495=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1495
Lfde186_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DeviceDisplayImplementation__ctor

LDIFF_SYM1496=Lme_d4 - Microsoft_Maui_Devices_DeviceDisplayImplementation__ctor
	.long LDIFF_SYM1496
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DeviceDisplayImplementationBase:add_MainDisplayInfoChangedInternal"
	.asciz "Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs"

	.byte 0,0
	.asciz "Microsoft.Maui.Devices.DeviceDisplayImplementationBase:add_MainDisplayInfoChangedInternal"
	.quad Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1497=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1498=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1499=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1500=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1501=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1502=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1502
Lfde187_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs

LDIFF_SYM1503=Lme_d5 - Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
	.long LDIFF_SYM1503
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DeviceDisplayImplementationBase:remove_MainDisplayInfoChangedInternal"
	.asciz "Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs"

	.byte 0,0
	.asciz "Microsoft.Maui.Devices.DeviceDisplayImplementationBase:remove_MainDisplayInfoChangedInternal"
	.quad Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1504=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1505=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1507=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1508=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1509=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1509
Lfde188_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs

LDIFF_SYM1510=Lme_d6 - Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChangedInternal_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
	.long LDIFF_SYM1510
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DeviceDisplayImplementationBase:get_MainDisplayInfo"
	.asciz "Microsoft_Maui_Devices_DeviceDisplayImplementationBase_get_MainDisplayInfo"

	.byte 29,101
	.asciz "Microsoft.Maui.Devices.DeviceDisplayImplementationBase:get_MainDisplayInfo"
	.quad Microsoft_Maui_Devices_DeviceDisplayImplementationBase_get_MainDisplayInfo
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1511=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1512=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1512
Lfde189_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DeviceDisplayImplementationBase_get_MainDisplayInfo

LDIFF_SYM1513=Lme_d7 - Microsoft_Maui_Devices_DeviceDisplayImplementationBase_get_MainDisplayInfo
	.long LDIFF_SYM1513
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DeviceDisplayImplementationBase:add_MainDisplayInfoChanged"
	.asciz "Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs"

	.byte 29,113
	.asciz "Microsoft.Maui.Devices.DeviceDisplayImplementationBase:add_MainDisplayInfoChanged"
	.quad Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1514=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1515=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1516=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1516
Lfde190_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs

LDIFF_SYM1517=Lme_d8 - Microsoft_Maui_Devices_DeviceDisplayImplementationBase_add_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
	.long LDIFF_SYM1517
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DeviceDisplayImplementationBase:remove_MainDisplayInfoChanged"
	.asciz "Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs"

	.byte 29,122
	.asciz "Microsoft.Maui.Devices.DeviceDisplayImplementationBase:remove_MainDisplayInfoChanged"
	.quad Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1518=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,141,24,11
	.asciz "wasStopped"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1521=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1521
Lfde191_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs

LDIFF_SYM1522=Lme_d9 - Microsoft_Maui_Devices_DeviceDisplayImplementationBase_remove_MainDisplayInfoChanged_System_EventHandler_1_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
	.long LDIFF_SYM1522
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DeviceDisplayImplementationBase:SetCurrent"
	.asciz "Microsoft_Maui_Devices_DeviceDisplayImplementationBase_SetCurrent_Microsoft_Maui_Devices_DisplayInfo"

	.byte 29,130,1
	.asciz "Microsoft.Maui.Devices.DeviceDisplayImplementationBase:SetCurrent"
	.quad Microsoft_Maui_Devices_DeviceDisplayImplementationBase_SetCurrent_Microsoft_Maui_Devices_DisplayInfo
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1523=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1525=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1525
Lfde192_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DeviceDisplayImplementationBase_SetCurrent_Microsoft_Maui_Devices_DisplayInfo

LDIFF_SYM1526=Lme_da - Microsoft_Maui_Devices_DeviceDisplayImplementationBase_SetCurrent_Microsoft_Maui_Devices_DisplayInfo
	.long LDIFF_SYM1526
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DeviceDisplayImplementationBase:OnMainDisplayInfoChanged"
	.asciz "Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs"

	.byte 29,139,1
	.asciz "Microsoft.Maui.Devices.DeviceDisplayImplementationBase:OnMainDisplayInfoChanged"
	.quad Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1527=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1528=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1529=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1529
Lfde193_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs

LDIFF_SYM1530=Lme_db - Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged_Microsoft_Maui_Devices_DisplayInfoChangedEventArgs
	.long LDIFF_SYM1530
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DeviceDisplayImplementationBase:OnMainDisplayInfoChanged"
	.asciz "Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged"

	.byte 29,148,1
	.asciz "Microsoft.Maui.Devices.DeviceDisplayImplementationBase:OnMainDisplayInfoChanged"
	.quad Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1531=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,141,16,11
	.asciz "metrics"

LDIFF_SYM1532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1533=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1533
Lfde194_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged

LDIFF_SYM1534=Lme_dc - Microsoft_Maui_Devices_DeviceDisplayImplementationBase_OnMainDisplayInfoChanged
	.long LDIFF_SYM1534
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DeviceDisplayImplementationBase:.ctor"
	.asciz "Microsoft_Maui_Devices_DeviceDisplayImplementationBase__ctor"

	.byte 0,0
	.asciz "Microsoft.Maui.Devices.DeviceDisplayImplementationBase:.ctor"
	.quad Microsoft_Maui_Devices_DeviceDisplayImplementationBase__ctor
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1536=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1536
Lfde195_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DeviceDisplayImplementationBase__ctor

LDIFF_SYM1537=Lme_e0 - Microsoft_Maui_Devices_DeviceDisplayImplementationBase__ctor
	.long LDIFF_SYM1537
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DeviceInfo:get_Platform"
	.asciz "Microsoft_Maui_Devices_DeviceInfo_get_Platform"

	.byte 31,102
	.asciz "Microsoft.Maui.Devices.DeviceInfo:get_Platform"
	.quad Microsoft_Maui_Devices_DeviceInfo_get_Platform
	.quad Lme_e3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1538=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1538
Lfde196_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DeviceInfo_get_Platform

LDIFF_SYM1539=Lme_e3 - Microsoft_Maui_Devices_DeviceInfo_get_Platform
	.long LDIFF_SYM1539
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DeviceInfo:get_Idiom"
	.asciz "Microsoft_Maui_Devices_DeviceInfo_get_Idiom"

	.byte 31,107
	.asciz "Microsoft.Maui.Devices.DeviceInfo:get_Idiom"
	.quad Microsoft_Maui_Devices_DeviceInfo_get_Idiom
	.quad Lme_e4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1540=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1540
Lfde197_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DeviceInfo_get_Idiom

LDIFF_SYM1541=Lme_e4 - Microsoft_Maui_Devices_DeviceInfo_get_Idiom
	.long LDIFF_SYM1541
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DeviceInfo:get_Current"
	.asciz "Microsoft_Maui_Devices_DeviceInfo_get_Current"

	.byte 31,120
	.asciz "Microsoft.Maui.Devices.DeviceInfo:get_Current"
	.quad Microsoft_Maui_Devices_DeviceInfo_get_Current
	.quad Lme_e5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1542=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1542
Lfde198_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DeviceInfo_get_Current

LDIFF_SYM1543=Lme_e5 - Microsoft_Maui_Devices_DeviceInfo_get_Current
	.long LDIFF_SYM1543
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DeviceIdiom:get_Phone"
	.asciz "Microsoft_Maui_Devices_DeviceIdiom_get_Phone"

	.byte 32,15
	.asciz "Microsoft.Maui.Devices.DeviceIdiom:get_Phone"
	.quad Microsoft_Maui_Devices_DeviceIdiom_get_Phone
	.quad Lme_e6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1544=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1544
Lfde199_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DeviceIdiom_get_Phone

LDIFF_SYM1545=Lme_e6 - Microsoft_Maui_Devices_DeviceIdiom_get_Phone
	.long LDIFF_SYM1545
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DeviceIdiom:get_Tablet"
	.asciz "Microsoft_Maui_Devices_DeviceIdiom_get_Tablet"

	.byte 32,20
	.asciz "Microsoft.Maui.Devices.DeviceIdiom:get_Tablet"
	.quad Microsoft_Maui_Devices_DeviceIdiom_get_Tablet
	.quad Lme_e7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1546=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1546
Lfde200_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DeviceIdiom_get_Tablet

LDIFF_SYM1547=Lme_e7 - Microsoft_Maui_Devices_DeviceIdiom_get_Tablet
	.long LDIFF_SYM1547
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DeviceIdiom:get_Desktop"
	.asciz "Microsoft_Maui_Devices_DeviceIdiom_get_Desktop"

	.byte 32,25
	.asciz "Microsoft.Maui.Devices.DeviceIdiom:get_Desktop"
	.quad Microsoft_Maui_Devices_DeviceIdiom_get_Desktop
	.quad Lme_e8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1548=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1548
Lfde201_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DeviceIdiom_get_Desktop

LDIFF_SYM1549=Lme_e8 - Microsoft_Maui_Devices_DeviceIdiom_get_Desktop
	.long LDIFF_SYM1549
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DeviceIdiom:get_TV"
	.asciz "Microsoft_Maui_Devices_DeviceIdiom_get_TV"

	.byte 32,30
	.asciz "Microsoft.Maui.Devices.DeviceIdiom:get_TV"
	.quad Microsoft_Maui_Devices_DeviceIdiom_get_TV
	.quad Lme_e9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1550=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1550
Lfde202_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DeviceIdiom_get_TV

LDIFF_SYM1551=Lme_e9 - Microsoft_Maui_Devices_DeviceIdiom_get_TV
	.long LDIFF_SYM1551
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DeviceIdiom:get_Watch"
	.asciz "Microsoft_Maui_Devices_DeviceIdiom_get_Watch"

	.byte 32,35
	.asciz "Microsoft.Maui.Devices.DeviceIdiom:get_Watch"
	.quad Microsoft_Maui_Devices_DeviceIdiom_get_Watch
	.quad Lme_ea

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1552=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1552
Lfde203_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DeviceIdiom_get_Watch

LDIFF_SYM1553=Lme_ea - Microsoft_Maui_Devices_DeviceIdiom_get_Watch
	.long LDIFF_SYM1553
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "Microsoft_Maui_Devices_DeviceIdiom"

	.byte 24,16
LDIFF_SYM1554=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,0,6
	.asciz "deviceIdiom"

LDIFF_SYM1555=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,35,0,0,7
	.asciz "Microsoft_Maui_Devices_DeviceIdiom"

LDIFF_SYM1556=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1557=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1558=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2
	.asciz "Microsoft.Maui.Devices.DeviceIdiom:.ctor"
	.asciz "Microsoft_Maui_Devices_DeviceIdiom__ctor_string"

	.byte 32,44
	.asciz "Microsoft.Maui.Devices.DeviceIdiom:.ctor"
	.quad Microsoft_Maui_Devices_DeviceIdiom__ctor_string
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1559=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1560=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1561=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1561
Lfde204_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DeviceIdiom__ctor_string

LDIFF_SYM1562=Lme_eb - Microsoft_Maui_Devices_DeviceIdiom__ctor_string
	.long LDIFF_SYM1562
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DeviceIdiom:Equals"
	.asciz "Microsoft_Maui_Devices_DeviceIdiom_Equals_Microsoft_Maui_Devices_DeviceIdiom"

	.byte 32,67
	.asciz "Microsoft.Maui.Devices.DeviceIdiom:Equals"
	.quad Microsoft_Maui_Devices_DeviceIdiom_Equals_Microsoft_Maui_Devices_DeviceIdiom
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1563=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1565=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1565
Lfde205_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DeviceIdiom_Equals_Microsoft_Maui_Devices_DeviceIdiom

LDIFF_SYM1566=Lme_ec - Microsoft_Maui_Devices_DeviceIdiom_Equals_Microsoft_Maui_Devices_DeviceIdiom
	.long LDIFF_SYM1566
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DeviceIdiom:Equals"
	.asciz "Microsoft_Maui_Devices_DeviceIdiom_Equals_string"

	.byte 32,70
	.asciz "Microsoft.Maui.Devices.DeviceIdiom:Equals"
	.quad Microsoft_Maui_Devices_DeviceIdiom_Equals_string
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1567=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1568=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1569=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1569
Lfde206_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DeviceIdiom_Equals_string

LDIFF_SYM1570=Lme_ed - Microsoft_Maui_Devices_DeviceIdiom_Equals_string
	.long LDIFF_SYM1570
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DeviceIdiom:Equals"
	.asciz "Microsoft_Maui_Devices_DeviceIdiom_Equals_object"

	.byte 32,74
	.asciz "Microsoft.Maui.Devices.DeviceIdiom:Equals"
	.quad Microsoft_Maui_Devices_DeviceIdiom_Equals_object
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1571=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1572=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1573=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1573
Lfde207_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DeviceIdiom_Equals_object

LDIFF_SYM1574=Lme_ee - Microsoft_Maui_Devices_DeviceIdiom_Equals_object
	.long LDIFF_SYM1574
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DeviceIdiom:GetHashCode"
	.asciz "Microsoft_Maui_Devices_DeviceIdiom_GetHashCode"

	.byte 32,81
	.asciz "Microsoft.Maui.Devices.DeviceIdiom:GetHashCode"
	.quad Microsoft_Maui_Devices_DeviceIdiom_GetHashCode
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1575=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1576=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1576
Lfde208_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DeviceIdiom_GetHashCode

LDIFF_SYM1577=Lme_ef - Microsoft_Maui_Devices_DeviceIdiom_GetHashCode
	.long LDIFF_SYM1577
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DeviceIdiom:ToString"
	.asciz "Microsoft_Maui_Devices_DeviceIdiom_ToString"

	.byte 32,92
	.asciz "Microsoft.Maui.Devices.DeviceIdiom:ToString"
	.quad Microsoft_Maui_Devices_DeviceIdiom_ToString
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1578=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1579=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1579
Lfde209_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DeviceIdiom_ToString

LDIFF_SYM1580=Lme_f0 - Microsoft_Maui_Devices_DeviceIdiom_ToString
	.long LDIFF_SYM1580
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DeviceIdiom:op_Equality"
	.asciz "Microsoft_Maui_Devices_DeviceIdiom_op_Equality_Microsoft_Maui_Devices_DeviceIdiom_Microsoft_Maui_Devices_DeviceIdiom"

	.byte 32,101
	.asciz "Microsoft.Maui.Devices.DeviceIdiom:op_Equality"
	.quad Microsoft_Maui_Devices_DeviceIdiom_op_Equality_Microsoft_Maui_Devices_DeviceIdiom_Microsoft_Maui_Devices_DeviceIdiom
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1583=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1583
Lfde210_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DeviceIdiom_op_Equality_Microsoft_Maui_Devices_DeviceIdiom_Microsoft_Maui_Devices_DeviceIdiom

LDIFF_SYM1584=Lme_f1 - Microsoft_Maui_Devices_DeviceIdiom_op_Equality_Microsoft_Maui_Devices_DeviceIdiom_Microsoft_Maui_Devices_DeviceIdiom
	.long LDIFF_SYM1584
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DeviceIdiom:op_Inequality"
	.asciz "Microsoft_Maui_Devices_DeviceIdiom_op_Inequality_Microsoft_Maui_Devices_DeviceIdiom_Microsoft_Maui_Devices_DeviceIdiom"

	.byte 32,110
	.asciz "Microsoft.Maui.Devices.DeviceIdiom:op_Inequality"
	.quad Microsoft_Maui_Devices_DeviceIdiom_op_Inequality_Microsoft_Maui_Devices_DeviceIdiom_Microsoft_Maui_Devices_DeviceIdiom
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1587=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1587
Lfde211_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DeviceIdiom_op_Inequality_Microsoft_Maui_Devices_DeviceIdiom_Microsoft_Maui_Devices_DeviceIdiom

LDIFF_SYM1588=Lme_f2 - Microsoft_Maui_Devices_DeviceIdiom_op_Inequality_Microsoft_Maui_Devices_DeviceIdiom_Microsoft_Maui_Devices_DeviceIdiom
	.long LDIFF_SYM1588
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DeviceIdiom:.cctor"
	.asciz "Microsoft_Maui_Devices_DeviceIdiom__cctor"

	.byte 32,15
	.asciz "Microsoft.Maui.Devices.DeviceIdiom:.cctor"
	.quad Microsoft_Maui_Devices_DeviceIdiom__cctor
	.quad Lme_f3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1589=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1589
Lfde212_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DeviceIdiom__cctor

LDIFF_SYM1590=Lme_f3 - Microsoft_Maui_Devices_DeviceIdiom__cctor
	.long LDIFF_SYM1590
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DevicePlatform:get_Android"
	.asciz "Microsoft_Maui_Devices_DevicePlatform_get_Android"

	.byte 33,15
	.asciz "Microsoft.Maui.Devices.DevicePlatform:get_Android"
	.quad Microsoft_Maui_Devices_DevicePlatform_get_Android
	.quad Lme_f4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1591=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1591
Lfde213_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DevicePlatform_get_Android

LDIFF_SYM1592=Lme_f4 - Microsoft_Maui_Devices_DevicePlatform_get_Android
	.long LDIFF_SYM1592
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DevicePlatform:get_iOS"
	.asciz "Microsoft_Maui_Devices_DevicePlatform_get_iOS"

	.byte 33,20
	.asciz "Microsoft.Maui.Devices.DevicePlatform:get_iOS"
	.quad Microsoft_Maui_Devices_DevicePlatform_get_iOS
	.quad Lme_f5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1593=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1593
Lfde214_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DevicePlatform_get_iOS

LDIFF_SYM1594=Lme_f5 - Microsoft_Maui_Devices_DevicePlatform_get_iOS
	.long LDIFF_SYM1594
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DevicePlatform:get_macOS"
	.asciz "Microsoft_Maui_Devices_DevicePlatform_get_macOS"

	.byte 33,26
	.asciz "Microsoft.Maui.Devices.DevicePlatform:get_macOS"
	.quad Microsoft_Maui_Devices_DevicePlatform_get_macOS
	.quad Lme_f6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1595=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1595
Lfde215_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DevicePlatform_get_macOS

LDIFF_SYM1596=Lme_f6 - Microsoft_Maui_Devices_DevicePlatform_get_macOS
	.long LDIFF_SYM1596
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DevicePlatform:get_MacCatalyst"
	.asciz "Microsoft_Maui_Devices_DevicePlatform_get_MacCatalyst"

	.byte 33,32
	.asciz "Microsoft.Maui.Devices.DevicePlatform:get_MacCatalyst"
	.quad Microsoft_Maui_Devices_DevicePlatform_get_MacCatalyst
	.quad Lme_f7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1597=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1597
Lfde216_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DevicePlatform_get_MacCatalyst

LDIFF_SYM1598=Lme_f7 - Microsoft_Maui_Devices_DevicePlatform_get_MacCatalyst
	.long LDIFF_SYM1598
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DevicePlatform:get_Tizen"
	.asciz "Microsoft_Maui_Devices_DevicePlatform_get_Tizen"

	.byte 33,42
	.asciz "Microsoft.Maui.Devices.DevicePlatform:get_Tizen"
	.quad Microsoft_Maui_Devices_DevicePlatform_get_Tizen
	.quad Lme_f8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1599=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1599
Lfde217_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DevicePlatform_get_Tizen

LDIFF_SYM1600=Lme_f8 - Microsoft_Maui_Devices_DevicePlatform_get_Tizen
	.long LDIFF_SYM1600
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DevicePlatform:get_WinUI"
	.asciz "Microsoft_Maui_Devices_DevicePlatform_get_WinUI"

	.byte 33,53
	.asciz "Microsoft.Maui.Devices.DevicePlatform:get_WinUI"
	.quad Microsoft_Maui_Devices_DevicePlatform_get_WinUI
	.quad Lme_f9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1601=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1601
Lfde218_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DevicePlatform_get_WinUI

LDIFF_SYM1602=Lme_f9 - Microsoft_Maui_Devices_DevicePlatform_get_WinUI
	.long LDIFF_SYM1602
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DevicePlatform:get_Unknown"
	.asciz "Microsoft_Maui_Devices_DevicePlatform_get_Unknown"

	.byte 33,63
	.asciz "Microsoft.Maui.Devices.DevicePlatform:get_Unknown"
	.quad Microsoft_Maui_Devices_DevicePlatform_get_Unknown
	.quad Lme_fa

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1603=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1603
Lfde219_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DevicePlatform_get_Unknown

LDIFF_SYM1604=Lme_fa - Microsoft_Maui_Devices_DevicePlatform_get_Unknown
	.long LDIFF_SYM1604
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "Microsoft_Maui_Devices_DevicePlatform"

	.byte 24,16
LDIFF_SYM1605=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,0,6
	.asciz "devicePlatform"

LDIFF_SYM1606=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,0,0,7
	.asciz "Microsoft_Maui_Devices_DevicePlatform"

LDIFF_SYM1607=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1608=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1608
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1609=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2
	.asciz "Microsoft.Maui.Devices.DevicePlatform:.ctor"
	.asciz "Microsoft_Maui_Devices_DevicePlatform__ctor_string"

	.byte 33,67
	.asciz "Microsoft.Maui.Devices.DevicePlatform:.ctor"
	.quad Microsoft_Maui_Devices_DevicePlatform__ctor_string
	.quad Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1610=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1611=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1612=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1612
Lfde220_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DevicePlatform__ctor_string

LDIFF_SYM1613=Lme_fb - Microsoft_Maui_Devices_DevicePlatform__ctor_string
	.long LDIFF_SYM1613
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DevicePlatform:Create"
	.asciz "Microsoft_Maui_Devices_DevicePlatform_Create_string"

	.byte 33,82
	.asciz "Microsoft.Maui.Devices.DevicePlatform:Create"
	.quad Microsoft_Maui_Devices_DevicePlatform_Create_string
	.quad Lme_fc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1614=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1615=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1615
Lfde221_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DevicePlatform_Create_string

LDIFF_SYM1616=Lme_fc - Microsoft_Maui_Devices_DevicePlatform_Create_string
	.long LDIFF_SYM1616
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DevicePlatform:Equals"
	.asciz "Microsoft_Maui_Devices_DevicePlatform_Equals_Microsoft_Maui_Devices_DevicePlatform"

	.byte 33,90
	.asciz "Microsoft.Maui.Devices.DevicePlatform:Equals"
	.quad Microsoft_Maui_Devices_DevicePlatform_Equals_Microsoft_Maui_Devices_DevicePlatform
	.quad Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1617=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1619=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1619
Lfde222_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DevicePlatform_Equals_Microsoft_Maui_Devices_DevicePlatform

LDIFF_SYM1620=Lme_fd - Microsoft_Maui_Devices_DevicePlatform_Equals_Microsoft_Maui_Devices_DevicePlatform
	.long LDIFF_SYM1620
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DevicePlatform:Equals"
	.asciz "Microsoft_Maui_Devices_DevicePlatform_Equals_string"

	.byte 33,93
	.asciz "Microsoft.Maui.Devices.DevicePlatform:Equals"
	.quad Microsoft_Maui_Devices_DevicePlatform_Equals_string
	.quad Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1621=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1622=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1623=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1623
Lfde223_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DevicePlatform_Equals_string

LDIFF_SYM1624=Lme_fe - Microsoft_Maui_Devices_DevicePlatform_Equals_string
	.long LDIFF_SYM1624
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DevicePlatform:Equals"
	.asciz "Microsoft_Maui_Devices_DevicePlatform_Equals_object"

	.byte 33,97
	.asciz "Microsoft.Maui.Devices.DevicePlatform:Equals"
	.quad Microsoft_Maui_Devices_DevicePlatform_Equals_object
	.quad Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1625=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1626=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1627=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1627
Lfde224_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DevicePlatform_Equals_object

LDIFF_SYM1628=Lme_ff - Microsoft_Maui_Devices_DevicePlatform_Equals_object
	.long LDIFF_SYM1628
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DevicePlatform:GetHashCode"
	.asciz "Microsoft_Maui_Devices_DevicePlatform_GetHashCode"

	.byte 33,104
	.asciz "Microsoft.Maui.Devices.DevicePlatform:GetHashCode"
	.quad Microsoft_Maui_Devices_DevicePlatform_GetHashCode
	.quad Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1629=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1630=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1630
Lfde225_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DevicePlatform_GetHashCode

LDIFF_SYM1631=Lme_100 - Microsoft_Maui_Devices_DevicePlatform_GetHashCode
	.long LDIFF_SYM1631
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DevicePlatform:ToString"
	.asciz "Microsoft_Maui_Devices_DevicePlatform_ToString"

	.byte 33,115
	.asciz "Microsoft.Maui.Devices.DevicePlatform:ToString"
	.quad Microsoft_Maui_Devices_DevicePlatform_ToString
	.quad Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1632=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1633=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1633
Lfde226_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DevicePlatform_ToString

LDIFF_SYM1634=Lme_101 - Microsoft_Maui_Devices_DevicePlatform_ToString
	.long LDIFF_SYM1634
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DevicePlatform:op_Equality"
	.asciz "Microsoft_Maui_Devices_DevicePlatform_op_Equality_Microsoft_Maui_Devices_DevicePlatform_Microsoft_Maui_Devices_DevicePlatform"

	.byte 33,124
	.asciz "Microsoft.Maui.Devices.DevicePlatform:op_Equality"
	.quad Microsoft_Maui_Devices_DevicePlatform_op_Equality_Microsoft_Maui_Devices_DevicePlatform_Microsoft_Maui_Devices_DevicePlatform
	.quad Lme_102

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1637=Lfde227_end - Lfde227_start
	.long LDIFF_SYM1637
Lfde227_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DevicePlatform_op_Equality_Microsoft_Maui_Devices_DevicePlatform_Microsoft_Maui_Devices_DevicePlatform

LDIFF_SYM1638=Lme_102 - Microsoft_Maui_Devices_DevicePlatform_op_Equality_Microsoft_Maui_Devices_DevicePlatform_Microsoft_Maui_Devices_DevicePlatform
	.long LDIFF_SYM1638
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DevicePlatform:op_Inequality"
	.asciz "Microsoft_Maui_Devices_DevicePlatform_op_Inequality_Microsoft_Maui_Devices_DevicePlatform_Microsoft_Maui_Devices_DevicePlatform"

	.byte 33,133,1
	.asciz "Microsoft.Maui.Devices.DevicePlatform:op_Inequality"
	.quad Microsoft_Maui_Devices_DevicePlatform_op_Inequality_Microsoft_Maui_Devices_DevicePlatform_Microsoft_Maui_Devices_DevicePlatform
	.quad Lme_103

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1641=Lfde228_end - Lfde228_start
	.long LDIFF_SYM1641
Lfde228_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DevicePlatform_op_Inequality_Microsoft_Maui_Devices_DevicePlatform_Microsoft_Maui_Devices_DevicePlatform

LDIFF_SYM1642=Lme_103 - Microsoft_Maui_Devices_DevicePlatform_op_Inequality_Microsoft_Maui_Devices_DevicePlatform_Microsoft_Maui_Devices_DevicePlatform
	.long LDIFF_SYM1642
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DevicePlatform:.cctor"
	.asciz "Microsoft_Maui_Devices_DevicePlatform__cctor"

	.byte 33,15
	.asciz "Microsoft.Maui.Devices.DevicePlatform:.cctor"
	.quad Microsoft_Maui_Devices_DevicePlatform__cctor
	.quad Lme_104

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1643=Lfde229_end - Lfde229_start
	.long LDIFF_SYM1643
Lfde229_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DevicePlatform__cctor

LDIFF_SYM1644=Lme_104 - Microsoft_Maui_Devices_DevicePlatform__cctor
	.long LDIFF_SYM1644
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde229_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 8
	.asciz "Microsoft_Maui_Devices_DisplayOrientation"

	.byte 4
LDIFF_SYM1645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Portrait"

	.byte 1,9
	.asciz "Landscape"

	.byte 2,0,7
	.asciz "Microsoft_Maui_Devices_DisplayOrientation"

LDIFF_SYM1646=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1647=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1648=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_144:

	.byte 5
	.asciz "Microsoft_Maui_Devices_DisplayInfo"

	.byte 56,16
LDIFF_SYM1649=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,0,6
	.asciz "<Width>k__BackingField"

LDIFF_SYM1650=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,0,6
	.asciz "<Height>k__BackingField"

LDIFF_SYM1651=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,35,8,6
	.asciz "<Density>k__BackingField"

LDIFF_SYM1652=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,35,16,6
	.asciz "<Orientation>k__BackingField"

LDIFF_SYM1653=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,35,24,6
	.asciz "<Rotation>k__BackingField"

LDIFF_SYM1654=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,28,6
	.asciz "<RefreshRate>k__BackingField"

LDIFF_SYM1655=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,32,0,7
	.asciz "Microsoft_Maui_Devices_DisplayInfo"

LDIFF_SYM1656=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1656
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1657=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1657
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1658=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2
	.asciz "Microsoft.Maui.Devices.DisplayInfo:.ctor"
	.asciz "Microsoft_Maui_Devices_DisplayInfo__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_single"

	.byte 34,40
	.asciz "Microsoft.Maui.Devices.DisplayInfo:.ctor"
	.quad Microsoft_Maui_Devices_DisplayInfo__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_single
	.quad Lme_105

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1659=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1660=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1661=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1662=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1663=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM1664=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM1665=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1666=Lfde230_end - Lfde230_start
	.long LDIFF_SYM1666
Lfde230_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DisplayInfo__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_single

LDIFF_SYM1667=Lme_105 - Microsoft_Maui_Devices_DisplayInfo__ctor_double_double_double_Microsoft_Maui_Devices_DisplayOrientation_Microsoft_Maui_Devices_DisplayRotation_single
	.long LDIFF_SYM1667
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DisplayInfo:get_Width"
	.asciz "Microsoft_Maui_Devices_DisplayInfo_get_Width"

	.byte 34,51
	.asciz "Microsoft.Maui.Devices.DisplayInfo:get_Width"
	.quad Microsoft_Maui_Devices_DisplayInfo_get_Width
	.quad Lme_106

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1668=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1669=Lfde231_end - Lfde231_start
	.long LDIFF_SYM1669
Lfde231_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DisplayInfo_get_Width

LDIFF_SYM1670=Lme_106 - Microsoft_Maui_Devices_DisplayInfo_get_Width
	.long LDIFF_SYM1670
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DisplayInfo:get_Height"
	.asciz "Microsoft_Maui_Devices_DisplayInfo_get_Height"

	.byte 34,56
	.asciz "Microsoft.Maui.Devices.DisplayInfo:get_Height"
	.quad Microsoft_Maui_Devices_DisplayInfo_get_Height
	.quad Lme_107

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1671=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1672=Lfde232_end - Lfde232_start
	.long LDIFF_SYM1672
Lfde232_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DisplayInfo_get_Height

LDIFF_SYM1673=Lme_107 - Microsoft_Maui_Devices_DisplayInfo_get_Height
	.long LDIFF_SYM1673
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DisplayInfo:get_Density"
	.asciz "Microsoft_Maui_Devices_DisplayInfo_get_Density"

	.byte 34,66
	.asciz "Microsoft.Maui.Devices.DisplayInfo:get_Density"
	.quad Microsoft_Maui_Devices_DisplayInfo_get_Density
	.quad Lme_108

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1674=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1675=Lfde233_end - Lfde233_start
	.long LDIFF_SYM1675
Lfde233_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DisplayInfo_get_Density

LDIFF_SYM1676=Lme_108 - Microsoft_Maui_Devices_DisplayInfo_get_Density
	.long LDIFF_SYM1676
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DisplayInfo:get_Orientation"
	.asciz "Microsoft_Maui_Devices_DisplayInfo_get_Orientation"

	.byte 34,71
	.asciz "Microsoft.Maui.Devices.DisplayInfo:get_Orientation"
	.quad Microsoft_Maui_Devices_DisplayInfo_get_Orientation
	.quad Lme_109

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1677=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1678=Lfde234_end - Lfde234_start
	.long LDIFF_SYM1678
Lfde234_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DisplayInfo_get_Orientation

LDIFF_SYM1679=Lme_109 - Microsoft_Maui_Devices_DisplayInfo_get_Orientation
	.long LDIFF_SYM1679
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DisplayInfo:get_Rotation"
	.asciz "Microsoft_Maui_Devices_DisplayInfo_get_Rotation"

	.byte 34,76
	.asciz "Microsoft.Maui.Devices.DisplayInfo:get_Rotation"
	.quad Microsoft_Maui_Devices_DisplayInfo_get_Rotation
	.quad Lme_10a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1680=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1681=Lfde235_end - Lfde235_start
	.long LDIFF_SYM1681
Lfde235_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DisplayInfo_get_Rotation

LDIFF_SYM1682=Lme_10a - Microsoft_Maui_Devices_DisplayInfo_get_Rotation
	.long LDIFF_SYM1682
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DisplayInfo:get_RefreshRate"
	.asciz "Microsoft_Maui_Devices_DisplayInfo_get_RefreshRate"

	.byte 34,81
	.asciz "Microsoft.Maui.Devices.DisplayInfo:get_RefreshRate"
	.quad Microsoft_Maui_Devices_DisplayInfo_get_RefreshRate
	.quad Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1683=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1684=Lfde236_end - Lfde236_start
	.long LDIFF_SYM1684
Lfde236_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DisplayInfo_get_RefreshRate

LDIFF_SYM1685=Lme_10b - Microsoft_Maui_Devices_DisplayInfo_get_RefreshRate
	.long LDIFF_SYM1685
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DisplayInfo:op_Equality"
	.asciz "Microsoft_Maui_Devices_DisplayInfo_op_Equality_Microsoft_Maui_Devices_DisplayInfo_Microsoft_Maui_Devices_DisplayInfo"

	.byte 34,90
	.asciz "Microsoft.Maui.Devices.DisplayInfo:op_Equality"
	.quad Microsoft_Maui_Devices_DisplayInfo_op_Equality_Microsoft_Maui_Devices_DisplayInfo_Microsoft_Maui_Devices_DisplayInfo
	.quad Lme_10c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM1687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1688=Lfde237_end - Lfde237_start
	.long LDIFF_SYM1688
Lfde237_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DisplayInfo_op_Equality_Microsoft_Maui_Devices_DisplayInfo_Microsoft_Maui_Devices_DisplayInfo

LDIFF_SYM1689=Lme_10c - Microsoft_Maui_Devices_DisplayInfo_op_Equality_Microsoft_Maui_Devices_DisplayInfo_Microsoft_Maui_Devices_DisplayInfo
	.long LDIFF_SYM1689
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DisplayInfo:op_Inequality"
	.asciz "Microsoft_Maui_Devices_DisplayInfo_op_Inequality_Microsoft_Maui_Devices_DisplayInfo_Microsoft_Maui_Devices_DisplayInfo"

	.byte 34,99
	.asciz "Microsoft.Maui.Devices.DisplayInfo:op_Inequality"
	.quad Microsoft_Maui_Devices_DisplayInfo_op_Inequality_Microsoft_Maui_Devices_DisplayInfo_Microsoft_Maui_Devices_DisplayInfo
	.quad Lme_10d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM1691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1692=Lfde238_end - Lfde238_start
	.long LDIFF_SYM1692
Lfde238_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DisplayInfo_op_Inequality_Microsoft_Maui_Devices_DisplayInfo_Microsoft_Maui_Devices_DisplayInfo

LDIFF_SYM1693=Lme_10d - Microsoft_Maui_Devices_DisplayInfo_op_Inequality_Microsoft_Maui_Devices_DisplayInfo_Microsoft_Maui_Devices_DisplayInfo
	.long LDIFF_SYM1693
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DisplayInfo:Equals"
	.asciz "Microsoft_Maui_Devices_DisplayInfo_Equals_object"

	.byte 34,103
	.asciz "Microsoft.Maui.Devices.DisplayInfo:Equals"
	.quad Microsoft_Maui_Devices_DisplayInfo_Equals_object
	.quad Lme_10e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1694=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1695=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 1,106,11
	.asciz "metrics"

LDIFF_SYM1696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1697=Lfde239_end - Lfde239_start
	.long LDIFF_SYM1697
Lfde239_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DisplayInfo_Equals_object

LDIFF_SYM1698=Lme_10e - Microsoft_Maui_Devices_DisplayInfo_Equals_object
	.long LDIFF_SYM1698
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,68,154,13
	.align 3
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DisplayInfo:Equals"
	.asciz "Microsoft_Maui_Devices_DisplayInfo_Equals_Microsoft_Maui_Devices_DisplayInfo"

	.byte 34,112
	.asciz "Microsoft.Maui.Devices.DisplayInfo:Equals"
	.quad Microsoft_Maui_Devices_DisplayInfo_Equals_Microsoft_Maui_Devices_DisplayInfo
	.quad Lme_10f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1699=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1701=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM1702=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1703=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1704=Lfde240_end - Lfde240_start
	.long LDIFF_SYM1704
Lfde240_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DisplayInfo_Equals_Microsoft_Maui_Devices_DisplayInfo

LDIFF_SYM1705=Lme_10f - Microsoft_Maui_Devices_DisplayInfo_Equals_Microsoft_Maui_Devices_DisplayInfo
	.long LDIFF_SYM1705
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DisplayInfo:GetHashCode"
	.asciz "Microsoft_Maui_Devices_DisplayInfo_GetHashCode"

	.byte 34,124
	.asciz "Microsoft.Maui.Devices.DisplayInfo:GetHashCode"
	.quad Microsoft_Maui_Devices_DisplayInfo_GetHashCode
	.quad Lme_110

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1706=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1708=Lfde241_end - Lfde241_start
	.long LDIFF_SYM1708
Lfde241_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DisplayInfo_GetHashCode

LDIFF_SYM1709=Lme_110 - Microsoft_Maui_Devices_DisplayInfo_GetHashCode
	.long LDIFF_SYM1709
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DisplayInfo:ToString"
	.asciz "Microsoft_Maui_Devices_DisplayInfo_ToString"

	.byte 34,131,1
	.asciz "Microsoft.Maui.Devices.DisplayInfo:ToString"
	.quad Microsoft_Maui_Devices_DisplayInfo_ToString
	.quad Lme_111

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1710=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 3,141,184,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1712=Lfde242_end - Lfde242_start
	.long LDIFF_SYM1712
Lfde242_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DisplayInfo_ToString

LDIFF_SYM1713=Lme_111 - Microsoft_Maui_Devices_DisplayInfo_ToString
	.long LDIFF_SYM1713
	.long 0
	.byte 12,31,0,84,14,240,4,157,78,158,77,68,13,29,68,149,76,150,75,68,151,74,152,73,68,153,72,154,71
	.align 3
Lfde242_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "Microsoft_Maui_Devices_DeviceInfoImplementation"

	.byte 16,16
LDIFF_SYM1714=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,35,0,0,7
	.asciz "Microsoft_Maui_Devices_DeviceInfoImplementation"

LDIFF_SYM1715=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1715
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1716=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1716
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1717=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2
	.asciz "Microsoft.Maui.Devices.DeviceInfoImplementation:get_Platform"
	.asciz "Microsoft_Maui_Devices_DeviceInfoImplementation_get_Platform"

	.byte 35,43
	.asciz "Microsoft.Maui.Devices.DeviceInfoImplementation:get_Platform"
	.quad Microsoft_Maui_Devices_DeviceInfoImplementation_get_Platform
	.quad Lme_112

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1719=Lfde243_end - Lfde243_start
	.long LDIFF_SYM1719
Lfde243_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DeviceInfoImplementation_get_Platform

LDIFF_SYM1720=Lme_112 - Microsoft_Maui_Devices_DeviceInfoImplementation_get_Platform
	.long LDIFF_SYM1720
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DeviceInfoImplementation:get_Idiom"
	.asciz "Microsoft_Maui_Devices_DeviceInfoImplementation_get_Idiom"

	.byte 35,59
	.asciz "Microsoft.Maui.Devices.DeviceInfoImplementation:get_Idiom"
	.quad Microsoft_Maui_Devices_DeviceInfoImplementation_get_Idiom
	.quad Lme_113

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1722=Lfde244_end - Lfde244_start
	.long LDIFF_SYM1722
Lfde244_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DeviceInfoImplementation_get_Idiom

LDIFF_SYM1723=Lme_113 - Microsoft_Maui_Devices_DeviceInfoImplementation_get_Idiom
	.long LDIFF_SYM1723
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.DeviceInfoImplementation:.ctor"
	.asciz "Microsoft_Maui_Devices_DeviceInfoImplementation__ctor"

	.byte 0,0
	.asciz "Microsoft.Maui.Devices.DeviceInfoImplementation:.ctor"
	.quad Microsoft_Maui_Devices_DeviceInfoImplementation__ctor
	.quad Lme_114

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1725=Lfde245_end - Lfde245_start
	.long LDIFF_SYM1725
Lfde245_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_DeviceInfoImplementation__ctor

LDIFF_SYM1726=Lme_114 - Microsoft_Maui_Devices_DeviceInfoImplementation__ctor
	.long LDIFF_SYM1726
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.Sensors.LocationExtensions:GetAuthorizationStatus"
	.asciz "Microsoft_Maui_Devices_Sensors_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager"

	.byte 36,62
	.asciz "Microsoft.Maui.Devices.Sensors.LocationExtensions:GetAuthorizationStatus"
	.quad Microsoft_Maui_Devices_Sensors_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager
	.quad Lme_116

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1727=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,141,16,11
	.asciz "sel"

LDIFF_SYM1728=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1729=Lfde246_end - Lfde246_start
	.long LDIFF_SYM1729
Lfde246_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_Sensors_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager

LDIFF_SYM1730=Lme_116 - Microsoft_Maui_Devices_Sensors_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager
	.long LDIFF_SYM1730
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde246_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "CoreLocation_CLLocationManagerDelegate"

	.byte 48,16
LDIFF_SYM1731=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLLocationManagerDelegate"

LDIFF_SYM1732=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1732
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1733=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1733
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1734=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1734
LTDIE_147:

	.byte 5
	.asciz "Microsoft_Maui_Devices_Sensors_SingleLocationListener"

	.byte 64,16
LDIFF_SYM1735=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,35,0,6
	.asciz "wasRaised"

LDIFF_SYM1736=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,35,56,6
	.asciz "<LocationHandler>k__BackingField"

LDIFF_SYM1737=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,35,48,0,7
	.asciz "Microsoft_Maui_Devices_Sensors_SingleLocationListener"

LDIFF_SYM1738=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1738
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1739=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1739
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1740=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2
	.asciz "Microsoft.Maui.Devices.Sensors.SingleLocationListener:get_LocationHandler"
	.asciz "Microsoft_Maui_Devices_Sensors_SingleLocationListener_get_LocationHandler"

	.byte 37,198,1
	.asciz "Microsoft.Maui.Devices.Sensors.SingleLocationListener:get_LocationHandler"
	.quad Microsoft_Maui_Devices_Sensors_SingleLocationListener_get_LocationHandler
	.quad Lme_117

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1741=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1742=Lfde247_end - Lfde247_start
	.long LDIFF_SYM1742
Lfde247_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_Sensors_SingleLocationListener_get_LocationHandler

LDIFF_SYM1743=Lme_117 - Microsoft_Maui_Devices_Sensors_SingleLocationListener_get_LocationHandler
	.long LDIFF_SYM1743
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde247_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.Sensors.SingleLocationListener:set_LocationHandler"
	.asciz "Microsoft_Maui_Devices_Sensors_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation"

	.byte 37,198,1
	.asciz "Microsoft.Maui.Devices.Sensors.SingleLocationListener:set_LocationHandler"
	.quad Microsoft_Maui_Devices_Sensors_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
	.quad Lme_118

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1744=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1745=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1746=Lfde248_end - Lfde248_start
	.long LDIFF_SYM1746
Lfde248_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_Sensors_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation

LDIFF_SYM1747=Lme_118 - Microsoft_Maui_Devices_Sensors_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
	.long LDIFF_SYM1747
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde248_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "CoreLocation_CLLocation"

	.byte 48,16
LDIFF_SYM1748=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLLocation"

LDIFF_SYM1749=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1749
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1750=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1750
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1751=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2
	.asciz "Microsoft.Maui.Devices.Sensors.SingleLocationListener:LocationsUpdated"
	.asciz "Microsoft_Maui_Devices_Sensors_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__"

	.byte 37,203,1
	.asciz "Microsoft.Maui.Devices.Sensors.SingleLocationListener:LocationsUpdated"
	.quad Microsoft_Maui_Devices_Sensors_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
	.quad Lme_119

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1752=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 0,3
	.asciz "param1"

LDIFF_SYM1754=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 1,106,11
	.asciz "location"

LDIFF_SYM1755=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1756=Lfde249_end - Lfde249_start
	.long LDIFF_SYM1756
Lfde249_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_Sensors_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__

LDIFF_SYM1757=Lme_119 - Microsoft_Maui_Devices_Sensors_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
	.long LDIFF_SYM1757
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde249_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.Sensors.SingleLocationListener:ShouldDisplayHeadingCalibration"
	.asciz "Microsoft_Maui_Devices_Sensors_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager"

	.byte 37,217,1
	.asciz "Microsoft.Maui.Devices.Sensors.SingleLocationListener:ShouldDisplayHeadingCalibration"
	.quad Microsoft_Maui_Devices_Sensors_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
	.quad Lme_11a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1760=Lfde250_end - Lfde250_start
	.long LDIFF_SYM1760
Lfde250_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_Sensors_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager

LDIFF_SYM1761=Lme_11a - Microsoft_Maui_Devices_Sensors_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
	.long LDIFF_SYM1761
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde250_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.Sensors.SingleLocationListener:.ctor"
	.asciz "Microsoft_Maui_Devices_Sensors_SingleLocationListener__ctor"

	.byte 0,0
	.asciz "Microsoft.Maui.Devices.Sensors.SingleLocationListener:.ctor"
	.quad Microsoft_Maui_Devices_Sensors_SingleLocationListener__ctor
	.quad Lme_11b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1762=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1763=Lfde251_end - Lfde251_start
	.long LDIFF_SYM1763
Lfde251_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_Sensors_SingleLocationListener__ctor

LDIFF_SYM1764=Lme_11b - Microsoft_Maui_Devices_Sensors_SingleLocationListener__ctor
	.long LDIFF_SYM1764
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde251_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "Microsoft_Maui_Devices_Sensors_ContinuousLocationListener"

	.byte 64,16
LDIFF_SYM1765=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,35,0,6
	.asciz "<LocationHandler>k__BackingField"

LDIFF_SYM1766=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,35,48,6
	.asciz "<ErrorHandler>k__BackingField"

LDIFF_SYM1767=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,35,56,0,7
	.asciz "Microsoft_Maui_Devices_Sensors_ContinuousLocationListener"

LDIFF_SYM1768=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1768
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1769=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1769
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1770=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2
	.asciz "Microsoft.Maui.Devices.Sensors.ContinuousLocationListener:get_LocationHandler"
	.asciz "Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_get_LocationHandler"

	.byte 37,222,1
	.asciz "Microsoft.Maui.Devices.Sensors.ContinuousLocationListener:get_LocationHandler"
	.quad Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_get_LocationHandler
	.quad Lme_11c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1771=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1772=Lfde252_end - Lfde252_start
	.long LDIFF_SYM1772
Lfde252_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_get_LocationHandler

LDIFF_SYM1773=Lme_11c - Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_get_LocationHandler
	.long LDIFF_SYM1773
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.Sensors.ContinuousLocationListener:set_LocationHandler"
	.asciz "Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation"

	.byte 37,222,1
	.asciz "Microsoft.Maui.Devices.Sensors.ContinuousLocationListener:set_LocationHandler"
	.quad Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
	.quad Lme_11d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1774=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1775=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1776=Lfde253_end - Lfde253_start
	.long LDIFF_SYM1776
Lfde253_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation

LDIFF_SYM1777=Lme_11d - Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
	.long LDIFF_SYM1777
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde253_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.Sensors.ContinuousLocationListener:get_ErrorHandler"
	.asciz "Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_get_ErrorHandler"

	.byte 37,224,1
	.asciz "Microsoft.Maui.Devices.Sensors.ContinuousLocationListener:get_ErrorHandler"
	.quad Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_get_ErrorHandler
	.quad Lme_11e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1778=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1779=Lfde254_end - Lfde254_start
	.long LDIFF_SYM1779
Lfde254_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_get_ErrorHandler

LDIFF_SYM1780=Lme_11e - Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_get_ErrorHandler
	.long LDIFF_SYM1780
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde254_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.Sensors.ContinuousLocationListener:set_ErrorHandler"
	.asciz "Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_set_ErrorHandler_System_Action_1_Microsoft_Maui_Devices_Sensors_GeolocationError"

	.byte 37,224,1
	.asciz "Microsoft.Maui.Devices.Sensors.ContinuousLocationListener:set_ErrorHandler"
	.quad Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_set_ErrorHandler_System_Action_1_Microsoft_Maui_Devices_Sensors_GeolocationError
	.quad Lme_11f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1781=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1782=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1783=Lfde255_end - Lfde255_start
	.long LDIFF_SYM1783
Lfde255_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_set_ErrorHandler_System_Action_1_Microsoft_Maui_Devices_Sensors_GeolocationError

LDIFF_SYM1784=Lme_11f - Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_set_ErrorHandler_System_Action_1_Microsoft_Maui_Devices_Sensors_GeolocationError
	.long LDIFF_SYM1784
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde255_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.Sensors.ContinuousLocationListener:LocationsUpdated"
	.asciz "Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__"

	.byte 37,229,1
	.asciz "Microsoft.Maui.Devices.Sensors.ContinuousLocationListener:LocationsUpdated"
	.quad Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
	.quad Lme_120

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1785=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 0,3
	.asciz "param1"

LDIFF_SYM1787=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 1,106,11
	.asciz "location"

LDIFF_SYM1788=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1789=Lfde256_end - Lfde256_start
	.long LDIFF_SYM1789
Lfde256_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__

LDIFF_SYM1790=Lme_120 - Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
	.long LDIFF_SYM1790
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde256_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.Sensors.ContinuousLocationListener:Failed"
	.asciz "Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_Failed_CoreLocation_CLLocationManager_Foundation_NSError"

	.byte 37,240,1
	.asciz "Microsoft.Maui.Devices.Sensors.ContinuousLocationListener:Failed"
	.quad Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_Failed_CoreLocation_CLLocationManager_Foundation_NSError
	.quad Lme_121

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1791=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 0,3
	.asciz "param1"

LDIFF_SYM1793=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1794=Lfde257_end - Lfde257_start
	.long LDIFF_SYM1794
Lfde257_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_Failed_CoreLocation_CLLocationManager_Foundation_NSError

LDIFF_SYM1795=Lme_121 - Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_Failed_CoreLocation_CLLocationManager_Foundation_NSError
	.long LDIFF_SYM1795
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde257_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.Sensors.ContinuousLocationListener:AuthorizationChanged"
	.asciz "Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus"

	.byte 37,247,1
	.asciz "Microsoft.Maui.Devices.Sensors.ContinuousLocationListener:AuthorizationChanged"
	.quad Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
	.quad Lme_122

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1796=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 0,3
	.asciz "param1"

LDIFF_SYM1798=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1799=Lfde258_end - Lfde258_start
	.long LDIFF_SYM1799
Lfde258_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus

LDIFF_SYM1800=Lme_122 - Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
	.long LDIFF_SYM1800
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde258_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.Sensors.ContinuousLocationListener:ShouldDisplayHeadingCalibration"
	.asciz "Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager"

	.byte 37,253,1
	.asciz "Microsoft.Maui.Devices.Sensors.ContinuousLocationListener:ShouldDisplayHeadingCalibration"
	.quad Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
	.quad Lme_123

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1803=Lfde259_end - Lfde259_start
	.long LDIFF_SYM1803
Lfde259_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager

LDIFF_SYM1804=Lme_123 - Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
	.long LDIFF_SYM1804
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde259_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Devices.Sensors.ContinuousLocationListener:.ctor"
	.asciz "Microsoft_Maui_Devices_Sensors_ContinuousLocationListener__ctor"

	.byte 0,0
	.asciz "Microsoft.Maui.Devices.Sensors.ContinuousLocationListener:.ctor"
	.quad Microsoft_Maui_Devices_Sensors_ContinuousLocationListener__ctor
	.quad Lme_124

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1805=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1806=Lfde260_end - Lfde260_start
	.long LDIFF_SYM1806
Lfde260_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Devices_Sensors_ContinuousLocationListener__ctor

LDIFF_SYM1807=Lme_124 - Microsoft_Maui_Devices_Sensors_ContinuousLocationListener__ctor
	.long LDIFF_SYM1807
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde260_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Storage.Preferences:CheckIsSupportedType<T_GSHAREDVT>"
	.asciz "Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_GSHAREDVT"

	.byte 12,142,2
	.asciz "Microsoft.Maui.Storage.Preferences:CheckIsSupportedType<T_GSHAREDVT>"
	.quad Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_GSHAREDVT
	.quad Lme_128

	.byte 2,118,16,11
	.asciz "type"

LDIFF_SYM1808=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1810=Lfde261_end - Lfde261_start
	.long LDIFF_SYM1810
Lfde261_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_GSHAREDVT

LDIFF_SYM1811=Lme_128 - Microsoft_Maui_Storage_Preferences_CheckIsSupportedType_T_GSHAREDVT
	.long LDIFF_SYM1811
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde261_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Storage.PreferencesImplementation:Set<T_GSHAREDVT>"
	.asciz "Microsoft_Maui_Storage_PreferencesImplementation_Set_T_GSHAREDVT_string_T_GSHAREDVT_string"

	.byte 13,50
	.asciz "Microsoft.Maui.Storage.PreferencesImplementation:Set<T_GSHAREDVT>"
	.quad Microsoft_Maui_Storage_PreferencesImplementation_Set_T_GSHAREDVT_string_T_GSHAREDVT_string
	.quad Lme_129

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1812=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM1813=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 1,80,3
	.asciz "param2"

LDIFF_SYM1815=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1816=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM1817=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 3,141,224,0,11
	.asciz "userDefaults"

LDIFF_SYM1818=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 3,141,232,0,11
	.asciz "valueString"

LDIFF_SYM1819=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 1,106,11
	.asciz "encodedDateTime"

LDIFF_SYM1820=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM1821=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 1,106,11
	.asciz "b"

LDIFF_SYM1823=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 1,106,11
	.asciz "l"

LDIFF_SYM1824=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 1,106,11
	.asciz "d"

LDIFF_SYM1825=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 3,141,144,1,11
	.asciz "f"

LDIFF_SYM1826=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 3,141,136,1,11
	.asciz "dt"

LDIFF_SYM1827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1828=Lfde262_end - Lfde262_start
	.long LDIFF_SYM1828
Lfde262_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_PreferencesImplementation_Set_T_GSHAREDVT_string_T_GSHAREDVT_string

LDIFF_SYM1829=Lme_129 - Microsoft_Maui_Storage_PreferencesImplementation_Set_T_GSHAREDVT_string_T_GSHAREDVT_string
	.long LDIFF_SYM1829
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22,153,21,68,154,20
	.align 3
Lfde262_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.Storage.PreferencesImplementation:Get<T_GSHAREDVT>"
	.asciz "Microsoft_Maui_Storage_PreferencesImplementation_Get_T_GSHAREDVT_string_T_GSHAREDVT_string"

	.byte 13,95
	.asciz "Microsoft.Maui.Storage.PreferencesImplementation:Get<T_GSHAREDVT>"
	.quad Microsoft_Maui_Storage_PreferencesImplementation_Get_T_GSHAREDVT_string_T_GSHAREDVT_string
	.quad Lme_12a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1830=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 3,141,200,0,3
	.asciz "param0"

LDIFF_SYM1831=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 1,80,3
	.asciz "param2"

LDIFF_SYM1833=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1834=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1835=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 3,141,240,0,11
	.asciz "V_2"

LDIFF_SYM1836=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 3,141,248,0,11
	.asciz "userDefaults"

LDIFF_SYM1837=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 3,141,128,1,11
	.asciz "V_4"

LDIFF_SYM1838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 1,80,11
	.asciz "savedLong"

LDIFF_SYM1839=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,106,11
	.asciz "savedDateTime"

LDIFF_SYM1840=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 1,106,11
	.asciz "encodedDateTime"

LDIFF_SYM1841=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 1,106,11
	.asciz "b"

LDIFF_SYM1843=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,106,11
	.asciz "l"

LDIFF_SYM1844=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 1,106,11
	.asciz "d"

LDIFF_SYM1845=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 3,141,176,1,11
	.asciz "f"

LDIFF_SYM1846=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 3,141,168,1,11
	.asciz "dt"

LDIFF_SYM1847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 3,141,232,0,11
	.asciz "s"

LDIFF_SYM1848=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1849=Lfde263_end - Lfde263_start
	.long LDIFF_SYM1849
Lfde263_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_Storage_PreferencesImplementation_Get_T_GSHAREDVT_string_T_GSHAREDVT_string

LDIFF_SYM1850=Lme_12a - Microsoft_Maui_Storage_PreferencesImplementation_Get_T_GSHAREDVT_string_T_GSHAREDVT_string
	.long LDIFF_SYM1850
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,149,30,150,29,68,151,28,152,27,68,153,26,154,25
	.align 3
Lfde263_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.MainThread:InvokeOnMainThread<T_GSHAREDVT>"
	.asciz "Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_T_GSHAREDVT_System_Func_1_T_GSHAREDVT"

	.byte 18,0
	.asciz "Microsoft.Maui.ApplicationModel.MainThread:InvokeOnMainThread<T_GSHAREDVT>"
	.quad Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_T_GSHAREDVT_System_Func_1_T_GSHAREDVT
	.quad Lme_12b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1851=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2,141,40,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1853=Lfde264_end - Lfde264_start
	.long LDIFF_SYM1853
Lfde264_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_T_GSHAREDVT_System_Func_1_T_GSHAREDVT

LDIFF_SYM1854=Lme_12b - Microsoft_Maui_ApplicationModel_MainThread_InvokeOnMainThread_T_GSHAREDVT_System_Func_1_T_GSHAREDVT
	.long LDIFF_SYM1854
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde264_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.MainThread/<>c__DisplayClass11_0`1<T_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__ctor"

	.byte 0,0
	.asciz "Microsoft.Maui.ApplicationModel.MainThread/<>c__DisplayClass11_0`1<T_GSHAREDVT>:.ctor"
	.quad Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__ctor
	.quad Lme_12c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1855=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1856=Lfde265_end - Lfde265_start
	.long LDIFF_SYM1856
Lfde265_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__ctor

LDIFF_SYM1857=Lme_12c - Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__ctor
	.long LDIFF_SYM1857
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde265_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Maui.ApplicationModel.MainThread/<>c__DisplayClass11_0`1<T_GSHAREDVT>:<InvokeOnMainThread>b__0"
	.asciz "Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__InvokeOnMainThreadb__0"

	.byte 18,19
	.asciz "Microsoft.Maui.ApplicationModel.MainThread/<>c__DisplayClass11_0`1<T_GSHAREDVT>:<InvokeOnMainThread>b__0"
	.quad Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__InvokeOnMainThreadb__0
	.quad Lme_12d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1858=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1859=Lfde266_end - Lfde266_start
	.long LDIFF_SYM1859
Lfde266_start:

	.long 0
	.align 3
	.quad Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__InvokeOnMainThreadb__0

LDIFF_SYM1860=Lme_12d - Microsoft_Maui_ApplicationModel_MainThread__c__DisplayClass11_0_1_T_GSHAREDVT__InvokeOnMainThreadb__0
	.long LDIFF_SYM1860
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde266_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1861=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1862=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1862
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1863=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1863
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1864=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<T_REF,_TResult_REF>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Func`2<T_REF,_TResult_REF>:invoke_TResult_T"
	.quad wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
	.quad Lme_12e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1865=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM1866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1869=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1870=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1871=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1873=Lfde267_end - Lfde267_start
	.long LDIFF_SYM1873
Lfde267_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF

LDIFF_SYM1874=Lme_12e - wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
	.long LDIFF_SYM1874
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde267_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<TResult_REF>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Func`1<TResult_REF>:invoke_TResult"
	.quad wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
	.quad Lme_12f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1875=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1878=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1879=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1880=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1882=Lfde268_end - Lfde268_start
	.long LDIFF_SYM1882
Lfde268_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult

LDIFF_SYM1883=Lme_12f - wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
	.long LDIFF_SYM1883
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde268_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.quad Lme_130

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1884=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM1885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1888=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1889=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1890=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1891=Lfde269_end - Lfde269_start
	.long LDIFF_SYM1891
Lfde269_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF

LDIFF_SYM1892=Lme_130 - wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.long LDIFF_SYM1892
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde269_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<TEventArgs_REF>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_TEventArgs_REF_invoke_void_object_TEventArgs_object_TEventArgs_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<TEventArgs_REF>:invoke_void_object_TEventArgs"
	.quad wrapper_delegate_invoke_System_EventHandler_1_TEventArgs_REF_invoke_void_object_TEventArgs_object_TEventArgs_REF
	.quad Lme_131

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1893=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM1894=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1898=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1899=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1900=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1901=Lfde270_end - Lfde270_start
	.long LDIFF_SYM1901
Lfde270_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_TEventArgs_REF_invoke_void_object_TEventArgs_object_TEventArgs_REF

LDIFF_SYM1902=Lme_131 - wrapper_delegate_invoke_System_EventHandler_1_TEventArgs_REF_invoke_void_object_TEventArgs_object_TEventArgs_REF
	.long LDIFF_SYM1902
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde270_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<T_REF>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<T_REF>:invoke_bool_T"
	.quad wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
	.quad Lme_132

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1903=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM1904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1907=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1908=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1909=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1910=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1911=Lfde271_end - Lfde271_start
	.long LDIFF_SYM1911
Lfde271_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF

LDIFF_SYM1912=Lme_132 - wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
	.long LDIFF_SYM1912
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde271_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<T_REF>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<T_REF>:invoke_int_T_T"
	.quad wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
	.quad Lme_133

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1913=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM1914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1918=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1919=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1920=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1922=Lfde272_end - Lfde272_start
	.long LDIFF_SYM1922
Lfde272_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF

LDIFF_SYM1923=Lme_133 - wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
	.long LDIFF_SYM1923
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde272_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Microsoft.Maui.Devices.DeviceIdiom:StructureToPtr"
	.asciz "wrapper_other_Microsoft_Maui_Devices_DeviceIdiom_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_Microsoft.Maui.Devices.DeviceIdiom:StructureToPtr"
	.quad wrapper_other_Microsoft_Maui_Devices_DeviceIdiom_StructureToPtr_object_intptr_bool
	.quad Lme_134

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1924=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1925=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1926=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1927=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1928=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1930=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,141,40,11
	.asciz "V_4"

LDIFF_SYM1931=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1932=Lfde273_end - Lfde273_start
	.long LDIFF_SYM1932
Lfde273_start:

	.long 0
	.align 3
	.quad wrapper_other_Microsoft_Maui_Devices_DeviceIdiom_StructureToPtr_object_intptr_bool

LDIFF_SYM1933=Lme_134 - wrapper_other_Microsoft_Maui_Devices_DeviceIdiom_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1933
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde273_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Microsoft.Maui.Devices.DeviceIdiom:PtrToStructure"
	.asciz "wrapper_other_Microsoft_Maui_Devices_DeviceIdiom_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_Microsoft.Maui.Devices.DeviceIdiom:PtrToStructure"
	.quad wrapper_other_Microsoft_Maui_Devices_DeviceIdiom_PtrToStructure_intptr_object
	.quad Lme_135

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1934=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1935=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1940=Lfde274_end - Lfde274_start
	.long LDIFF_SYM1940
Lfde274_start:

	.long 0
	.align 3
	.quad wrapper_other_Microsoft_Maui_Devices_DeviceIdiom_PtrToStructure_intptr_object

LDIFF_SYM1941=Lme_135 - wrapper_other_Microsoft_Maui_Devices_DeviceIdiom_PtrToStructure_intptr_object
	.long LDIFF_SYM1941
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde274_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Microsoft.Maui.Devices.DevicePlatform:StructureToPtr"
	.asciz "wrapper_other_Microsoft_Maui_Devices_DevicePlatform_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_Microsoft.Maui.Devices.DevicePlatform:StructureToPtr"
	.quad wrapper_other_Microsoft_Maui_Devices_DevicePlatform_StructureToPtr_object_intptr_bool
	.quad Lme_136

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1942=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1943=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1944=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1945=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1946=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1948=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,141,40,11
	.asciz "V_4"

LDIFF_SYM1949=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1950=Lfde275_end - Lfde275_start
	.long LDIFF_SYM1950
Lfde275_start:

	.long 0
	.align 3
	.quad wrapper_other_Microsoft_Maui_Devices_DevicePlatform_StructureToPtr_object_intptr_bool

LDIFF_SYM1951=Lme_136 - wrapper_other_Microsoft_Maui_Devices_DevicePlatform_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1951
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde275_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Microsoft.Maui.Devices.DevicePlatform:PtrToStructure"
	.asciz "wrapper_other_Microsoft_Maui_Devices_DevicePlatform_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_Microsoft.Maui.Devices.DevicePlatform:PtrToStructure"
	.quad wrapper_other_Microsoft_Maui_Devices_DevicePlatform_PtrToStructure_intptr_object
	.quad Lme_137

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1952=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1953=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1958=Lfde276_end - Lfde276_start
	.long LDIFF_SYM1958
Lfde276_start:

	.long 0
	.align 3
	.quad wrapper_other_Microsoft_Maui_Devices_DevicePlatform_PtrToStructure_intptr_object

LDIFF_SYM1959=Lme_137 - wrapper_other_Microsoft_Maui_Devices_DevicePlatform_PtrToStructure_intptr_object
	.long LDIFF_SYM1959
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde276_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Microsoft.Maui.Devices.DisplayInfo:StructureToPtr"
	.asciz "wrapper_other_Microsoft_Maui_Devices_DisplayInfo_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_Microsoft.Maui.Devices.DisplayInfo:StructureToPtr"
	.quad wrapper_other_Microsoft_Maui_Devices_DisplayInfo_StructureToPtr_object_intptr_bool
	.quad Lme_138

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1960=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1961=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM1962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1963=Lfde277_end - Lfde277_start
	.long LDIFF_SYM1963
Lfde277_start:

	.long 0
	.align 3
	.quad wrapper_other_Microsoft_Maui_Devices_DisplayInfo_StructureToPtr_object_intptr_bool

LDIFF_SYM1964=Lme_138 - wrapper_other_Microsoft_Maui_Devices_DisplayInfo_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1964
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde277_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Microsoft.Maui.Devices.DisplayInfo:PtrToStructure"
	.asciz "wrapper_other_Microsoft_Maui_Devices_DisplayInfo_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_Microsoft.Maui.Devices.DisplayInfo:PtrToStructure"
	.quad wrapper_other_Microsoft_Maui_Devices_DisplayInfo_PtrToStructure_intptr_object
	.quad Lme_139

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1965=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1966=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1967=Lfde278_end - Lfde278_start
	.long LDIFF_SYM1967
Lfde278_start:

	.long 0
	.align 3
	.quad wrapper_other_Microsoft_Maui_Devices_DisplayInfo_PtrToStructure_intptr_object

LDIFF_SYM1968=Lme_139 - wrapper_other_Microsoft_Maui_Devices_DisplayInfo_PtrToStructure_intptr_object
	.long LDIFF_SYM1968
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde278_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Collections.Generic.KeyValuePair`2<string,_string>:StructureToPtr"
	.asciz "wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Collections.Generic.KeyValuePair`2<string,_string>:StructureToPtr"
	.quad wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_StructureToPtr_object_intptr_bool
	.quad Lme_13a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1969=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1970=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1971=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1972=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1973=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1974=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1975=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1976=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,141,56,11
	.asciz "V_5"

LDIFF_SYM1977=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 1,105,11
	.asciz "V_6"

LDIFF_SYM1978=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1979=Lfde279_end - Lfde279_start
	.long LDIFF_SYM1979
Lfde279_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_StructureToPtr_object_intptr_bool

LDIFF_SYM1980=Lme_13a - wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1980
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde279_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Collections.Generic.KeyValuePair`2<string,_string>:PtrToStructure"
	.asciz "wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Collections.Generic.KeyValuePair`2<string,_string>:PtrToStructure"
	.quad wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_PtrToStructure_intptr_object
	.quad Lme_13b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1981=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1982=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM1987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM1988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1989=Lfde280_end - Lfde280_start
	.long LDIFF_SYM1989
Lfde280_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_PtrToStructure_intptr_object

LDIFF_SYM1990=Lme_13b - wrapper_other_System_Collections_Generic_KeyValuePair_2_string_string_PtrToStructure_intptr_object
	.long LDIFF_SYM1990
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde280_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Nullable`1<bool>:StructureToPtr"
	.asciz "wrapper_other_System_Nullable_1_bool_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Nullable`1<bool>:StructureToPtr"
	.quad wrapper_other_System_Nullable_1_bool_StructureToPtr_object_intptr_bool
	.quad Lme_13c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1991=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1992=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM1998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM1999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM2000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2001=Lfde281_end - Lfde281_start
	.long LDIFF_SYM2001
Lfde281_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Nullable_1_bool_StructureToPtr_object_intptr_bool

LDIFF_SYM2002=Lme_13c - wrapper_other_System_Nullable_1_bool_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM2002
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde281_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Nullable`1<bool>:PtrToStructure"
	.asciz "wrapper_other_System_Nullable_1_bool_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Nullable`1<bool>:PtrToStructure"
	.quad wrapper_other_System_Nullable_1_bool_PtrToStructure_intptr_object
	.quad Lme_13d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2003=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2004=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2005=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2006=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2007=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM2008=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2009=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM2010=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2011=Lfde282_end - Lfde282_start
	.long LDIFF_SYM2011
Lfde282_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Nullable_1_bool_PtrToStructure_intptr_object

LDIFF_SYM2012=Lme_13d - wrapper_other_System_Nullable_1_bool_PtrToStructure_intptr_object
	.long LDIFF_SYM2012
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde282_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<char>:StructureToPtr"
	.asciz "wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<char>:StructureToPtr"
	.quad wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
	.quad Lme_13e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2013=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2014=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM2016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2019=Lfde283_end - Lfde283_start
	.long LDIFF_SYM2019
Lfde283_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool

LDIFF_SYM2020=Lme_13e - wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM2020
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde283_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<char>:PtrToStructure"
	.asciz "wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<char>:PtrToStructure"
	.quad wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
	.quad Lme_13f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2021=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2022=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2025=Lfde284_end - Lfde284_start
	.long LDIFF_SYM2025
Lfde284_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object

LDIFF_SYM2026=Lme_13f - wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
	.long LDIFF_SYM2026
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde284_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Microsoft.Maui.Devices.Sensors.LocationExtensions:CLAuthorizationStatus_objc_msgSend"
	.asciz "wrapper_managed_to_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Microsoft.Maui.Devices.Sensors.LocationExtensions:CLAuthorizationStatus_objc_msgSend"
	.quad wrapper_managed_to_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
	.quad Lme_140

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2027=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2028=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2032=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM2033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2034=Lfde285_end - Lfde285_start
	.long LDIFF_SYM2034
Lfde285_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr

LDIFF_SYM2035=Lme_140 - wrapper_managed_to_native_Microsoft_Maui_Devices_Sensors_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
	.long LDIFF_SYM2035
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde285_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
