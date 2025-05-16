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
	.asciz "Microsoft.Extensions.Logging.dll"
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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
	.no_dead_strip Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf9000fba
.word 0xaa0103fa
.word 0xb50006a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2801001
bl _p_5
.word 0xf90017a0
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000540
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_6
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_7
.word 0xd2800bc0
.word 0xaa1103e1
bl _p_7

Lme_3:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_Microsoft_Extensions_Logging_ILoggingBuilder
Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_Microsoft_Extensions_Logging_ILoggingBuilder:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf90013a0
.word 0xb50000d9
.word 0xd2800be0
.word 0xf2a04000
.word 0xf94013a1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xaa1903e0
bl _p_8

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #256]
bl _p_9
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_10

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #264]

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #272]
bl _p_11
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_10

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
bl _p_5
.word 0xf9001fa0
.word 0xd2800041
bl _p_12
.word 0xf9401fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #288]
bl _p_13
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_14

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
bl _p_5
.word 0xaa0003e1
.word 0x91004020
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400fa0
.word 0xf9400fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9400fa0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__cctor
Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800201
bl _p_5
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__ctor
Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__AddLoggingb__0_0_Microsoft_Extensions_Logging_ILoggingBuilder
Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__AddLoggingb__0_0_Microsoft_Extensions_Logging_ILoggingBuilder:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__ctor_Microsoft_Extensions_Logging_LogLevel
Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__ctor_Microsoft_Extensions_Logging_LogLevel:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800281
bl _p_5
.word 0xb9801ba1
.word 0xb9001001
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2801001
bl _p_5
.word 0xf90017a0
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c0
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #336]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf90013a0
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_7
.word 0xd2800bc0
.word 0xaa1103e1
bl _p_7

Lme_8:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__c__DisplayClass0_0__ctor
Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__c__DisplayClass0_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__c__DisplayClass0_0___ctorb__0_Microsoft_Extensions_Logging_LoggerFilterOptions
Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__c__DisplayClass0_0___ctorb__0_Microsoft_Extensions_Logging_LoggerFilterOptions:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801001
.word 0xf9400fa0
.word 0x3940001e
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger__ctor_string_Microsoft_Extensions_Logging_LoggerInformation__
Microsoft_Extensions_Logging_Logger__ctor_string_Microsoft_Extensions_Logging_LoggerInformation__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9001ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91006001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_get_Loggers
Microsoft_Extensions_Logging_Logger_get_Loggers:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_set_Loggers_Microsoft_Extensions_Logging_LoggerInformation__
Microsoft_Extensions_Logging_Logger_set_Loggers_Microsoft_Extensions_Logging_LoggerInformation__:
.loc 1 1 0
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_get_MessageLoggers
Microsoft_Extensions_Logging_Logger_get_MessageLoggers:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_set_MessageLoggers_Microsoft_Extensions_Logging_MessageLogger__
Microsoft_Extensions_Logging_Logger_set_MessageLoggers_Microsoft_Extensions_Logging_MessageLogger__:
.loc 1 1 0
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_set_ScopeLoggers_Microsoft_Extensions_Logging_ScopeLogger__
Microsoft_Extensions_Logging_Logger_set_ScopeLoggers_Microsoft_Extensions_Logging_ScopeLogger__:
.loc 1 1 0
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
Microsoft_Extensions_Logging_Logger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4
.word 0xaa0503f9
.word 0xaa0603fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9402fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf90033bf
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000620
.word 0xf90033bf
.word 0xd2a00017
.word 0x14000021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000529
.word 0xd280051e
.word 0x9b1e7c00
.word 0x8b0002c0
.word 0x91008015
.word 0xaa1503e0
.word 0xaa1803e1
bl _p_15
.word 0x53001c00
.word 0x34000180
.word 0xf94002a3
.word 0xf9402fa0
.word 0xf940100f
.word 0xaa1803e0
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa1903e4
.word 0xaa1a03e5
.word 0x910183a6
.word 0x910143a7
bl _p_16
.word 0x110006f7
.word 0xb9801ac0
.word 0x6b0002ff
.word 0x54fffbcb
.word 0xf94033a0
.word 0xb4000120
.word 0xf94033a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x6b1f001f
.word 0x5400006d
.word 0xf94033a0
bl _p_17
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801820
.word 0xaa1103e1
bl _p_7

Lme_11:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_ThrowLoggingError_System_Collections_Generic_List_1_System_Exception
Microsoft_Extensions_Logging_Logger_ThrowLoggingError_System_Collections_Generic_List_1_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800321
bl _p_18
.word 0xf90017a0
.word 0xd2800b20
bl _p_19
.word 0xf94017a1
.word 0xf90013a0
.word 0xf9400ba2
bl _p_20
.word 0xf94013a0
bl _p_2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_14_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF_
Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_14_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF_:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9402ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9002fbf
.word 0xf94027a0
.word 0xf9400004
.word 0xf9402ba0
.word 0xf9401000
.word 0xf9402ba0
.word 0xf940140f
.word 0xf94017a0
.word 0xb98013a1
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf9401ba5
.word 0xf9401fa6
.word 0xf94017a7
.word 0xf94000e7
.word 0x92800cf0
.word 0xf87068f0
.word 0xd63f0200
.word 0x1400006b
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf9400000
.word 0xb5000580
.word 0xf94023a0
.word 0xf90063a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800401
bl _p_5
.word 0xf94063a1
.word 0xf9005ba0
.word 0xf90037a0
.word 0xf94037a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xf9400042
.word 0xf9005fa2
.word 0x91004002
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf9400001
.word 0xf9402fa0
.word 0xf90043a1
.word 0xf90047a0
.word 0xf9003bbf
.word 0xb9007bbf
.word 0xf94043a0
.word 0x3940001e
.word 0xf94043a0
.word 0xf94043a1
.word 0xb9801c21
.word 0x11000421
.word 0xb9001c01
.word 0xf94043a0
.word 0xf9400800
.word 0xf9003ba0
.word 0xf94043a0
.word 0xb9801800
.word 0xb9007ba0
.word 0xb9807ba0
.word 0xf9403ba2
.word 0xb9801841
.word 0x6b01001f
.word 0x540001a2
.word 0xf94043a0
.word 0xb9807ba1
.word 0x11000421
.word 0xb9001801
.word 0xf9403ba3
.word 0xb9807ba1
.word 0xf94047a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0x14000008
.word 0xf94043a0
.word 0xf94047a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #376]
bl _p_21
.word 0x14000001
bl _p_22
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_2
.word 0x14000001
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactory__ctor
Microsoft_Extensions_Logging_LoggerFactory__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #384]
.word 0x3980d410
.word 0xb5000050
bl _p_23

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001
.word 0xf9400ba0
bl _p_24
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider
Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800401
bl _p_5
.word 0xf90017a0
bl _p_25

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800301
bl _p_5
.word 0xf94017a1
.word 0xf90013a0
bl _p_26
.word 0xf94013a2
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Logging_LoggerFilterOptions
Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Logging_LoggerFilterOptions:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800301
bl _p_5
.word 0xf9001ba0
.word 0xf94013a1
bl _p_26
.word 0xf9401ba2
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_27
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions
Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
bl _p_28
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions
Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
bl _p_29
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions_Microsoft_Extensions_Logging_IExternalScopeProvider
Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions_Microsoft_Extensions_Logging_IExternalScopeProvider:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xaa0003f6
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001fbf

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x3980d410
.word 0xb5000050
bl _p_23

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xf90047a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800401
bl _p_5
.word 0xf94047a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #440]
.word 0xf90043a0
bl _p_30
.word 0x910042c1
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800401
bl _p_5

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9400021
.word 0xf9003fa1
.word 0xf9003ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910062c1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800201
bl _p_5
.word 0xf90037a0
.word 0x910082c1
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100e2c0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1603fa
.word 0xb4000359

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #472]
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0xb40001c0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #472]
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0x14000007

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800281
bl _p_5
.word 0xaa0003f9
.word 0x91010340
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94022c0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801000
.word 0x92800ffe
.word 0xa1e0000
.word 0x35001300

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #496]
.word 0xf94017a0
.word 0xf94017a1
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928011f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x14000018

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x928003f0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xd2a00002
bl _p_31
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #528]
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffbe0
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_32
.word 0x14000015
.word 0xf90027be

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa0
.word 0xb4000140
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xeb1f02df
.word 0x10000011
.word 0x54000de0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xeb1f02df
.word 0x10000011
.word 0x54000c60
.word 0xd5033bbf
.word 0xf9001036
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #552]
.word 0xf9001422
.word 0xf9401802
.word 0xf9000c22
.word 0xf9401400
.word 0xf9000820

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #560]
.word 0xf9401ba0
bl _p_33
.word 0xf90033a0
.word 0x9100a2c1
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #568]
.word 0xf9401ba0
.word 0xf9401ba1
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x928007f0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1603e0
bl _p_34
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800ea1
bl _p_18
.word 0xf90037a0
.word 0xf94022c0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801000
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800281
bl _p_5
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9403ba2
.word 0xb9001022
bl _p_35
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801661
bl _p_18
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800bc0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2
.word 0xd2801c60
.word 0xaa1103e1
bl _p_7
.word 0xd2800bc0
.word 0xaa1103e1
bl _p_7

Lme_19:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactory_RefreshFilters_Microsoft_Extensions_Logging_LoggerFilterOptions
Microsoft_Extensions_Logging_LoggerFactory_RefreshFilters_Microsoft_Extensions_Logging_LoggerFilterOptions:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90027bf
.word 0x390143bf
.word 0xf9002fbf
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401320
.word 0xf90027a0
.word 0xd2a00000
.word 0x390143a0
.word 0xf94027b8
.word 0x910143a0
.word 0xf90033a0
.word 0xaa1803e0
.word 0x910143a1
bl _mono_monitor_enter_v4_fast
.word 0x93407c00
.word 0x35000080
.word 0xaa1803e0
.word 0xf94033a1
bl _p_36
.word 0x9100c320
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400b20

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x3940001e
bl _p_37
.word 0xf9002fa0
.word 0x14000048

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #600]
.word 0x9100e3a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x928003f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023ba
.word 0xaa1a03e0
.word 0xf9005ba0
.word 0xaa1a03f8
.word 0x3940035e
.word 0xf9400f41
.word 0x9100a3a0
.word 0xf90037a0
.word 0xaa1903e0
bl _p_38
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9405ba0
.word 0xf94017a1
.word 0xf90057a1
.word 0x3940001e
.word 0x91008001
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf90053a0
.word 0x3940035e
.word 0x9100a341
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #528]
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff5e0
.word 0xf9003bbf
.word 0x9400000a
.word 0xf9403ba0
.word 0xb4000040
bl _p_32
.word 0xf9003fbf
.word 0x94000019
.word 0xf9403fa0
.word 0xb4000040
bl _p_32
.word 0x14000022
.word 0xf90043be

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402fa0
.word 0xb4000140
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0
.word 0xf9004bbe

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394143a0
.word 0x34000060
.word 0xf94027a0
bl _p_39
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactory_CreateLogger_string
Microsoft_Extensions_Logging_LoggerFactory_CreateLogger_string:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001fbf
.word 0xf90023bf
.word 0x390123bf
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x3940033e
.word 0x39412320
.word 0xf90043a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94043a0
.word 0x53001c00
.word 0x350010a0
.word 0xf9400b20

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x3940001e
.word 0xaa1a03e1
.word 0x9100e3a2
bl _p_40
.word 0x53001c00
.word 0x35000ea0
.word 0xf9401320
.word 0xf90023a0
.word 0xd2a00000
.word 0x390123a0
.word 0xf94023b8
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0x910123a1
bl _mono_monitor_enter_v4_fast
.word 0x93407c00
.word 0x35000080
.word 0xaa1803e0
.word 0xf9402ba1
bl _p_36
.word 0xf9400b20

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x3940001e
.word 0xaa1a03e1
.word 0x9100e3a2
bl _p_40
.word 0x53001c00
.word 0x35000920
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_41
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800601
bl _p_5
.word 0xf94053a2
.word 0xf9004fa0
.word 0xaa1a03e1
bl _p_42
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xf9401fb8
.word 0xf9401fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c01
.word 0x9100a3a0
.word 0xf90033a0
.word 0xaa1903e0
bl _p_38
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9404ba0
.word 0xf94017a1
.word 0xf90047a1
.word 0x3940001e
.word 0x91008001
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf90043a0
.word 0x3940031e
.word 0x9100a301
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b20
.word 0xf9401fa2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x3940001e
.word 0xaa1a03e1
bl _p_43
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_32
.word 0x1400000e
.word 0xf90037be

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394123a0
.word 0x34000060
.word 0xf94023a0
bl _p_39
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9401fa0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801861
bl _p_18
.word 0xaa0003e1
.word 0xd2801e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactory_AddProviderRegistration_Microsoft_Extensions_Logging_ILoggerProvider_bool
Microsoft_Extensions_Logging_LoggerFactory_AddProviderRegistration_Microsoft_Extensions_Logging_ILoggerProvider_bool:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9400f00
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9002fb9
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x390183ba
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
.word 0xaa0003fa
.word 0xf9401fa1
.word 0xf90027a1
.word 0xf94023a1
.word 0xf9002ba1
.word 0x3940001e
.word 0xb9801c01
.word 0x11000421
.word 0xb9001c01
.word 0xf9400817
.word 0xb9801816
.word 0xaa1603e0
.word 0xb9801ae1
.word 0x6b01001f
.word 0x540003c2
.word 0x110006c0
.word 0xb9001b40
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000c89
.word 0xd37cec00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0x14000008

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #640]
.word 0xaa1a03e0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_44
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xb94032e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #648]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd280001a
.word 0xaa1a03f9
.word 0xb40004fa
.word 0xf9401f00
.word 0xb5000380
.word 0xf9402300
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801000
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800401
bl _p_5
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_45
.word 0x9100e301
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f01
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x92800bf0
.word 0xf8706850
.word 0xd63f0200
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801820
.word 0xaa1103e1
bl _p_7

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactory_CreateLoggers_string
Microsoft_Extensions_Logging_LoggerFactory_CreateLoggers_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400f20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801801

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_3
.word 0xaa0003f8
.word 0xd2a00017
.word 0x14000059

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400f20

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x3940001e
.word 0x9101c3a1
.word 0xf90043a1
.word 0xaa1703e1
bl _p_46
.word 0xf94043be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9403ba1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910143a0
.word 0xaa1a03e2
bl _p_47
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540007a9
.word 0xd37be800
.word 0x8b000300
.word 0x91008000
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0x110006f7
.word 0xf9400f20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x6b0002ff
.word 0x54fff46b
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801820
.word 0xaa1103e1
bl _p_7

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactory_ApplyFilters_Microsoft_Extensions_Logging_LoggerInformation__
Microsoft_Extensions_Logging_LoggerFactory_ApplyFilters_Microsoft_Extensions_Logging_LoggerInformation__:
.loc 1 1 0
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0xb9017bbf
.word 0xb9017fbf
.word 0xf900d3bf

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800401
bl _p_5

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf9400021
.word 0xf900dba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf940dba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f8
.word 0xf9401b20
.word 0xaa0003e1
.word 0x3940003e
.word 0x39406000
.word 0x53001c00
.word 0x35000060
.word 0xd2800017
.word 0x1400001a

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800401
bl _p_5

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf9400021
.word 0xf900dba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf940dba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xaa1a03f7
.word 0xd2a0001a
.word 0x1400011b

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54003729
.word 0xd37be800
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400001
.word 0xf900c3a1
.word 0xf9400401
.word 0xf900c7a1
.word 0xf9400801
.word 0xf900cba1
.word 0xf9400c00
.word 0xf900cfa0
.word 0xf9401b20
.word 0xf940cba1
.word 0xf940c7a2
.word 0x9105e3a3
.word 0x910683a4
bl _p_48
.word 0x3945e3a0
.word 0x53001c00
.word 0x340000a0
.word 0xb9817fa0
.word 0xd28000be
.word 0x6b1e001f
.word 0x54001eec
.word 0xf940c3a0
.word 0xf900dba0
.word 0xf940c7a0
.word 0xf900dfa0
.word 0xf940cba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf940dba1
.word 0xf940dfa2
.word 0xb9817ba0
.word 0xb900d3a0
.word 0xb9817fa0
.word 0xb900d7a0
.word 0xf940d3a5
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0x910543a0
.word 0xf9406ba4
bl _p_49
.word 0xf940aba0
.word 0xf90057a0
.word 0xf940afa0
.word 0xf9005ba0
.word 0xf940b3a0
.word 0xf9005fa0
.word 0xf940b7a0
.word 0xf90063a0
.word 0xf940bba0
.word 0xf90067a0
.word 0xaa1803f5
.word 0xf94057a0
.word 0xf90097a0
.word 0xf9405ba0
.word 0xf9009ba0
.word 0xf9405fa0
.word 0xf9009fa0
.word 0xf94063a0
.word 0xf900a3a0
.word 0xf94067a0
.word 0xf900a7a0
.word 0x3940031e
.word 0xb9801f00
.word 0x11000400
.word 0xb9001f00
.word 0xf9400b14
.word 0xb9801b13
.word 0xaa1303e0
.word 0xb9801a81
.word 0x6b01001f
.word 0x540008c2
.word 0x11000660
.word 0xb9001aa0
.word 0x93407e60
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54002c29
.word 0xd280051e
.word 0x9b1e7c00
.word 0x8b000280
.word 0x91008000
.word 0xf900dba0
.word 0xd5033bbf
.word 0xf940dba0
.word 0xf94097a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9409ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9409fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf940a3a1
.word 0xf9000001
.word 0x91002001
.word 0xf940a7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000011

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xaa1503e0
.word 0x910203a1
.word 0xf94097a2
.word 0xf90043a2
.word 0xf9409ba2
.word 0xf90047a2
.word 0xf9409fa2
.word 0xf9004ba2
.word 0xf940a3a2
.word 0xf9004fa2
.word 0xf940a7a2
.word 0xf90053a2
bl _p_50
.word 0x394663a0
.word 0x53001c00
.word 0x35000cc0
.word 0xb4000cb6
.word 0xf940c3a0
.word 0xf900dfa0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0x910463a1
.word 0xd5033bbf
.word 0xf940dfa0
.word 0xf9008fa0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910463a0
.word 0xd2800001
.word 0xf900dba1
.word 0x91002001
.word 0xd5033bbf
.word 0xf940dba0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9408fa0
.word 0xf9003ba0
.word 0xf94093a0
.word 0xf9003fa0
.word 0xaa1603f5
.word 0xf9403ba0
.word 0xf90087a0
.word 0xf9403fa0
.word 0xf9008ba0
.word 0xb9801ec0
.word 0x11000400
.word 0xb9001ec0
.word 0xf9400ad4
.word 0xb9801ad3
.word 0xaa1303e0
.word 0xb9801a81
.word 0x6b01001f
.word 0x54000502
.word 0x11000660
.word 0xb9001aa0
.word 0x93407e60
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54001a49
.word 0xd37cec00
.word 0x8b000280
.word 0x91008000
.word 0xf900dba0
.word 0xd5033bbf
.word 0xf940dba0
.word 0xf94087a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9408ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000008

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #728]
.word 0xaa1503e0
.word 0xf94087a1
.word 0xf9408ba2
bl _p_51
.word 0x1100075a
.word 0xb9801ae0
.word 0x6b00035f
.word 0x54ffdc8b
.word 0xf9401f20
.word 0xb4000cc0
.word 0xb4000cb6
.word 0xf9401f20
.word 0xf900dba0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0x9103e3a1
.word 0xd2800000
.word 0xf900dfa0
.word 0xd5033bbf
.word 0xf940dfa0
.word 0xf9007fbf
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9103e3a0
.word 0x91002001
.word 0xd5033bbf
.word 0xf940dba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9407fa0
.word 0xf90033a0
.word 0xf94083a0
.word 0xf90037a0
.word 0xaa1603fa
.word 0xf94033a0
.word 0xf90077a0
.word 0xf94037a0
.word 0xf9007ba0
.word 0xb9801ec0
.word 0x11000400
.word 0xb9001ec0
.word 0xf9400ad9
.word 0xb9801ad7
.word 0xaa1703e0
.word 0xb9801b21
.word 0x6b01001f
.word 0x54000502
.word 0x110006e0
.word 0xb9001b40
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000ce9
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf900dba0
.word 0xd5033bbf
.word 0xf940dba0
.word 0xf94077a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000008

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #728]
.word 0xaa1a03e0
.word 0xf94077a1
.word 0xf9407ba2
bl _p_51

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x3940031e
.word 0xaa1803e0
bl _p_52
.word 0xaa0003f7
.word 0xb5000076
.word 0xd280001a
.word 0x14000007

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #744]
.word 0xaa1603e0
bl _p_53
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910363a0
.word 0xf900dfa0
.word 0xd5033bbf
.word 0xf940dfa0
.word 0xf9006fb7
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x910363a0
.word 0x91002000
.word 0xf900dba0
.word 0xd5033bbf
.word 0xf940dba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9406fa0
.word 0xf9002ba0
.word 0xf94073a0
.word 0xf9002fa0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0
.word 0xd2801820
.word 0xaa1103e1
bl _p_7

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactory_CheckDisposed
Microsoft_Extensions_Logging_LoggerFactory_CheckDisposed:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39412000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactory_Dispose
Microsoft_Extensions_Logging_LoggerFactory_Dispose:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x39412340
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9405ba0
.word 0x35000b80
.word 0xd5033bbf
.word 0xd280003e
.word 0x3901235e
.word 0xf9401740
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000009
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400f40

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x3940001e
.word 0x910103a8
bl _p_54
.word 0x1400002d

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910103a0
.word 0xf90033a0
.word 0xf94033a0
.word 0x91004000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9001fa0
.word 0x3940e3a0
.word 0x34000140
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0x1400000f
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_22
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_2
.word 0x14000001

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x910103a0
bl _p_55
.word 0x53001c00
.word 0x35fff9c0
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_32
.word 0x1400000c
.word 0xf9004bbe

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910103a0
.word 0xf9003ba0
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactoryOptions__ctor
Microsoft_Extensions_Logging_LoggerFactoryOptions__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactoryOptions_get_ActivityTrackingOptions
Microsoft_Extensions_Logging_LoggerFactoryOptions_get_ActivityTrackingOptions:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ctor_Microsoft_Extensions_Logging_ActivityTrackingOptions
Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ctor_Microsoft_Extensions_Logging_ActivityTrackingOptions:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
bl _p_5
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf90013a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb9801ba1
.word 0xb9001801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope_Dispose
Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801be1
bl _p_18
.word 0xaa0003e1
.word 0xd2801c20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFilterOptions__ctor
Microsoft_Extensions_Logging_LoggerFilterOptions__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900601e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800401
bl _p_5

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #784]
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFilterOptions_get_CaptureScopes
Microsoft_Extensions_Logging_LoggerFilterOptions_get_CaptureScopes:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFilterOptions_get_MinLevel
Microsoft_Extensions_Logging_LoggerFilterOptions_get_MinLevel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFilterOptions_set_MinLevel_Microsoft_Extensions_Logging_LogLevel
Microsoft_Extensions_Logging_LoggerFilterOptions_set_MinLevel_Microsoft_Extensions_Logging_LogLevel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFilterOptions_get_RulesInternal
Microsoft_Extensions_Logging_LoggerFilterOptions_get_RulesInternal:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFilterRule_get_ProviderName
Microsoft_Extensions_Logging_LoggerFilterRule_get_ProviderName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801be1
bl _p_18
.word 0xaa0003e1
.word 0xd2801c20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFilterRule_get_CategoryName
Microsoft_Extensions_Logging_LoggerFilterRule_get_CategoryName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801be1
bl _p_18
.word 0xaa0003e1
.word 0xd2801c20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFilterRule_get_LogLevel
Microsoft_Extensions_Logging_LoggerFilterRule_get_LogLevel:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801be1
bl _p_18
.word 0xaa0003e1
.word 0xd2801c20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFilterRule_get_Filter
Microsoft_Extensions_Logging_LoggerFilterRule_get_Filter:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801be1
bl _p_18
.word 0xaa0003e1
.word 0xd2801c20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
ut_46:
add x0, x0, 16
b Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_ILogger_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_46
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_ILogger_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool
Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_ILogger_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf90002c0
.word 0xd349fec1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910022c1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910042c1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f02df
.word 0x10000011
.word 0x54000300
.word 0x910062c0
.word 0xb98033a1
.word 0xb9000001
.word 0xb98037a1
.word 0xb9000401
.word 0x910082c1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_7

Lme_2e:
.text
ut_47:
add x0, x0, 16
b Microsoft_Extensions_Logging_MessageLogger_get_Logger
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_MessageLogger_get_Logger
Microsoft_Extensions_Logging_MessageLogger_get_Logger:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
ut_48:
add x0, x0, 16
b Microsoft_Extensions_Logging_MessageLogger_get_Category
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_MessageLogger_get_Category
Microsoft_Extensions_Logging_MessageLogger_get_Category:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b Microsoft_Extensions_Logging_MessageLogger_get_ProviderTypeFullName
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_MessageLogger_get_ProviderTypeFullName
Microsoft_Extensions_Logging_MessageLogger_get_ProviderTypeFullName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b Microsoft_Extensions_Logging_MessageLogger_get_MinLevel
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_MessageLogger_get_MinLevel
Microsoft_Extensions_Logging_MessageLogger_get_MinLevel:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91006000
.word 0xb9800001
.word 0xb90013a1
.word 0xb9800400
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b Microsoft_Extensions_Logging_MessageLogger_get_Filter
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_MessageLogger_get_Filter
Microsoft_Extensions_Logging_MessageLogger_get_Filter:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b Microsoft_Extensions_Logging_MessageLogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_MessageLogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel
Microsoft_Extensions_Logging_MessageLogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90023bf
.word 0xb90027bf
.word 0x91006320
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800400
.word 0xb90027a0
.word 0x394083a0
.word 0x53001c00
.word 0x34000200
.word 0x91006320
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800400
.word 0xb90027a0
.word 0xb98027a1
.word 0xb9801ba0
.word 0x6b01001f
.word 0x9a9fa7e0
.word 0x394083a1
.word 0x53001c21
.word 0xa010000
.word 0x34000060
.word 0xd2a00000
.word 0x1400000f
.word 0xf9401320
.word 0xb4000180
.word 0xf9401324
.word 0xf9400b21
.word 0xf9400722
.word 0xaa0403e0
.word 0xb9801ba3
.word 0xf9001ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9401ba1
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_IExternalScopeProvider
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_IExternalScopeProvider
Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_IExternalScopeProvider:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd5033bbf
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b Microsoft_Extensions_Logging_LoggerInformation__ctor_Microsoft_Extensions_Logging_ILoggerProvider_string
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerInformation__ctor_Microsoft_Extensions_Logging_ILoggerProvider_string
Microsoft_Extensions_Logging_LoggerInformation__ctor_Microsoft_Extensions_Logging_ILoggerProvider_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0xf9000b00
.word 0xf9000f00
.word 0xf9400320
.word 0xf9400c00
.word 0xf90023a0
.word 0x91004301
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x92800af0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9001fa0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91002300
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xb94032e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #648]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd280001a
.word 0xeb1f035f
.word 0x9a9f97e0
.word 0x39006300
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b Microsoft_Extensions_Logging_LoggerInformation_get_Logger
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerInformation_get_Logger
Microsoft_Extensions_Logging_LoggerInformation_get_Logger:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
ut_56:
add x0, x0, 16
b Microsoft_Extensions_Logging_LoggerInformation_get_Category
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerInformation_get_Category
Microsoft_Extensions_Logging_LoggerInformation_get_Category:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
ut_57:
add x0, x0, 16
b Microsoft_Extensions_Logging_LoggerInformation_get_ProviderType
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerInformation_get_ProviderType
Microsoft_Extensions_Logging_LoggerInformation_get_ProviderType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
ut_58:
add x0, x0, 16
b Microsoft_Extensions_Logging_LoggerInformation_get_ExternalScope
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerInformation_get_ExternalScope
Microsoft_Extensions_Logging_LoggerInformation_get_ExternalScope:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerRuleSelector_Select_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Type_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool_
Microsoft_Extensions_Logging_LoggerRuleSelector_Select_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Type_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool_:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf900001f
.word 0x394002de
.word 0xb9801ec0
.word 0xb90063bf
.word 0xb90067bf
.word 0xb90067a0
.word 0xd280003e
.word 0x390183be
.word 0xb98063a0
.word 0xb9005ba0
.word 0xb98067a0
.word 0xb9005fa0
.word 0xf94023a0
.word 0xb9805ba1
.word 0xb9000001
.word 0xb9805fa1
.word 0xb9000401
.word 0xaa1703e0
bl _p_56
.word 0xaa0003f5
.word 0xd2800014
.word 0x394002de
.word 0xf9400ac0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x3940001e
.word 0x9101a3a8
bl _p_57
.word 0x14000027

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9403fb6
.word 0xaa1603e0
.word 0xf9005ba0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9419430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xaa1403e1
.word 0xaa1803e3
bl _p_58
.word 0x53001c00
.word 0x35000240
.word 0xaa1503f3
.word 0xb40000b3
.word 0xb9801260
.word 0x6b1f001f
.word 0x9a9f17f3
.word 0x14000003
.word 0xd2800033
.word 0x14000001
.word 0x53001e60
.word 0x35000120
.word 0xaa1603e0
.word 0xaa1403e1
.word 0xaa1503e2
.word 0xaa1803e3
bl _p_58
.word 0x53001c00
.word 0x34000040
.word 0xaa1603f4

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x9101a3a0
bl _p_59
.word 0x53001c00
.word 0x35fffa80
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_32
.word 0x1400000c
.word 0xf9004fbe

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9101a3a0
.word 0xf90047a0
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xb40003f4
.word 0xaa1403e0
.word 0x3940029e
bl _p_60
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf94027a1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0
.word 0xf9004ba0
.word 0xaa1403e0
.word 0x3940029e
bl _p_61
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf94023a0
.word 0xb98053a1
.word 0xb9000001
.word 0xb98057a1
.word 0xb9000401
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerRuleSelector_IsBetter_Microsoft_Extensions_Logging_LoggerFilterRule_Microsoft_Extensions_Logging_LoggerFilterRule_string_string
Microsoft_Extensions_Logging_LoggerRuleSelector_IsBetter_Microsoft_Extensions_Logging_LoggerFilterRule_Microsoft_Extensions_Logging_LoggerFilterRule_string_string:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90027a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xaa1703e0
.word 0x394002fe
bl _p_62
.word 0xb4000140
.word 0xaa1703e0
.word 0x394002fe
bl _p_62
.word 0xaa1903e1
bl _p_63
.word 0x53001c00
.word 0x34000060
.word 0xd2a00000
.word 0x14000114
.word 0xaa1703e0
.word 0x394002fe
bl _p_64
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4001c80
.word 0x3940033e
.word 0xeb1f033f
.word 0x10000011
.word 0x54002460
.word 0x91005320
.word 0xb9801322
.word 0xd2800541
.word 0x93403c21

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #816]
bl _p_65
.word 0x93407c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x9280001e
.word 0x6b1e001f
.word 0x54000140
.word 0x110006c2
.word 0xaa1903e0
.word 0xd2800541
.word 0x3940033e
bl _p_66
.word 0x93407c00
.word 0x9280001e
.word 0x6b1e001f
.word 0x54001f41
.word 0x9280001e
.word 0x6b1e02df
.word 0x540004a1
.word 0xaa1903f6
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xb5000139
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf94093a0
.word 0xf9009ba0
.word 0xf94097a0
.word 0xf9009fa0
.word 0x14000010
.word 0x394002de
.word 0xeb1f02df
.word 0x10000011
.word 0x54001f00
.word 0x910052c1
.word 0xb98012c0
.word 0xd2800002
.word 0xf9008ba2
.word 0xf9008fa2
.word 0xf9008ba1
.word 0xb9011ba0
.word 0xf9408ba0
.word 0xf9009ba0
.word 0xf9408fa0
.word 0xf9009fa0
.word 0xf9409ba0
.word 0xf900aba0
.word 0xf9409fa0
.word 0xf900afa0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0x14000058
.word 0xaa1903f5
.word 0xd2a00014
.word 0xaa1603f3
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xb5000179
.word 0x35001ab4
.word 0x35001a93
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf9407ba0
.word 0xf90083a0
.word 0xf9407fa0
.word 0xf90087a0
.word 0x14000019
.word 0x2a1403e0
.word 0x2a1303e1
.word 0x8b010000
.word 0xb98012a1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540018e8
.word 0x394002be
.word 0xeb1f02bf
.word 0x10000011
.word 0x54001920
.word 0x910052a0
.word 0x2a1403e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf90073a1
.word 0xf90077a1
.word 0xf90073a0
.word 0xb900ebb3
.word 0xf94073a0
.word 0xf90083a0
.word 0xf94077a0
.word 0xf90087a0
.word 0xf94083a0
.word 0xf900aba0
.word 0xf94087a0
.word 0xf900afa0
.word 0x110006c0
.word 0xaa1903f6
.word 0xaa0003f9
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xb5000156
.word 0x35001599
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf94063a0
.word 0xf9006ba0
.word 0xf94067a0
.word 0xf9006fa0
.word 0x14000017
.word 0xb98012c0
.word 0x6b00033f
.word 0x54001468
.word 0x394002de
.word 0xeb1f02df
.word 0x10000011
.word 0x54001420
.word 0x910052c0
.word 0x2a1903e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb98012c0
.word 0x4b190000
.word 0xd2800002
.word 0xf9005ba2
.word 0xf9005fa2
.word 0xf9005ba1
.word 0xb900bba0
.word 0xf9405ba0
.word 0xf9006ba0
.word 0xf9405fa0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xf900a3a0
.word 0xf9406fa0
.word 0xf900a7a0
.word 0xf94027b9
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xb5000139
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xf90057a0
.word 0x14000010
.word 0x3940033e
.word 0xeb1f033f
.word 0x10000011
.word 0x54000fa0
.word 0x91005321
.word 0xb9801320
.word 0xd2800002
.word 0xf90043a2
.word 0xf90047a2
.word 0xf90043a1
.word 0xb9008ba0
.word 0xf94043a0
.word 0xf90053a0
.word 0xf94047a0
.word 0xf90057a0
.word 0xf94053a0
.word 0xf94057a1
.word 0xf940aba2
.word 0xf940afa3
.word 0xd28000a4
bl _p_67
.word 0x53001c00
.word 0x340004a0
.word 0xf94027b9
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xb5000139
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xf9003fa0
.word 0x14000010
.word 0x3940033e
.word 0xeb1f033f
.word 0x10000011
.word 0x54000b20
.word 0x91005321
.word 0xb9801320
.word 0xd2800002
.word 0xf9002ba2
.word 0xf9002fa2
.word 0xf9002ba1
.word 0xb9005ba0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf940a3a2
.word 0xf940a7a3
.word 0xd28000a4
bl _p_68
.word 0x53001c00
.word 0x35000060
.word 0xd2a00000
.word 0x1400002b
.word 0xb4000158
.word 0xaa1803e0
bl _p_62
.word 0xb40000e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_62
.word 0xb5000120
.word 0xd2a00000
.word 0x14000021
.word 0xaa1703e0
.word 0x394002fe
bl _p_62
.word 0xb4000060
.word 0xd2800020
.word 0x1400001b
.word 0xb4000338
.word 0xaa1803e0
bl _p_64
.word 0xb40002c0
.word 0xaa1703e0
.word 0x394002fe
bl _p_64
.word 0xb5000060
.word 0xd2a00000
.word 0x14000011
.word 0xaa1803e0
.word 0x3940031e
bl _p_64
.word 0xb9801000
.word 0xf900b3a0
.word 0xaa1703e0
.word 0x394002fe
bl _p_64
.word 0xaa0003e1
.word 0xf940b3a0
.word 0xb9801021
.word 0x6b01001f
.word 0x5400006d
.word 0xd2a00000
.word 0x14000002
.word 0xd2800020
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ee1
bl _p_18
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xd2800420
bl _p_69
.word 0xd2800420
bl _p_69
.word 0xd2800420
bl _p_69
.word 0xd2800420
bl _p_69
.word 0xd2801c60
.word 0xaa1103e1
bl _p_7

Lme_3c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggingBuilder__ctor_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_Logging_LoggingBuilder__ctor_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_StaticFilterOptionsMonitor__ctor_Microsoft_Extensions_Logging_LoggerFilterOptions
Microsoft_Extensions_Logging_StaticFilterOptionsMonitor__ctor_Microsoft_Extensions_Logging_LoggerFilterOptions:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90013b9
.word 0xf9400fb9
.word 0xf9400fa0
.word 0xb40002a0
.word 0xf94013a0
.word 0x91004000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28023e1
bl _p_18
.word 0xaa0003e1
.word 0xd2800be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_3e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_StaticFilterOptionsMonitor_OnChange_System_Action_2_Microsoft_Extensions_Logging_LoggerFilterOptions_string
Microsoft_Extensions_Logging_StaticFilterOptionsMonitor_OnChange_System_Action_2_Microsoft_Extensions_Logging_LoggerFilterOptions_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_StaticFilterOptionsMonitor_get_CurrentValue
Microsoft_Extensions_Logging_StaticFilterOptionsMonitor_get_CurrentValue:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_ProviderAliasUtilities_GetAlias_System_Type
Microsoft_Extensions_Logging_ProviderAliasUtilities_GetAlias_System_Type:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_70
.word 0xaa0003fa
.word 0xd2a00019
.word 0x14000057

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #824]
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928008f0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_71
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #840]
bl _p_72
.word 0x53001c00
.word 0x34000680
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403c30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #848]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x928012f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400042d
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403c30
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #864]
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa0203e0
.word 0xd2a00001
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928008f0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
.word 0xaa0003fa
.word 0xb5000060
.word 0xd2800000
.word 0x14000016
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0x14000011
.word 0x11000739

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #880]
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928012f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b00033f
.word 0x54fff3ab
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
Microsoft_Extensions_Logging_Logger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90037af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xf90033a4
.word 0xaa0503f9
.word 0xaa0603fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf94037a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94037a0
.word 0xf9401016
.word 0xb98002c0
.word 0xd2800015
.word 0xf9003bbf
.word 0xaa1703e0
bl _p_73
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb4000740
.word 0xf9003bbf
.word 0xd2a00014
.word 0x14000025

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407e80
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000669
.word 0xd280051e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008013
.word 0xaa1303e0
.word 0xaa1803e1
bl _p_15
.word 0x53001c00
.word 0x34000200
.word 0xaa1303e0
bl _p_74
.word 0xaa0003e3
.word 0xf94033a7
.word 0xf94037a0
.word 0xf940140f
.word 0xf94037a0
.word 0xf9401809
.word 0xaa1803e0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1903e4
.word 0xaa1a03e5
.word 0x9101c3a6
.word 0xd63f0120
.word 0x11000694
.word 0xb9801ae0
.word 0x6b00029f
.word 0x54fffb4b
.word 0xf9403ba0
.word 0xb40001c0
.word 0xf9403ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x3940001e
.word 0xf94037a1
.word 0xf9401c21
.word 0xd63f0020
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400006d
.word 0xf9403ba0
bl _p_17
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801820
.word 0xaa1103e1
bl _p_7

Lme_43:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_14_0_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_GSHAREDVT_
Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_14_0_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_GSHAREDVT_:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90033af
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf94033a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94033a0
.word 0xf9401015
.word 0xb98002a0
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
.word 0x910003f4
.word 0xf90037bf
.word 0xf9402fa1
.word 0xb9801aa0
.word 0x8b000280
.word 0xf94006a2
.word 0xf9400aa3
.word 0xd63f0060
.word 0xf94033a0
.word 0xf9401400
.word 0xf94033a0
.word 0xf940180f
.word 0xf94033a0
.word 0xf9401c07
.word 0xf9401fa0
.word 0xb98023a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb9801aa4
.word 0x8b040284
.word 0xf94023a5
.word 0xf94027a6
.word 0xd63f00e0
.word 0x14000038
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9402ba0
.word 0xf9400000
.word 0xb5000360
.word 0xf9402ba0
.word 0xf9004fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800401
bl _p_5

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #920]
.word 0xf9004ba0
bl _p_75
.word 0xf9404fa1
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9400000
.word 0xf94037a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x3940001e
.word 0xf94033a2
.word 0xf9402042
.word 0xd63f0040
bl _p_22
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_2
.word 0x14000001
.word 0xa94157b4
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_44:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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
bl _p_76
bl _p_77
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffba
.word 0xd2801820
.word 0xaa1103e1
bl _p_7

Lme_45:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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
bl _p_76
bl _p_77
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb5
.word 0xd2801820
.word 0xaa1103e1
bl _p_7

Lme_46:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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
bl _p_76
bl _p_77
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffb2
.word 0xd2801820
.word 0xaa1103e1
bl _p_7

Lme_47:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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
bl _p_76
bl _p_77
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb8
.word 0xd2801820
.word 0xaa1103e1
bl _p_7

Lme_48:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xb9801819
.word 0xaa1903e0
.word 0x340001e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800401
bl _p_5

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #976]
.word 0xf90013a0
.word 0xf9400fa1
.word 0xaa1903e2
bl _p_78
.word 0xf94013a0
.word 0x14000005

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800820
bl _p_79
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800820
bl _p_79
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000401
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000261
.word 0xb9801b44

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0xaa1a03e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2a00003
bl _p_80
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_7

Lme_54:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___int
System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd2a00001
bl _p_81
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xb9801804
.word 0xf9400fa2
.word 0xb98023a3
bl _p_82
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_bool_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_bool_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000860
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb5000280
.word 0xf9401359
.word 0x3981c740
.word 0x35000040
.word 0xb4000139
.word 0xf9401f40
.word 0xf9400b43
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd63f0060
.word 0x53001c00
.word 0x14000029
.word 0xf9401f40
.word 0xf9400b42
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000022
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2a00018

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e3
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c17
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffc8b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_76
bl _p_77
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffbc
.word 0xd2801820
.word 0xaa1103e1
bl _p_7

Lme_59:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_void_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_void_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007c0
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb5000240
.word 0xf9401359
.word 0x3981c740
.word 0x35000040
.word 0xb4000119
.word 0xf9401f40
.word 0xf9400b43
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd63f0060
.word 0x14000025
.word 0xf9401f40
.word 0xf9400b42
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x1400001f
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2a00018

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e3
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffccb
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_76
bl _p_77
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffc1
.word 0xd2801820
.word 0xaa1103e1
bl _p_7

Lme_5c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_int_T_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_int_T_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000920
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb5000300
.word 0xf9401359
.word 0x3981c740
.word 0x35000040
.word 0xb4000179
.word 0xf9401f40
.word 0xf9400b45
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf94027a4
.word 0xd63f00a0
.word 0x93407c00
.word 0x1400002d
.word 0xf9401f40
.word 0xf9400b44
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xd63f0080
.word 0x93407c00
.word 0x14000024
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2a00018

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e5
.word 0xaa0503e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf94027a4
.word 0xf9002ba5
.word 0xf9400cb0
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffc4b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_76
bl _p_77
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb6
.word 0xd2801820
.word 0xaa1103e1
bl _p_7

Lme_60:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_T1_REF_T2_REF_invoke_void_T1_T2_T1_REF_T2_REF
wrapper_delegate_invoke_System_Action_2_T1_REF_T2_REF_invoke_void_T1_T2_T1_REF_T2_REF:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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
bl _p_76
bl _p_77
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffb7
.word 0xd2801820
.word 0xaa1103e1
bl _p_7

Lme_61:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_MessageLogger
System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_MessageLogger:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xb9801819
.word 0xaa1903e0
.word 0x340001e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800401
bl _p_5

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0xf90013a0
.word 0xf9400fa1
.word 0xaa1903e2
bl _p_83
.word 0xf94013a0
.word 0x14000005

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800820
bl _p_79
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800820
bl _p_79
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000541
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x10000011
.word 0x54000421
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540003a1
.word 0xb9801b43

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0xaa1a03e0
.word 0xf9400fa2
.word 0x910083a1
.word 0xf9400044
.word 0xf90013a4
.word 0xf9400444
.word 0xf90017a4
.word 0xf9400844
.word 0xf9001ba4
.word 0xf9400c44
.word 0xf9001fa4
.word 0xf9401042
.word 0xf90023a2
.word 0xd2a00002
bl _p_84
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_7

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___int
System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd2a00001
bl _p_81
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xb9801804
.word 0xf9400fa2
.word 0xb98023a3
bl _p_82
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_MessageLogger_invoke_bool_T_Microsoft_Extensions_Logging_MessageLogger
wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_MessageLogger_invoke_bool_T_Microsoft_Extensions_Logging_MessageLogger:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000c20
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb5000500
.word 0xf9401359
.word 0x3981c740
.word 0x35000040
.word 0xb4000279
.word 0xf9401f40
.word 0xf9400b42
.word 0xaa1903e0
.word 0xf9401ba3
.word 0x910223a1
.word 0xf9400064
.word 0xf90047a4
.word 0xf9400464
.word 0xf9004ba4
.word 0xf9400864
.word 0xf9004fa4
.word 0xf9400c64
.word 0xf90053a4
.word 0xf9401063
.word 0xf90057a3
.word 0xd63f0040
.word 0x53001c00
.word 0x1400003d
.word 0xf9401f40
.word 0xf9400b41
.word 0xf9401ba2
.word 0x910183a0
.word 0xf9400043
.word 0xf90033a3
.word 0xf9400443
.word 0xf90037a3
.word 0xf9400843
.word 0xf9003ba3
.word 0xf9400c43
.word 0xf9003fa3
.word 0xf9401042
.word 0xf90043a2
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002c
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2a00018

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e2
.word 0xaa0203e0
.word 0xf9401ba3
.word 0x9100e3a1
.word 0xf9400064
.word 0xf9001fa4
.word 0xf9400464
.word 0xf90023a4
.word 0xf9400864
.word 0xf90027a4
.word 0xf9400c64
.word 0xf9002ba4
.word 0xf9401063
.word 0xf9002fa3
.word 0xf9005ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9405ba1
.word 0x53001c00
.word 0x53001c17
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffb4b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_76
bl _p_77
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffff9e
.word 0xd2801820
.word 0xaa1103e1
bl _p_7

Lme_72:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_MessageLogger_invoke_void_T_Microsoft_Extensions_Logging_MessageLogger
wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_MessageLogger_invoke_void_T_Microsoft_Extensions_Logging_MessageLogger:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000b80
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50004c0
.word 0xf9401359
.word 0x3981c740
.word 0x35000040
.word 0xb4000259
.word 0xf9401f40
.word 0xf9400b42
.word 0xaa1903e0
.word 0xf9401ba3
.word 0x910223a1
.word 0xf9400064
.word 0xf90047a4
.word 0xf9400464
.word 0xf9004ba4
.word 0xf9400864
.word 0xf9004fa4
.word 0xf9400c64
.word 0xf90053a4
.word 0xf9401063
.word 0xf90057a3
.word 0xd63f0040
.word 0x14000039
.word 0xf9401f40
.word 0xf9400b41
.word 0xf9401ba2
.word 0x910183a0
.word 0xf9400043
.word 0xf90033a3
.word 0xf9400443
.word 0xf90037a3
.word 0xf9400843
.word 0xf9003ba3
.word 0xf9400c43
.word 0xf9003fa3
.word 0xf9401042
.word 0xf90043a2
.word 0xd63f0020
.word 0x14000029
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2a00018

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000529
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e2
.word 0xaa0203e0
.word 0xf9401ba3
.word 0x9100e3a1
.word 0xf9400064
.word 0xf9001fa4
.word 0xf9400464
.word 0xf90023a4
.word 0xf9400864
.word 0xf90027a4
.word 0xf9400c64
.word 0xf9002ba4
.word 0xf9401063
.word 0xf9002fa3
.word 0xf9005ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9405ba0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffb8b
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_76
bl _p_77
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffa3
.word 0xd2801820
.word 0xaa1103e1
bl _p_7

Lme_75:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_MessageLogger_invoke_int_T_T_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_MessageLogger_invoke_int_T_T_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350010a0
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb5000800
.word 0xf9401359
.word 0x3981c740
.word 0x35000040
.word 0xb40003f9
.word 0xf9401f40
.word 0xf9400b43
.word 0xaa1903e0
.word 0xf9401ba2
.word 0x910423a1
.word 0xf9400044
.word 0xf90087a4
.word 0xf9400444
.word 0xf9008ba4
.word 0xf9400844
.word 0xf9008fa4
.word 0xf9400c44
.word 0xf90093a4
.word 0xf9401042
.word 0xf90097a2
.word 0xf9401fa4
.word 0x910383a2
.word 0xf9400085
.word 0xf90073a5
.word 0xf9400485
.word 0xf90077a5
.word 0xf9400885
.word 0xf9007ba5
.word 0xf9400c85
.word 0xf9007fa5
.word 0xf9401084
.word 0xf90083a4
.word 0xd63f0060
.word 0x93407c00
.word 0x14000055
.word 0xf9401f40
.word 0xf9400b42
.word 0xf9401ba1
.word 0x9102e3a0
.word 0xf9400023
.word 0xf9005fa3
.word 0xf9400423
.word 0xf90063a3
.word 0xf9400823
.word 0xf90067a3
.word 0xf9400c23
.word 0xf9006ba3
.word 0xf9401021
.word 0xf9006fa1
.word 0xf9401fa3
.word 0x910243a1
.word 0xf9400064
.word 0xf9004ba4
.word 0xf9400464
.word 0xf9004fa4
.word 0xf9400864
.word 0xf90053a4
.word 0xf9400c64
.word 0xf90057a4
.word 0xf9401063
.word 0xf9005ba3
.word 0xd63f0040
.word 0x93407c00
.word 0x14000038
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2a00018

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000709
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e3
.word 0xaa0303e0
.word 0xf9401ba2
.word 0x9101a3a1
.word 0xf9400044
.word 0xf90037a4
.word 0xf9400444
.word 0xf9003ba4
.word 0xf9400844
.word 0xf9003fa4
.word 0xf9400c44
.word 0xf90043a4
.word 0xf9401042
.word 0xf90047a2
.word 0xf9401fa4
.word 0x910103a2
.word 0xf9400085
.word 0xf90023a5
.word 0xf9400485
.word 0xf90027a5
.word 0xf9400885
.word 0xf9002ba5
.word 0xf9400c85
.word 0xf9002fa5
.word 0xf9401084
.word 0xf90033a4
.word 0xf9009ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf9409ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fff9cb
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_76
bl _p_77
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffff7a
.word 0xd2801820
.word 0xaa1103e1
bl _p_7

Lme_79:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_ScopeLogger
System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_ScopeLogger:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xb9801819
.word 0xaa1903e0
.word 0x340001e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800401
bl _p_5

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0xf90013a0
.word 0xf9400fa1
.word 0xaa1903e2
bl _p_85
.word 0xf94013a0
.word 0x14000005

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800820
bl _p_79
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800820
bl _p_79
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000401
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000261
.word 0xb9801b44

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0xaa1a03e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2a00003
bl _p_86
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_7

Lme_85:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___int
System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd2a00001
bl _p_81
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xb9801804
.word 0xf9400fa2
.word 0xb98023a3
bl _p_82
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_bool_T_Microsoft_Extensions_Logging_ScopeLogger
wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_bool_T_Microsoft_Extensions_Logging_ScopeLogger:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000860
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb5000280
.word 0xf9401359
.word 0x3981c740
.word 0x35000040
.word 0xb4000139
.word 0xf9401f40
.word 0xf9400b43
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd63f0060
.word 0x53001c00
.word 0x14000029
.word 0xf9401f40
.word 0xf9400b42
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000022
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2a00018

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e3
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c17
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffc8b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_76
bl _p_77
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffbc
.word 0xd2801820
.word 0xaa1103e1
bl _p_7

Lme_8a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_void_T_Microsoft_Extensions_Logging_ScopeLogger
wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_void_T_Microsoft_Extensions_Logging_ScopeLogger:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007c0
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb5000240
.word 0xf9401359
.word 0x3981c740
.word 0x35000040
.word 0xb4000119
.word 0xf9401f40
.word 0xf9400b43
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd63f0060
.word 0x14000025
.word 0xf9401f40
.word 0xf9400b42
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x1400001f
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2a00018

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e3
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffccb
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_76
bl _p_77
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffc1
.word 0xd2801820
.word 0xaa1103e1
bl _p_7

Lme_8d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_int_T_T_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_int_T_T_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000920
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb5000300
.word 0xf9401359
.word 0x3981c740
.word 0x35000040
.word 0xb4000179
.word 0xf9401f40
.word 0xf9400b45
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf94027a4
.word 0xd63f00a0
.word 0x93407c00
.word 0x1400002d
.word 0xf9401f40
.word 0xf9400b44
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xd63f0080
.word 0x93407c00
.word 0x14000024
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2a00018

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e5
.word 0xaa0503e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf94027a4
.word 0xf9002ba5
.word 0xf9400cb0
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffc4b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_76
bl _p_77
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb6
.word 0xd2801820
.word 0xaa1103e1
bl _p_7

Lme_91:
.text
ut_146:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9000b3f
.word 0xb9801c00
.word 0xb9000f20
.word 0xeb1f033f
.word 0x10000011
.word 0x54000120
.word 0x91004320
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_7

Lme_92:
.text
ut_147:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Dispose
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Dispose
System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
ut_148:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext
System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400359
.word 0xb9800f40
.word 0xb9801f21
.word 0x6b01001f
.word 0x540005e1
.word 0xb9800b40
.word 0xb9801b21
.word 0x6b01001f
.word 0x54000562
.word 0xf9400b20
.word 0xb9800b41
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000629
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000480
.word 0x91004342
.word 0xaa0203e0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xb9800b40
.word 0x11000400
.word 0xb9000b40
.word 0xd2800020
.word 0x14000007

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0xaa1a03e0
bl _p_87
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_7
.word 0xd2801820
.word 0xaa1103e1
bl _p_7

Lme_94:
.text
ut_149:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNextRare
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNextRare
System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNextRare:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9800f40
.word 0xf9400341
.word 0xb9801c21
.word 0x6b01001f
.word 0x54000221
.word 0xf9400340
.word 0xb9801800
.word 0x11000400
.word 0xb9000b40
.word 0xeb1f035f
.word 0x10000011
.word 0x54000180
.word 0x91004340
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xd2a00000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
bl _p_88
.word 0x17ffffef
.word 0xd2801c60
.word 0xaa1103e1
bl _p_7

Lme_95:
.text
ut_150:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current
System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91004000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_96:
.text
ut_151:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current
System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9800b40
.word 0x34000520
.word 0xb9800b40
.word 0xf9400341
.word 0xb9801821
.word 0x11000421
.word 0x6b01001f
.word 0x54000460
.word 0x91004340
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2800401
bl _p_5
.word 0xf9001ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_89
.word 0x17ffffdd

Lme_97:
.text
ut_152:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_Reset
System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9800f40
.word 0xf9400341
.word 0xb9801c21
.word 0x6b01001f
.word 0x540001a1
.word 0xb9000b5f
.word 0xeb1f035f
.word 0x10000011
.word 0x54000160
.word 0x91004340
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
bl _p_88
.word 0x17fffff3
.word 0xd2801c60
.word 0xaa1103e1
bl _p_7

Lme_98:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_object_Nullable_1_LogLevel_object_intptr__intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_object_Nullable_1_LogLevel_object_intptr__intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf94017a0
.word 0xb4000700

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000120
bl _p_90
.word 0xaa0003f7
.word 0xb40000c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_76
.word 0xf9400321
.word 0xf9400722
.word 0xf9400b23
.word 0xf9400f20
.word 0xb9800004
.word 0xb90043a4
.word 0xb9800400
.word 0xb90047a0
.word 0xf9401325
.word 0xf94013a0
.word 0xf94023a4
.word 0xf9401ba6
.word 0xd63f00c0
.word 0x1400001b
.word 0xf9002fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf94017a1
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf94027a0
.word 0x14000015

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350002a0
.word 0x14000001
.word 0xf9400321
.word 0xf9400722
.word 0xf9400b23
.word 0xf9400f20
.word 0xb9800004
.word 0xb9003ba4
.word 0xb9800400
.word 0xb9003fa0
.word 0xf9401325
.word 0xf94013a0
.word 0xf9401fa4
.word 0xf9401ba6
.word 0xd63f00c0
.word 0xf94027a0
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_90
.word 0xaa0003f7
.word 0xb4fffd60
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_76

Lme_99:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void_object_object_object_Nullable_1_LogLevel__intptr__object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void_object_object_object_Nullable_1_LogLevel__intptr__object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb4000640

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000120
bl _p_90
.word 0xaa0003f8
.word 0xb40000c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_76
.word 0xf9400320
.word 0xf9400721
.word 0xf9400b22
.word 0xf9400f23
.word 0xf9401324
.word 0xf9401ba5
.word 0xd63f00a0
.word 0x1400001b
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9401fa0
.word 0x1400000f

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9400320
.word 0xf9400721
.word 0xf9400b22
.word 0xf9400f23
.word 0xf9401324
.word 0xf9401ba5
.word 0xd63f00a0
.word 0xf9401fa0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_90
.word 0xaa0003f8
.word 0xb4fffe40
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_76

Lme_9a:
.text
ut_155:
add x0, x0, 16
b wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_StructureToPtr_object_intptr_bool
wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_StructureToPtr_object_intptr_bool:
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

Lme_9b:
.text
ut_156:
add x0, x0, 16
b wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_PtrToStructure_intptr_object
wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_PtrToStructure_intptr_object:
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

Lme_9c:
.text
ut_157:
add x0, x0, 16
b wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool:
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

Lme_9d:
.text
ut_158:
add x0, x0, 16
b wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object:
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

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__cctor
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2a00001
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_AddWithResize_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_AddWithResize_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801b40
.word 0xf9001fa0
.word 0x11000401

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1120]
.word 0xaa1a03e0
bl _p_91
.word 0xf9401fa1
.word 0x11000420
.word 0xb9001b40
.word 0xf9400b40
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000349
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801820
.word 0xaa1103e1
bl _p_7

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Item_int
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Item_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540002a2
.word 0xf94013a0
.word 0xf9400800
.word 0xb9802ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001e9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_92
.word 0x17ffffeb
.word 0xd2801820
.word 0xaa1103e1
bl _p_7

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_ToArray
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_ToArray:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801b40
.word 0x350000c0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400000
.word 0x1400000c
.word 0xb9801b41

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1128]
bl _p_3
.word 0xaa0003f9
.word 0xf9400b40
.word 0xb9801b42
.word 0xaa1903e1
bl _p_93
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_ToArray
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_ToArray:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801b40
.word 0x350000c0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400000
.word 0x1400000c
.word 0xb9801b41

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1136]
bl _p_3
.word 0xaa0003f9
.word 0xf9400b40
.word 0xb9801b42
.word 0xaa1903e1
bl _p_93
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_AddWithResize_Microsoft_Extensions_Logging_ScopeLogger
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_AddWithResize_Microsoft_Extensions_Logging_ScopeLogger:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801b40
.word 0xf9001fa0
.word 0x11000401

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0xaa1a03e0
bl _p_94
.word 0xf9401fa1
.word 0x11000420
.word 0xb9001b40
.word 0xf9400b40
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000489
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801820
.word 0xaa1103e1
bl _p_7

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_AddWithResize_Microsoft_Extensions_Logging_MessageLogger
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_AddWithResize_Microsoft_Extensions_Logging_MessageLogger:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801b40
.word 0xf90017a0
.word 0x11000401

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0xaa1a03e0
bl _p_95
.word 0xf94017a1
.word 0x11000420
.word 0xb9001b40
.word 0xf9400b40
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000869
.word 0xd280051e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008001
.word 0xf9400fa0
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400002
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9400402
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9400802
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9400c02
.word 0xf9000022
.word 0x91002021
.word 0xf9401000
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801820
.word 0xaa1103e1
bl _p_7

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger__cctor
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2a00001
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger__cctor
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2a00001
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetEnumerator
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetEnumerator:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1160]
.word 0x910103a0
.word 0xf9400fa1
bl _p_96
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__cctor
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800401
bl _p_5

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #976]
.word 0xf9000fa0
.word 0xd2800001
.word 0xd2a00002
bl _p_78
.word 0xf9400fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___int
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb98023a1
bl _p_97
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801340
.word 0xb9801741
.word 0x6b01001f
.word 0x540002a2
.word 0xf9400f40
.word 0xb9801341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000229
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xb9801340
bl _p_98
.word 0x17ffffea
.word 0xd2801820
.word 0xaa1103e1
bl _p_7

Lme_b0:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x910063a0
.word 0xf90017a0
.word 0xf9400ba0
bl _p_99
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2800401
bl _p_5
.word 0xf9001ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip System_Array_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
System_Array_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb4000a58
.word 0xb9801b01
.word 0xb98033a0
.word 0x6b01001f
.word 0x54000948
.word 0xb9801b00
.word 0xb98033a1
.word 0x4b010001
.word 0xb9803ba0
.word 0x6b01001f
.word 0x540008c8

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xb50004e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1184]
bl _p_100
.word 0xf9002fa0
.word 0xf94033a1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1192]
.word 0x394002fe
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94023a2
.word 0xf94027a3
.word 0xb98033a4
.word 0xb9803ba5
bl _p_101
.word 0x93407c00
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_102
.word 0x17ffffb6
bl _p_103
.word 0x17ffffba
.word 0xd2800040
bl _p_104
.word 0x17ffffad

Lme_b2:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__cctor
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800401
bl _p_5

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0xf9000fa0
.word 0xd2800001
.word 0xd2a00002
bl _p_83
.word 0xf9400fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_MessageLogger___int
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_MessageLogger___int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb98023a1
bl _p_97
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_get_Current
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_get_Current:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801340
.word 0xb9801741
.word 0x6b01001f
.word 0x54000a82
.word 0xf9400f40
.word 0xb9801341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a09
.word 0xd280051e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
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
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xb9801340
bl _p_98
.word 0x17ffffab
.word 0xd2801820
.word 0xaa1103e1
bl _p_7

Lme_b6:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEnumerator_get_Current
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x910063a8
.word 0xf9400ba0
bl _p_105

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800701
bl _p_5
.word 0xf90023a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip System_Array_IndexOf_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
System_Array_IndexOf_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb4000c58
.word 0xb9801b01
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000b48
.word 0xb9801b00
.word 0xb9802ba1
.word 0x4b010001
.word 0xb98033a0
.word 0x6b01001f
.word 0x54000ac8

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9400000
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xb50004e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1224]
bl _p_106
.word 0xf9004fa0
.word 0xf94053a1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9400000
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xf94013a0
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400801
.word 0xf9003ba1
.word 0xf9400c01
.word 0xf9003fa1
.word 0xf9401000
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x394002fe
.word 0xaa1703e0
.word 0xaa1803e1
.word 0x9100e3a2
.word 0xf94033a3
.word 0xf9001fa3
.word 0xf94037a3
.word 0xf90023a3
.word 0xf9403ba3
.word 0xf90027a3
.word 0xf9403fa3
.word 0xf9002ba3
.word 0xf94043a3
.word 0xf9002fa3
.word 0xb9802ba3
.word 0xb98033a4
bl _p_107
.word 0x93407c00
.word 0xa94163b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_102
.word 0x17ffffa6
bl _p_103
.word 0x17ffffaa
.word 0xd2800040
bl _p_104
.word 0x17ffff9d

Lme_b8:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__cctor
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800401
bl _p_5

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0xf9000fa0
.word 0xd2800001
.word 0xd2a00002
bl _p_85
.word 0xf9400fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ScopeLogger___int
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ScopeLogger___int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb98023a1
bl _p_97
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_get_Current
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_get_Current:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801340
.word 0xb9801741
.word 0x6b01001f
.word 0x540002a2
.word 0xf9400f40
.word 0xb9801341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000229
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xb9801340
bl _p_98
.word 0x17ffffea
.word 0xd2801820
.word 0xaa1103e1
bl _p_7

Lme_bb:
.text
	.align 4
	.no_dead_strip System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEnumerator_get_Current
System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1240]
.word 0x910063a0
.word 0xf90017a0
.word 0xf9400ba0
bl _p_108
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800401
bl _p_5
.word 0xf9001ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip System_Array_IndexOf_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
System_Array_IndexOf_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb4000a58
.word 0xb9801b01
.word 0xb98033a0
.word 0x6b01001f
.word 0x54000948
.word 0xb9801b00
.word 0xb98033a1
.word 0x4b010001
.word 0xb9803ba0
.word 0x6b01001f
.word 0x540008c8

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xb50004e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_109
.word 0xf9002fa0
.word 0xf94033a1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x394002fe
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94023a2
.word 0xf94027a3
.word 0xb98033a4
.word 0xb9803ba5
bl _p_110
.word 0x93407c00
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_102
.word 0x17ffffb6
bl _p_103
.word 0x17ffffba
.word 0xd2800040
bl _p_104
.word 0x17ffffad

Lme_bd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Grow_int
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Grow_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf9400801
.word 0xb9801820
.word 0x340000c0
.word 0xf94013a0
.word 0xf9400801
.word 0xb9801820
.word 0x531f7818
.word 0x14000002
.word 0xd2800098
.word 0xaa1803f7
.word 0x2a1803e0
.word 0xd29ff8fe
.word 0xf2affffe
.word 0xeb1e001f
.word 0x5400006d
.word 0xd29ff8f7
.word 0xf2affff7
.word 0xb9802ba0
.word 0x6b0002ff
.word 0x5400004a
.word 0xb9802bb7

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0xf94013a0
.word 0xaa1703e1
bl _p_111
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_Grow_int
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_Grow_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf9400801
.word 0xb9801820
.word 0x340000c0
.word 0xf94013a0
.word 0xf9400801
.word 0xb9801820
.word 0x531f7818
.word 0x14000002
.word 0xd2800098
.word 0xaa1803f7
.word 0x2a1803e0
.word 0xd29ff8fe
.word 0xf2affffe
.word 0xeb1e001f
.word 0x5400006d
.word 0xd29ff8f7
.word 0xf2affff7
.word 0xb9802ba0
.word 0x6b0002ff
.word 0x5400004a
.word 0xb9802bb7

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0xf94013a0
.word 0xaa1703e1
bl _p_112
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_Grow_int
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_Grow_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf9400801
.word 0xb9801820
.word 0x340000c0
.word 0xf94013a0
.word 0xf9400801
.word 0xb9801820
.word 0x531f7818
.word 0x14000002
.word 0xd2800098
.word 0xaa1803f7
.word 0x2a1803e0
.word 0xd29ff8fe
.word 0xf2affffe
.word 0xeb1e001f
.word 0x5400006d
.word 0xd29ff8f7
.word 0xf2affff7
.word 0xb9802ba0
.word 0x6b0002ff
.word 0x5400004a
.word 0xb9802bb7

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0xf94013a0
.word 0xaa1703e1
bl _p_113
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xaa0503fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98043a0
.word 0xb1a0016
.word 0xaa0003fa
.word 0x14000023

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1304]
.word 0xaa1703e0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94002e5
.word 0xf94054b0
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03e0
.word 0x14000005
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffbab
.word 0x92800000
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801820
.word 0xaa1103e1
bl _p_7

Lme_c1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Default
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Default:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.word 0xb50004e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1184]
bl _p_100
.word 0xf90017a0
.word 0xf9401ba1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf94017a0
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_CreateComparer
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_CreateComparer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x26, [x16, #1312]
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xeb01001f
.word 0x10000011
.word 0x54001261
.word 0xaa1a03f9

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xaa1a03e0
bl _p_114
.word 0x53001c00
.word 0x34000280

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xd2800201
bl _p_5
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f41
.word 0xaa1a03e0
.word 0x14000074

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #1352]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xaa1903e1
.word 0xd2800002
bl _p_115
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b81
.word 0xaa1a03e0
.word 0x14000056
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9416830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000620
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414430
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1368]
bl _p_114
.word 0x53001c00
.word 0x340004e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413c30
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540008a9
.word 0xf940101a
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xeb01001f
.word 0x10000011
.word 0x54000721
.word 0xaa1a03f9

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xaa1a03e1
.word 0xd2800002
bl _p_115
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1a03e0
.word 0x14000020
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412430
.word 0xd63f0200
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xaa1903e1
.word 0xd2800002
bl _p_115
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xeb01001f
.word 0x10000011
.word 0x54000181
.word 0xaa1a03e0
.word 0x14000006

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xd2800201
bl _p_5
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_7
.word 0xd2801820
.word 0xaa1103e1
bl _p_7

Lme_c3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb500007a
.word 0xd2a00000
.word 0x1400002d
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40003f8
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000441
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xeb01001f
.word 0x10000011
.word 0x54000341
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1400]
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf94013a3
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x93407c00
.word 0x14000004
.word 0xd28006e0
bl _p_116
.word 0xd2a00000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_7

Lme_c6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEqualityComparer_Equals_object_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xeb1a033f
.word 0x54000061
.word 0xd2800020
.word 0x14000050
.word 0xb4000059
.word 0xb500007a
.word 0xd2a00000
.word 0x1400004c
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000100
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40007d7
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000677
.word 0xf9400320
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x540006c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xeb01001f
.word 0x10000011
.word 0x540005c1
.word 0x91004320
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000481
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xeb01001f
.word 0x10000011
.word 0x54000381
.word 0x91004340
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1304]
.word 0xf94017a0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94017a5
.word 0xf94000a5
.word 0xf94054b0
.word 0xd63f0200
.word 0x53001c00
.word 0x14000004
.word 0xd28006e0
bl _p_116
.word 0xd2a00000
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_7

Lme_c7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_LastIndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_LastIndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xaa0503fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98043a0
.word 0x4b1a0001
.word 0x1100043a
.word 0xaa0003f6
.word 0x14000023

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1304]
.word 0xaa1703e0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94002e5
.word 0xf94054b0
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1603e0
.word 0x14000005
.word 0x510006d6
.word 0x6b1a02df
.word 0x54fffbaa
.word 0x92800000
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801820
.word 0xaa1103e1
bl _p_7

Lme_c8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_IndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_IndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xaa0403fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9803ba0
.word 0xb1a0016
.word 0xaa0003fa
.word 0x1400003d

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000769
.word 0xd280051e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400401
.word 0xf9004fa1
.word 0xf9400801
.word 0xf90053a1
.word 0xf9400c01
.word 0xf90057a1
.word 0xf9401000
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0xaa1703e0
.word 0x9101a3a1
.word 0xf9404ba2
.word 0xf90037a2
.word 0xf9404fa2
.word 0xf9003ba2
.word 0xf94053a2
.word 0xf9003fa2
.word 0xf94057a2
.word 0xf90043a2
.word 0xf9405ba2
.word 0xf90047a2
.word 0xf9401ba3
.word 0x910103a2
.word 0xf9400064
.word 0xf90023a4
.word 0xf9400464
.word 0xf90027a4
.word 0xf9400864
.word 0xf9002ba4
.word 0xf9400c64
.word 0xf9002fa4
.word 0xf9401063
.word 0xf90033a3
.word 0xf94002e3
.word 0xf9405470
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03e0
.word 0x14000005
.word 0x1100075a
.word 0x6b16035f
.word 0x54fff86b
.word 0x92800000
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801820
.word 0xaa1103e1
bl _p_7

Lme_ca:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_get_Default
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_get_Default:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.word 0xb50004e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1224]
bl _p_106
.word 0xf90017a0
.word 0xf9401ba1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf94017a0
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_CreateComparer
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_CreateComparer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x26, [x16, #1416]
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xeb01001f
.word 0x10000011
.word 0x54001261
.word 0xaa1a03f9

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xaa1a03e0
bl _p_114
.word 0x53001c00
.word 0x34000280

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xd2800201
bl _p_5
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f41
.word 0xaa1a03e0
.word 0x14000074

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #1440]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xaa1903e1
.word 0xd2800002
bl _p_115
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b81
.word 0xaa1a03e0
.word 0x14000056
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9416830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000620
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414430
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1456]
bl _p_114
.word 0x53001c00
.word 0x340004e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413c30
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540008a9
.word 0xf940101a
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xeb01001f
.word 0x10000011
.word 0x54000721
.word 0xaa1a03f9

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xaa1a03e1
.word 0xd2800002
bl _p_115
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1a03e0
.word 0x14000020
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412430
.word 0xd63f0200
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xaa1903e1
.word 0xd2800002
bl _p_115
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xeb01001f
.word 0x10000011
.word 0x54000181
.word 0xaa1a03e0
.word 0x14000006

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xd2800201
bl _p_5
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_7
.word 0xd2801820
.word 0xaa1103e1
bl _p_7

Lme_cc:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb500007a
.word 0xd2a00000
.word 0x1400003c
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40005d8
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000621
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x10000011
.word 0x54000521
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1488]
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
.word 0xf94013a2
.word 0xf9400042
.word 0xf9405050
.word 0xd63f0200
.word 0x93407c00
.word 0x14000004
.word 0xd28006e0
bl _p_116
.word 0xd2a00000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_7

Lme_cf:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEqualityComparer_Equals_object_object:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xeb1a033f
.word 0x54000061
.word 0xd2800020
.word 0x1400006e
.word 0xb4000059
.word 0xb500007a
.word 0xd2a00000
.word 0x1400006a
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000100
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000b97
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000a37
.word 0xf9400320
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a81
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x10000011
.word 0x54000981
.word 0x91004320
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400401
.word 0xf9005ba1
.word 0xf9400801
.word 0xf9005fa1
.word 0xf9400c01
.word 0xf90063a1
.word 0xf9401000
.word 0xf90067a0
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000781
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x10000011
.word 0x54000681
.word 0x91004340
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c01
.word 0xf9004fa1
.word 0xf9401000
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0xf94017a0
.word 0x910163a1
.word 0xf94057a2
.word 0xf9002fa2
.word 0xf9405ba2
.word 0xf90033a2
.word 0xf9405fa2
.word 0xf90037a2
.word 0xf94063a2
.word 0xf9003ba2
.word 0xf94067a2
.word 0xf9003fa2
.word 0x9100c3a2
.word 0xf94043a3
.word 0xf9001ba3
.word 0xf94047a3
.word 0xf9001fa3
.word 0xf9404ba3
.word 0xf90023a3
.word 0xf9404fa3
.word 0xf90027a3
.word 0xf94053a3
.word 0xf9002ba3
.word 0xf94017a3
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0x53001c00
.word 0x14000004
.word 0xd28006e0
bl _p_116
.word 0xd2a00000
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_7

Lme_d0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_LastIndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_LastIndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xaa0403fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9803ba0
.word 0x4b1a0001
.word 0x1100043a
.word 0xaa0003f6
.word 0x1400003d

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000769
.word 0xd280051e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400401
.word 0xf9004fa1
.word 0xf9400801
.word 0xf90053a1
.word 0xf9400c01
.word 0xf90057a1
.word 0xf9401000
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0xaa1703e0
.word 0x9101a3a1
.word 0xf9404ba2
.word 0xf90037a2
.word 0xf9404fa2
.word 0xf9003ba2
.word 0xf94053a2
.word 0xf9003fa2
.word 0xf94057a2
.word 0xf90043a2
.word 0xf9405ba2
.word 0xf90047a2
.word 0xf9401ba3
.word 0x910103a2
.word 0xf9400064
.word 0xf90023a4
.word 0xf9400464
.word 0xf90027a4
.word 0xf9400864
.word 0xf9002ba4
.word 0xf9400c64
.word 0xf9002fa4
.word 0xf9401063
.word 0xf90033a3
.word 0xf94002e3
.word 0xf9405470
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1603e0
.word 0x14000005
.word 0x510006d6
.word 0x6b1a02df
.word 0x54fff86a
.word 0x92800000
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801820
.word 0xaa1103e1
bl _p_7

Lme_d1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger__ctor
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_IndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_IndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xaa0503fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98043a0
.word 0xb1a0016
.word 0xaa0003fa
.word 0x14000023

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0xaa1703e0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94002e5
.word 0xf94054b0
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03e0
.word 0x14000005
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffbab
.word 0x92800000
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801820
.word 0xaa1103e1
bl _p_7

Lme_d3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_get_Default
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_get_Default:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.word 0xb50004e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_109
.word 0xf90017a0
.word 0xf9401ba1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf94017a0
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_CreateComparer
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_CreateComparer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x26, [x16, #1504]
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xeb01001f
.word 0x10000011
.word 0x54001261
.word 0xaa1a03f9

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xaa1a03e0
bl _p_114
.word 0x53001c00
.word 0x34000280

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xd2800201
bl _p_5
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f41
.word 0xaa1a03e0
.word 0x14000074

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #1528]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xaa1903e1
.word 0xd2800002
bl _p_115
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b81
.word 0xaa1a03e0
.word 0x14000056
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9416830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000620
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414430
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1544]
bl _p_114
.word 0x53001c00
.word 0x340004e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413c30
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540008a9
.word 0xf940101a
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xeb01001f
.word 0x10000011
.word 0x54000721
.word 0xaa1a03f9

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xaa1a03e1
.word 0xd2800002
bl _p_115
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1a03e0
.word 0x14000020
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412430
.word 0xd63f0200
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xaa1903e1
.word 0xd2800002
bl _p_115
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xeb01001f
.word 0x10000011
.word 0x54000181
.word 0xaa1a03e0
.word 0x14000006

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xd2800201
bl _p_5
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_7
.word 0xd2801820
.word 0xaa1103e1
bl _p_7

Lme_d5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb500007a
.word 0xd2a00000
.word 0x1400002d
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40003f8
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000441
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xeb01001f
.word 0x10000011
.word 0x54000341
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1576]
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf94013a3
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x93407c00
.word 0x14000004
.word 0xd28006e0
bl _p_116
.word 0xd2a00000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_7

Lme_d8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEqualityComparer_Equals_object_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xeb1a033f
.word 0x54000061
.word 0xd2800020
.word 0x14000050
.word 0xb4000059
.word 0xb500007a
.word 0xd2a00000
.word 0x1400004c
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000100
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40007d7
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000677
.word 0xf9400320
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x540006c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xeb01001f
.word 0x10000011
.word 0x540005c1
.word 0x91004320
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000481
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xeb01001f
.word 0x10000011
.word 0x54000381
.word 0x91004340
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0xf94017a0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94017a5
.word 0xf94000a5
.word 0xf94054b0
.word 0xd63f0200
.word 0x53001c00
.word 0x14000004
.word 0xd28006e0
bl _p_116
.word 0xd2a00000
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_7

Lme_d9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_LastIndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_LastIndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xaa0503fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98043a0
.word 0x4b1a0001
.word 0x1100043a
.word 0xaa0003f6
.word 0x14000023

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0xaa1703e0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94002e5
.word 0xf94054b0
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1603e0
.word 0x14000005
.word 0x510006d6
.word 0x6b1a02df
.word 0x54fffbaa
.word 0x92800000
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801820
.word 0xaa1103e1
bl _p_7

Lme_da:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger__ctor
System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_set_Capacity_int
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_set_Capacity_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400076b
.word 0xf9400b21
.word 0xb9801820
.word 0x6b00035f
.word 0x54000660
.word 0x6b1f035f
.word 0x540003cd

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xaa1a03e1
bl _p_3
.word 0xaa0003fa
.word 0xb9801b20
.word 0x6b1f001f
.word 0x540000ad
.word 0xf9400b20
.word 0xb9801b22
.word 0xaa1a03e1
bl _p_93
.word 0x91004320
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x14000014

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0xf90013a0
.word 0x91004321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28000e0
.word 0xd28001e1
bl _p_117
.word 0x17ffffc3

Lme_dc:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_set_Capacity_int
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_set_Capacity_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400076b
.word 0xf9400b21
.word 0xb9801820
.word 0x6b00035f
.word 0x54000660
.word 0x6b1f035f
.word 0x540003cd

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xaa1a03e1
bl _p_3
.word 0xaa0003fa
.word 0xb9801b20
.word 0x6b1f001f
.word 0x540000ad
.word 0xf9400b20
.word 0xb9801b22
.word 0xaa1a03e1
bl _p_93
.word 0x91004320
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x14000014

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400000
.word 0xf90013a0
.word 0x91004321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28000e0
.word 0xd28001e1
bl _p_117
.word 0x17ffffc3

Lme_dd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_set_Capacity_int
System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_set_Capacity_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400076b
.word 0xf9400b21
.word 0xb9801820
.word 0x6b00035f
.word 0x54000660
.word 0x6b1f035f
.word 0x540003cd

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xaa1a03e1
bl _p_3
.word 0xaa0003fa
.word 0xb9801b20
.word 0x6b1f001f
.word 0x540000ad
.word 0xf9400b20
.word 0xb9801b22
.word 0xaa1a03e1
bl _p_93
.word 0x91004320
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x14000014

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400000
.word 0xf90013a0
.word 0x91004321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28000e0
.word 0xd28001e1
bl _p_117
.word 0x17ffffc3

Lme_de:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Equals_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Equals_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x14000001
.word 0x14000001

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2800401
bl _p_5
.word 0xf9002fa0
.word 0x91004002
.word 0xaa0203e0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2800401
bl _p_5
.word 0xaa0003e2
.word 0xf9402fa1
.word 0x91004044
.word 0xaa0403e0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9401fa3
.word 0xf9000083
.word 0xd349fc04
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0x91002000
.word 0xf94023a3
.word 0xf9000003
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x14000007
.word 0xd2a00000
.word 0x14000005
.word 0x14000001
.word 0xd2a00000
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetHashCode_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetHashCode_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910083ba
.word 0x14000009
.word 0xf9400340
.word 0xf90023a0
.word 0xf9400740
.word 0xf90027a0
.word 0x910103ba
.word 0x14000003
.word 0xd2a00000
.word 0x14000024
.word 0xf9400340
.word 0xf9001ba0
.word 0xf9400740
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2800401
bl _p_5
.word 0xaa0003e1
.word 0x91004023
.word 0xaa0303e0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0xf9401fa2
.word 0xf9000002
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Equals_object
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Equals_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000140
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9400c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetHashCode
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_Equals_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_Equals_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x14000001
.word 0x14000001

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800701
bl _p_5
.word 0xf94013a1
.word 0xf90033a1
.word 0xf9002fa0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9400002
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9400402
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9400802
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9400c02
.word 0xf9000022
.word 0x91002021
.word 0xf9401000
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400401
.word 0xf9001ba1
.word 0xf9400801
.word 0xf9001fa1
.word 0xf9400c01
.word 0xf90023a1
.word 0xf9401000
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800701
bl _p_5
.word 0xaa0003e2
.word 0xf9402fa1
.word 0x91004044
.word 0xaa0403e0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94017a3
.word 0xf9000083
.word 0xd349fc04
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0x91002000
.word 0xf9401ba3
.word 0xf9000003
.word 0xd349fc04
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0x91002000
.word 0xf9401fa3
.word 0xf9000003
.word 0xd349fc04
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0x91002000
.word 0xf94023a3
.word 0xf9000003
.word 0x91002003
.word 0xf94027a0
.word 0xf9000060
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x14000007
.word 0xd2a00000
.word 0x14000005
.word 0x14000001
.word 0xd2a00000
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_GetHashCode_Microsoft_Extensions_Logging_MessageLogger
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_GetHashCode_Microsoft_Extensions_Logging_MessageLogger:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
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
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf94013ba
.word 0x1400000f
.word 0xf9400340
.word 0xf9002ba0
.word 0xf9400740
.word 0xf9002fa0
.word 0xf9400b40
.word 0xf90033a0
.word 0xf9400f40
.word 0xf90037a0
.word 0xf9401340
.word 0xf9003ba0
.word 0x910143ba
.word 0x14000003
.word 0xd2a00000
.word 0x14000051
.word 0xf9400340
.word 0xf90017a0
.word 0xf9400740
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9001fa0
.word 0xf9400f40
.word 0xf90023a0
.word 0xf9401340
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800701
bl _p_5
.word 0xaa0003e1
.word 0x91004023
.word 0xaa0303e0
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0xf9401ba2
.word 0xf9000002
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0xf9401fa2
.word 0xf9000002
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0xf94023a2
.word 0xf9000002
.word 0x91002002
.word 0xf94027a0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_Equals_object
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_Equals_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000140
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9400c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_GetHashCode
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger__ctor
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_Equals_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_Equals_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x14000001
.word 0x14000001

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800401
bl _p_5
.word 0xf9002fa0
.word 0x91004002
.word 0xaa0203e0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800401
bl _p_5
.word 0xaa0003e2
.word 0xf9402fa1
.word 0x91004044
.word 0xaa0403e0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9401fa3
.word 0xf9000083
.word 0xd349fc04
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0x91002003
.word 0xf94023a0
.word 0xf9000060
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x14000007
.word 0xd2a00000
.word 0x14000005
.word 0x14000001
.word 0xd2a00000
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_GetHashCode_Microsoft_Extensions_Logging_ScopeLogger
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_GetHashCode_Microsoft_Extensions_Logging_ScopeLogger:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910083ba
.word 0x14000009
.word 0xf9400340
.word 0xf90023a0
.word 0xf9400740
.word 0xf90027a0
.word 0x910103ba
.word 0x14000003
.word 0xd2a00000
.word 0x1400002e
.word 0xf9400340
.word 0xf9001ba0
.word 0xf9400740
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800401
bl _p_5
.word 0xaa0003e1
.word 0x91004023
.word 0xaa0303e0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002002
.word 0xf9401fa0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_Equals_object
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_Equals_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000140
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9400c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_GetHashCode
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger__ctor
System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ed:
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
bl Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_Microsoft_Extensions_Logging_ILoggingBuilder
bl Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__cctor
bl Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__ctor
bl Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__AddLoggingb__0_0_Microsoft_Extensions_Logging_ILoggingBuilder
bl Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__ctor_Microsoft_Extensions_Logging_LogLevel
bl Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__c__DisplayClass0_0__ctor
bl Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__c__DisplayClass0_0___ctorb__0_Microsoft_Extensions_Logging_LoggerFilterOptions
bl Microsoft_Extensions_Logging_Logger__ctor_string_Microsoft_Extensions_Logging_LoggerInformation__
bl Microsoft_Extensions_Logging_Logger_get_Loggers
bl Microsoft_Extensions_Logging_Logger_set_Loggers_Microsoft_Extensions_Logging_LoggerInformation__
bl Microsoft_Extensions_Logging_Logger_get_MessageLoggers
bl Microsoft_Extensions_Logging_Logger_set_MessageLoggers_Microsoft_Extensions_Logging_MessageLogger__
bl Microsoft_Extensions_Logging_Logger_set_ScopeLoggers_Microsoft_Extensions_Logging_ScopeLogger__
bl Microsoft_Extensions_Logging_Logger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
bl Microsoft_Extensions_Logging_Logger_ThrowLoggingError_System_Collections_Generic_List_1_System_Exception
bl Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_14_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF_
bl Microsoft_Extensions_Logging_LoggerFactory__ctor
bl Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider
bl Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Logging_LoggerFilterOptions
bl Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions
bl Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions
bl Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions_Microsoft_Extensions_Logging_IExternalScopeProvider
bl Microsoft_Extensions_Logging_LoggerFactory_RefreshFilters_Microsoft_Extensions_Logging_LoggerFilterOptions
bl Microsoft_Extensions_Logging_LoggerFactory_CreateLogger_string
bl Microsoft_Extensions_Logging_LoggerFactory_AddProviderRegistration_Microsoft_Extensions_Logging_ILoggerProvider_bool
bl Microsoft_Extensions_Logging_LoggerFactory_CreateLoggers_string
bl Microsoft_Extensions_Logging_LoggerFactory_ApplyFilters_Microsoft_Extensions_Logging_LoggerInformation__
bl Microsoft_Extensions_Logging_LoggerFactory_CheckDisposed
bl Microsoft_Extensions_Logging_LoggerFactory_Dispose
bl Microsoft_Extensions_Logging_LoggerFactoryOptions__ctor
bl Microsoft_Extensions_Logging_LoggerFactoryOptions_get_ActivityTrackingOptions
bl Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ctor_Microsoft_Extensions_Logging_ActivityTrackingOptions
bl Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope_Dispose
bl Microsoft_Extensions_Logging_LoggerFilterOptions__ctor
bl Microsoft_Extensions_Logging_LoggerFilterOptions_get_CaptureScopes
bl Microsoft_Extensions_Logging_LoggerFilterOptions_get_MinLevel
bl Microsoft_Extensions_Logging_LoggerFilterOptions_set_MinLevel_Microsoft_Extensions_Logging_LogLevel
bl Microsoft_Extensions_Logging_LoggerFilterOptions_get_RulesInternal
bl Microsoft_Extensions_Logging_LoggerFilterRule_get_ProviderName
bl Microsoft_Extensions_Logging_LoggerFilterRule_get_CategoryName
bl Microsoft_Extensions_Logging_LoggerFilterRule_get_LogLevel
bl Microsoft_Extensions_Logging_LoggerFilterRule_get_Filter
bl Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_ILogger_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool
bl Microsoft_Extensions_Logging_MessageLogger_get_Logger
bl Microsoft_Extensions_Logging_MessageLogger_get_Category
bl Microsoft_Extensions_Logging_MessageLogger_get_ProviderTypeFullName
bl Microsoft_Extensions_Logging_MessageLogger_get_MinLevel
bl Microsoft_Extensions_Logging_MessageLogger_get_Filter
bl Microsoft_Extensions_Logging_MessageLogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel
bl Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_IExternalScopeProvider
bl Microsoft_Extensions_Logging_LoggerInformation__ctor_Microsoft_Extensions_Logging_ILoggerProvider_string
bl Microsoft_Extensions_Logging_LoggerInformation_get_Logger
bl Microsoft_Extensions_Logging_LoggerInformation_get_Category
bl Microsoft_Extensions_Logging_LoggerInformation_get_ProviderType
bl Microsoft_Extensions_Logging_LoggerInformation_get_ExternalScope
bl Microsoft_Extensions_Logging_LoggerRuleSelector_Select_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Type_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool_
bl Microsoft_Extensions_Logging_LoggerRuleSelector_IsBetter_Microsoft_Extensions_Logging_LoggerFilterRule_Microsoft_Extensions_Logging_LoggerFilterRule_string_string
bl Microsoft_Extensions_Logging_LoggingBuilder__ctor_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_Logging_StaticFilterOptionsMonitor__ctor_Microsoft_Extensions_Logging_LoggerFilterOptions
bl Microsoft_Extensions_Logging_StaticFilterOptionsMonitor_OnChange_System_Action_2_Microsoft_Extensions_Logging_LoggerFilterOptions_string
bl Microsoft_Extensions_Logging_StaticFilterOptionsMonitor_get_CurrentValue
bl Microsoft_Extensions_Logging_ProviderAliasUtilities_GetAlias_System_Type
bl method_addresses
bl Microsoft_Extensions_Logging_Logger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
bl Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_14_0_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_GSHAREDVT_
bl wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
bl wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
bl wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
bl wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
bl System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
bl System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
bl System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___int
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_bool_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_void_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_int_T_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
bl wrapper_delegate_invoke_System_Action_2_T1_REF_T2_REF_invoke_void_T1_T2_T1_REF_T2_REF
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_MessageLogger
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
bl System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
bl System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
bl System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___int
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_MessageLogger_invoke_bool_T_Microsoft_Extensions_Logging_MessageLogger
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_MessageLogger_invoke_void_T_Microsoft_Extensions_Logging_MessageLogger
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_MessageLogger_invoke_int_T_T_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_ScopeLogger
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
bl System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
bl System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
bl System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___int
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_bool_T_Microsoft_Extensions_Logging_ScopeLogger
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_void_T_Microsoft_Extensions_Logging_ScopeLogger
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_int_T_T_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
bl System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
bl System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Dispose
bl System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext
bl System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNextRare
bl System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current
bl System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current
bl System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_Reset
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_object_Nullable_1_LogLevel_object_intptr__intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_void_object_object_object_Nullable_1_LogLevel__intptr__object_intptr_intptr_intptr
bl wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_PtrToStructure_intptr_object
bl wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
bl wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
bl method_addresses
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__cctor
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_AddWithResize_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Item_int
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_ToArray
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_ToArray
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_AddWithResize_Microsoft_Extensions_Logging_ScopeLogger
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_AddWithResize_Microsoft_Extensions_Logging_MessageLogger
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger__cctor
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger__cctor
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetEnumerator
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__cctor
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___int
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current
bl System_Array_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
bl method_addresses
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__cctor
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_MessageLogger___int
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_get_Current
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEnumerator_get_Current
bl System_Array_IndexOf_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__cctor
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ScopeLogger___int
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_get_Current
bl System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEnumerator_get_Current
bl System_Array_IndexOf_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Grow_int
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_Grow_int
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_Grow_int
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Default
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_CreateComparer
bl method_addresses
bl method_addresses
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEqualityComparer_GetHashCode_object
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEqualityComparer_Equals_object_object
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_LastIndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_IndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_get_Default
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_CreateComparer
bl method_addresses
bl method_addresses
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEqualityComparer_GetHashCode_object
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEqualityComparer_Equals_object_object
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_LastIndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger__ctor
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_IndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_get_Default
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_CreateComparer
bl method_addresses
bl method_addresses
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEqualityComparer_GetHashCode_object
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEqualityComparer_Equals_object_object
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_LastIndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
bl System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger__ctor
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_set_Capacity_int
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_set_Capacity_int
bl System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_set_Capacity_int
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Equals_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetHashCode_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Equals_object
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetHashCode
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_Equals_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_GetHashCode_Microsoft_Extensions_Logging_MessageLogger
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_Equals_object
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_GetHashCode
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger__ctor
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_Equals_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_GetHashCode_Microsoft_Extensions_Logging_ScopeLogger
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_Equals_object
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_GetHashCode
bl System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 46,47,48,49,50,51,52,53
	.long 54,55,56,57,58,146,147,148
	.long 149,150,151,152,155,156,157,158
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
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
bl ut_56
bl ut_57
bl ut_58
bl ut_146
bl ut_147
bl ut_148
bl ut_149
bl ut_150
bl ut_151
bl ut_152
bl ut_155
bl ut_156
bl ut_157
bl ut_158

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,13
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11
	.byte 68,151,10,152,9,68,153,8,154,7,13,12,31,0,68,14,48,157,6,158,5,68,13,29,14,12,31,0,68,14,208,1
	.byte 157,26,158,25,68,13,29,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,68,153,15,154,14,22,12
	.byte 31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20,22,12,31,0,68,14,176,1,157,22,158
	.byte 21,68,13,29,68,152,20,153,19,68,154,18,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13
	.byte 68,152,12,153,11,68,154,10,24,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154
	.byte 15,34,12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,147,54,148,53,68,149,52,150,51,68,151,50,152,49,68
	.byte 153,48,154,47,19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21,16,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,150,8,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154
	.byte 5,29,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,32
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,147,44,148,43,68,149,42,150,41,68,151,40,152,39,68,153,38
	.byte 21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,34,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,19,12,31,0,68,14,160
	.byte 1,157,20,158,19,68,13,29,68,148,18,149,17,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9
	.byte 68,152,8,153,7,68,154,6,28,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7
	.byte 68,153,6,154,5,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,16,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,68,154,4,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,16
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,24,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68
	.byte 151,22,152,21,68,153,20,154,19,24,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,151,38,152,37,68,153,36
	.byte 154,35,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,18,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,153,6,154,5,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,20,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,151,14,68,153,13,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,23
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,18,12,31,0,68,14,32,157,4
	.byte 158,3,68,13,29,68,153,2,154,1,13,12,31,0,68,14,112,157,14,158,13,68,13,29,18,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,151,12,152,11,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,19,12,31,0
	.byte 68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151
	.byte 4,152,3,24,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,68,154,7,19,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151
	.byte 8,68,153,7,154,6,25,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,68,154,19
	.byte 20,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,68,154,13,22,12,31,0,68,14,208,1,157,26,158
	.byte 25,68,13,29,68,151,24,68,153,23,154,22,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,17
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16

.text
	.align 4
plt:
mono_aot_Microsoft_Extensions_Logging_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 5282
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_2:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 5285
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_3:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 5287
	.no_dead_strip plt_string_Join_string_object__
plt_string_Join_string_object__:
_p_4:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 5295
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 5300
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_Microsoft_Extensions_Logging_ILoggingBuilder
plt_Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_Microsoft_Extensions_Logging_ILoggingBuilder:
_p_6:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 5308
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_7:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 5310
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection
plt_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection:
_p_8:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 5312
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_Microsoft_Extensions_Logging_ILoggerFactory_Microsoft_Extensions_Logging_LoggerFactory
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_Microsoft_Extensions_Logging_ILoggerFactory_Microsoft_Extensions_Logging_LoggerFactory:
_p_9:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 5317
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
_p_10:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 5329
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type:
_p_11:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 5334
	.no_dead_strip plt_Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__ctor_Microsoft_Extensions_Logging_LogLevel
plt_Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__ctor_Microsoft_Extensions_Logging_LogLevel:
_p_12:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 5339
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_Microsoft_Extensions_Options_IConfigureOptions_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IConfigureOptions_1_Microsoft_Extensions_Logging_LoggerFilterOptions
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_Microsoft_Extensions_Options_IConfigureOptions_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IConfigureOptions_1_Microsoft_Extensions_Logging_LoggerFilterOptions:
_p_13:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 5341
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
_p_14:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 5353
	.no_dead_strip plt_Microsoft_Extensions_Logging_MessageLogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel
plt_Microsoft_Extensions_Logging_MessageLogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel:
_p_15:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 5358
	.no_dead_strip plt_Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_14_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF_
plt_Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_14_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF_:
_p_16:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 5360
	.no_dead_strip plt_Microsoft_Extensions_Logging_Logger_ThrowLoggingError_System_Collections_Generic_List_1_System_Exception
plt_Microsoft_Extensions_Logging_Logger_ThrowLoggingError_System_Collections_Generic_List_1_System_Exception:
_p_17:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 5373
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_18:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 5375
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_19:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 5378
	.no_dead_strip plt_System_AggregateException__ctor_string_System_Collections_Generic_IEnumerable_1_System_Exception
plt_System_AggregateException__ctor_string_System_Collections_Generic_IEnumerable_1_System_Exception:
_p_20:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 5381
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Exception_AddWithResize_System_Exception
plt_System_Collections_Generic_List_1_System_Exception_AddWithResize_System_Exception:
_p_21:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 5386
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_22:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 5403
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_23:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 5406
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider
plt_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider:
_p_24:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 5409
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerFilterOptions__ctor
plt_Microsoft_Extensions_Logging_LoggerFilterOptions__ctor:
_p_25:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 5411
	.no_dead_strip plt_Microsoft_Extensions_Logging_StaticFilterOptionsMonitor__ctor_Microsoft_Extensions_Logging_LoggerFilterOptions
plt_Microsoft_Extensions_Logging_StaticFilterOptionsMonitor__ctor_Microsoft_Extensions_Logging_LoggerFilterOptions:
_p_26:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 5413
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions
plt_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions:
_p_27:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 5415
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions
plt_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions:
_p_28:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 5417
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions_Microsoft_Extensions_Logging_IExternalScopeProvider
plt_Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions_Microsoft_Extensions_Logging_IExternalScopeProvider:
_p_29:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 5419
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_Logger__ctor_System_Collections_Generic_IEqualityComparer_1_string
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_Logger__ctor_System_Collections_Generic_IEqualityComparer_1_string:
_p_30:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 5421
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerFactory_AddProviderRegistration_Microsoft_Extensions_Logging_ILoggerProvider_bool
plt_Microsoft_Extensions_Logging_LoggerFactory_AddProviderRegistration_Microsoft_Extensions_Logging_ILoggerProvider_bool:
_p_31:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 5432
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_32:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 5434
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Action_1_Microsoft_Extensions_Logging_LoggerFilterOptions
plt_Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Action_1_Microsoft_Extensions_Logging_LoggerFilterOptions:
_p_33:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 5437
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerFactory_RefreshFilters_Microsoft_Extensions_Logging_LoggerFilterOptions
plt_Microsoft_Extensions_Logging_LoggerFactory_RefreshFilters_Microsoft_Extensions_Logging_LoggerFilterOptions:
_p_34:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 5449
	.no_dead_strip plt_System_SR_Format_string_object
plt_System_SR_Format_string_object:
_p_35:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 5451
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_36:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 5453
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_Logger_GetEnumerator
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_Logger_GetEnumerator:
_p_37:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 5456
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerFactory_ApplyFilters_Microsoft_Extensions_Logging_LoggerInformation__
plt_Microsoft_Extensions_Logging_LoggerFactory_ApplyFilters_Microsoft_Extensions_Logging_LoggerInformation__:
_p_38:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 5467
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_39:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 5469
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_Logger_TryGetValue_string_Microsoft_Extensions_Logging_Logger_
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_Logger_TryGetValue_string_Microsoft_Extensions_Logging_Logger_:
_p_40:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 5474
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerFactory_CreateLoggers_string
plt_Microsoft_Extensions_Logging_LoggerFactory_CreateLoggers_string:
_p_41:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 5485
	.no_dead_strip plt_Microsoft_Extensions_Logging_Logger__ctor_string_Microsoft_Extensions_Logging_LoggerInformation__
plt_Microsoft_Extensions_Logging_Logger__ctor_string_Microsoft_Extensions_Logging_LoggerInformation__:
_p_42:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 5487
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_Logger_set_Item_string_Microsoft_Extensions_Logging_Logger
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_Logger_set_Item_string_Microsoft_Extensions_Logging_Logger:
_p_43:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 5489
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_AddWithResize_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_AddWithResize_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration:
_p_44:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 5500
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ctor_Microsoft_Extensions_Logging_ActivityTrackingOptions
plt_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ctor_Microsoft_Extensions_Logging_ActivityTrackingOptions:
_p_45:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 5517
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Item_int
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Item_int:
_p_46:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 5519
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerInformation__ctor_Microsoft_Extensions_Logging_ILoggerProvider_string
plt_Microsoft_Extensions_Logging_LoggerInformation__ctor_Microsoft_Extensions_Logging_ILoggerProvider_string:
_p_47:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 5530
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerRuleSelector_Select_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Type_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool_
plt_Microsoft_Extensions_Logging_LoggerRuleSelector_Select_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Type_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool_:
_p_48:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 5532
	.no_dead_strip plt_Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_ILogger_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool
plt_Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_ILogger_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool:
_p_49:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 5534
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_AddWithResize_Microsoft_Extensions_Logging_MessageLogger
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_AddWithResize_Microsoft_Extensions_Logging_MessageLogger:
_p_50:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 5536
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_AddWithResize_Microsoft_Extensions_Logging_ScopeLogger
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_AddWithResize_Microsoft_Extensions_Logging_ScopeLogger:
_p_51:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 5553
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_ToArray
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_ToArray:
_p_52:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 5570
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_ToArray
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_ToArray:
_p_53:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 5581
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetEnumerator
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetEnumerator:
_p_54:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 5592
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext:
_p_55:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 5603
	.no_dead_strip plt_Microsoft_Extensions_Logging_ProviderAliasUtilities_GetAlias_System_Type
plt_Microsoft_Extensions_Logging_ProviderAliasUtilities_GetAlias_System_Type:
_p_56:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 5614
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFilterRule_GetEnumerator
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFilterRule_GetEnumerator:
_p_57:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 5616
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerRuleSelector_IsBetter_Microsoft_Extensions_Logging_LoggerFilterRule_Microsoft_Extensions_Logging_LoggerFilterRule_string_string
plt_Microsoft_Extensions_Logging_LoggerRuleSelector_IsBetter_Microsoft_Extensions_Logging_LoggerFilterRule_Microsoft_Extensions_Logging_LoggerFilterRule_string_string:
_p_58:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 5627
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFilterRule_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFilterRule_MoveNext:
_p_59:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 5629
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerFilterRule_get_Filter
plt_Microsoft_Extensions_Logging_LoggerFilterRule_get_Filter:
_p_60:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 5640
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerFilterRule_get_LogLevel
plt_Microsoft_Extensions_Logging_LoggerFilterRule_get_LogLevel:
_p_61:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 5642
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerFilterRule_get_ProviderName
plt_Microsoft_Extensions_Logging_LoggerFilterRule_get_ProviderName:
_p_62:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 5644
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_63:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 5646
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerFilterRule_get_CategoryName
plt_Microsoft_Extensions_Logging_LoggerFilterRule_get_CategoryName:
_p_64:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 5651
	.no_dead_strip plt_System_SpanHelpers_NonPackedIndexOfValueType_int16_System_SpanHelpers_DontNegate_1_int16_int16__int16_int
plt_System_SpanHelpers_NonPackedIndexOfValueType_int16_System_SpanHelpers_DontNegate_1_int16_int16__int16_int:
_p_65:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 5653
	.no_dead_strip plt_string_IndexOf_char_int
plt_string_IndexOf_char_int:
_p_66:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 5669
	.no_dead_strip plt_System_MemoryExtensions_StartsWith_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char_System_StringComparison
plt_System_MemoryExtensions_StartsWith_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char_System_StringComparison:
_p_67:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 5674
	.no_dead_strip plt_System_MemoryExtensions_EndsWith_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char_System_StringComparison
plt_System_MemoryExtensions_EndsWith_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char_System_StringComparison:
_p_68:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 5679
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument:
_p_69:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 5684
	.no_dead_strip plt_System_Reflection_CustomAttributeData_GetCustomAttributes_System_Reflection_MemberInfo
plt_System_Reflection_CustomAttributeData_GetCustomAttributes_System_Reflection_MemberInfo:
_p_70:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 5689
	.no_dead_strip plt_System_Reflection_CustomAttributeData_get_AttributeType
plt_System_Reflection_CustomAttributeData_get_AttributeType:
_p_71:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 5694
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_72:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 5699
	.no_dead_strip plt_Microsoft_Extensions_Logging_Logger_get_MessageLoggers
plt_Microsoft_Extensions_Logging_Logger_get_MessageLoggers:
_p_73:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 5704
	.no_dead_strip plt_Microsoft_Extensions_Logging_MessageLogger_get_Logger
plt_Microsoft_Extensions_Logging_MessageLogger_get_Logger:
_p_74:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 5706
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Exception__ctor
plt_System_Collections_Generic_List_1_System_Exception__ctor:
_p_75:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 5708
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_76:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 5725
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_77:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 5727
	.no_dead_strip plt_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___int
plt_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___int:
_p_78:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 5730
	.no_dead_strip plt_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource
plt_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource:
_p_79:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 5745
	.no_dead_strip plt_System_Array_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
plt_System_Array_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int:
_p_80:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 5750
	.no_dead_strip plt_System_Array_GetLowerBound_int
plt_System_Array_GetLowerBound_int:
_p_81:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 5765
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_82:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 5770
	.no_dead_strip plt_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_MessageLogger___int
plt_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_MessageLogger___int:
_p_83:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 5775
	.no_dead_strip plt_System_Array_IndexOf_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
plt_System_Array_IndexOf_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int:
_p_84:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 5790
	.no_dead_strip plt_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ScopeLogger___int
plt_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ScopeLogger___int:
_p_85:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 5805
	.no_dead_strip plt_System_Array_IndexOf_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
plt_System_Array_IndexOf_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int:
_p_86:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 5820
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNextRare
plt_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNextRare:
_p_87:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 5835
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumFailedVersion
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumFailedVersion:
_p_88:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 5852
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumOpCantHappen
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumOpCantHappen:
_p_89:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 5857
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_90:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 5862
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Grow_int
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Grow_int:
_p_91:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 5865
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRange_IndexMustBeLessException
plt_System_ThrowHelper_ThrowArgumentOutOfRange_IndexMustBeLessException:
_p_92:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 5882
	.no_dead_strip plt_System_Array_Copy_System_Array_System_Array_int
plt_System_Array_Copy_System_Array_System_Array_int:
_p_93:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 5887
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_Grow_int
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_Grow_int:
_p_94:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 5892
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_Grow_int
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_Grow_int:
_p_95:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 5909
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
plt_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration:
_p_96:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 5926
	.no_dead_strip plt_System_SZGenericArrayEnumeratorBase__ctor_int
plt_System_SZGenericArrayEnumeratorBase__ctor_int:
_p_97:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 5943
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_EnumCurrent_int
plt_System_ThrowHelper_ThrowInvalidOperationException_EnumCurrent_int:
_p_98:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 5948
	.no_dead_strip plt_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current
plt_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current:
_p_99:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 5953
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_CreateComparer:
_p_100:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 5968
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
plt_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int:
_p_101:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 5983
	.no_dead_strip plt_System_ThrowHelper_ThrowStartIndexArgumentOutOfRange_ArgumentOutOfRange_IndexMustBeLessOrEqual
plt_System_ThrowHelper_ThrowStartIndexArgumentOutOfRange_ArgumentOutOfRange_IndexMustBeLessOrEqual:
_p_102:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 5998
	.no_dead_strip plt_System_ThrowHelper_ThrowCountArgumentOutOfRange_ArgumentOutOfRange_Count
plt_System_ThrowHelper_ThrowCountArgumentOutOfRange_ArgumentOutOfRange_Count:
_p_103:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 6003
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_104:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 6008
	.no_dead_strip plt_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_get_Current
plt_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_get_Current:
_p_105:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 6013
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_CreateComparer:
_p_106:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 6028
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_IndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
plt_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_IndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int:
_p_107:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 6043
	.no_dead_strip plt_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_get_Current
plt_System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_get_Current:
_p_108:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 6058
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_CreateComparer:
_p_109:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 6073
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_IndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
plt_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_IndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int:
_p_110:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 6088
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_set_Capacity_int
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_set_Capacity_int:
_p_111:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 6103
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_set_Capacity_int
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_set_Capacity_int:
_p_112:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 6120
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_set_Capacity_int
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_set_Capacity_int:
_p_113:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 6137
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_114:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 6154
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_System_RuntimeType:
_p_115:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 6159
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_116:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 6164
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_117:
adrp x16, mono_aot_Microsoft_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 6169
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_Extensions_Logging_got, 2528
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
	.asciz "7CBDD774-EA90-48F4-A6A0-494BB9A12DC5"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.Extensions.Logging"
.data
	.align 3
_mono_aot_file_info:

	.long 185,0
	.align 3
	.quad mono_aot_Microsoft_Extensions_Logging_got
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

	.long 198,198,2528,192,118,238,20,98
	.long 391195135,0,9878,128,8,8,7,9
	.long 8388607,0,4,24,15864,0,0,0
	.long 0,5976,4248,5224,0,4696,2872,656
	.long 4416,0,5280,5968,416,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 180,156,183,42,83,218,17,229,134,155,42,255,112,239,81,112
	.globl _mono_aot_module_Microsoft_Extensions_Logging_info
	.align 3
_mono_aot_module_Microsoft_Extensions_Logging_info:
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
LTDIE_1:

	.byte 17
	.asciz "Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 16,7
	.asciz "Microsoft_Extensions_DependencyInjection_IServiceCollection"

LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.LoggingServiceCollectionExtensions:AddLogging"
	.asciz "Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.LoggingServiceCollectionExtensions:AddLogging"
	.quad Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM21=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde3_end - Lfde3_start
	.long LDIFF_SYM22
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM23=Lme_3 - Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM23
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.LoggingServiceCollectionExtensions:AddLogging"
	.asciz "Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_Microsoft_Extensions_Logging_ILoggingBuilder"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.LoggingServiceCollectionExtensions:AddLogging"
	.quad Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_Microsoft_Extensions_Logging_ILoggingBuilder
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM24=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM25=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM26=Lfde4_end - Lfde4_start
	.long LDIFF_SYM26
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_Microsoft_Extensions_Logging_ILoggingBuilder

LDIFF_SYM27=Lme_4 - Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions_AddLogging_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_Microsoft_Extensions_Logging_ILoggingBuilder
	.long LDIFF_SYM27
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.LoggingServiceCollectionExtensions/<>c:.cctor"
	.asciz "Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.LoggingServiceCollectionExtensions/<>c:.cctor"
	.quad Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__cctor
	.quad Lme_5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM28=Lfde5_end - Lfde5_start
	.long LDIFF_SYM28
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__cctor

LDIFF_SYM29=Lme_5 - Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__cctor
	.long LDIFF_SYM29
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM30=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM31=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.LoggingServiceCollectionExtensions/<>c:.ctor"
	.asciz "Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.LoggingServiceCollectionExtensions/<>c:.ctor"
	.quad Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM35=Lfde6_end - Lfde6_start
	.long LDIFF_SYM35
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__ctor

LDIFF_SYM36=Lme_6 - Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__ctor
	.long LDIFF_SYM36
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "Microsoft_Extensions_Logging_ILoggingBuilder"

	.byte 16,7
	.asciz "Microsoft_Extensions_Logging_ILoggingBuilder"

LDIFF_SYM37=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.LoggingServiceCollectionExtensions/<>c:<AddLogging>b__0_0"
	.asciz "Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__AddLoggingb__0_0_Microsoft_Extensions_Logging_ILoggingBuilder"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.LoggingServiceCollectionExtensions/<>c:<AddLogging>b__0_0"
	.quad Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__AddLoggingb__0_0_Microsoft_Extensions_Logging_ILoggingBuilder
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 0,3
	.asciz "builder"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde7_end - Lfde7_start
	.long LDIFF_SYM42
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__AddLoggingb__0_0_Microsoft_Extensions_Logging_ILoggingBuilder

LDIFF_SYM43=Lme_7 - Microsoft_Extensions_DependencyInjection_LoggingServiceCollectionExtensions__c__AddLoggingb__0_0_Microsoft_Extensions_Logging_ILoggingBuilder
	.long LDIFF_SYM43
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions"

	.byte 24,7
	.asciz "Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions"

LDIFF_SYM44=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_5:

	.byte 8
	.asciz "Microsoft_Extensions_Logging_LogLevel"

	.byte 4
LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 9
	.asciz "Trace"

	.byte 0,9
	.asciz "Debug"

	.byte 1,9
	.asciz "Information"

	.byte 2,9
	.asciz "Warning"

	.byte 3,9
	.asciz "Error"

	.byte 4,9
	.asciz "Critical"

	.byte 5,9
	.asciz "None"

	.byte 6,0,7
	.asciz "Microsoft_Extensions_Logging_LogLevel"

LDIFF_SYM48=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_6:

	.byte 5
	.asciz "_<>c__DisplayClass0_0"

	.byte 20,16
LDIFF_SYM51=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,6
	.asciz "level"

LDIFF_SYM52=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass0_0"

LDIFF_SYM53=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2
	.asciz "Microsoft.Extensions.Logging.DefaultLoggerLevelConfigureOptions:.ctor"
	.asciz "Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__ctor_Microsoft_Extensions_Logging_LogLevel"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.DefaultLoggerLevelConfigureOptions:.ctor"
	.quad Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__ctor_Microsoft_Extensions_Logging_LogLevel
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM57=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM58=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde8_end - Lfde8_start
	.long LDIFF_SYM59
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__ctor_Microsoft_Extensions_Logging_LogLevel

LDIFF_SYM60=Lme_8 - Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__ctor_Microsoft_Extensions_Logging_LogLevel
	.long LDIFF_SYM60
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.DefaultLoggerLevelConfigureOptions/<>c__DisplayClass0_0:.ctor"
	.asciz "Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__c__DisplayClass0_0__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.DefaultLoggerLevelConfigureOptions/<>c__DisplayClass0_0:.ctor"
	.quad Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__c__DisplayClass0_0__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde9_end - Lfde9_start
	.long LDIFF_SYM62
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__c__DisplayClass0_0__ctor

LDIFF_SYM63=Lme_9 - Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__c__DisplayClass0_0__ctor
	.long LDIFF_SYM63
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM64=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM65=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM68=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM69=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM70=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_7:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_LoggerFilterOptions"

	.byte 32,16
LDIFF_SYM73=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "<CaptureScopes>k__BackingField"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,24,6
	.asciz "<MinLevel>k__BackingField"

LDIFF_SYM75=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,28,6
	.asciz "<RulesInternal>k__BackingField"

LDIFF_SYM76=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_Logging_LoggerFilterOptions"

LDIFF_SYM77=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2
	.asciz "Microsoft.Extensions.Logging.DefaultLoggerLevelConfigureOptions/<>c__DisplayClass0_0:<.ctor>b__0"
	.asciz "Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__c__DisplayClass0_0___ctorb__0_Microsoft_Extensions_Logging_LoggerFilterOptions"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.DefaultLoggerLevelConfigureOptions/<>c__DisplayClass0_0:<.ctor>b__0"
	.quad Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__c__DisplayClass0_0___ctorb__0_Microsoft_Extensions_Logging_LoggerFilterOptions
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,16,3
	.asciz "options"

LDIFF_SYM81=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde10_end - Lfde10_start
	.long LDIFF_SYM82
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__c__DisplayClass0_0___ctorb__0_Microsoft_Extensions_Logging_LoggerFilterOptions

LDIFF_SYM83=Lme_a - Microsoft_Extensions_Logging_DefaultLoggerLevelConfigureOptions__c__DisplayClass0_0___ctorb__0_Microsoft_Extensions_Logging_LoggerFilterOptions
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_Logger"

	.byte 48,16
LDIFF_SYM84=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "_categoryName"

LDIFF_SYM85=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,16,6
	.asciz "<Loggers>k__BackingField"

LDIFF_SYM86=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,24,6
	.asciz "<MessageLoggers>k__BackingField"

LDIFF_SYM87=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,32,6
	.asciz "<ScopeLoggers>k__BackingField"

LDIFF_SYM88=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,40,0,7
	.asciz "Microsoft_Extensions_Logging_Logger"

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
	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger:.ctor"
	.asciz "Microsoft_Extensions_Logging_Logger__ctor_string_Microsoft_Extensions_Logging_LoggerInformation__"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Logger:.ctor"
	.quad Microsoft_Extensions_Logging_Logger__ctor_string_Microsoft_Extensions_Logging_LoggerInformation__
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM93=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM94=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde11_end - Lfde11_start
	.long LDIFF_SYM95
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger__ctor_string_Microsoft_Extensions_Logging_LoggerInformation__

LDIFF_SYM96=Lme_b - Microsoft_Extensions_Logging_Logger__ctor_string_Microsoft_Extensions_Logging_LoggerInformation__
	.long LDIFF_SYM96
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger:get_Loggers"
	.asciz "Microsoft_Extensions_Logging_Logger_get_Loggers"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Logger:get_Loggers"
	.quad Microsoft_Extensions_Logging_Logger_get_Loggers
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde12_end - Lfde12_start
	.long LDIFF_SYM98
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger_get_Loggers

LDIFF_SYM99=Lme_c - Microsoft_Extensions_Logging_Logger_get_Loggers
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger:set_Loggers"
	.asciz "Microsoft_Extensions_Logging_Logger_set_Loggers_Microsoft_Extensions_Logging_LoggerInformation__"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Logger:set_Loggers"
	.quad Microsoft_Extensions_Logging_Logger_set_Loggers_Microsoft_Extensions_Logging_LoggerInformation__
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM101=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde13_end - Lfde13_start
	.long LDIFF_SYM102
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger_set_Loggers_Microsoft_Extensions_Logging_LoggerInformation__

LDIFF_SYM103=Lme_d - Microsoft_Extensions_Logging_Logger_set_Loggers_Microsoft_Extensions_Logging_LoggerInformation__
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger:get_MessageLoggers"
	.asciz "Microsoft_Extensions_Logging_Logger_get_MessageLoggers"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Logger:get_MessageLoggers"
	.quad Microsoft_Extensions_Logging_Logger_get_MessageLoggers
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM104=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde14_end - Lfde14_start
	.long LDIFF_SYM105
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger_get_MessageLoggers

LDIFF_SYM106=Lme_e - Microsoft_Extensions_Logging_Logger_get_MessageLoggers
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger:set_MessageLoggers"
	.asciz "Microsoft_Extensions_Logging_Logger_set_MessageLoggers_Microsoft_Extensions_Logging_MessageLogger__"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Logger:set_MessageLoggers"
	.quad Microsoft_Extensions_Logging_Logger_set_MessageLoggers_Microsoft_Extensions_Logging_MessageLogger__
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM108=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM109=Lfde15_end - Lfde15_start
	.long LDIFF_SYM109
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger_set_MessageLoggers_Microsoft_Extensions_Logging_MessageLogger__

LDIFF_SYM110=Lme_f - Microsoft_Extensions_Logging_Logger_set_MessageLoggers_Microsoft_Extensions_Logging_MessageLogger__
	.long LDIFF_SYM110
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger:set_ScopeLoggers"
	.asciz "Microsoft_Extensions_Logging_Logger_set_ScopeLoggers_Microsoft_Extensions_Logging_ScopeLogger__"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Logger:set_ScopeLoggers"
	.quad Microsoft_Extensions_Logging_Logger_set_ScopeLoggers_Microsoft_Extensions_Logging_ScopeLogger__
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM111=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM112=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde16_end - Lfde16_start
	.long LDIFF_SYM113
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger_set_ScopeLoggers_Microsoft_Extensions_Logging_ScopeLogger__

LDIFF_SYM114=Lme_10 - Microsoft_Extensions_Logging_Logger_set_ScopeLoggers_Microsoft_Extensions_Logging_ScopeLogger__
	.long LDIFF_SYM114
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM115=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_13:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM118=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM120=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_11:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM123=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "_unused1"

LDIFF_SYM124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM126=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM127=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM128=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,48,6
	.asciz "_traceIPs"

LDIFF_SYM129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM130=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM131=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,72,6
	.asciz "_unused4"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM133=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM135=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,104,6
	.asciz "_unused6"

LDIFF_SYM136=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,112,6
	.asciz "foreignExceptionsFrames"

LDIFF_SYM137=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM140=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_15:

	.byte 17
	.asciz "Microsoft_Extensions_Logging_ILogger"

	.byte 16,7
	.asciz "Microsoft_Extensions_Logging_ILogger"

LDIFF_SYM143=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_14:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_MessageLogger"

	.byte 56,16
LDIFF_SYM146=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "<Logger>k__BackingField"

LDIFF_SYM147=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,6
	.asciz "<Category>k__BackingField"

LDIFF_SYM148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,8,6
	.asciz "<ProviderTypeFullName>k__BackingField"

LDIFF_SYM149=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,6
	.asciz "<MinLevel>k__BackingField"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,24,6
	.asciz "<Filter>k__BackingField"

LDIFF_SYM151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,32,0,7
	.asciz "Microsoft_Extensions_Logging_MessageLogger"

LDIFF_SYM152=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger:Log<TState_REF>"
	.asciz "Microsoft_Extensions_Logging_Logger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Logger:Log<TState_REF>"
	.quad Microsoft_Extensions_Logging_Logger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM155=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM156=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 3,141,208,0,3
	.asciz "param3"

LDIFF_SYM159=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM160=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM161=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM162=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde17_end - Lfde17_start
	.long LDIFF_SYM165
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string

LDIFF_SYM166=Lme_11 - Microsoft_Extensions_Logging_Logger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
	.long LDIFF_SYM166
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger:ThrowLoggingError"
	.asciz "Microsoft_Extensions_Logging_Logger_ThrowLoggingError_System_Collections_Generic_List_1_System_Exception"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Logger:ThrowLoggingError"
	.quad Microsoft_Extensions_Logging_Logger_ThrowLoggingError_System_Collections_Generic_List_1_System_Exception
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde18_end - Lfde18_start
	.long LDIFF_SYM168
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger_ThrowLoggingError_System_Collections_Generic_List_1_System_Exception

LDIFF_SYM169=Lme_12 - Microsoft_Extensions_Logging_Logger_ThrowLoggingError_System_Collections_Generic_List_1_System_Exception
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger:<Log>g__LoggerLog_14_0<TState_REF>"
	.asciz "Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_14_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF_"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Logger:<Log>g__LoggerLog_14_0<TState_REF>"
	.quad Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_14_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF_
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM170=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM172=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM173=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM174=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 3,141,192,0,3
	.asciz "param6"

LDIFF_SYM176=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM177=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde19_end - Lfde19_start
	.long LDIFF_SYM178
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_14_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF_

LDIFF_SYM179=Lme_13 - Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_14_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF_
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM180=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_18:

	.byte 17
	.asciz "Microsoft_Extensions_Logging_IExternalScopeProvider"

	.byte 16,7
	.asciz "Microsoft_Extensions_Logging_IExternalScopeProvider"

LDIFF_SYM183=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_20:

	.byte 8
	.asciz "Microsoft_Extensions_Logging_ActivityTrackingOptions"

	.byte 4
LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "SpanId"

	.byte 1,9
	.asciz "TraceId"

	.byte 2,9
	.asciz "ParentId"

	.byte 4,9
	.asciz "TraceState"

	.byte 8,9
	.asciz "TraceFlags"

	.byte 16,9
	.asciz "Tags"

	.byte 32,9
	.asciz "Baggage"

	.byte 192,0,0,7
	.asciz "Microsoft_Extensions_Logging_ActivityTrackingOptions"

LDIFF_SYM187=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_19:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_LoggerFactoryOptions"

	.byte 20,16
LDIFF_SYM190=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,6
	.asciz "<ActivityTrackingOptions>k__BackingField"

LDIFF_SYM191=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_Logging_LoggerFactoryOptions"

LDIFF_SYM192=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_16:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_LoggerFactory"

	.byte 80,16
LDIFF_SYM195=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "_loggers"

LDIFF_SYM196=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,16,6
	.asciz "_providerRegistrations"

LDIFF_SYM197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,24,6
	.asciz "_sync"

LDIFF_SYM198=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM199=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,72,6
	.asciz "_changeTokenRegistration"

LDIFF_SYM200=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,40,6
	.asciz "_filterOptions"

LDIFF_SYM201=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,48,6
	.asciz "_scopeProvider"

LDIFF_SYM202=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,56,6
	.asciz "_factoryOptions"

LDIFF_SYM203=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,64,0,7
	.asciz "Microsoft_Extensions_Logging_LoggerFactory"

LDIFF_SYM204=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:.ctor"
	.asciz "Microsoft_Extensions_Logging_LoggerFactory__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:.ctor"
	.quad Microsoft_Extensions_Logging_LoggerFactory__ctor
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde20_end - Lfde20_start
	.long LDIFF_SYM208
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactory__ctor

LDIFF_SYM209=Lme_14 - Microsoft_Extensions_Logging_LoggerFactory__ctor
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:.ctor"
	.asciz "Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:.ctor"
	.quad Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,16,3
	.asciz "providers"

LDIFF_SYM211=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde21_end - Lfde21_start
	.long LDIFF_SYM212
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider

LDIFF_SYM213=Lme_15 - Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider
	.long LDIFF_SYM213
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:.ctor"
	.asciz "Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Logging_LoggerFilterOptions"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:.ctor"
	.quad Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Logging_LoggerFilterOptions
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,16,3
	.asciz "providers"

LDIFF_SYM215=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,141,24,3
	.asciz "filterOptions"

LDIFF_SYM216=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde22_end - Lfde22_start
	.long LDIFF_SYM217
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Logging_LoggerFilterOptions

LDIFF_SYM218=Lme_16 - Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Logging_LoggerFilterOptions
	.long LDIFF_SYM218
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:.ctor"
	.asciz "Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:.ctor"
	.quad Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,141,16,3
	.asciz "providers"

LDIFF_SYM220=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,24,3
	.asciz "filterOption"

LDIFF_SYM221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde23_end - Lfde23_start
	.long LDIFF_SYM222
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions

LDIFF_SYM223=Lme_17 - Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions
	.long LDIFF_SYM223
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:.ctor"
	.asciz "Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:.ctor"
	.quad Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,141,16,3
	.asciz "providers"

LDIFF_SYM225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,24,3
	.asciz "filterOption"

LDIFF_SYM226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM227=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde24_end - Lfde24_start
	.long LDIFF_SYM228
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions

LDIFF_SYM229=Lme_18 - Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 17
	.asciz "Microsoft_Extensions_Logging_ILoggerProvider"

	.byte 16,7
	.asciz "Microsoft_Extensions_Logging_ILoggerProvider"

LDIFF_SYM230=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:.ctor"
	.asciz "Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions_Microsoft_Extensions_Logging_IExternalScopeProvider"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:.ctor"
	.quad Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions_Microsoft_Extensions_Logging_IExternalScopeProvider
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,102,3
	.asciz "providers"

LDIFF_SYM234=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,40,3
	.asciz "filterOption"

LDIFF_SYM235=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,48,3
	.asciz "options"

LDIFF_SYM236=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 1,105,3
	.asciz "scopeProvider"

LDIFF_SYM237=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM238=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM239=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde25_end - Lfde25_start
	.long LDIFF_SYM240
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions_Microsoft_Extensions_Logging_IExternalScopeProvider

LDIFF_SYM241=Lme_19 - Microsoft_Extensions_Logging_LoggerFactory__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_Microsoft_Extensions_Options_IOptionsMonitor_1_Microsoft_Extensions_Logging_LoggerFilterOptions_Microsoft_Extensions_Options_IOptions_1_Microsoft_Extensions_Logging_LoggerFactoryOptions_Microsoft_Extensions_Logging_IExternalScopeProvider
	.long LDIFF_SYM241
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,68,153,15,154,14
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:RefreshFilters"
	.asciz "Microsoft_Extensions_Logging_LoggerFactory_RefreshFilters_Microsoft_Extensions_Logging_LoggerFilterOptions"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:RefreshFilters"
	.quad Microsoft_Extensions_Logging_LoggerFactory_RefreshFilters_Microsoft_Extensions_Logging_LoggerFilterOptions
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM242=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 1,105,3
	.asciz "filterOptions"

LDIFF_SYM243=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM244=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM245=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM246=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,56,11
	.asciz "V_4"

LDIFF_SYM248=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM249=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde26_end - Lfde26_start
	.long LDIFF_SYM251
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactory_RefreshFilters_Microsoft_Extensions_Logging_LoggerFilterOptions

LDIFF_SYM252=Lme_1a - Microsoft_Extensions_Logging_LoggerFactory_RefreshFilters_Microsoft_Extensions_Logging_LoggerFilterOptions
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:CreateLogger"
	.asciz "Microsoft_Extensions_Logging_LoggerFactory_CreateLogger_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:CreateLogger"
	.quad Microsoft_Extensions_Logging_LoggerFactory_CreateLogger_string
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM254=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM255=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM256=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM257=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,141,200,0,11
	.asciz "V_3"

LDIFF_SYM258=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde27_end - Lfde27_start
	.long LDIFF_SYM260
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactory_CreateLogger_string

LDIFF_SYM261=Lme_1b - Microsoft_Extensions_Logging_LoggerFactory_CreateLogger_string
	.long LDIFF_SYM261
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 17
	.asciz "Microsoft_Extensions_Logging_ISupportExternalScope"

	.byte 16,7
	.asciz "Microsoft_Extensions_Logging_ISupportExternalScope"

LDIFF_SYM262=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:AddProviderRegistration"
	.asciz "Microsoft_Extensions_Logging_LoggerFactory_AddProviderRegistration_Microsoft_Extensions_Logging_ILoggerProvider_bool"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:AddProviderRegistration"
	.quad Microsoft_Extensions_Logging_LoggerFactory_AddProviderRegistration_Microsoft_Extensions_Logging_ILoggerProvider_bool
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM265=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM266=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM267=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM268=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM270=Lfde28_end - Lfde28_start
	.long LDIFF_SYM270
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactory_AddProviderRegistration_Microsoft_Extensions_Logging_ILoggerProvider_bool

LDIFF_SYM271=Lme_1c - Microsoft_Extensions_Logging_LoggerFactory_AddProviderRegistration_Microsoft_Extensions_Logging_ILoggerProvider_bool
	.long LDIFF_SYM271
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:CreateLoggers"
	.asciz "Microsoft_Extensions_Logging_LoggerFactory_CreateLoggers_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:CreateLoggers"
	.quad Microsoft_Extensions_Logging_LoggerFactory_CreateLoggers_string
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM272=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM273=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM274=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde29_end - Lfde29_start
	.long LDIFF_SYM276
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactory_CreateLoggers_string

LDIFF_SYM277=Lme_1d - Microsoft_Extensions_Logging_LoggerFactory_CreateLoggers_string
	.long LDIFF_SYM277
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:ApplyFilters"
	.asciz "Microsoft_Extensions_Logging_LoggerFactory_ApplyFilters_Microsoft_Extensions_Logging_LoggerInformation__"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:ApplyFilters"
	.quad Microsoft_Extensions_Logging_LoggerFactory_ApplyFilters_Microsoft_Extensions_Logging_LoggerInformation__
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM278=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM279=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM280=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM281=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM282=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 3,141,128,3,11
	.asciz "V_5"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 3,141,248,2,11
	.asciz "V_6"

LDIFF_SYM286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 3,141,160,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde30_end - Lfde30_start
	.long LDIFF_SYM287
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactory_ApplyFilters_Microsoft_Extensions_Logging_LoggerInformation__

LDIFF_SYM288=Lme_1e - Microsoft_Extensions_Logging_LoggerFactory_ApplyFilters_Microsoft_Extensions_Logging_LoggerInformation__
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,147,54,148,53,68,149,52,150,51,68,151,50,152,49,68,153,48
	.byte 154,47
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:CheckDisposed"
	.asciz "Microsoft_Extensions_Logging_LoggerFactory_CheckDisposed"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:CheckDisposed"
	.quad Microsoft_Extensions_Logging_LoggerFactory_CheckDisposed
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde31_end - Lfde31_start
	.long LDIFF_SYM290
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactory_CheckDisposed

LDIFF_SYM291=Lme_1f - Microsoft_Extensions_Logging_LoggerFactory_CheckDisposed
	.long LDIFF_SYM291
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:Dispose"
	.asciz "Microsoft_Extensions_Logging_LoggerFactory_Dispose"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactory:Dispose"
	.quad Microsoft_Extensions_Logging_LoggerFactory_Dispose
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde32_end - Lfde32_start
	.long LDIFF_SYM295
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactory_Dispose

LDIFF_SYM296=Lme_20 - Microsoft_Extensions_Logging_LoggerFactory_Dispose
	.long LDIFF_SYM296
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactoryOptions:.ctor"
	.asciz "Microsoft_Extensions_Logging_LoggerFactoryOptions__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactoryOptions:.ctor"
	.quad Microsoft_Extensions_Logging_LoggerFactoryOptions__ctor
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde33_end - Lfde33_start
	.long LDIFF_SYM298
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactoryOptions__ctor

LDIFF_SYM299=Lme_21 - Microsoft_Extensions_Logging_LoggerFactoryOptions__ctor
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactoryOptions:get_ActivityTrackingOptions"
	.asciz "Microsoft_Extensions_Logging_LoggerFactoryOptions_get_ActivityTrackingOptions"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactoryOptions:get_ActivityTrackingOptions"
	.quad Microsoft_Extensions_Logging_LoggerFactoryOptions_get_ActivityTrackingOptions
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde34_end - Lfde34_start
	.long LDIFF_SYM301
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactoryOptions_get_ActivityTrackingOptions

LDIFF_SYM302=Lme_22 - Microsoft_Extensions_Logging_LoggerFactoryOptions_get_ActivityTrackingOptions
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_LoggerFactoryScopeProvider"

	.byte 32,16
LDIFF_SYM303=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,6
	.asciz "_currentScope"

LDIFF_SYM304=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,16,6
	.asciz "_activityTrackingOption"

LDIFF_SYM305=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,24,0,7
	.asciz "Microsoft_Extensions_Logging_LoggerFactoryScopeProvider"

LDIFF_SYM306=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactoryScopeProvider:.ctor"
	.asciz "Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ctor_Microsoft_Extensions_Logging_ActivityTrackingOptions"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactoryScopeProvider:.ctor"
	.quad Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ctor_Microsoft_Extensions_Logging_ActivityTrackingOptions
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM309=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM310=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde35_end - Lfde35_start
	.long LDIFF_SYM311
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ctor_Microsoft_Extensions_Logging_ActivityTrackingOptions

LDIFF_SYM312=Lme_23 - Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ctor_Microsoft_Extensions_Logging_ActivityTrackingOptions
	.long LDIFF_SYM312
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "_Scope"

	.byte 16,16
LDIFF_SYM313=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,0,7
	.asciz "_Scope"

LDIFF_SYM314=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactoryScopeProvider/Scope:Dispose"
	.asciz "Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope_Dispose"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactoryScopeProvider/Scope:Dispose"
	.quad Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope_Dispose
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde36_end - Lfde36_start
	.long LDIFF_SYM318
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope_Dispose

LDIFF_SYM319=Lme_24 - Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope_Dispose
	.long LDIFF_SYM319
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFilterOptions:.ctor"
	.asciz "Microsoft_Extensions_Logging_LoggerFilterOptions__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFilterOptions:.ctor"
	.quad Microsoft_Extensions_Logging_LoggerFilterOptions__ctor
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM320=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde37_end - Lfde37_start
	.long LDIFF_SYM321
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFilterOptions__ctor

LDIFF_SYM322=Lme_25 - Microsoft_Extensions_Logging_LoggerFilterOptions__ctor
	.long LDIFF_SYM322
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFilterOptions:get_CaptureScopes"
	.asciz "Microsoft_Extensions_Logging_LoggerFilterOptions_get_CaptureScopes"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFilterOptions:get_CaptureScopes"
	.quad Microsoft_Extensions_Logging_LoggerFilterOptions_get_CaptureScopes
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM323=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM324=Lfde38_end - Lfde38_start
	.long LDIFF_SYM324
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFilterOptions_get_CaptureScopes

LDIFF_SYM325=Lme_26 - Microsoft_Extensions_Logging_LoggerFilterOptions_get_CaptureScopes
	.long LDIFF_SYM325
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFilterOptions:get_MinLevel"
	.asciz "Microsoft_Extensions_Logging_LoggerFilterOptions_get_MinLevel"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFilterOptions:get_MinLevel"
	.quad Microsoft_Extensions_Logging_LoggerFilterOptions_get_MinLevel
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM326=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde39_end - Lfde39_start
	.long LDIFF_SYM327
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFilterOptions_get_MinLevel

LDIFF_SYM328=Lme_27 - Microsoft_Extensions_Logging_LoggerFilterOptions_get_MinLevel
	.long LDIFF_SYM328
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFilterOptions:set_MinLevel"
	.asciz "Microsoft_Extensions_Logging_LoggerFilterOptions_set_MinLevel_Microsoft_Extensions_Logging_LogLevel"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFilterOptions:set_MinLevel"
	.quad Microsoft_Extensions_Logging_LoggerFilterOptions_set_MinLevel_Microsoft_Extensions_Logging_LogLevel
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM329=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM330=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde40_end - Lfde40_start
	.long LDIFF_SYM331
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFilterOptions_set_MinLevel_Microsoft_Extensions_Logging_LogLevel

LDIFF_SYM332=Lme_28 - Microsoft_Extensions_Logging_LoggerFilterOptions_set_MinLevel_Microsoft_Extensions_Logging_LogLevel
	.long LDIFF_SYM332
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFilterOptions:get_RulesInternal"
	.asciz "Microsoft_Extensions_Logging_LoggerFilterOptions_get_RulesInternal"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFilterOptions:get_RulesInternal"
	.quad Microsoft_Extensions_Logging_LoggerFilterOptions_get_RulesInternal
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM333=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde41_end - Lfde41_start
	.long LDIFF_SYM334
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFilterOptions_get_RulesInternal

LDIFF_SYM335=Lme_29 - Microsoft_Extensions_Logging_LoggerFilterOptions_get_RulesInternal
	.long LDIFF_SYM335
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_LoggerFilterRule"

	.byte 16,16
LDIFF_SYM336=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,0,7
	.asciz "Microsoft_Extensions_Logging_LoggerFilterRule"

LDIFF_SYM337=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFilterRule:get_ProviderName"
	.asciz "Microsoft_Extensions_Logging_LoggerFilterRule_get_ProviderName"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFilterRule:get_ProviderName"
	.quad Microsoft_Extensions_Logging_LoggerFilterRule_get_ProviderName
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde42_end - Lfde42_start
	.long LDIFF_SYM341
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFilterRule_get_ProviderName

LDIFF_SYM342=Lme_2a - Microsoft_Extensions_Logging_LoggerFilterRule_get_ProviderName
	.long LDIFF_SYM342
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFilterRule:get_CategoryName"
	.asciz "Microsoft_Extensions_Logging_LoggerFilterRule_get_CategoryName"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFilterRule:get_CategoryName"
	.quad Microsoft_Extensions_Logging_LoggerFilterRule_get_CategoryName
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde43_end - Lfde43_start
	.long LDIFF_SYM344
Lfde43_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFilterRule_get_CategoryName

LDIFF_SYM345=Lme_2b - Microsoft_Extensions_Logging_LoggerFilterRule_get_CategoryName
	.long LDIFF_SYM345
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFilterRule:get_LogLevel"
	.asciz "Microsoft_Extensions_Logging_LoggerFilterRule_get_LogLevel"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFilterRule:get_LogLevel"
	.quad Microsoft_Extensions_Logging_LoggerFilterRule_get_LogLevel
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde44_end - Lfde44_start
	.long LDIFF_SYM347
Lfde44_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFilterRule_get_LogLevel

LDIFF_SYM348=Lme_2c - Microsoft_Extensions_Logging_LoggerFilterRule_get_LogLevel
	.long LDIFF_SYM348
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFilterRule:get_Filter"
	.asciz "Microsoft_Extensions_Logging_LoggerFilterRule_get_Filter"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFilterRule:get_Filter"
	.quad Microsoft_Extensions_Logging_LoggerFilterRule_get_Filter
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde45_end - Lfde45_start
	.long LDIFF_SYM350
Lfde45_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFilterRule_get_Filter

LDIFF_SYM351=Lme_2d - Microsoft_Extensions_Logging_LoggerFilterRule_get_Filter
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.MessageLogger:.ctor"
	.asciz "Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_ILogger_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.MessageLogger:.ctor"
	.quad Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_ILogger_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM352=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,102,3
	.asciz "param0"

LDIFF_SYM353=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM354=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM355=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM357=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde46_end - Lfde46_start
	.long LDIFF_SYM358
Lfde46_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_ILogger_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool

LDIFF_SYM359=Lme_2e - Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_ILogger_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool
	.long LDIFF_SYM359
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.MessageLogger:get_Logger"
	.asciz "Microsoft_Extensions_Logging_MessageLogger_get_Logger"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.MessageLogger:get_Logger"
	.quad Microsoft_Extensions_Logging_MessageLogger_get_Logger
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM360=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde47_end - Lfde47_start
	.long LDIFF_SYM361
Lfde47_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_MessageLogger_get_Logger

LDIFF_SYM362=Lme_2f - Microsoft_Extensions_Logging_MessageLogger_get_Logger
	.long LDIFF_SYM362
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.MessageLogger:get_Category"
	.asciz "Microsoft_Extensions_Logging_MessageLogger_get_Category"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.MessageLogger:get_Category"
	.quad Microsoft_Extensions_Logging_MessageLogger_get_Category
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM363=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde48_end - Lfde48_start
	.long LDIFF_SYM364
Lfde48_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_MessageLogger_get_Category

LDIFF_SYM365=Lme_30 - Microsoft_Extensions_Logging_MessageLogger_get_Category
	.long LDIFF_SYM365
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.MessageLogger:get_ProviderTypeFullName"
	.asciz "Microsoft_Extensions_Logging_MessageLogger_get_ProviderTypeFullName"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.MessageLogger:get_ProviderTypeFullName"
	.quad Microsoft_Extensions_Logging_MessageLogger_get_ProviderTypeFullName
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM366=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde49_end - Lfde49_start
	.long LDIFF_SYM367
Lfde49_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_MessageLogger_get_ProviderTypeFullName

LDIFF_SYM368=Lme_31 - Microsoft_Extensions_Logging_MessageLogger_get_ProviderTypeFullName
	.long LDIFF_SYM368
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.MessageLogger:get_MinLevel"
	.asciz "Microsoft_Extensions_Logging_MessageLogger_get_MinLevel"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.MessageLogger:get_MinLevel"
	.quad Microsoft_Extensions_Logging_MessageLogger_get_MinLevel
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde50_end - Lfde50_start
	.long LDIFF_SYM370
Lfde50_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_MessageLogger_get_MinLevel

LDIFF_SYM371=Lme_32 - Microsoft_Extensions_Logging_MessageLogger_get_MinLevel
	.long LDIFF_SYM371
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.MessageLogger:get_Filter"
	.asciz "Microsoft_Extensions_Logging_MessageLogger_get_Filter"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.MessageLogger:get_Filter"
	.quad Microsoft_Extensions_Logging_MessageLogger_get_Filter
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM372=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde51_end - Lfde51_start
	.long LDIFF_SYM373
Lfde51_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_MessageLogger_get_Filter

LDIFF_SYM374=Lme_33 - Microsoft_Extensions_Logging_MessageLogger_get_Filter
	.long LDIFF_SYM374
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.MessageLogger:IsEnabled"
	.asciz "Microsoft_Extensions_Logging_MessageLogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.MessageLogger:IsEnabled"
	.quad Microsoft_Extensions_Logging_MessageLogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM376=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM378=Lfde52_end - Lfde52_start
	.long LDIFF_SYM378
Lfde52_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_MessageLogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel

LDIFF_SYM379=Lme_34 - Microsoft_Extensions_Logging_MessageLogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel
	.long LDIFF_SYM379
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_ScopeLogger"

	.byte 32,16
LDIFF_SYM380=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "<Logger>k__BackingField"

LDIFF_SYM381=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "<ExternalScopeProvider>k__BackingField"

LDIFF_SYM382=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,8,0,7
	.asciz "Microsoft_Extensions_Logging_ScopeLogger"

LDIFF_SYM383=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2
	.asciz "Microsoft.Extensions.Logging.ScopeLogger:.ctor"
	.asciz "Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_IExternalScopeProvider"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.ScopeLogger:.ctor"
	.quad Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_IExternalScopeProvider
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM387=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM388=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM389=Lfde53_end - Lfde53_start
	.long LDIFF_SYM389
Lfde53_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_IExternalScopeProvider

LDIFF_SYM390=Lme_35 - Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_IExternalScopeProvider
	.long LDIFF_SYM390
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM391=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM392=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_31:

	.byte 5
	.asciz "System_Reflection_LoaderAllocatorScout"

	.byte 24,16
LDIFF_SYM395=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,6
	.asciz "m_native"

LDIFF_SYM396=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,16,0,7
	.asciz "System_Reflection_LoaderAllocatorScout"

LDIFF_SYM397=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_30:

	.byte 5
	.asciz "System_Reflection_LoaderAllocator"

	.byte 48,16
LDIFF_SYM400=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,6
	.asciz "m_scout"

LDIFF_SYM401=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM402=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,24,6
	.asciz "m_hashes"

LDIFF_SYM403=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,32,6
	.asciz "m_nslots"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,40,0,7
	.asciz "System_Reflection_LoaderAllocator"

LDIFF_SYM405=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_28:

	.byte 5
	.asciz "System_Type"

	.byte 32,16
LDIFF_SYM408=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,16,6
	.asciz "m_keepalive"

LDIFF_SYM410=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,24,0,7
	.asciz "System_Type"

LDIFF_SYM411=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_27:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_LoggerInformation"

	.byte 48,16
LDIFF_SYM414=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "<Logger>k__BackingField"

LDIFF_SYM415=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,6
	.asciz "<Category>k__BackingField"

LDIFF_SYM416=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,8,6
	.asciz "<ProviderType>k__BackingField"

LDIFF_SYM417=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,16,6
	.asciz "<ExternalScope>k__BackingField"

LDIFF_SYM418=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,24,0,7
	.asciz "Microsoft_Extensions_Logging_LoggerInformation"

LDIFF_SYM419=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerInformation:.ctor"
	.asciz "Microsoft_Extensions_Logging_LoggerInformation__ctor_Microsoft_Extensions_Logging_ILoggerProvider_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerInformation:.ctor"
	.quad Microsoft_Extensions_Logging_LoggerInformation__ctor_Microsoft_Extensions_Logging_ILoggerProvider_string
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM422=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM423=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde54_end - Lfde54_start
	.long LDIFF_SYM425
Lfde54_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerInformation__ctor_Microsoft_Extensions_Logging_ILoggerProvider_string

LDIFF_SYM426=Lme_36 - Microsoft_Extensions_Logging_LoggerInformation__ctor_Microsoft_Extensions_Logging_ILoggerProvider_string
	.long LDIFF_SYM426
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerInformation:get_Logger"
	.asciz "Microsoft_Extensions_Logging_LoggerInformation_get_Logger"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerInformation:get_Logger"
	.quad Microsoft_Extensions_Logging_LoggerInformation_get_Logger
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM427=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde55_end - Lfde55_start
	.long LDIFF_SYM428
Lfde55_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerInformation_get_Logger

LDIFF_SYM429=Lme_37 - Microsoft_Extensions_Logging_LoggerInformation_get_Logger
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerInformation:get_Category"
	.asciz "Microsoft_Extensions_Logging_LoggerInformation_get_Category"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerInformation:get_Category"
	.quad Microsoft_Extensions_Logging_LoggerInformation_get_Category
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM430=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM431=Lfde56_end - Lfde56_start
	.long LDIFF_SYM431
Lfde56_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerInformation_get_Category

LDIFF_SYM432=Lme_38 - Microsoft_Extensions_Logging_LoggerInformation_get_Category
	.long LDIFF_SYM432
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerInformation:get_ProviderType"
	.asciz "Microsoft_Extensions_Logging_LoggerInformation_get_ProviderType"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerInformation:get_ProviderType"
	.quad Microsoft_Extensions_Logging_LoggerInformation_get_ProviderType
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM433=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde57_end - Lfde57_start
	.long LDIFF_SYM434
Lfde57_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerInformation_get_ProviderType

LDIFF_SYM435=Lme_39 - Microsoft_Extensions_Logging_LoggerInformation_get_ProviderType
	.long LDIFF_SYM435
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerInformation:get_ExternalScope"
	.asciz "Microsoft_Extensions_Logging_LoggerInformation_get_ExternalScope"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerInformation:get_ExternalScope"
	.quad Microsoft_Extensions_Logging_LoggerInformation_get_ExternalScope
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM436=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM437=Lfde58_end - Lfde58_start
	.long LDIFF_SYM437
Lfde58_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerInformation_get_ExternalScope

LDIFF_SYM438=Lme_3a - Microsoft_Extensions_Logging_LoggerInformation_get_ExternalScope
	.long LDIFF_SYM438
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerRuleSelector:Select"
	.asciz "Microsoft_Extensions_Logging_LoggerRuleSelector_Select_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Type_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool_"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerRuleSelector:Select"
	.quad Microsoft_Extensions_Logging_LoggerRuleSelector_Select_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Type_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool_
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM439=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM440=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,103,3
	.asciz "param2"

LDIFF_SYM441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,104,3
	.asciz "param3"

LDIFF_SYM442=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM443=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM444=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM445=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,100,11
	.asciz "V_2"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM447=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde59_end - Lfde59_start
	.long LDIFF_SYM448
Lfde59_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerRuleSelector_Select_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Type_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool_

LDIFF_SYM449=Lme_3b - Microsoft_Extensions_Logging_LoggerRuleSelector_Select_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Type_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel__System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool_
	.long LDIFF_SYM449
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerRuleSelector:IsBetter"
	.asciz "Microsoft_Extensions_Logging_LoggerRuleSelector_IsBetter_Microsoft_Extensions_Logging_LoggerFilterRule_Microsoft_Extensions_Logging_LoggerFilterRule_string_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerRuleSelector:IsBetter"
	.quad Microsoft_Extensions_Logging_LoggerRuleSelector_IsBetter_Microsoft_Extensions_Logging_LoggerFilterRule_Microsoft_Extensions_Logging_LoggerFilterRule_string_string
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM450=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM451=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM452=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM453=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM454=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 3,141,208,2,11
	.asciz "V_3"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 3,141,192,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM458=Lfde60_end - Lfde60_start
	.long LDIFF_SYM458
Lfde60_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerRuleSelector_IsBetter_Microsoft_Extensions_Logging_LoggerFilterRule_Microsoft_Extensions_Logging_LoggerFilterRule_string_string

LDIFF_SYM459=Lme_3c - Microsoft_Extensions_Logging_LoggerRuleSelector_IsBetter_Microsoft_Extensions_Logging_LoggerFilterRule_Microsoft_Extensions_Logging_LoggerFilterRule_string_string
	.long LDIFF_SYM459
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,147,44,148,43,68,149,42,150,41,68,151,40,152,39,68,153,38
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_LoggingBuilder"

	.byte 24,16
LDIFF_SYM460=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,6
	.asciz "<Services>k__BackingField"

LDIFF_SYM461=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_Logging_LoggingBuilder"

LDIFF_SYM462=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggingBuilder:.ctor"
	.asciz "Microsoft_Extensions_Logging_LoggingBuilder__ctor_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggingBuilder:.ctor"
	.quad Microsoft_Extensions_Logging_LoggingBuilder__ctor_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM465=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM466=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde61_end - Lfde61_start
	.long LDIFF_SYM467
Lfde61_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggingBuilder__ctor_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM468=Lme_3d - Microsoft_Extensions_Logging_LoggingBuilder__ctor_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM468
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_StaticFilterOptionsMonitor"

	.byte 24,16
LDIFF_SYM469=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,6
	.asciz "<CurrentValue>k__BackingField"

LDIFF_SYM470=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_Logging_StaticFilterOptionsMonitor"

LDIFF_SYM471=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2
	.asciz "Microsoft.Extensions.Logging.StaticFilterOptionsMonitor:.ctor"
	.asciz "Microsoft_Extensions_Logging_StaticFilterOptionsMonitor__ctor_Microsoft_Extensions_Logging_LoggerFilterOptions"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.StaticFilterOptionsMonitor:.ctor"
	.quad Microsoft_Extensions_Logging_StaticFilterOptionsMonitor__ctor_Microsoft_Extensions_Logging_LoggerFilterOptions
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM475=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde62_end - Lfde62_start
	.long LDIFF_SYM476
Lfde62_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_StaticFilterOptionsMonitor__ctor_Microsoft_Extensions_Logging_LoggerFilterOptions

LDIFF_SYM477=Lme_3e - Microsoft_Extensions_Logging_StaticFilterOptionsMonitor__ctor_Microsoft_Extensions_Logging_LoggerFilterOptions
	.long LDIFF_SYM477
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.StaticFilterOptionsMonitor:OnChange"
	.asciz "Microsoft_Extensions_Logging_StaticFilterOptionsMonitor_OnChange_System_Action_2_Microsoft_Extensions_Logging_LoggerFilterOptions_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.StaticFilterOptionsMonitor:OnChange"
	.quad Microsoft_Extensions_Logging_StaticFilterOptionsMonitor_OnChange_System_Action_2_Microsoft_Extensions_Logging_LoggerFilterOptions_string
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 0,3
	.asciz "param0"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde63_end - Lfde63_start
	.long LDIFF_SYM480
Lfde63_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_StaticFilterOptionsMonitor_OnChange_System_Action_2_Microsoft_Extensions_Logging_LoggerFilterOptions_string

LDIFF_SYM481=Lme_3f - Microsoft_Extensions_Logging_StaticFilterOptionsMonitor_OnChange_System_Action_2_Microsoft_Extensions_Logging_LoggerFilterOptions_string
	.long LDIFF_SYM481
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.StaticFilterOptionsMonitor:get_CurrentValue"
	.asciz "Microsoft_Extensions_Logging_StaticFilterOptionsMonitor_get_CurrentValue"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.StaticFilterOptionsMonitor:get_CurrentValue"
	.quad Microsoft_Extensions_Logging_StaticFilterOptionsMonitor_get_CurrentValue
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde64_end - Lfde64_start
	.long LDIFF_SYM483
Lfde64_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_StaticFilterOptionsMonitor_get_CurrentValue

LDIFF_SYM484=Lme_40 - Microsoft_Extensions_Logging_StaticFilterOptionsMonitor_get_CurrentValue
	.long LDIFF_SYM484
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "System_Reflection_CustomAttributeData"

	.byte 16,16
LDIFF_SYM485=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,0,7
	.asciz "System_Reflection_CustomAttributeData"

LDIFF_SYM486=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2
	.asciz "Microsoft.Extensions.Logging.ProviderAliasUtilities:GetAlias"
	.asciz "Microsoft_Extensions_Logging_ProviderAliasUtilities_GetAlias_System_Type"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.ProviderAliasUtilities:GetAlias"
	.quad Microsoft_Extensions_Logging_ProviderAliasUtilities_GetAlias_System_Type
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM489=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM490=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM492=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM494=Lfde65_end - Lfde65_start
	.long LDIFF_SYM494
Lfde65_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_ProviderAliasUtilities_GetAlias_System_Type

LDIFF_SYM495=Lme_41 - Microsoft_Extensions_Logging_ProviderAliasUtilities_GetAlias_System_Type
	.long LDIFF_SYM495
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger:Log<TState_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Logging_Logger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Logger:Log<TState_GSHAREDVT>"
	.quad Microsoft_Extensions_Logging_Logger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM496=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM497=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 3,141,208,0,3
	.asciz "param2"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,80,3
	.asciz "param3"

LDIFF_SYM500=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM501=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM502=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM503=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 3,141,240,0,11
	.asciz "V_2"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM505=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde66_end - Lfde66_start
	.long LDIFF_SYM506
Lfde66_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string

LDIFF_SYM507=Lme_43 - Microsoft_Extensions_Logging_Logger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
	.long LDIFF_SYM507
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger:<Log>g__LoggerLog_14_0<TState_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_14_0_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_GSHAREDVT_"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Logger:<Log>g__LoggerLog_14_0<TState_GSHAREDVT>"
	.quad Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_14_0_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_GSHAREDVT_
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM508=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM510=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM511=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM512=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 3,141,200,0,3
	.asciz "param5"

LDIFF_SYM513=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 3,141,208,0,3
	.asciz "param6"

LDIFF_SYM514=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM515=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde67_end - Lfde67_start
	.long LDIFF_SYM516
Lfde67_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_14_0_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_GSHAREDVT_

LDIFF_SYM517=Lme_44 - Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_14_0_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_GSHAREDVT_
	.long LDIFF_SYM517
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM518=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM519=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_39:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM522=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM523=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_38:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM526=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM527=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_40:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM530=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM531=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM532=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM533=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM534=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_37:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM537=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM538=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM539=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM540=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM541=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM542=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM543=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM544=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM545=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM546=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM547=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM548=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM549=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM550=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM551=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM552=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_36:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM555=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM556=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM557=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM560=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM564=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM565=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde68_end - Lfde68_start
	.long LDIFF_SYM567
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF

LDIFF_SYM568=Lme_45 - wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<T_REF>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<T_REF>:invoke_bool_T"
	.quad wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM573=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM574=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM575=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM576=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde69_end - Lfde69_start
	.long LDIFF_SYM577
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF

LDIFF_SYM578=Lme_46 - wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
	.long LDIFF_SYM578
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<T_REF>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<T_REF>:invoke_int_T_T"
	.quad wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM579=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM584=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM585=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM586=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde70_end - Lfde70_start
	.long LDIFF_SYM588
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF

LDIFF_SYM589=Lme_47 - wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<T_REF,_TResult_REF>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Func`2<T_REF,_TResult_REF>:invoke_TResult_T"
	.quad wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM594=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM595=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM596=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde71_end - Lfde71_start
	.long LDIFF_SYM598
Lfde71_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF

LDIFF_SYM599=Lme_48 - wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
	.long LDIFF_SYM599
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration"

	.byte 0,0
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>"
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM600=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde72_end - Lfde72_start
	.long LDIFF_SYM602
Lfde72_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration

LDIFF_SYM603=Lme_4a - System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.long LDIFF_SYM603
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>"
	.asciz "System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_Add<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>"
	.quad System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 0,3
	.asciz "_"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde73_end - Lfde73_start
	.long LDIFF_SYM606
Lfde73_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration

LDIFF_SYM607=Lme_52 - System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.long LDIFF_SYM607
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>"
	.asciz "System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_Remove<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>"
	.quad System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 0,3
	.asciz "_"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde74_end - Lfde74_start
	.long LDIFF_SYM610
Lfde74_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration

LDIFF_SYM611=Lme_53 - System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>"
	.asciz "System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_Contains<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>"
	.quad System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde75_end - Lfde75_start
	.long LDIFF_SYM614
Lfde75_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration

LDIFF_SYM615=Lme_54 - System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___int"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_CopyTo<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>"
	.quad System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___int
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM616=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM617=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,24,3
	.asciz "arrayIndex"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde76_end - Lfde76_start
	.long LDIFF_SYM619
Lfde76_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___int

LDIFF_SYM620=Lme_55 - System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___int
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_bool_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:invoke_bool_T"
	.quad wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_bool_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM625=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM626=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM627=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM628=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde77_end - Lfde77_start
	.long LDIFF_SYM629
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_bool_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration

LDIFF_SYM630=Lme_59 - wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_bool_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.long LDIFF_SYM630
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_void_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:invoke_void_T"
	.quad wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_void_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM635=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM636=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM637=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde78_end - Lfde78_start
	.long LDIFF_SYM638
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_void_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration

LDIFF_SYM639=Lme_5c - wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_void_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.long LDIFF_SYM639
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_int_T_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:invoke_int_T_T"
	.quad wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_int_T_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM640=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM645=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM646=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM647=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde79_end - Lfde79_start
	.long LDIFF_SYM649
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_int_T_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration

LDIFF_SYM650=Lme_60 - wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_invoke_int_T_T_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.long LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<T1_REF,_T2_REF>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_T1_REF_T2_REF_invoke_void_T1_T2_T1_REF_T2_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Action`2<T1_REF,_T2_REF>:invoke_void_T1_T2"
	.quad wrapper_delegate_invoke_System_Action_2_T1_REF_T2_REF_invoke_void_T1_T2_T1_REF_T2_REF
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM656=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM657=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM658=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde80_end - Lfde80_start
	.long LDIFF_SYM659
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_T1_REF_T2_REF_invoke_void_T1_T2_T1_REF_T2_REF

LDIFF_SYM660=Lme_61 - wrapper_delegate_invoke_System_Action_2_T1_REF_T2_REF_invoke_void_T1_T2_T1_REF_T2_REF
	.long LDIFF_SYM660
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<Microsoft.Extensions.Logging.MessageLogger>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_MessageLogger"

	.byte 0,0
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<Microsoft.Extensions.Logging.MessageLogger>"
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_MessageLogger
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM661=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM663=Lfde81_end - Lfde81_start
	.long LDIFF_SYM663
Lfde81_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_MessageLogger

LDIFF_SYM664=Lme_63 - System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_MessageLogger
	.long LDIFF_SYM664
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<Microsoft.Extensions.Logging.MessageLogger>"
	.asciz "System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_Add<Microsoft.Extensions.Logging.MessageLogger>"
	.quad System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 0,3
	.asciz "_"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde82_end - Lfde82_start
	.long LDIFF_SYM667
Lfde82_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger

LDIFF_SYM668=Lme_6b - System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
	.long LDIFF_SYM668
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<Microsoft.Extensions.Logging.MessageLogger>"
	.asciz "System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_Remove<Microsoft.Extensions.Logging.MessageLogger>"
	.quad System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 0,3
	.asciz "_"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde83_end - Lfde83_start
	.long LDIFF_SYM671
Lfde83_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger

LDIFF_SYM672=Lme_6c - System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
	.long LDIFF_SYM672
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<Microsoft.Extensions.Logging.MessageLogger>"
	.asciz "System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_Contains<Microsoft.Extensions.Logging.MessageLogger>"
	.quad System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM673=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde84_end - Lfde84_start
	.long LDIFF_SYM675
Lfde84_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger

LDIFF_SYM676=Lme_6d - System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<Microsoft.Extensions.Logging.MessageLogger>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___int"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_CopyTo<Microsoft.Extensions.Logging.MessageLogger>"
	.quad System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___int
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM678=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,24,3
	.asciz "arrayIndex"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde85_end - Lfde85_start
	.long LDIFF_SYM680
Lfde85_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___int

LDIFF_SYM681=Lme_6e - System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___int
	.long LDIFF_SYM681
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Microsoft.Extensions.Logging.MessageLogger>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_MessageLogger_invoke_bool_T_Microsoft_Extensions_Logging_MessageLogger"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Microsoft.Extensions.Logging.MessageLogger>:invoke_bool_T"
	.quad wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_MessageLogger_invoke_bool_T_Microsoft_Extensions_Logging_MessageLogger
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM682=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM686=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM687=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM688=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM689=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde86_end - Lfde86_start
	.long LDIFF_SYM690
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_MessageLogger_invoke_bool_T_Microsoft_Extensions_Logging_MessageLogger

LDIFF_SYM691=Lme_72 - wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_MessageLogger_invoke_bool_T_Microsoft_Extensions_Logging_MessageLogger
	.long LDIFF_SYM691
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Microsoft.Extensions.Logging.MessageLogger>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_MessageLogger_invoke_void_T_Microsoft_Extensions_Logging_MessageLogger"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Microsoft.Extensions.Logging.MessageLogger>:invoke_void_T"
	.quad wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_MessageLogger_invoke_void_T_Microsoft_Extensions_Logging_MessageLogger
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM692=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM696=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM697=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM698=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde87_end - Lfde87_start
	.long LDIFF_SYM699
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_MessageLogger_invoke_void_T_Microsoft_Extensions_Logging_MessageLogger

LDIFF_SYM700=Lme_75 - wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_MessageLogger_invoke_void_T_Microsoft_Extensions_Logging_MessageLogger
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Microsoft.Extensions.Logging.MessageLogger>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_MessageLogger_invoke_int_T_T_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Microsoft.Extensions.Logging.MessageLogger>:invoke_int_T_T"
	.quad wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_MessageLogger_invoke_int_T_T_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM706=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM707=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM708=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde88_end - Lfde88_start
	.long LDIFF_SYM710
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_MessageLogger_invoke_int_T_T_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger

LDIFF_SYM711=Lme_79 - wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_MessageLogger_invoke_int_T_T_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
	.long LDIFF_SYM711
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,151,38,152,37,68,153,36,154,35
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<Microsoft.Extensions.Logging.ScopeLogger>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_ScopeLogger"

	.byte 0,0
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<Microsoft.Extensions.Logging.ScopeLogger>"
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_ScopeLogger
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM712=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde89_end - Lfde89_start
	.long LDIFF_SYM714
Lfde89_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_ScopeLogger

LDIFF_SYM715=Lme_7b - System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Logging_ScopeLogger
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<Microsoft.Extensions.Logging.ScopeLogger>"
	.asciz "System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_Add<Microsoft.Extensions.Logging.ScopeLogger>"
	.quad System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 0,3
	.asciz "_"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde90_end - Lfde90_start
	.long LDIFF_SYM718
Lfde90_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger

LDIFF_SYM719=Lme_83 - System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
	.long LDIFF_SYM719
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<Microsoft.Extensions.Logging.ScopeLogger>"
	.asciz "System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_Remove<Microsoft.Extensions.Logging.ScopeLogger>"
	.quad System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 0,3
	.asciz "_"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde91_end - Lfde91_start
	.long LDIFF_SYM722
Lfde91_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger

LDIFF_SYM723=Lme_84 - System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
	.long LDIFF_SYM723
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<Microsoft.Extensions.Logging.ScopeLogger>"
	.asciz "System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_Contains<Microsoft.Extensions.Logging.ScopeLogger>"
	.quad System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM724=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde92_end - Lfde92_start
	.long LDIFF_SYM726
Lfde92_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger

LDIFF_SYM727=Lme_85 - System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
	.long LDIFF_SYM727
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<Microsoft.Extensions.Logging.ScopeLogger>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___int"

	.byte 0,0
	.asciz "System.Array:InternalArray__ICollection_CopyTo<Microsoft.Extensions.Logging.ScopeLogger>"
	.quad System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___int
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM728=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM729=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,141,24,3
	.asciz "arrayIndex"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde93_end - Lfde93_start
	.long LDIFF_SYM731
Lfde93_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___int

LDIFF_SYM732=Lme_86 - System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___int
	.long LDIFF_SYM732
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Microsoft.Extensions.Logging.ScopeLogger>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_bool_T_Microsoft_Extensions_Logging_ScopeLogger"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Microsoft.Extensions.Logging.ScopeLogger>:invoke_bool_T"
	.quad wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_bool_T_Microsoft_Extensions_Logging_ScopeLogger
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM733=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM737=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM738=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM739=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM740=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde94_end - Lfde94_start
	.long LDIFF_SYM741
Lfde94_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_bool_T_Microsoft_Extensions_Logging_ScopeLogger

LDIFF_SYM742=Lme_8a - wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_bool_T_Microsoft_Extensions_Logging_ScopeLogger
	.long LDIFF_SYM742
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Microsoft.Extensions.Logging.ScopeLogger>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_void_T_Microsoft_Extensions_Logging_ScopeLogger"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Microsoft.Extensions.Logging.ScopeLogger>:invoke_void_T"
	.quad wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_void_T_Microsoft_Extensions_Logging_ScopeLogger
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM743=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM747=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM748=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM749=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde95_end - Lfde95_start
	.long LDIFF_SYM750
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_void_T_Microsoft_Extensions_Logging_ScopeLogger

LDIFF_SYM751=Lme_8d - wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_void_T_Microsoft_Extensions_Logging_ScopeLogger
	.long LDIFF_SYM751
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Microsoft.Extensions.Logging.ScopeLogger>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_int_T_T_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Microsoft.Extensions.Logging.ScopeLogger>:invoke_int_T_T"
	.quad wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_int_T_T_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM757=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM758=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM759=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde96_end - Lfde96_start
	.long LDIFF_SYM761
Lfde96_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_int_T_T_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger

LDIFF_SYM762=Lme_91 - wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Logging_ScopeLogger_invoke_int_T_T_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
	.long LDIFF_SYM762
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:.ctor"
	.asciz "System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1/Enumerator<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:.ctor"
	.quad System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM763=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM764=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde97_end - Lfde97_start
	.long LDIFF_SYM765
Lfde97_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration

LDIFF_SYM766=Lme_92 - System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.long LDIFF_SYM766
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:Dispose"
	.asciz "System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Dispose"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1/Enumerator<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:Dispose"
	.quad System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Dispose
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde98_end - Lfde98_start
	.long LDIFF_SYM768
Lfde98_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Dispose

LDIFF_SYM769=Lme_93 - System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Dispose
	.long LDIFF_SYM769
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:MoveNext"
	.asciz "System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1/Enumerator<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:MoveNext"
	.quad System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM770=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM771=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde99_end - Lfde99_start
	.long LDIFF_SYM772
Lfde99_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext

LDIFF_SYM773=Lme_94 - System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNext
	.long LDIFF_SYM773
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:MoveNextRare"
	.asciz "System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNextRare"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1/Enumerator<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:MoveNextRare"
	.quad System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNextRare
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM774=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM775=Lfde100_end - Lfde100_start
	.long LDIFF_SYM775
Lfde100_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNextRare

LDIFF_SYM776=Lme_95 - System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_MoveNextRare
	.long LDIFF_SYM776
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:get_Current"
	.asciz "System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1/Enumerator<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:get_Current"
	.quad System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM777=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde101_end - Lfde101_start
	.long LDIFF_SYM778
Lfde101_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current

LDIFF_SYM779=Lme_96 - System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current
	.long LDIFF_SYM779
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1/Enumerator<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:System.Collections.IEnumerator.get_Current"
	.quad System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM780=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM781=Lfde102_end - Lfde102_start
	.long LDIFF_SYM781
Lfde102_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current

LDIFF_SYM782=Lme_97 - System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM782
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:System.Collections.IEnumerator.Reset"
	.asciz "System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1/Enumerator<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:System.Collections.IEnumerator.Reset"
	.quad System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_Reset
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM783=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde103_end - Lfde103_start
	.long LDIFF_SYM784
Lfde103_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_Reset

LDIFF_SYM785=Lme_98 - System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM785
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___object_object_object_Nullable`1<LogLevel>_object"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_object_Nullable_1_LogLevel_object_intptr__intptr_intptr_intptr"

	.byte 0,0
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___object_object_object_Nullable`1<LogLevel>_object"
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_object_Nullable_1_LogLevel_object_intptr__intptr_intptr_intptr
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,32,3
	.asciz "params"

LDIFF_SYM787=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM788=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM789=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM790=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM791=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde104_end - Lfde104_start
	.long LDIFF_SYM792
Lfde104_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_object_Nullable_1_LogLevel_object_intptr__intptr_intptr_intptr

LDIFF_SYM793=Lme_99 - wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_object_Nullable_1_LogLevel_object_intptr__intptr_intptr_intptr
	.long LDIFF_SYM793
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,68,153,13
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void_object_object_object_Nullable`1<LogLevel>__intptr_"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void_object_object_object_Nullable_1_LogLevel__intptr__object_intptr_intptr_intptr"

	.byte 0,0
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void_object_object_object_Nullable`1<LogLevel>__intptr_"
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void_object_object_object_Nullable_1_LogLevel__intptr__object_intptr_intptr_intptr
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 0,3
	.asciz "params"

LDIFF_SYM795=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM796=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM797=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM798=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM799=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde105_end - Lfde105_start
	.long LDIFF_SYM800
Lfde105_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void_object_object_object_Nullable_1_LogLevel__intptr__object_intptr_intptr_intptr

LDIFF_SYM801=Lme_9a - wrapper_runtime_invoke__Module_runtime_invoke_void_object_object_object_Nullable_1_LogLevel__intptr__object_intptr_intptr_intptr
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Nullable`1<Microsoft.Extensions.Logging.LogLevel>:StructureToPtr"
	.asciz "wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Nullable`1<Microsoft.Extensions.Logging.LogLevel>:StructureToPtr"
	.quad wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_StructureToPtr_object_intptr_bool
	.quad Lme_9b

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

LDIFF_SYM810=Lfde106_end - Lfde106_start
	.long LDIFF_SYM810
Lfde106_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_StructureToPtr_object_intptr_bool

LDIFF_SYM811=Lme_9b - wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM811
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Nullable`1<Microsoft.Extensions.Logging.LogLevel>:PtrToStructure"
	.asciz "wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Nullable`1<Microsoft.Extensions.Logging.LogLevel>:PtrToStructure"
	.quad wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_PtrToStructure_intptr_object
	.quad Lme_9c

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

LDIFF_SYM818=Lfde107_end - Lfde107_start
	.long LDIFF_SYM818
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_PtrToStructure_intptr_object

LDIFF_SYM819=Lme_9c - wrapper_other_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_PtrToStructure_intptr_object
	.long LDIFF_SYM819
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<char>:StructureToPtr"
	.asciz "wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<char>:StructureToPtr"
	.quad wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM820=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM821=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde108_end - Lfde108_start
	.long LDIFF_SYM826
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool

LDIFF_SYM827=Lme_9d - wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<char>:PtrToStructure"
	.asciz "wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<char>:PtrToStructure"
	.quad wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM828=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM829=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde109_end - Lfde109_start
	.long LDIFF_SYM832
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object

LDIFF_SYM833=Lme_9e - wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
	.long LDIFF_SYM833
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:.cctor"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__cctor"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:.cctor"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__cctor
	.quad Lme_a0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde110_end - Lfde110_start
	.long LDIFF_SYM834
Lfde110_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__cctor

LDIFF_SYM835=Lme_a0 - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__cctor
	.long LDIFF_SYM835
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:AddWithResize"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_AddWithResize_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:AddWithResize"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_AddWithResize_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM836=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde111_end - Lfde111_start
	.long LDIFF_SYM839
Lfde111_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_AddWithResize_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration

LDIFF_SYM840=Lme_a1 - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_AddWithResize_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.long LDIFF_SYM840
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:get_Item"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Item_int"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:get_Item"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Item_int
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM841=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde112_end - Lfde112_start
	.long LDIFF_SYM843
Lfde112_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Item_int

LDIFF_SYM844=Lme_a2 - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Item_int
	.long LDIFF_SYM844
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.ScopeLogger>:ToArray"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_ToArray"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.ScopeLogger>:ToArray"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_ToArray
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM845=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM846=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM847=Lfde113_end - Lfde113_start
	.long LDIFF_SYM847
Lfde113_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_ToArray

LDIFF_SYM848=Lme_a3 - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_ToArray
	.long LDIFF_SYM848
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.MessageLogger>:ToArray"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_ToArray"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.MessageLogger>:ToArray"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_ToArray
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM849=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM850=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde114_end - Lfde114_start
	.long LDIFF_SYM851
Lfde114_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_ToArray

LDIFF_SYM852=Lme_a4 - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_ToArray
	.long LDIFF_SYM852
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.ScopeLogger>:AddWithResize"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_AddWithResize_Microsoft_Extensions_Logging_ScopeLogger"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.ScopeLogger>:AddWithResize"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_AddWithResize_Microsoft_Extensions_Logging_ScopeLogger
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM853=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM856=Lfde115_end - Lfde115_start
	.long LDIFF_SYM856
Lfde115_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_AddWithResize_Microsoft_Extensions_Logging_ScopeLogger

LDIFF_SYM857=Lme_a5 - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_AddWithResize_Microsoft_Extensions_Logging_ScopeLogger
	.long LDIFF_SYM857
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.MessageLogger>:AddWithResize"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_AddWithResize_Microsoft_Extensions_Logging_MessageLogger"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.MessageLogger>:AddWithResize"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_AddWithResize_Microsoft_Extensions_Logging_MessageLogger
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM858=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde116_end - Lfde116_start
	.long LDIFF_SYM861
Lfde116_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_AddWithResize_Microsoft_Extensions_Logging_MessageLogger

LDIFF_SYM862=Lme_a6 - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_AddWithResize_Microsoft_Extensions_Logging_MessageLogger
	.long LDIFF_SYM862
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.ScopeLogger>:.cctor"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger__cctor"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.ScopeLogger>:.cctor"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger__cctor
	.quad Lme_a7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde117_end - Lfde117_start
	.long LDIFF_SYM863
Lfde117_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger__cctor

LDIFF_SYM864=Lme_a7 - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger__cctor
	.long LDIFF_SYM864
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.MessageLogger>:.cctor"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger__cctor"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.MessageLogger>:.cctor"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger__cctor
	.quad Lme_a8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM865=Lfde118_end - Lfde118_start
	.long LDIFF_SYM865
Lfde118_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger__cctor

LDIFF_SYM866=Lme_a8 - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger__cctor
	.long LDIFF_SYM866
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:GetEnumerator"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:GetEnumerator"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetEnumerator
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM867=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde119_end - Lfde119_start
	.long LDIFF_SYM868
Lfde119_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetEnumerator

LDIFF_SYM869=Lme_a9 - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetEnumerator
	.long LDIFF_SYM869
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:.cctor"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__cctor"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:.cctor"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__cctor
	.quad Lme_ae

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM870=Lfde120_end - Lfde120_start
	.long LDIFF_SYM870
Lfde120_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__cctor

LDIFF_SYM871=Lme_ae - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__cctor
	.long LDIFF_SYM871
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:.ctor"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___int"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:.ctor"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___int
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM872=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM873=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM875=Lfde121_end - Lfde121_start
	.long LDIFF_SYM875
Lfde121_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___int

LDIFF_SYM876=Lme_af - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___int
	.long LDIFF_SYM876
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:get_Current"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:get_Current"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM877=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM878=Lfde122_end - Lfde122_start
	.long LDIFF_SYM878
Lfde122_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current

LDIFF_SYM879=Lme_b0 - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Current
	.long LDIFF_SYM879
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:System.Collections.IEnumerator.get_Current"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:System.Collections.IEnumerator.get_Current"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM880=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde123_end - Lfde123_start
	.long LDIFF_SYM881
Lfde123_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current

LDIFF_SYM882=Lme_b1 - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM882
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:IndexOf<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>"
	.asciz "System_Array_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int"

	.byte 0,0
	.asciz "System.Array:IndexOf<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>"
	.quad System_Array_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM883=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM891=Lfde124_end - Lfde124_start
	.long LDIFF_SYM891
Lfde124_start:

	.long 0
	.align 3
	.quad System_Array_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int

LDIFF_SYM892=Lme_b2 - System_Array_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
	.long LDIFF_SYM892
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.MessageLogger>:.cctor"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__cctor"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.MessageLogger>:.cctor"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__cctor
	.quad Lme_b4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde125_end - Lfde125_start
	.long LDIFF_SYM893
Lfde125_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__cctor

LDIFF_SYM894=Lme_b4 - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__cctor
	.long LDIFF_SYM894
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.MessageLogger>:.ctor"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_MessageLogger___int"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.MessageLogger>:.ctor"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_MessageLogger___int
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM895=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM896=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde126_end - Lfde126_start
	.long LDIFF_SYM898
Lfde126_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_MessageLogger___int

LDIFF_SYM899=Lme_b5 - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger__ctor_Microsoft_Extensions_Logging_MessageLogger___int
	.long LDIFF_SYM899
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.MessageLogger>:get_Current"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_get_Current"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.MessageLogger>:get_Current"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_get_Current
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM900=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM901=Lfde127_end - Lfde127_start
	.long LDIFF_SYM901
Lfde127_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_get_Current

LDIFF_SYM902=Lme_b6 - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_get_Current
	.long LDIFF_SYM902
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.MessageLogger>:System.Collections.IEnumerator.get_Current"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.MessageLogger>:System.Collections.IEnumerator.get_Current"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEnumerator_get_Current
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM903=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde128_end - Lfde128_start
	.long LDIFF_SYM904
Lfde128_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEnumerator_get_Current

LDIFF_SYM905=Lme_b7 - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM905
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:IndexOf<Microsoft.Extensions.Logging.MessageLogger>"
	.asciz "System_Array_IndexOf_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int"

	.byte 0,0
	.asciz "System.Array:IndexOf<Microsoft.Extensions.Logging.MessageLogger>"
	.quad System_Array_IndexOf_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM906=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,80,3
	.asciz "param2"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM914=Lfde129_end - Lfde129_start
	.long LDIFF_SYM914
Lfde129_start:

	.long 0
	.align 3
	.quad System_Array_IndexOf_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int

LDIFF_SYM915=Lme_b8 - System_Array_IndexOf_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
	.long LDIFF_SYM915
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.ScopeLogger>:.cctor"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__cctor"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.ScopeLogger>:.cctor"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__cctor
	.quad Lme_b9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM916=Lfde130_end - Lfde130_start
	.long LDIFF_SYM916
Lfde130_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__cctor

LDIFF_SYM917=Lme_b9 - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__cctor
	.long LDIFF_SYM917
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.ScopeLogger>:.ctor"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ScopeLogger___int"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.ScopeLogger>:.ctor"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ScopeLogger___int
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM918=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM919=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde131_end - Lfde131_start
	.long LDIFF_SYM921
Lfde131_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ScopeLogger___int

LDIFF_SYM922=Lme_ba - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger__ctor_Microsoft_Extensions_Logging_ScopeLogger___int
	.long LDIFF_SYM922
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.ScopeLogger>:get_Current"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_get_Current"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.ScopeLogger>:get_Current"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_get_Current
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde132_end - Lfde132_start
	.long LDIFF_SYM924
Lfde132_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_get_Current

LDIFF_SYM925=Lme_bb - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_get_Current
	.long LDIFF_SYM925
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.ScopeLogger>:System.Collections.IEnumerator.get_Current"
	.asciz "System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.asciz "System.SZGenericArrayEnumerator`1<Microsoft.Extensions.Logging.ScopeLogger>:System.Collections.IEnumerator.get_Current"
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEnumerator_get_Current
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM926=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde133_end - Lfde133_start
	.long LDIFF_SYM927
Lfde133_start:

	.long 0
	.align 3
	.quad System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEnumerator_get_Current

LDIFF_SYM928=Lme_bc - System_SZGenericArrayEnumerator_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM928
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:IndexOf<Microsoft.Extensions.Logging.ScopeLogger>"
	.asciz "System_Array_IndexOf_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int"

	.byte 0,0
	.asciz "System.Array:IndexOf<Microsoft.Extensions.Logging.ScopeLogger>"
	.quad System_Array_IndexOf_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM929=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde134_end - Lfde134_start
	.long LDIFF_SYM937
Lfde134_start:

	.long 0
	.align 3
	.quad System_Array_IndexOf_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int

LDIFF_SYM938=Lme_bd - System_Array_IndexOf_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:Grow"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Grow_int"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:Grow"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Grow_int
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM939=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM942=Lfde135_end - Lfde135_start
	.long LDIFF_SYM942
Lfde135_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Grow_int

LDIFF_SYM943=Lme_be - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Grow_int
	.long LDIFF_SYM943
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.ScopeLogger>:Grow"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_Grow_int"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.ScopeLogger>:Grow"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_Grow_int
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM944=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM947=Lfde136_end - Lfde136_start
	.long LDIFF_SYM947
Lfde136_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_Grow_int

LDIFF_SYM948=Lme_bf - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_Grow_int
	.long LDIFF_SYM948
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.MessageLogger>:Grow"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_Grow_int"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.MessageLogger>:Grow"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_Grow_int
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM949=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM952=Lfde137_end - Lfde137_start
	.long LDIFF_SYM952
Lfde137_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_Grow_int

LDIFF_SYM953=Lme_c0 - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_Grow_int
	.long LDIFF_SYM953
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:IndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:IndexOf"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM954=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM955=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 3,141,192,0,3
	.asciz "param3"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde138_end - Lfde138_start
	.long LDIFF_SYM961
Lfde138_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int

LDIFF_SYM962=Lme_c1 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_IndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
	.long LDIFF_SYM962
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,68,154,7
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Default"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:get_Default"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Default
	.quad Lme_c2

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM963=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde139_end - Lfde139_start
	.long LDIFF_SYM964
Lfde139_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Default

LDIFF_SYM965=Lme_c2 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_get_Default
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 32,16
LDIFF_SYM966=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM967=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_44:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM971=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_46:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM974=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM975=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM976=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM977=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_48:

	.byte 5
	.asciz "_InvokeFunc_ObjSpanArgs"

	.byte 128,1,16
LDIFF_SYM978=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,0,0,7
	.asciz "_InvokeFunc_ObjSpanArgs"

LDIFF_SYM979=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM980=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM981=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_49:

	.byte 5
	.asciz "_InvokeFunc_RefArgs"

	.byte 128,1,16
LDIFF_SYM982=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,0,0,7
	.asciz "_InvokeFunc_RefArgs"

LDIFF_SYM983=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_50:

	.byte 8
	.asciz "_InvokerStrategy"

	.byte 4
LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 9
	.asciz "HasBeenInvoked_ObjSpanArgs"

	.byte 1,9
	.asciz "StrategyDetermined_ObjSpanArgs"

	.byte 2,9
	.asciz "HasBeenInvoked_Obj4Args"

	.byte 4,9
	.asciz "StrategyDetermined_Obj4Args"

	.byte 8,9
	.asciz "HasBeenInvoked_RefArgs"

	.byte 16,9
	.asciz "StrategyDetermined_RefArgs"

	.byte 32,0,7
	.asciz "_InvokerStrategy"

LDIFF_SYM987=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM988=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM989=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_51:

	.byte 8
	.asciz "System_Reflection_InvocationFlags"

	.byte 4
LDIFF_SYM990=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Initialized"

	.byte 1,9
	.asciz "NoInvoke"

	.byte 2,9
	.asciz "RunClassConstructor"

	.byte 4,9
	.asciz "NoConstructorInvoke"

	.byte 8,9
	.asciz "IsConstructor"

	.byte 16,9
	.asciz "IsDelegateConstructor"

	.byte 128,1,9
	.asciz "ContainsStackPointers"

	.byte 128,2,9
	.asciz "SpecialField"

	.byte 16,9
	.asciz "FieldSpecialCast"

	.byte 32,0,7
	.asciz "System_Reflection_InvocationFlags"

LDIFF_SYM991=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_47:

	.byte 5
	.asciz "System_Reflection_MethodBaseInvoker"

	.byte 72,16
LDIFF_SYM994=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,0,6
	.asciz "_invokeFunc_ObjSpanArgs"

LDIFF_SYM995=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,16,6
	.asciz "_invokeFunc_RefArgs"

LDIFF_SYM996=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,24,6
	.asciz "_strategy"

LDIFF_SYM997=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,56,6
	.asciz "_invocationFlags"

LDIFF_SYM998=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,60,6
	.asciz "_invokerArgFlags"

LDIFF_SYM999=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,32,6
	.asciz "_argTypes"

LDIFF_SYM1000=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,40,6
	.asciz "_method"

LDIFF_SYM1001=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,48,6
	.asciz "_argCount"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,64,6
	.asciz "_needsByRefStrategy"

LDIFF_SYM1003=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,68,0,7
	.asciz "System_Reflection_MethodBaseInvoker"

LDIFF_SYM1004=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM1005=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM1006=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_45:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 64,16
LDIFF_SYM1007=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1008=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1009=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM1010=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,32,6
	.asciz "toString"

LDIFF_SYM1011=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,40,6
	.asciz "parameterTypes"

LDIFF_SYM1012=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,48,6
	.asciz "invoker"

LDIFF_SYM1013=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,56,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1014=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM1015=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM1016=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_52:

	.byte 8
	.asciz "System_Reflection_CorElementType"

	.byte 1
LDIFF_SYM1017=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 9
	.asciz "ELEMENT_TYPE_END"

	.byte 0,9
	.asciz "ELEMENT_TYPE_VOID"

	.byte 1,9
	.asciz "ELEMENT_TYPE_BOOLEAN"

	.byte 2,9
	.asciz "ELEMENT_TYPE_CHAR"

	.byte 3,9
	.asciz "ELEMENT_TYPE_I1"

	.byte 4,9
	.asciz "ELEMENT_TYPE_U1"

	.byte 5,9
	.asciz "ELEMENT_TYPE_I2"

	.byte 6,9
	.asciz "ELEMENT_TYPE_U2"

	.byte 7,9
	.asciz "ELEMENT_TYPE_I4"

	.byte 8,9
	.asciz "ELEMENT_TYPE_U4"

	.byte 9,9
	.asciz "ELEMENT_TYPE_I8"

	.byte 10,9
	.asciz "ELEMENT_TYPE_U8"

	.byte 11,9
	.asciz "ELEMENT_TYPE_R4"

	.byte 12,9
	.asciz "ELEMENT_TYPE_R8"

	.byte 13,9
	.asciz "ELEMENT_TYPE_STRING"

	.byte 14,9
	.asciz "ELEMENT_TYPE_PTR"

	.byte 15,9
	.asciz "ELEMENT_TYPE_BYREF"

	.byte 16,9
	.asciz "ELEMENT_TYPE_VALUETYPE"

	.byte 17,9
	.asciz "ELEMENT_TYPE_CLASS"

	.byte 18,9
	.asciz "ELEMENT_TYPE_VAR"

	.byte 19,9
	.asciz "ELEMENT_TYPE_ARRAY"

	.byte 20,9
	.asciz "ELEMENT_TYPE_GENERICINST"

	.byte 21,9
	.asciz "ELEMENT_TYPE_TYPEDBYREF"

	.byte 22,9
	.asciz "ELEMENT_TYPE_I"

	.byte 24,9
	.asciz "ELEMENT_TYPE_U"

	.byte 25,9
	.asciz "ELEMENT_TYPE_FNPTR"

	.byte 27,9
	.asciz "ELEMENT_TYPE_OBJECT"

	.byte 28,9
	.asciz "ELEMENT_TYPE_SZARRAY"

	.byte 29,9
	.asciz "ELEMENT_TYPE_MVAR"

	.byte 30,9
	.asciz "ELEMENT_TYPE_CMOD_REQD"

	.byte 31,9
	.asciz "ELEMENT_TYPE_CMOD_OPT"

	.byte 32,9
	.asciz "ELEMENT_TYPE_INTERNAL"

	.byte 33,9
	.asciz "ELEMENT_TYPE_MAX"

	.byte 34,9
	.asciz "ELEMENT_TYPE_MODIFIER"

	.byte 192,0,9
	.asciz "ELEMENT_TYPE_SENTINEL"

	.byte 193,0,9
	.asciz "ELEMENT_TYPE_PINNED"

	.byte 197,0,0,7
	.asciz "System_Reflection_CorElementType"

LDIFF_SYM1018=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM1019=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM1020=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_53:

	.byte 8
	.asciz "System_Reflection_TypeAttributes"

	.byte 4
LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 9
	.asciz "VisibilityMask"

	.byte 7,9
	.asciz "NotPublic"

	.byte 0,9
	.asciz "Public"

	.byte 1,9
	.asciz "NestedPublic"

	.byte 2,9
	.asciz "NestedPrivate"

	.byte 3,9
	.asciz "NestedFamily"

	.byte 4,9
	.asciz "NestedAssembly"

	.byte 5,9
	.asciz "NestedFamANDAssem"

	.byte 6,9
	.asciz "NestedFamORAssem"

	.byte 7,9
	.asciz "LayoutMask"

	.byte 24,9
	.asciz "AutoLayout"

	.byte 0,9
	.asciz "SequentialLayout"

	.byte 8,9
	.asciz "ExplicitLayout"

	.byte 16,9
	.asciz "ClassSemanticsMask"

	.byte 32,9
	.asciz "Class"

	.byte 0,9
	.asciz "Interface"

	.byte 32,9
	.asciz "Abstract"

	.byte 128,1,9
	.asciz "Sealed"

	.byte 128,2,9
	.asciz "SpecialName"

	.byte 128,8,9
	.asciz "Import"

	.byte 128,32,9
	.asciz "Serializable"

	.byte 128,192,0,9
	.asciz "WindowsRuntime"

	.byte 128,128,1,9
	.asciz "StringFormatMask"

	.byte 128,128,12,9
	.asciz "AnsiClass"

	.byte 0,9
	.asciz "UnicodeClass"

	.byte 128,128,4,9
	.asciz "AutoClass"

	.byte 128,128,8,9
	.asciz "CustomFormatClass"

	.byte 128,128,12,9
	.asciz "CustomFormatMask"

	.byte 128,128,128,6,9
	.asciz "BeforeFieldInit"

	.byte 128,128,192,0,9
	.asciz "RTSpecialName"

	.byte 128,16,9
	.asciz "HasSecurity"

	.byte 128,128,16,9
	.asciz "ReservedMask"

	.byte 128,144,16,0,7
	.asciz "System_Reflection_TypeAttributes"

LDIFF_SYM1022=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM1023=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM1024=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_43:

	.byte 5
	.asciz "_TypeCache"

	.byte 64,16
LDIFF_SYM1025=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,0,6
	.asciz "EnumInfo"

LDIFF_SYM1026=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,16,6
	.asciz "TypeCode"

LDIFF_SYM1027=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,40,6
	.asciz "full_name"

LDIFF_SYM1028=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,24,6
	.asciz "default_ctor"

LDIFF_SYM1029=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,32,6
	.asciz "CorElementType"

LDIFF_SYM1030=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,44,6
	.asciz "TypeAttributes"

LDIFF_SYM1031=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,48,6
	.asciz "Flags"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,52,6
	.asciz "Cached"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,56,0,7
	.asciz "_TypeCache"

LDIFF_SYM1034=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM1035=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM1036=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_41:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 40,16
LDIFF_SYM1037=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,0,6
	.asciz "cache"

LDIFF_SYM1038=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,32,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1039=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM1040=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM1041=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_CreateComparer"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:CreateComparer"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_CreateComparer
	.quad Lme_c3

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1042=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1043=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1044
Lfde140_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_CreateComparer

LDIFF_SYM1045=Lme_c3 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_CreateComparer
	.long LDIFF_SYM1045
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:System.Collections.IEqualityComparer.GetHashCode"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEqualityComparer_GetHashCode_object"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:System.Collections.IEqualityComparer.GetHashCode"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEqualityComparer_GetHashCode_object
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1046=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1047=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1048
Lfde141_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEqualityComparer_GetHashCode_object

LDIFF_SYM1049=Lme_c6 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEqualityComparer_GetHashCode_object
	.long LDIFF_SYM1049
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:System.Collections.IEqualityComparer.Equals"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEqualityComparer_Equals_object_object"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:System.Collections.IEqualityComparer.Equals"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEqualityComparer_Equals_object_object
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1050=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1051=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1052=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1053=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1053
Lfde142_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEqualityComparer_Equals_object_object

LDIFF_SYM1054=Lme_c7 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_System_Collections_IEqualityComparer_Equals_object_object
	.long LDIFF_SYM1054
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,153,7,154,6
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:LastIndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_LastIndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:LastIndexOf"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_LastIndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1055=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1056=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 3,141,192,0,3
	.asciz "param3"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1062=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1062
Lfde143_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_LastIndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int

LDIFF_SYM1063=Lme_c8 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_LastIndexOf_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration___Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_int_int
	.long LDIFF_SYM1063
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,68,154,7
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:.ctor"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1065
Lfde144_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor

LDIFF_SYM1066=Lme_c9 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:IndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_IndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:IndexOf"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_IndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1067=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1068=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,80,3
	.asciz "param2"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1074=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1074
Lfde145_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_IndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int

LDIFF_SYM1075=Lme_ca - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_IndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
	.long LDIFF_SYM1075
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,68,154,19
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_get_Default"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:get_Default"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_get_Default
	.quad Lme_cb

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1076=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1077
Lfde146_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_get_Default

LDIFF_SYM1078=Lme_cb - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_get_Default
	.long LDIFF_SYM1078
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_CreateComparer"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:CreateComparer"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_CreateComparer
	.quad Lme_cc

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1079=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1080=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1081=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1081
Lfde147_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_CreateComparer

LDIFF_SYM1082=Lme_cc - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_CreateComparer
	.long LDIFF_SYM1082
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:System.Collections.IEqualityComparer.GetHashCode"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEqualityComparer_GetHashCode_object"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:System.Collections.IEqualityComparer.GetHashCode"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEqualityComparer_GetHashCode_object
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1083=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1084=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1085
Lfde148_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEqualityComparer_GetHashCode_object

LDIFF_SYM1086=Lme_cf - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEqualityComparer_GetHashCode_object
	.long LDIFF_SYM1086
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,68,154,13
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:System.Collections.IEqualityComparer.Equals"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEqualityComparer_Equals_object_object"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:System.Collections.IEqualityComparer.Equals"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEqualityComparer_Equals_object_object
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1087=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1088=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1089=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1090=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1090
Lfde149_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEqualityComparer_Equals_object_object

LDIFF_SYM1091=Lme_d0 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_System_Collections_IEqualityComparer_Equals_object_object
	.long LDIFF_SYM1091
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,68,153,23,154,22
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:LastIndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_LastIndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:LastIndexOf"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_LastIndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1092=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1093=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,80,3
	.asciz "param2"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1099=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1099
Lfde150_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_LastIndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int

LDIFF_SYM1100=Lme_d1 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_LastIndexOf_Microsoft_Extensions_Logging_MessageLogger___Microsoft_Extensions_Logging_MessageLogger_int_int
	.long LDIFF_SYM1100
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,68,154,19
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger__ctor"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:.ctor"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger__ctor
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1102
Lfde151_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger__ctor

LDIFF_SYM1103=Lme_d2 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger__ctor
	.long LDIFF_SYM1103
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:IndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_IndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:IndexOf"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_IndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1105=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 3,141,192,0,3
	.asciz "param3"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1111
Lfde152_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_IndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int

LDIFF_SYM1112=Lme_d3 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_IndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
	.long LDIFF_SYM1112
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,68,154,7
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_get_Default"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:get_Default"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_get_Default
	.quad Lme_d4

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1114
Lfde153_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_get_Default

LDIFF_SYM1115=Lme_d4 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_get_Default
	.long LDIFF_SYM1115
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_CreateComparer"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:CreateComparer"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_CreateComparer
	.quad Lme_d5

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1116=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1117=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1118
Lfde154_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_CreateComparer

LDIFF_SYM1119=Lme_d5 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_CreateComparer
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:System.Collections.IEqualityComparer.GetHashCode"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEqualityComparer_GetHashCode_object"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:System.Collections.IEqualityComparer.GetHashCode"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEqualityComparer_GetHashCode_object
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1120=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1121=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1122=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1122
Lfde155_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEqualityComparer_GetHashCode_object

LDIFF_SYM1123=Lme_d8 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEqualityComparer_GetHashCode_object
	.long LDIFF_SYM1123
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:System.Collections.IEqualityComparer.Equals"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEqualityComparer_Equals_object_object"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:System.Collections.IEqualityComparer.Equals"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEqualityComparer_Equals_object_object
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1124=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1125=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1127=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1127
Lfde156_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEqualityComparer_Equals_object_object

LDIFF_SYM1128=Lme_d9 - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_System_Collections_IEqualityComparer_Equals_object_object
	.long LDIFF_SYM1128
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,153,7,154,6
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:LastIndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_LastIndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:LastIndexOf"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_LastIndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1130=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 3,141,192,0,3
	.asciz "param3"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1136=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1136
Lfde157_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_LastIndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int

LDIFF_SYM1137=Lme_da - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_LastIndexOf_Microsoft_Extensions_Logging_ScopeLogger___Microsoft_Extensions_Logging_ScopeLogger_int_int
	.long LDIFF_SYM1137
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,68,154,7
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger__ctor"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:.ctor"
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger__ctor
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1139
Lfde158_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger__ctor

LDIFF_SYM1140=Lme_db - System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger__ctor
	.long LDIFF_SYM1140
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:set_Capacity"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_set_Capacity_int"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:set_Capacity"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_set_Capacity_int
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1143=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1144=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1144
Lfde159_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_set_Capacity_int

LDIFF_SYM1145=Lme_dc - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_set_Capacity_int
	.long LDIFF_SYM1145
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.ScopeLogger>:set_Capacity"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_set_Capacity_int"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.ScopeLogger>:set_Capacity"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_set_Capacity_int
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1148=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1149
Lfde160_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_set_Capacity_int

LDIFF_SYM1150=Lme_dd - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_ScopeLogger_set_Capacity_int
	.long LDIFF_SYM1150
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.MessageLogger>:set_Capacity"
	.asciz "System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_set_Capacity_int"

	.byte 0,0
	.asciz "System.Collections.Generic.List`1<Microsoft.Extensions.Logging.MessageLogger>:set_Capacity"
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_set_Capacity_int
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1153=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1154
Lfde161_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_set_Capacity_int

LDIFF_SYM1155=Lme_de - System_Collections_Generic_List_1_Microsoft_Extensions_Logging_MessageLogger_set_Capacity_int
	.long LDIFF_SYM1155
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:Equals"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Equals_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:Equals"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Equals_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1159=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1159
Lfde162_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Equals_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration

LDIFF_SYM1160=Lme_df - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Equals_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.long LDIFF_SYM1160
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetHashCode_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:GetHashCode"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetHashCode_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1164
Lfde163_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetHashCode_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration

LDIFF_SYM1165=Lme_e0 - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetHashCode_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration
	.long LDIFF_SYM1165
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:Equals"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Equals_object"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:Equals"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Equals_object
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1168=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1168
Lfde164_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Equals_object

LDIFF_SYM1169=Lme_e1 - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_Equals_object
	.long LDIFF_SYM1169
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetHashCode"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:GetHashCode"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetHashCode
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1170=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1171=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1171
Lfde165_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetHashCode

LDIFF_SYM1172=Lme_e2 - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration_GetHashCode
	.long LDIFF_SYM1172
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.LoggerFactory/ProviderRegistration>:.ctor"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1174=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1174
Lfde166_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor

LDIFF_SYM1175=Lme_e3 - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_LoggerFactory_ProviderRegistration__ctor
	.long LDIFF_SYM1175
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:Equals"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_Equals_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:Equals"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_Equals_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1179=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1179
Lfde167_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_Equals_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger

LDIFF_SYM1180=Lme_e4 - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_Equals_Microsoft_Extensions_Logging_MessageLogger_Microsoft_Extensions_Logging_MessageLogger
	.long LDIFF_SYM1180
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_GetHashCode_Microsoft_Extensions_Logging_MessageLogger"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:GetHashCode"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_GetHashCode_Microsoft_Extensions_Logging_MessageLogger
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1184=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1184
Lfde168_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_GetHashCode_Microsoft_Extensions_Logging_MessageLogger

LDIFF_SYM1185=Lme_e5 - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_GetHashCode_Microsoft_Extensions_Logging_MessageLogger
	.long LDIFF_SYM1185
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:Equals"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_Equals_object"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:Equals"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_Equals_object
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1186=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1187=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1188=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1188
Lfde169_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_Equals_object

LDIFF_SYM1189=Lme_e6 - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_Equals_object
	.long LDIFF_SYM1189
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_GetHashCode"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:GetHashCode"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_GetHashCode
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1190=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1191=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1191
Lfde170_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_GetHashCode

LDIFF_SYM1192=Lme_e7 - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger_GetHashCode
	.long LDIFF_SYM1192
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger__ctor"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.MessageLogger>:.ctor"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger__ctor
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1194
Lfde171_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger__ctor

LDIFF_SYM1195=Lme_e8 - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_MessageLogger__ctor
	.long LDIFF_SYM1195
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:Equals"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_Equals_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:Equals"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_Equals_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1199=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1199
Lfde172_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_Equals_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger

LDIFF_SYM1200=Lme_e9 - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_Equals_Microsoft_Extensions_Logging_ScopeLogger_Microsoft_Extensions_Logging_ScopeLogger
	.long LDIFF_SYM1200
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_GetHashCode_Microsoft_Extensions_Logging_ScopeLogger"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:GetHashCode"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_GetHashCode_Microsoft_Extensions_Logging_ScopeLogger
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1204=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1204
Lfde173_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_GetHashCode_Microsoft_Extensions_Logging_ScopeLogger

LDIFF_SYM1205=Lme_ea - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_GetHashCode_Microsoft_Extensions_Logging_ScopeLogger
	.long LDIFF_SYM1205
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:Equals"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_Equals_object"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:Equals"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_Equals_object
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1208=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1208
Lfde174_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_Equals_object

LDIFF_SYM1209=Lme_eb - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_Equals_object
	.long LDIFF_SYM1209
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_GetHashCode"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:GetHashCode"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_GetHashCode
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1210=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1211=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1211
Lfde175_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_GetHashCode

LDIFF_SYM1212=Lme_ec - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger_GetHashCode
	.long LDIFF_SYM1212
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger__ctor"

	.byte 0,0
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Microsoft.Extensions.Logging.ScopeLogger>:.ctor"
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger__ctor
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1214=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1214
Lfde176_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger__ctor

LDIFF_SYM1215=Lme_ed - System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_Logging_ScopeLogger__ctor
	.long LDIFF_SYM1215
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
