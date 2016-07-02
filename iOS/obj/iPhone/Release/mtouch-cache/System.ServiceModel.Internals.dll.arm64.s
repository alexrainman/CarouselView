.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 4.4.0 (mono-4.4.0-branch/5995f74 Wed Jun  1 21:09:28 EDT 2016)"
	.asciz "System.ServiceModel.Internals.dll"
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
	.no_dead_strip System_Runtime_CallbackException__ctor
System_Runtime_CallbackException__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl System_Runtime_FatalException__ctor
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip System_Runtime_CallbackException__ctor_string_System_Exception
System_Runtime_CallbackException__ctor_string_System_Exception:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl System_Runtime_FatalException__ctor_string_System_Exception
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid
System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0x9100f000
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
bl _p_1
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802019
.word 0xaa1903e0
.word 0xd280009e
.word 0x6b1e001f
.word 0x540000c0
.word 0xd280101e
.word 0x6b1e033f
.word 0x54000060
.word 0xf9400fa0
bl _p_2
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister
System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9001bbf
.word 0xeb1f035f
.word 0x10000011
.word 0x54000900

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_3
.word 0xf900101a
.word 0xf90027a0
.word 0x91008000
bl _p_4
.word 0xf94027a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9001401

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xf9002001

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90023a0
.word 0xf9000b40
.word 0x91004340
bl _p_4
.word 0xf94023a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000480
.word 0xf9400b40
.word 0xeb1f035f
.word 0x10000011
.word 0x54000400
.word 0xd28029c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_5
.word 0xb9001bbf
.word 0xb9401ba0
.word 0x350000a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910063a0
.word 0xf90023a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_6
.word 0xf90027a0
bl _p_7
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_8
bl _p_9
.word 0xaa0003e1
.word 0xd28024a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0x17ffffe9
.word 0xd28029e0
.word 0xaa1103e1
bl _p_10
.word 0xd2800880
.word 0xaa1103e1
bl _p_10

Lme_4:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose
System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9400ba0
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool
System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xb9804f40
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001c0
.word 0xeb1f035f
.word 0x10000011
.word 0x540001e0
.word 0x91013340
.word 0xd2800021
.word 0x885ffc10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xaa1003e0
.word 0x35000080
.word 0x3900e35f
.word 0xaa1a03e0
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_10

Lme_6:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize
System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0x94000002
.word 0x14000006
.word 0xf90017be
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister
System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb4000140
.word 0xf9400ba0
.word 0xf9400c00
.word 0xd28029c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_5
.word 0xd2800001
.word 0xf9400ba0
.word 0xf9000c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_
System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7
.word 0xb98023a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x3900e2c0
.word 0x3940a3a0
.word 0x390082c0
.word 0xf9401ba0
.word 0xf90016c0
.word 0xf9401fa0
.word 0xf9001ac0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9403030
.word 0xd63f0200
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled
System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940e000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long
System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0x3940e300
.word 0x340002a0
.word 0x39408301
.word 0x394063a0
.word 0x6b01001f
.word 0x5400006d
.word 0x39408300
.word 0x350001e0
.word 0xf94013a0
.word 0xb4000160
.word 0xf9401701
.word 0xf94013a0
.word 0x8a010000
.word 0xb4000120
.word 0xf9401b01
.word 0xf94013a0
.word 0x8a010000
.word 0xf9401b01
.word 0xeb01001f
.word 0x54000061
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_
System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x39401001
.word 0xf9400402
.word 0xf9400ba0
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long
.word 0x53001c00
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400c00
.word 0xd28029c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_5
.word 0xd2800000
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int
System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
bl _mono_domain_get
.word 0xaa0003f9
.word 0xb9801ba0
.word 0xd28042de
.word 0x6b1e001f
.word 0x54000140
.word 0xb9801ba0
.word 0xd2801d5e
.word 0x6b1e001f
.word 0x540000c0
.word 0xb9801ba0
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000140
.word 0x14000010

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xaa1903e0
bl _p_12
.word 0xd280005e
.word 0xb900001e
.word 0x14000008

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xaa1903e0
bl _p_12
.word 0xd280003e
.word 0xb900001e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string
System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xaa0203f9
.word 0xaa0303fa
bl _mono_domain_get
.word 0xf9002ba0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xd2800015
.word 0xaa1a03f4
.word 0xb50000ba

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9400014
.word 0xaa1403fa
.word 0xf9401fa0
.word 0x39401001
.word 0xf9400402
.word 0xf9401ba0
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long
.word 0x53001c00
.word 0x34000480
.word 0xb9801340
.word 0xd28ffa9e
.word 0x6b1e001f
.word 0x5400014d

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9402ba0
bl _p_12
.word 0xd280005e
.word 0xb900001e
.word 0xd2800000
.word 0x1400001d
.word 0xb4000119
.word 0xeb1f033f
.word 0x10000011
.word 0x540003c0
.word 0xd28029c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_5
.word 0xb9801340
.word 0x11000400
.word 0x531f7800
.word 0xb9004ba0
.word 0xb9004fbf
.word 0x91005359
.word 0xf90023b9
.word 0xf9401ba0
.word 0xf9400c00
.word 0xd28029c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_5
.word 0xd2800015
.word 0x340000b5
.word 0xaa1503e0
bl _p_13
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xa94157b4
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_10

Lme_f:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr
System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf94013a0
.word 0xb4000120
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540001e0
.word 0xd28029c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_5
.word 0xf9400ba0
.word 0xf9400c00
.word 0xd28029c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_5
.word 0xd2800020
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_10

Lme_10:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_
System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28029c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string
System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd280003e
.word 0x3900c33e

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_3
.word 0xf9001ba0
.word 0xf9000b20
.word 0x91004320
bl _p_4
.word 0xf9401ba0
.word 0xf9400fa0
.word 0xf9000f20
.word 0x91006320
bl _p_4
.word 0xf9400fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9400000
.word 0xf90013a0
.word 0x9100e320
.word 0xf94013a1
.word 0xf9000001
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure
System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x9100e000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime
System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100e000
.word 0xf9400fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource
System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf940003e
bl _p_14
.word 0xaa0003e2

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xaa0203e0
.word 0xf940005e
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource
System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource
System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400025a
.word 0xaa1a03e0
bl _p_16
.word 0xf900133a
.word 0x91008320
bl _p_4
.word 0xf9401321
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x3900cb20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners
System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940c800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels
System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0x928001fe
.word 0xf2bffffe
.word 0xa1e0340
.word 0xd28003fe
.word 0xa1e0000
.word 0x34000080
.word 0xd28003fe
.word 0x2a1e035a
.word 0x14000012
.word 0x928000fe
.word 0xf2bffffe
.word 0xa1e0340
.word 0xd28001fe
.word 0xa1e0000
.word 0x34000080
.word 0xd28001fe
.word 0x2a1e035a
.word 0x14000009
.word 0x9280007e
.word 0xf2bffffe
.word 0xa1e0340
.word 0xd28000fe
.word 0xa1e0000
.word 0x34000060
.word 0xd28000fe
.word 0x2a1e035a
.word 0x9280003e
.word 0xf2bffffe
.word 0xa1e0340
.word 0xd280007e
.word 0xa1e0000
.word 0x34000060
.word 0xd280007e
.word 0x2a1e035a
.word 0xd280003e
.word 0xa1e0340
.word 0x34000060
.word 0xd280003e
.word 0x2a1e035a
.word 0xd29fe01e
.word 0x6b1e035f
.word 0x54000041
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels
System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels
System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels
.word 0x93407c00
.word 0xb9003720
.word 0xf9401320
.word 0xb40004c0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x3900cb20
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9404050
.word 0xd63f0200
.word 0x3940cb20
.word 0xf90017b9
.word 0x340000c0
.word 0x6b1f035f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800017
.word 0xf94017a0
.word 0x3900c017
.word 0xf9401321
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_19
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level
System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401340
.word 0xb40002e0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.word 0x93407c00
.word 0xb9803741
.word 0x6b01001f
.word 0x54000160
.word 0xf9401341
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.word 0x93407c00
.word 0xb9003740
.word 0xb9803740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName
System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string
System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001401
.word 0x9100a000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled
System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3940c340
.word 0x340000e0
.word 0xf9401340
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName
System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbf
bl _p_21
.word 0xf9000ba0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xf9000fa0
.word 0x94000002
.word 0x14000010
.word 0xf9001bbe
.word 0xf9400ba0
.word 0xb4000160
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #184]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xd61f03c0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId
System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbf
bl _p_21
.word 0xf9000ba0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.word 0x93407c00
.word 0xb9001ba0
.word 0x94000002
.word 0x14000010
.word 0xf9001bbe
.word 0xf9400ba0
.word 0xb4000160
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #184]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xd61f03c0
.word 0xb9801ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel
System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_24
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType
System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled
.word 0x53001c00
.word 0x34000240
.word 0x3940cb20
.word 0x34000200
.word 0xf9401320
.word 0xb40001c0
.word 0xd2800000
.word 0xf90013a0
.word 0xaa1903e0
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xa010341
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel
System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #192]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_25

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xb9801ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000169
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800001
.word 0xf9400ba0
bl System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28023e0
.word 0xaa1103e1
bl _p_10

Lme_24:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string
System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xb40000ba
.word 0xb9801320
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800039
.word 0x34000079
.word 0xaa1a03e0
.word 0x14000049
.word 0xb9801359
.word 0xaa1903e0
.word 0x11002000
.word 0xf90027a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_3
.word 0xf94027a1
.word 0xf90023a0
bl _p_26
.word 0xf94023a0
.word 0xaa0003f8
.word 0xd2800017
.word 0x14000034
.word 0x93407ee0
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000769
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402816
.word 0xaa1603e0
.word 0x5100f015
.word 0xd280007e
.word 0x6b1e02bf
.word 0x54000122
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd28004de
.word 0x6b1e02df
.word 0x54000200
.word 0x14000016

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xaa1803e0
.word 0xf940031e
bl _p_27
.word 0x14000013

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xaa1803e0
.word 0xf940031e
bl _p_27
.word 0x1400000c

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xaa1803e0
.word 0xf940031e
bl _p_27
.word 0x14000005
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xf940031e
bl _p_28
.word 0x110006f7
.word 0x6b1902ff
.word 0x54fff98b
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9401c30
.word 0xd63f0200
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28023e0
.word 0xaa1103e1
bl _p_10

Lme_25:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup
System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
bl _p_29
.word 0xaa0003f9
.word 0xf9401340
.word 0xb40001a0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x3900cb40
.word 0x3940cb40
.word 0x3900c340
.word 0xaa1a03e0
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled
.word 0x53001c00
.word 0x34000d40
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d60

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_3
.word 0xf900101a
.word 0xf9001ba0
.word 0x91008000
bl _p_4
.word 0xf9401ba1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9001420

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9002020

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xf9401341
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1a03e0
bl System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels
.word 0xeb1f035f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_3
.word 0xf900101a
.word 0xf90017a0
.word 0x91008000
bl _p_4
.word 0xf94017a1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9001420

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9002020

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1903e0
.word 0xf940033e
bl _p_31
.word 0xeb1f035f
.word 0x10000011
.word 0x54000420

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_3
.word 0xf900101a
.word 0xf90013a0
.word 0x91008000
bl _p_4
.word 0xf94013a1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9001420

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9002020

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1903e0
.word 0xf940033e
bl _p_32
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800880
.word 0xaa1103e1
bl _p_10

Lme_26:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs
System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs
System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf940035e
.word 0xf9400b58
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x540001e1
.word 0xaa1803fa
.word 0xf94013a0
.word 0xaa1803e1
.word 0xf94013a2
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf94013a0
bl System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802480
.word 0xaa1103e1
bl _p_10

Lme_29:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object
System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf94017b9
.word 0xaa1903f8
.word 0xb40002b9
.word 0xf9400317
.word 0x794052e0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #320]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800038
.word 0x14000002
.word 0xd2800018
.word 0x34000078
.word 0xd2800018
.word 0x14000002
.word 0xaa1903f8
.word 0xaa1803f9
.word 0xb4000178
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x14000003
.word 0xf94017a0
bl _p_33
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object
System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb400047a
bl _p_7
.word 0xf90023a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90027a0
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_3
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa4
.word 0xb9001064
bl _p_34
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28006a1
bl _p_6
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception
System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xb40000b9
.word 0xb9801320
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800039
.word 0x34000f19

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_3
.word 0xf90023a0
.word 0xd2800001
bl _p_35
.word 0xf94023a0
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402c30
.word 0xd63f0200
.word 0xaa0003fa
.word 0xd2800019
.word 0xd2800018
.word 0xaa1a03f7
.word 0xd280001a
.word 0x14000051
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000cc9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb40005a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xaa1603e0
bl _p_36
.word 0x53001c00
.word 0x35000480

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xaa1603e0
bl _p_36
.word 0x53001c00
.word 0x350003a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xaa1603e0
bl _p_36
.word 0x53001c00
.word 0x350002c0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xaa1603e0
bl _p_36
.word 0x53001c00
.word 0x350001e0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xaa1603e0
bl _p_36
.word 0x53001c00
.word 0x35000100

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xaa1603e0
bl _p_36
.word 0x53001c00
.word 0x34000060
.word 0x11000739
.word 0x1400000d

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xaa1603e0
.word 0xd2800082
.word 0xf94002de
bl _p_37
.word 0x53001c00
.word 0x34000060
.word 0x11000739
.word 0x14000002
.word 0xd2800038
.word 0x350000b8
.word 0x1100075a
.word 0xb9801ae0
.word 0x6b00035f
.word 0x54fff5cb

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_3
.word 0xf90023a0
.word 0xaa1903e1
.word 0xd2800002
bl _p_38
.word 0xf94023a0
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28023e0
.word 0xaa1103e1
bl _p_10

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception
System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90033bf
.word 0x3901a3bf
.word 0xf9002bbf
.word 0xf9003bbf
.word 0x910163a0
.word 0xf9003fa0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
bl _p_39
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9400b00
.word 0xf90033a0
.word 0x3901a3bf
.word 0xf94033a1
.word 0x9101a3a0
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xf90043b7
.word 0xf90047b6
.word 0xaa1703e0
.word 0xaa1603e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xf94043a0
.word 0xf94047a1
bl _p_40
.word 0x910143a0
.word 0xf9003fa0
bl _p_41
.word 0xf9403fbe
.word 0xf90003c0
.word 0x910143a0
.word 0x9100e301
.word 0xf9400021
.word 0xf90027a1
.word 0x910103a1
.word 0xf9003fa1
.word 0xf94027a1
bl _p_42
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf94023a0
.word 0xf9402fa1
bl _p_43
.word 0x53001c00
.word 0x340009a0
.word 0x9100e3a0
.word 0xf9003fa0
bl _p_41
.word 0xf9403fbe
.word 0xf90003c0
.word 0x9100e300
.word 0xf9401fa1
.word 0xf9000001
.word 0xf9401700
.word 0xaa1803e1
bl _p_44
.word 0xaa0003f8
.word 0xf9401ba0
.word 0xb5000320

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800021
bl _p_45
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90073a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf94017a2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94073a5
.word 0xaa1803e0
.word 0xd2800041
.word 0xd2800082
.word 0x929ff2e3
.word 0xf2b80023
.word 0xd2800004
.word 0xf940031e
bl _p_46
.word 0x14000027

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800041
bl _p_45
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9007ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf94017a2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9407ba0
.word 0xf90077a0
.word 0xf90073a0
.word 0xf9401ba0
.word 0xf9401ba1
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94077a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94073a5
.word 0xaa1803e0
.word 0xd2800041
.word 0xd2800082
.word 0x929ff2c3
.word 0xf2b80023
.word 0xd2800004
.word 0xf940031e
bl _p_46
.word 0x94000002
.word 0x14000018
.word 0xf90067be
.word 0x3941a3a0
.word 0x34000260
.word 0xf94033a0
.word 0xf9004ba0
.word 0xf9404ba0
bl _mono_monitor_exit

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xb9400000
.word 0x34000120
bl _p_47
.word 0xf9004fa0
.word 0xf9404fa1
.word 0xf9404fa0
.word 0xf90053a1
.word 0xb4000060
.word 0xf94053a0
bl _p_5
.word 0x14000001
.word 0xf94067be
.word 0xd61f03c0
.word 0x14000011
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9003ba0
.word 0xf9403ba0
bl _p_48
.word 0x53001c00
.word 0x34000060
.word 0xf94057a0
bl _p_49
bl _p_50
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_5
.word 0x14000001
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing
System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0x3940c400
.word 0x350003c0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900c41e
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0x14000015
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_48
.word 0x53001c00
.word 0x34000060
.word 0xf94013a0
bl _p_49
.word 0xf9400ba0
.word 0xf9400fa2
.word 0xd2800001
bl _p_51
bl _p_50
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000060
.word 0xf94023a0
bl _p_5
.word 0x14000001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown
System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940c400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase__cctor
System_Runtime_Diagnostics_DiagnosticTraceBase__cctor:
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_29
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xaa0003e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string
System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary
System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter
System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400b20
.word 0xb40011e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x1400002e
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf9400b22
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa1a03f8
.word 0xaa0003f6
.word 0xb50000d7

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9400017
.word 0x14000006
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf940031e
bl _p_54
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff900
.word 0x94000002
.word 0x1400003e
.word 0xf9004bbe
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000320
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa0
.word 0x79405000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403fa0
.word 0xf9401000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #480]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf9002fbe
.word 0x14000002
.word 0xf9002fbf
.word 0xf9402fa0
.word 0x34000060
.word 0xf90033bf
.word 0x14000003
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0xf90023a1
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #184]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor
System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor:
.word 0xa9b97bfd
.word 0x910003fd

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
bl _p_55
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_3
.word 0xf90033a0
bl _p_56
.word 0xf94033a1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9000001
bl _p_1
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801000
.word 0xd28000de
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #528]
.word 0x39000001
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xd2803e61
.word 0xd2800002
.word 0xd2800243
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800ca7
.word 0xf2a00347
.word 0xf2e40007
bl _p_57
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400ba1
.word 0xf9000001
.word 0xf9400fa1
.word 0xf9000401
.word 0xd2800020
.word 0x6b1f001f
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid
System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_58
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000c01
.word 0x91006000
bl _p_4
.word 0xf9400fa0
.word 0xf9400ba0
.word 0xf90077a0
.word 0xf9400ba0
.word 0xf9400c00

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #544]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #552]
bl _p_59
.word 0xaa0003e2
.word 0xf94077a1
.word 0xaa0103e0
.word 0xaa0203e3
.word 0xf90073a3
.word 0xf9001422
.word 0x9100a000
bl _p_4
.word 0xf94073a0
.word 0xf9400ba0
bl _p_60
.word 0x14000044
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94023a0
bl _p_48
.word 0x53001c00
.word 0x34000060
.word 0xf94033a0
bl _p_49
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9401400
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90083a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_3
.word 0xf94083a1
.word 0xf9007fa0
.word 0xd2800002
bl _p_61
.word 0xf9407fa0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90077a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800021
bl _p_45
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90073a0
.word 0xf94043a0
.word 0xf9007ba0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94073a5
.word 0xf94077a6
.word 0xaa0603e0
.word 0xd2800041
.word 0xd2800082
.word 0x929ff363
.word 0xf2b80023
.word 0xd2800004
.word 0xf94000de
bl _p_62
bl _p_50
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_5
.word 0x14000001
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9001ba1
.word 0xf94017a1
.word 0xf9001fa1
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_63
.word 0x14000046
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9002ba0
.word 0xf9402ba0
bl _p_48
.word 0x53001c00
.word 0x34000060
.word 0xf94037a0
bl _p_49
.word 0xf9400ba0
.word 0xf900201f
.word 0xf9400ba0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9401400
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90083a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_3
.word 0xf94083a1
.word 0xf9007fa0
.word 0xd2800002
bl _p_61
.word 0xf9407fa0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90077a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800021
bl _p_45
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90073a0
.word 0xf9404fa0
.word 0xf9007ba0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94073a5
.word 0xf94077a6
.word 0xaa0603e0
.word 0xd2800041
.word 0xd2800082
.word 0x929ff363
.word 0xf2b80023
.word 0xd2800004
.word 0xf94000de
bl _p_62
bl _p_50
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_5
.word 0x14000001
.word 0xf9400ba0
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled
.word 0x53001c00
.word 0x350000a0
.word 0xf9400ba0
bl _p_64
.word 0x53001c00
.word 0x34000060
.word 0xf9400ba0
bl _p_65
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId
System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_25

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider
System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled
System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_64
.word 0x53001c00
.word 0x340000c0
.word 0xf9402340
.word 0xaa0003e1
.word 0xf940003e
.word 0x3940e01a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState
System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_66
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action
System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_66
.word 0xf940001e
.word 0xf9400fa1
.word 0xf9002801
.word 0x91014000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled
System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool
System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_66
.word 0xf940001e
.word 0x394063a1
.word 0x39016001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel
System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel
.word 0x53001c00
.word 0x350000c0
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_67
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel
System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
bl _p_66
.word 0xb4000160
.word 0xf9400fa0
bl _p_66
.word 0xaa0003e3
.word 0x53001f41
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload
System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90033bf
.word 0xf90037bf
.word 0xb90073bf
.word 0xf9003fbf
.word 0xf94013a0
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled
.word 0x53001c00
.word 0x34000ba0
.word 0xf90033bf
.word 0x9101a3a1
.word 0x9101c3a2
.word 0xaa1903e0
bl _p_68
.word 0xf94037a3
.word 0xaa1903e0
.word 0xf94017a1
.word 0xf9401ba4
.word 0x9100e3a2
.word 0xf9400085
.word 0xf9001fa5
.word 0xf9400485
.word 0xf90023a5
.word 0xf9400885
.word 0xf90027a5
.word 0xf9400c85
.word 0xf9002ba5
.word 0xf9401084
.word 0xf9002fa4
bl _p_69
.word 0xaa0003fa

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_3
.word 0xf90063a0
bl _p_70
.word 0xf94063a0
.word 0xaa0003f9
.word 0xaa1903e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94013a0
.word 0x3940c400
.word 0x340000c0
.word 0xf94013a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_71
.word 0x1400002b
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9403fa0
bl _p_48
.word 0x53001c00
.word 0x34000060
.word 0xf94043a0
bl _p_49
.word 0xf94013a1
.word 0xf94033a0
.word 0xf90047a1
.word 0xb5000120
.word 0xf94047a1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9400000
.word 0xf90047a1
.word 0xf9004ba0
.word 0x1400000b
.word 0xf94047a0
.word 0xf90063a0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf94063a1
.word 0xf90047a1
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9403fa2
bl _p_51
bl _p_50
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_5
.word 0x14000001
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string
System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf90023bf
bl _p_72
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90047a0
bl _p_7
.word 0xf9004ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_3
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
bl _p_73
.word 0xf94043a0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90047a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_3
.word 0xf94047a1
.word 0xf90043a0
bl _p_74
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94023a2

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xaa0203e0
.word 0xf940005e
bl _p_75
.word 0xf94023a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0303e0
.word 0xf940007e
bl _p_76
.word 0xf94023a0
.word 0xf9004fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9004ba0
.word 0xf9400fa1
.word 0x39401020
.word 0x39401421
bl _p_77
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_76
.word 0xf94023a0
.word 0xf90047a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf90043a0
.word 0xf9400fa0
.word 0x39400c00
bl _p_78
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_76
.word 0xf94023a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf940007e
bl _p_54
.word 0xf94023a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xaa0303e0
.word 0xf94013a2
.word 0xf940007e
bl _p_54
.word 0xf94023a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf94017a0
.word 0xf9400802
.word 0xaa0303e0
.word 0xf940007e
bl _p_54
.word 0xf94017a0
.word 0xf940041a
.word 0xb40000ba
.word 0xb9801340
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x3500015a
.word 0xf94023a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf94017a0
.word 0xf9400402
.word 0xaa0303e0
.word 0xf940007e
bl _p_54
.word 0xf94017a0
.word 0xf9400c1a
.word 0xb40000ba
.word 0xb9801340
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x3500011a
.word 0xf94023a2
.word 0xf94017a0
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0xf94017a0
.word 0xf940001a
.word 0xb40000ba
.word 0xb9801340
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x3500011a
.word 0xf94023a2
.word 0xf94017a0
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a030
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003fa
.word 0x94000004
.word 0x94000012
.word 0x94000020
.word 0x14000024
.word 0xf90037be
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #184]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9003bbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #184]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf9003fbe
.word 0xf9401ba0
bl _p_79
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_
System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb9003bbf
.word 0xf9401ba0
.word 0x79400017
.word 0xaa1703e0
.word 0xd29c063e
.word 0x4b1e0016
.word 0xd28000be
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd29c079e
.word 0x4b1e02f6
.word 0xd280009e
.word 0x6b1e02df
.word 0x54000922
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #688]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #696]
bl _p_80
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
bl _p_4
.word 0xf94023a0
.word 0xd280003e
.word 0xf2a0005e
.word 0xb900035e
.word 0x1400004c

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #688]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #704]
bl _p_80
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
bl _p_4
.word 0xf94023a0
.word 0xd280009e
.word 0xf2a0005e
.word 0xb900035e
.word 0x1400003c

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #688]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #712]
bl _p_80
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
bl _p_4
.word 0xf94023a0
.word 0xd280007e
.word 0xf2a0005e
.word 0xb900035e
.word 0x1400002c

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #688]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #720]
bl _p_80
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
bl _p_4
.word 0xf94023a0
.word 0xd28000be
.word 0xf2a0005e
.word 0xb900035e
.word 0x1400001c
.word 0xf9401ba0
.word 0x79400000
.word 0xb9003ba0
.word 0x9100e3a0
.word 0xf90027a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #728]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_25
.word 0xf94027a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9400021
bl _p_81
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
bl _p_4
.word 0xf94023a0
.word 0xf9401ba0
.word 0x79400000
.word 0xb9000340
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string
System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #728]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_25

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400000
.word 0xf90023a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf90027a0
bl _p_7
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9400ba3
.word 0xf9400fa4
bl _p_82
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel
System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x51004359
.word 0xd28000be
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280013e
.word 0x6b1e035f
.word 0x54000140
.word 0x14000019

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #760]
.word 0x14000020

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #768]
.word 0x1400001c

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #776]
.word 0x14000018

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #784]
.word 0x14000014

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #792]
.word 0x14000010

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #800]
.word 0x1400000c

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_3
.word 0xaa0003e1
.word 0xb900103a
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception
System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0x9100e3a8
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xd2800004
bl _p_83
.word 0xf9400ba0
.word 0xaa0003e1
.word 0xf9004fa1
.word 0xf9401fa1
.word 0xf90053a1
.word 0xf9000001
bl _p_4
.word 0xf9404fa0
.word 0xf94053a1
.word 0x91002000
.word 0xf94023a1
.word 0xf9004ba1
.word 0xf9000001
.word 0xf90047a0
bl _p_4
.word 0xf94047a0
.word 0xf9404ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf90043a1
.word 0xf9000001
.word 0xf9003fa0
bl _p_4
.word 0xf9403fa0
.word 0xf94043a1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9003ba1
.word 0xf9000001
.word 0xf90037a0
bl _p_4
.word 0xf94037a0
.word 0xf9403ba1
.word 0x91002000
.word 0xf9402fa1
.word 0xf90033a1
.word 0xf9000001
bl _p_4
.word 0xf94033a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool
System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool:
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xf90017a8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4
.word 0xf9007fbf
.word 0xf90083bf
.word 0xf90087bf
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9401fa0
.word 0xb4000080
.word 0xf9401fa0
bl _p_84
.word 0xaa0003f6
.word 0xf94023a0
.word 0xb4000ce0
bl _p_72
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf900afa0
bl _p_7
.word 0xf900b3a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_3
.word 0xf940afa1
.word 0xf940b3a2
.word 0xf900aba0
bl _p_73
.word 0xf940aba0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf900afa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_3
.word 0xf940afa1
.word 0xf900aba0
bl _p_74
.word 0xf940aba0
.word 0xf90087a0
.word 0xf94087a2

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xaa0203e0
.word 0xf940005e
bl _p_75
.word 0xf94087a1
.word 0xf94023a0
.word 0xf94023a2
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a030
.word 0xd63f0200
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003f5
.word 0x94000002
.word 0x14000010
.word 0xf9009bbe
.word 0xf94087a0
.word 0xb4000160
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #184]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9409bbe
.word 0xd61f03c0
.word 0x94000002
.word 0x14000010
.word 0xf9009fbe
.word 0xf94083a0
.word 0xb4000160
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #184]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9409fbe
.word 0xd61f03c0
.word 0x94000002
.word 0x14000006
.word 0xf900a3be
.word 0xf9407fa0
bl _p_79
.word 0xf940a3be
.word 0xd61f03c0
.word 0xf94027a0
.word 0xb40000a0
.word 0xf94027a0
.word 0xd28e0001
bl _p_85
.word 0xaa0003f4
.word 0x394143a0
.word 0x34000a60

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xb40009c0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0xf900d3a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf900cfa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e5
.word 0xf940cfa0
.word 0xf940d3a3
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0x910343a0
.word 0xaa1403e1
.word 0xaa1603e2
.word 0xaa1503e4
bl System_Runtime_TracePayload__ctor_string_string_string_string_string
.word 0xf9406ba0
.word 0xf90043a0
.word 0xf9406fa0
.word 0xf90047a0
.word 0xf94073a0
.word 0xf9004ba0
.word 0xf94077a0
.word 0xf9004fa0
.word 0xf9407ba0
.word 0xf90053a0
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf900c7a1
.word 0xf94043a1
.word 0xf900cba1
.word 0xf9000001
bl _p_4
.word 0xf940c7a0
.word 0xf940cba1
.word 0x91002000
.word 0xf94047a1
.word 0xf900c3a1
.word 0xf9000001
.word 0xf900bfa0
bl _p_4
.word 0xf940bfa0
.word 0xf940c3a1
.word 0x91002000
.word 0xf9404ba1
.word 0xf900bba1
.word 0xf9000001
.word 0xf900b7a0
bl _p_4
.word 0xf940b7a0
.word 0xf940bba1
.word 0x91002000
.word 0xf9404fa1
.word 0xf900b3a1
.word 0xf9000001
.word 0xf900afa0
bl _p_4
.word 0xf940afa0
.word 0xf940b3a1
.word 0x91002000
.word 0xf94053a1
.word 0xf900aba1
.word 0xf9000001
bl _p_4
.word 0xf940aba0
.word 0x14000045

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400003

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9400005
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0x9102a3a0
.word 0xaa1403e1
.word 0xaa1603e2
.word 0xaa1503e4
bl System_Runtime_TracePayload__ctor_string_string_string_string_string
.word 0xf94057a0
.word 0xf9002fa0
.word 0xf9405ba0
.word 0xf90033a0
.word 0xf9405fa0
.word 0xf90037a0
.word 0xf94063a0
.word 0xf9003ba0
.word 0xf94067a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf900c7a1
.word 0xf9402fa1
.word 0xf900cba1
.word 0xf9000001
bl _p_4
.word 0xf940c7a0
.word 0xf940cba1
.word 0x91002000
.word 0xf94033a1
.word 0xf900c3a1
.word 0xf9000001
.word 0xf900bfa0
bl _p_4
.word 0xf940bfa0
.word 0xf940c3a1
.word 0x91002000
.word 0xf94037a1
.word 0xf900bba1
.word 0xf9000001
.word 0xf900b7a0
bl _p_4
.word 0xf940b7a0
.word 0xf940bba1
.word 0x91002000
.word 0xf9403ba1
.word 0xf900b3a1
.word 0xf9000001
.word 0xf900afa0
bl _p_4
.word 0xf940afa0
.word 0xf940b3a1
.word 0x91002000
.word 0xf9403fa1
.word 0xf900aba1
.word 0xf9000001
bl _p_4
.word 0xf940aba0
.word 0xa94157b4
.word 0xf94013b6
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool
System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0x340001fa
.word 0xaa1803e0
bl _p_64
.word 0x53001c00
.word 0x34000100
.word 0xf9402302
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf940005e
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0x14000010
.word 0xaa1803e0
bl _p_64
.word 0x53001c00
.word 0x34000140
.word 0xf9402303
.word 0xf94013a0
.word 0x39401001
.word 0xf9400402
.word 0xaa0303e0
.word 0xf940007e
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource
System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400c19
.word 0xb40000b9
.word 0xb9801320
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800039
.word 0x350001d9
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf90017a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_3
.word 0xf94017a1
.word 0xf90013a0
bl System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string
.word 0xf94013a1
.word 0xf9400fa0
bl System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid
System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90027bf
.word 0x390143bf

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
bl _p_86
.word 0x53001c00
.word 0x340014c0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #528]
.word 0x39400000
.word 0x34001420
.word 0xaa1a03f9

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xf90053a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_3
.word 0xaa0003e1
.word 0xf94053a2
.word 0x91004020
.word 0xf94017a3
.word 0xf9000003
.word 0xf9401ba3
.word 0xf9000403
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ac50
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xeb01001f
.word 0x10000011
.word 0x540010a1
.word 0xf9002338
.word 0x91010320
bl _p_4
.word 0xf9402340
.word 0xb5000ec0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xf90027a0
.word 0x390143bf
.word 0xf94027a1
.word 0x910143a0
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf9002fb9
.word 0xf90033b8
.word 0xaa1903e0
.word 0xaa1803e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xf9402fa0
.word 0xf94033a1
bl _p_40
.word 0xaa1a03f9

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xf90053a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_3
.word 0xaa0003e1
.word 0xf94053a2
.word 0x91004020
.word 0xf94017a3
.word 0xf9000003
.word 0xf9401ba3
.word 0xf9000403
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ac50
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xeb01001f
.word 0x10000011
.word 0x54000981
.word 0xf9002338
.word 0x91010320
bl _p_4
.word 0xf9402340
.word 0xb5000480

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #864]
bl _p_87
.word 0xf9005ba0
.word 0xf94017a1
.word 0xf9401ba2
bl System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid
.word 0xf9405ba0
.word 0xf90057a0
.word 0xf9002340
.word 0x91010340
bl _p_4
.word 0xf94057a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xf90053a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_3
.word 0xaa0003e1
.word 0xf94053a3
.word 0x91004020
.word 0xf94017a2
.word 0xf9000002
.word 0xf9401ba2
.word 0xf9000402
.word 0xf9402342
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940c470
.word 0xd63f0200
.word 0x94000002
.word 0x14000018
.word 0xf9004bbe
.word 0x394143a0
.word 0x34000260
.word 0xf94027a0
.word 0xf90037a0
.word 0xf94037a0
bl _mono_monitor_exit

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xb9400000
.word 0x34000120
bl _p_47
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_5
.word 0x14000001
.word 0xf9404bbe
.word 0xd61f03c0
.word 0x91012340
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802480
.word 0xaa1103e1
bl _p_10

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing
System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_88
.word 0xf9400ba0
bl _p_89
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource
System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb9001bbf
.word 0xf90013bf
.word 0xf9400ba0
bl System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.word 0x53001c00
.word 0x34000320
.word 0xf9400ba0
.word 0xf9002ba0
bl _p_29
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xf9002fa0
bl _p_90
.word 0xf90033a0
bl _p_91
.word 0x93407c00
.word 0xb9001ba0
.word 0x910063a0
.word 0xf90037a0
bl _p_7
.word 0xaa0003e1
.word 0xf94037a0
bl _p_81
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_92
.word 0xf9400ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_71
.word 0x14000015
.word 0xf90017a0
.word 0xf94017a0
.word 0xf90013a0
.word 0xf94013a0
bl _p_48
.word 0x53001c00
.word 0x34000060
.word 0xf94017a0
bl _p_49
.word 0xf9400ba0
.word 0xf94013a2
.word 0xd2800001
bl _p_51
bl _p_50
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000060
.word 0xf94027a0
bl _p_5
.word 0x14000001
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider
System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9402000
.word 0xb40000c0
.word 0xf9400ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf940003e
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose
.word 0x14000015
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_48
.word 0x53001c00
.word 0x34000060
.word 0xf94013a0
bl _p_49
.word 0xf9400ba0
.word 0xf9400fa2
.word 0xd2800001
bl _p_51
bl _p_50
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000060
.word 0xf94023a0
bl _p_5
.word 0x14000001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled
System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.word 0x53001c00
.word 0x35000220
.word 0xaa1a03e0
bl System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.word 0x53001c00
.word 0x350001a0
.word 0xaa1a03e0
bl System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.word 0x53001c00
.word 0x35000120
.word 0xaa1a03e0
bl System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.word 0x53001c00
.word 0x350000a0
.word 0xaa1a03e0
bl System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord
System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa
.word 0xb9802ba0
.word 0x51000417
.word 0xd280011e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #872]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xb9802ba0
.word 0xd280021e
.word 0x6b1e001f
.word 0x54000140
.word 0x14000028
.word 0xaa1803e0
bl System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.word 0x53001c00
.word 0x34000480
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_93
.word 0x14000020
.word 0xaa1803e0
bl System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.word 0x53001c00
.word 0x34000380
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_94
.word 0x14000018
.word 0xaa1803e0
bl System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.word 0x53001c00
.word 0x34000280
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_95
.word 0x14000010
.word 0xaa1803e0
bl System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.word 0x53001c00
.word 0x34000180
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_96
.word 0x14000008
.word 0xaa1803e0
bl System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.word 0x53001c00
.word 0x34000080
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_97
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception
System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.word 0x53001c00
.word 0x34000220
.word 0xf90013b9
.word 0xb40000fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003f9
.word 0x14000005

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9400019
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_98
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int
System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf
bl _p_72
.word 0xf90017a0
.word 0xf94017a0
.word 0xf90047a0
bl _p_7
.word 0xf9004ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_3
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
bl _p_73
.word 0xf94043a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90047a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_3
.word 0xf94047a1
.word 0xf90043a0
bl _p_74
.word 0xf94043a0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800803
bl _p_99
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003fa
.word 0x94000004
.word 0x94000012
.word 0x94000020
.word 0x14000024
.word 0xf90033be
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #184]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0xf90037be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #184]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9003bbe
.word 0xf94017a0
bl _p_79
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int
System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xf90023a2
.word 0xaa0303fa
.word 0xb9004bbf
.word 0xf9002bbf
.word 0xd280003e
.word 0x6b1e035f
.word 0x5400282b
.word 0xf9401fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #880]
.word 0x910103a2
bl _p_100
.word 0x53001c00
.word 0x34002720

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #888]
bl _p_3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf9400021
.word 0xf9007ba1
.word 0xf9000801
.word 0xf90077a0
.word 0x91004000
bl _p_4
.word 0xf94077a0
.word 0xf9407ba1
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9006ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9006fa0
.word 0xf940033e
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ac30
.word 0xd63f0200
bl _p_101
.word 0xf90073a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #912]
bl _p_3
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf90067a0
bl _p_102
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_103

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
bl _p_101
.word 0xf90063a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #912]
bl _p_3
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9005ba0
bl _p_102
.word 0xf9405ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_103

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf90053a0
.word 0xaa1903e0
bl _p_104
bl _p_101
.word 0xf90057a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #912]
bl _p_3
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9004fa0
bl _p_102
.word 0xf9404fa1
.word 0xaa1803e0
.word 0xf940031e
bl _p_103

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9401c30
.word 0xd63f0200
bl _p_101
.word 0xf9004ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #912]
bl _p_3
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
bl _p_102
.word 0xf94043a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_103
.word 0xaa1803f7
.word 0xaa1903f8
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xaa1603f8
.word 0xb4000616

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf90047a0
.word 0xf940031e
.word 0xb9807b00
.word 0xb9004ba0
.word 0x910123a0
.word 0xf9004fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf90053a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #728]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_25
.word 0xf9404fa0
.word 0xf94053a1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xf9400042
bl _p_105
.word 0xf9004ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #912]
bl _p_3
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
bl _p_102
.word 0xf94043a1
.word 0xaa1703e0
.word 0xf94002e2

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0x14000018
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf9401fa0
.word 0xf940031e
.word 0xf9400b01
.word 0xf940031e
.word 0xf9400f02
.word 0x910103a3
bl _p_106
.word 0x53001c00
.word 0x35000080
.word 0x94000011
.word 0x94000063
.word 0x1400006a
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffbc0
.word 0x94000002
.word 0x14000010
.word 0xf9003bbe
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #184]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403830
.word 0xd63f0200
.word 0xb4000480
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400026d
.word 0xaa1903e0
bl _p_107
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb9801000
.word 0xb98043a1
.word 0x6b01001f
.word 0x5400016a
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0xb98043a0
.word 0xb9801301
.word 0x4b010000
.word 0xb90043a0
.word 0xf940033e
.word 0xf9400f20
.word 0xb4000300
.word 0xb98043a1
.word 0x51000742
.word 0xaa1903e0
bl _p_108
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xb40000b9
.word 0xb9801320
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800039
.word 0x35000179
.word 0xb9801340
.word 0xb98043a1
.word 0x6b01001f
.word 0x540000ea
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0x94000002
.word 0x14000009
.word 0xf9003fbe
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a030
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int
System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xd280003e
.word 0x6b1e035f
.word 0x5400006a
.word 0xd2800000
.word 0x1400006d
bl _p_72
.word 0xf90017a0
.word 0xf94017a0
.word 0xf90047a0
bl _p_7
.word 0xf9004ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_3
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
bl _p_73
.word 0xf94043a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90047a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_3
.word 0xf94047a1
.word 0xf90043a0
bl _p_74
.word 0xf94043a0
.word 0xf9001fa0
.word 0xf9401fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0x910083a2
bl _p_100
.word 0x53001c00
.word 0x350000c0
.word 0xd280001a
.word 0x94000024
.word 0x94000032
.word 0x94000040
.word 0x14000044
.word 0xf9401fa0
.word 0xf9400fa1
.word 0xf940003e
.word 0xf9400c21
.word 0xb98023a2
.word 0xaa1a03e3
bl _p_99
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a030
.word 0xd63f0200
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003fa
.word 0x94000004
.word 0x94000012
.word 0x94000020
.word 0x14000024
.word 0xf90033be
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #184]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0xf90037be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #184]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9003bbe
.word 0xf94017a0
bl _p_79
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception
System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf90023bf
bl _p_72
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9006fa0
bl _p_7
.word 0xf90073a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_3
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf9006ba0
bl _p_73
.word 0xf9406ba0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9006fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_3
.word 0xf9406fa1
.word 0xf9006ba0
bl _p_74
.word 0xf9406ba0
.word 0xf9001ba0
.word 0xf9401ba2

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xaa0203e0
.word 0xf940005e
bl _p_75
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x14000066
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf9401ba2

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xaa0203e0
.word 0xf940005e
bl _p_75
.word 0xf9401ba0
.word 0xf9006fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9006ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9401c30
.word 0xd63f0200
bl _p_101
.word 0xaa0003e2
.word 0xf9406ba1
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_54
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xb50001a0
.word 0xf9401ba3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1032]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf940007e
bl _p_54
.word 0x14000022
.word 0xf9401ba0
.word 0xf9006fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
bl _p_101
.word 0xaa0003e2
.word 0xf9406ba1
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_54
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a030
.word 0xd63f0200
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff200
.word 0x94000002
.word 0x1400003e
.word 0xf90057be
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000320
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa0
.word 0x79405000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403fa0
.word 0xf9401000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #480]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf9002fbe
.word 0x14000002
.word 0xf9002fbf
.word 0xf9402fa0
.word 0x34000060
.word 0xf90033bf
.word 0x14000003
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0xf90023a1
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #184]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94057be
.word 0xd61f03c0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a030
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003fa
.word 0x94000004
.word 0x94000012
.word 0x94000020
.word 0x14000024
.word 0xf9005bbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #184]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9405bbe
.word 0xd61f03c0
.word 0xf9005fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #184]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9405fbe
.word 0xd61f03c0
.word 0xf90063be
.word 0xf94013a0
bl _p_79
.word 0xf94063be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_
System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf94013a0
.word 0xb9801000
.word 0x531f7800
.word 0x11001417
.word 0xaa1703e0
.word 0xf94017a1
.word 0xb9800021
.word 0x6b01001f
.word 0x5400018c
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400fa2
.word 0xf940005e
bl _p_75
.word 0xf94017a0
.word 0xb9800001
.word 0x4b170021
.word 0xb9000001
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_
System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf94013a0
.word 0xb9801000
.word 0x531f7800
.word 0x11001400
.word 0xf94017a1
.word 0xb9801021
.word 0xb010016
.word 0xaa1603e0
.word 0xf9401ba1
.word 0xb9800021
.word 0x6b01001f
.word 0x540001ac
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400fa3
.word 0xf940007e
bl _p_54
.word 0xf9401ba0
.word 0xb9800001
.word 0x4b160021
.word 0xb9000001
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take
System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbf
.word 0xf9000bbf

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400002
.word 0x910043a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_109
.word 0x53001c00
.word 0x34000060
.word 0xf9400ba0
.word 0x14000008

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_3
.word 0xf90013a0
bl _p_110
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder
System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_111
.word 0x93407c00
.word 0xd280081e
.word 0x6b1e001f
.word 0x5400018c
.word 0xaa1a03e0
.word 0xf940035e
bl _p_112

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_113
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor
System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1048]
bl _p_3
.word 0xf9000ba0
bl _p_114
.word 0xf9400ba1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid
System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack
System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action
System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002801
.word 0x91014000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_OnControllerCommand
System_Runtime_Diagnostics_EtwProvider_OnControllerCommand:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3901601f
.word 0xf9402800
.word 0xb4000100
.word 0xf9400ba0
.word 0xf9402801
.word 0xaa0103e0
.word 0xf90013a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool
System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39016001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string
System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xaa1903f5
.word 0xb50000b9

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9400015
.word 0xaa1503f9
.word 0xaa1a03f5
.word 0xb50000ba

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9400015
.word 0xaa1503fa
.word 0xaa1903f4
.word 0x91005320
.word 0xf90027a0
.word 0xaa1503f4
.word 0x910052a0
.word 0xf9002ba0
.word 0xd2800400
.word 0xd2800021
bl _mono_imul_ovf_un
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xb9400000
.word 0xaa0103f5
.word 0x35000640
.word 0x14000002
.word 0xb9805bb5
.word 0xaa1503f4
.word 0x91003e90
.word 0x928001f1
.word 0xf2bffff1
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
.word 0x910003f5
.word 0xaa1503f4
.word 0xf94027a0
.word 0xf90002a0
.word 0xb9801320
.word 0x11000400
.word 0x531f7800
.word 0xb9000aa0
.word 0x91004280
.word 0xf9402ba1
.word 0xf9000001
.word 0x91004280
.word 0xb9801341
.word 0x11000421
.word 0x531f7821
.word 0xb9000801
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xd2800043
.word 0xaa1503e4
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr
.word 0x53001c1a
.word 0xaa1a03e0
.word 0xa94157b4
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1503e0
bl _p_5
.word 0xd2800014
.word 0x17ffffd1
bl _p_47
.word 0xaa0003e1
.word 0xb9005bb5
.word 0xaa0103f5
.word 0xb5ffff00
.word 0x17ffffcb

Lme_60:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string
System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xaa0503fa
.word 0xaa1803f4
.word 0xb50000b8

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9400014
.word 0xaa1403f8
.word 0xaa1903f4
.word 0xb50000b9

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9400014
.word 0xaa1403f9
.word 0xaa1a03f4
.word 0xb50000ba

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9400014
.word 0xaa1403fa
.word 0xaa1803f3
.word 0x91005300
.word 0xf9002ba0
.word 0xaa1903f3
.word 0x91005320
.word 0xf9002fa0
.word 0xaa1403f3
.word 0x91005280
.word 0xf90033a0
.word 0xd2800600
.word 0xd2800021
bl _mono_imul_ovf_un
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xb9400000
.word 0xaa0103f4
.word 0x350007e0
.word 0x14000002
.word 0xb9806bb4
.word 0xaa1403f3
.word 0x91003e70
.word 0x928001f1
.word 0xf2bffff1
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
.word 0xaa1403f3
.word 0xf9402ba0
.word 0xf9000280
.word 0xb9801300
.word 0x11000400
.word 0x531f7800
.word 0xb9000a80
.word 0x91004260
.word 0xf9402fa1
.word 0xf9000001
.word 0x91004260
.word 0xb9801321
.word 0x11000421
.word 0x531f7821
.word 0xb9000801
.word 0xd2800400
.word 0x93407c00
.word 0x8b000260
.word 0xf94033a1
.word 0xf9000001
.word 0xd2800400
.word 0x93407c00
.word 0x8b000260
.word 0xb9801341
.word 0x11000421
.word 0x531f7821
.word 0xb9000801
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xd2800063
.word 0xaa1403e4
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr
.word 0x53001c1a
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xaa1403e0
bl _p_5
.word 0xd2800013
.word 0x17ffffc4
bl _p_47
.word 0xaa0003e1
.word 0xb9006bb4
.word 0xaa0103f4
.word 0xb5ffff00
.word 0x17ffffbe

Lme_61:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xaa0303f7
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xf9002ba6
.word 0xaa1703f3
.word 0xb50000b7

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9400013
.word 0xaa1303f7
.word 0xaa1803f3
.word 0xb50000b8

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9400013
.word 0xaa1303f8
.word 0xaa1903f3
.word 0xb50000b9

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9400013
.word 0xaa1303f9
.word 0xf9402bb3
.word 0xf9402ba0
.word 0xb50000a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9400013
.word 0xf9002bb3
.word 0xf9002fb7
.word 0x910052e0
.word 0xf90033a0
.word 0xf9002fb8
.word 0x91005300
.word 0xf90037a0
.word 0xf9002fb9
.word 0x91005320
.word 0xf9003ba0
.word 0xf9002fb3
.word 0x91005260
.word 0xf9003fa0
.word 0xd2800800
.word 0xd2800021
bl _mono_imul_ovf_un
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xb9400000
.word 0xaa0103f3
.word 0x350009c0
.word 0x14000002
.word 0xaa1a03f3
.word 0xb90083b3
.word 0xb98083a0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
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
.word 0x910003f3
.word 0xf90047b3
.word 0xf94033a1
.word 0xf94047a0
.word 0xf9000001
.word 0xb98012e1
.word 0x11000421
.word 0x531f7821
.word 0xb9000801
.word 0x91004001
.word 0xf94037a2
.word 0xf9000022
.word 0x91004001
.word 0xb9801302
.word 0x11000442
.word 0x531f7842
.word 0xb9000822
.word 0xd2800401
.word 0x93407c21
.word 0x8b010001
.word 0xf9403ba2
.word 0xf9000022
.word 0xd2800401
.word 0x93407c21
.word 0x8b010001
.word 0xb9801322
.word 0x11000442
.word 0x531f7842
.word 0xb9000822
.word 0xd2800601
.word 0x93407c21
.word 0x8b010001
.word 0xf9403fa2
.word 0xf9000022
.word 0xd2800601
.word 0x93407c21
.word 0x8b010000
.word 0xf9402ba1
.word 0xb9801021
.word 0x11000421
.word 0x531f7821
.word 0xb9000801
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xd2800083
.word 0xaa1303e4
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr
.word 0x53001c1a
.word 0xaa1a03e0
.word 0xf9400bb3
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1303e0
bl _p_5
.word 0xb90083bf
.word 0x17ffffb5
bl _p_47
.word 0xaa0003e1
.word 0xaa1303fa
.word 0xaa0103f3
.word 0xb5ffff00
.word 0x17ffffaf

Lme_62:
.text
ut_99:
add x0, x0, 16
b System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_99
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long
System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b9
.word 0xaa0003f3
.word 0xaa0103f4
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xaa0603f9
.word 0xf90027a7
.word 0x6b1f029f
.word 0x5400034b
.word 0xd29ffffe
.word 0x6b1e029f
.word 0x5400060c
.word 0x79000274
.word 0x3940a3a0
.word 0x39000a60
.word 0x3940c3a0
.word 0x39000e60
.word 0x3940e3a0
.word 0x39001260
.word 0x394103a0
.word 0x39001660
.word 0xf94027a0
.word 0xf9000660
.word 0x6b1f033f
.word 0x5400072b
.word 0xd29ffffe
.word 0x6b1e033f
.word 0x540009ec
.word 0x79000e79
.word 0xa94153b3
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_115
.word 0xf90033a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ab21
bl _p_6
.word 0xf9002ba0
.word 0xd2802440
bl _p_116
.word 0xb9001014
.word 0xf9002fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280abe1
bl _p_6
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a4
.word 0xaa0403e0
.word 0xf940009e
bl _p_117
bl _p_5
bl _p_115
.word 0xf9002fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ab21
bl _p_6
.word 0xf9002ba0
.word 0xd2802440
bl _p_116
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xf9402fa4
.word 0xb9001054

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9400003
.word 0xaa0403e0
.word 0xf940009e
bl _p_117
bl _p_5
bl _p_115
.word 0xf90033a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b2a1
bl _p_6
.word 0xf9002ba0
.word 0xd2802440
bl _p_116
.word 0xb9001019
.word 0xf9002fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280abe1
bl _p_6
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a4
.word 0xaa0403e0
.word 0xf940009e
bl _p_117
bl _p_5
bl _p_115
.word 0xf9002fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b2a1
bl _p_6
.word 0xf9002ba0
.word 0xd2802440
bl _p_116
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xf9402fa4
.word 0xb9001059

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9400003
.word 0xaa0403e0
.word 0xf940009e
bl _p_117
bl _p_5

Lme_63:
.text
ut_100:
add x0, x0, 16
b System_Runtime_Diagnostics_EventDescriptor_get_EventId
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_get_EventId
System_Runtime_Diagnostics_EventDescriptor_get_EventId:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x79400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
ut_101:
add x0, x0, 16
b System_Runtime_Diagnostics_EventDescriptor_get_Channel
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_get_Channel
System_Runtime_Diagnostics_EventDescriptor_get_Channel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
ut_102:
add x0, x0, 16
b System_Runtime_Diagnostics_EventDescriptor_get_Level
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_get_Level
System_Runtime_Diagnostics_EventDescriptor_get_Level:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
ut_103:
add x0, x0, 16
b System_Runtime_Diagnostics_EventDescriptor_get_Opcode
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_get_Opcode
System_Runtime_Diagnostics_EventDescriptor_get_Opcode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
ut_104:
add x0, x0, 16
b System_Runtime_Diagnostics_EventDescriptor_get_Keywords
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_get_Keywords
System_Runtime_Diagnostics_EventDescriptor_get_Keywords:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
ut_105:
add x0, x0, 16
b System_Runtime_Diagnostics_EventDescriptor_Equals_object
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_Equals_object
System_Runtime_Diagnostics_EventDescriptor_Equals_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf9001fba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9401fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000077
.word 0xd2800000
.word 0x14000018
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000301
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor
.word 0x53001c00
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802480
.word 0xaa1103e1
bl _p_10

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_Runtime_Diagnostics_EventDescriptor_GetHashCode
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_GetHashCode
System_Runtime_Diagnostics_EventDescriptor_GetHashCode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x79400340
.word 0x39400b41
.word 0x4a010000
.word 0x39400f41
.word 0x4a010000
.word 0x39401341
.word 0x4a010000
.word 0x39401741
.word 0x4a010000
.word 0x79400f41
.word 0x4a010000
.word 0xf9400741
.word 0x93407c21
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor
System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0x79400340
.word 0x794033a1
.word 0x6b01001f
.word 0x54000321
.word 0x39400b40
.word 0x39406ba1
.word 0x6b01001f
.word 0x540002a1
.word 0x39400f40
.word 0x39406fa1
.word 0x6b01001f
.word 0x54000221
.word 0x39401340
.word 0x394073a1
.word 0x6b01001f
.word 0x540001a1
.word 0x39401740
.word 0x394077a1
.word 0x6b01001f
.word 0x54000121
.word 0x79400f40
.word 0x79403fa1
.word 0x6b01001f
.word 0x540000a1
.word 0xf9400740
.word 0xf94013a1
.word 0xeb01001f
.word 0x54000060
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger__ctor
System_Runtime_Diagnostics_EventLogger__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_118
.word 0xaa0003e1
.word 0xf9400ba0
.word 0x39008001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase
System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004300
bl _p_4
.word 0xf94013a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0x39400000
.word 0x340000c0
.word 0xf9400fa0
.word 0xf9000f00
.word 0x91006300
bl _p_4
.word 0xf9400fa0
.word 0x1400000d
.word 0xf90017a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0x3900001f
bl _p_50
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000060
.word 0xf94027a0
bl _p_5
.word 0x14000001
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase
System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_3
.word 0xf9001fa0
bl System_Runtime_Diagnostics_EventLogger__ctor
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xaa0003e2
.word 0xf90017a2
.word 0xf940001e
.word 0xf9400ba2
.word 0xf9000c22
.word 0xf90013a1
.word 0xf9001ba0
.word 0x91006000
bl _p_4
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9400ba2
.word 0xf9400fa2
.word 0xf9000822
.word 0x91004000
bl _p_4
.word 0xf94013a0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__:
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xf90033a3
.word 0xaa0403f9
.word 0xaa0503fa
.word 0xb9008bbf
.word 0xb90083bf
.word 0xf9004bbf
.word 0xb9007bbf
.word 0xf9004fbf
.word 0xb900a3bf
.word 0xb900abbf
.word 0xf9005bbf

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9800000
.word 0xd28000be
.word 0x6b1e001f
.word 0x5400422a
.word 0xd2800017
.word 0xb9801b40
.word 0x11000801

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_45
.word 0xaa0003f6
.word 0xd2800015
.word 0x14000024
.word 0x93407ea0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54004129
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400014
.word 0xaa1403f3
.word 0xb40000b3
.word 0xb9801260
.word 0x6b1f001f
.word 0x9a9f17f3
.word 0x14000002
.word 0xd2800033
.word 0x350000b3
.word 0xaa1403e0
bl _p_119
.word 0xaa0003f4
.word 0x14000005

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9400014
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf9407c70
.word 0xd63f0200
.word 0xb9801280
.word 0x11000400
.word 0xb0002f7
.word 0x110006b5
.word 0xb9801b40
.word 0x6b0002bf
.word 0x54fffb6b
.word 0xf94027a0
bl _p_120
bl _p_119
.word 0xaa0003f5
.word 0xb9801ac0
.word 0x51000801
.word 0xaa1603e0
.word 0xaa1503e2
.word 0xf94002c3
.word 0xf9407c70
.word 0xd63f0200
.word 0xb98012a0
.word 0x11000400
.word 0xb0002f7
.word 0xf94027a0
bl _p_121
.word 0x93407c00
.word 0xb9008ba0
.word 0x910223a0
.word 0xf9008ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #728]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_25
.word 0xf9408ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9400021
bl _p_81
.word 0xaa0003f5
.word 0xb9801ac0
.word 0x51000401
.word 0xaa1603e0
.word 0xaa1503e2
.word 0xf94002c3
.word 0xf9407c70
.word 0xd63f0200
.word 0xb98012a0
.word 0x11000400
.word 0xb0002f7
.word 0xaa1703e0
.word 0xd28c801e
.word 0x6b1e001f
.word 0x540008ed
.word 0xd28c8000
.word 0xb9801ac1
.word 0x6b1f003f
.word 0x10000011
.word 0x54003700
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0xd280001e
.word 0xa1e0042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54003560
.word 0xf100003f
.word 0x10000011
.word 0x54003560
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54003380
.word 0x1ac10c00
.word 0x51000417
.word 0xd2800015
.word 0x14000022
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54003209
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xb9801000
.word 0x6b17001f
.word 0x540002ad
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54003089
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400003
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf940007e
bl _p_122
.word 0xaa0003e2
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xf94002c3
.word 0xf9407c70
.word 0xd63f0200
.word 0x110006b5
.word 0xb9801ac0
.word 0x6b0002bf
.word 0x54fffbab
bl _p_123
.word 0xf940001e
.word 0xd28029c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_5
.word 0xd2800000
.word 0xf940001e
.word 0xd2800000
.word 0xf9400800
.word 0xb9801801

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1080]
bl _p_45
.word 0xaa0003f7
.word 0xd2800003
.word 0xd2800000
.word 0xaa1703e1
.word 0xd2800002
.word 0xf940007e
bl _p_124
.word 0xb9801ac1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1088]
bl _p_45
.word 0xaa0003f5
.word 0xb90083bf
.word 0xf9004bbf
.word 0x910203a0
.word 0xf9005fa0
.word 0xaa1503e0
.word 0xd2800061
bl _p_125
.word 0xf9405fbe
.word 0xf90003c0
.word 0xb9801ac1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1096]
bl _p_45
.word 0xf9004ba0
.word 0xd2800014
.word 0x14000034
.word 0xf9404ba0
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540027c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xf9008fa0
.word 0x93407e80
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540026a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0x9101c3a1
.word 0xf9005fa1
.word 0xd2800061
bl _p_125
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf9408fa0
.word 0xb98073a1
.word 0xb9000001
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54002469
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9008ba0
.word 0xf9404ba0
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002329
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
bl _p_126
.word 0xaa0003e1
.word 0xf9408ba0
.word 0xf9000001
.word 0x11000694
.word 0xb9801ac0
.word 0x6b00029f
.word 0x54fff96b
.word 0xf94027a0
.word 0x7940b3a2
.word 0xb94063a3
.word 0xb98083a1
.word 0xb9006ba1
.word 0xb98053a1
.word 0xaa1603e4
.word 0xaa1703e5
.word 0xf94037a6
bl _p_127
.word 0x94000002
.word 0x1400002b
.word 0xf9007bbe
.word 0x910203a0
bl _p_126

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xf9400021
bl _p_128
.word 0x53001c00
.word 0x34000060
.word 0x910203a0
bl _p_129
.word 0xf9404ba0
.word 0xb4000360
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xb900a3bf
.word 0x14000012
.word 0xf9404fa0
.word 0xb980a3a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001d29
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xb9007ba0
.word 0x9101e3a0
bl _p_129
.word 0xb980a3a0
.word 0x11000400
.word 0xb900a3a0
.word 0xb980a3a0
.word 0xf9404fa1
.word 0xb9801821
.word 0x6b01001f
.word 0x54fffd6b
.word 0xf9407bbe
.word 0xd61f03c0
.word 0x34001679
.word 0xf94027a0
.word 0xf9400800
.word 0xb4001600
.word 0xf94027a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0x53001c00
.word 0x34001500
.word 0xb9801ac0
.word 0x11001000
.word 0xf9009fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1112]
bl _p_3
.word 0xf9409fa1
.word 0xf9009ba0
bl _p_130
.word 0xf9409ba0
.word 0xaa0003f9
.word 0xaa1903e3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1120]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #1128]
.word 0xaa0303e0
.word 0xf940007e
bl _p_131

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf90093a0
.word 0x910163a0
.word 0xf90097a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #728]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_25
.word 0xf94097a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9400021
bl _p_132
.word 0xaa0003e2
.word 0xf94093a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_131

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1144]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #1152]
.word 0xaa1903e0
.word 0xf940033e
bl _p_131

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9008ba0
.word 0x910183a0
.word 0xf9008fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #728]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_25
.word 0xf9408fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9400021
bl _p_133
.word 0xaa0003e2
.word 0xf9408ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_131
.word 0xb900abbf
.word 0x1400003f

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9008ba0
.word 0x9102a3a0
.word 0xf9008fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #728]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_25
.word 0xf9408fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9400021
bl _p_81
.word 0xaa0003e1
.word 0xf9408ba0
bl _p_134
.word 0xaa0003e1
.word 0xb980aba0
.word 0x93407c00
.word 0xb9801b42
.word 0xeb00005f
.word 0x10000011
.word 0x54000b69
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xaa1903f7
.word 0xaa0103f6
.word 0xb50000c0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9400015
.word 0x1400000d
.word 0xb980aba0
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000929
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
bl _p_101
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xf94002fe
bl _p_135
.word 0xb980aba0
.word 0x11000400
.word 0xb900aba0
.word 0xb980aba0
.word 0xb9801b41
.word 0x6b01001f
.word 0x54fff7eb
.word 0xf94027a0
.word 0xf9400800
.word 0xf9008fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1168]
bl _p_3
.word 0xf9000819
.word 0xf9008ba0
.word 0x91004000
bl _p_4
.word 0xf9408ba2
.word 0xf9408fa3
.word 0xaa0303e0
.word 0xb98053a1
.word 0xf9400063
.word 0xf9402c70
.word 0xd63f0200
.word 0x14000011
.word 0xf90063a0
.word 0xf94063a0
.word 0xf9005ba0
.word 0xf9405ba0
bl _p_48
.word 0x53001c00
.word 0x34000060
.word 0xf94063a0
bl _p_49
bl _p_50
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000060
.word 0xf94083a0
bl _p_5
.word 0x14000001
.word 0xf94027a0
.word 0x39408000
.word 0x34000140

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9800000
.word 0x11000401

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xb9000001
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd28023e0
.word 0xaa1103e1
bl _p_10
.word 0xd2802ac0
.word 0xaa1103e1
bl _p_10
.word 0xd2801840
.word 0xaa1103e1
bl _p_10

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023bf

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0x39400000
.word 0x34000400
.word 0x3940c3a4
.word 0xf9400ba0
.word 0xb9801ba1
.word 0x794043a2
.word 0xb9402ba3
.word 0xf9401fa5
bl System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
.word 0x14000018
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0x3900001f
.word 0x3940c3a0
.word 0x34000100
bl _p_115
.word 0xaa0003e3
.word 0xf94023a1
.word 0xaa0303e0
.word 0xd2800102
.word 0xf940007e
bl _p_136
bl _p_50
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_5
.word 0x14000001
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType
System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xd2800099
.word 0xb9801ba0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000140
.word 0xb9801ba0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540000c0
.word 0xb9801ba0
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000080
.word 0x14000004
.word 0xd2800039
.word 0x14000002
.word 0xd2800059
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf9400ba0
.word 0xb9801ba1
.word 0x794043a2
.word 0xb9402ba3
.word 0x3940c3a4
.word 0xf9401fa5
bl _p_46
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string
System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase
System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000f00
.word 0x91006300
bl _p_4
.word 0xf9400fa0
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004300
bl _p_4
.word 0xf94013a0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_IsInPartialTrust
System_Runtime_Diagnostics_EventLogger_IsInPartialTrust:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0x390083bf
.word 0xf90017bf
.word 0x390083bf
bl _p_21
.word 0xf90017a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xaa0003fa
.word 0xb40000ba
.word 0xb9801340
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x390083ba
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #184]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0x1400000b
.word 0xf9001ba0
.word 0xd280003e
.word 0x390083be
bl _p_50
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_5
.word 0x14000001
.word 0x394083a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle
System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90033bf
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xd28029c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_5
.word 0xf90033bf
.word 0xf94033a0
.word 0xb4000340
.word 0x910143a0
.word 0xf9004ba0
.word 0xf94033a0
.word 0xf9004fa0
.word 0x910103a0
bl _p_126
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf90043a2
.word 0xf90047a1
.word 0xf9002ba1
bl _p_4
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9002fa0
.word 0xb9801ba0
bl System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType
.word 0x93407c00
.word 0xf9401ba0
.word 0xb9801800
.word 0xd28029c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_5
.word 0x94000002
.word 0x14000010
.word 0xf9003fbe
.word 0xf94033a0
.word 0xb4000160
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #184]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName
System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
bl _p_21
.word 0xf9000fa0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xf90013a0
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #184]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId
System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
bl _p_21
.word 0xf9000fa0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.word 0x93407c00
.word 0xb90023a0
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #184]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xb98023a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string
System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd28004a1
.word 0xf940035e
bl _p_137
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400006a
.word 0xaa1a03e0
.word 0x1400006e
.word 0xd2800019
.word 0xb9801358
.word 0xd2800017
.word 0x1400005f
.word 0x93407ee0
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000d69
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402816
.word 0xaa1603e0
.word 0xd28004be
.word 0x6b1e001f
.word 0x540000e0
.word 0xb4000a39
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xf940033e
bl _p_28
.word 0x1400004c
.word 0x110006e0
.word 0x6b18001f
.word 0x540000eb
.word 0xb4000919
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xf940033e
bl _p_28
.word 0x14000043
.word 0x110006e0
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x540009e9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xd280061e
.word 0x6b1e001f
.word 0x540001ab
.word 0x110006e0
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000869
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xd280073e
.word 0x6b1e001f
.word 0x540000ed
.word 0xb4000559
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xf940033e
bl _p_28
.word 0x14000025
.word 0xb5000399
.word 0x11000b00
.word 0xf90027a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_3
.word 0xf94027a1
.word 0xf90023a0
bl _p_26
.word 0xf94023a0
.word 0xaa0003f9
.word 0xd2800015
.word 0x1400000d
.word 0x93407ea0
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402801
.word 0xaa1903e0
.word 0xf940033e
bl _p_28
.word 0x110006b5
.word 0x6b1702bf
.word 0x54fffe6b
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xf940033e
bl _p_28
.word 0xaa1903e0
.word 0xd2800401
.word 0xf940033e
bl _p_28
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fff42b
.word 0xb40000f9
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003f9
.word 0x14000002
.word 0xaa1a03f9
.word 0xaa1903e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28023e0
.word 0xaa1103e1
bl _p_10

Lme_79:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger__cctor
System_Runtime_Diagnostics_EventLogger__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd280003e
.word 0x3900001e
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string
System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004300
bl _p_4
.word 0xf9400fa0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006300
bl _p_4
.word 0xf94013a0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter
System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400c02
.word 0xf9400fa0
.word 0xf9400fa3
.word 0xf940007e
bl _p_54
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_TraceRecord__ctor
System_Runtime_Diagnostics_TraceRecord__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter
System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004300
bl _p_4
.word 0xf9400fa0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006300
bl _p_4
.word 0xf94013a0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string
System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1176]
bl _p_3
.word 0xf9001ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_138
.word 0xf9401ba1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0xf9400ba0
bl _p_139
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType
System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x51000b57
.word 0xd280007e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280021e
.word 0x6b1e035f
.word 0x54000580
.word 0x14000040
.word 0xf9400f00
bl System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.word 0x53001c00
.word 0x34000a00
.word 0xf9400f1a
.word 0xb40000f9
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003f8
.word 0x14000005

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9400018
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa1903e2
bl _p_140
.word 0x1400003f
.word 0xf9400f00
bl System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.word 0x53001c00
.word 0x34000760
.word 0xf9400f1a
.word 0xb40000f9
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003f8
.word 0x14000005

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9400018
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa1903e2
bl _p_141
.word 0x1400002a
.word 0xf9400f00
bl System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.word 0x53001c00
.word 0x340004c0
.word 0xf9400f1a
.word 0xb40000f9
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003f8
.word 0x14000005

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9400018
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa1903e2
bl _p_142
.word 0x14000015
.word 0xf9400f00
bl System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.word 0x53001c00
.word 0x34000220
.word 0xf9400f1a
.word 0xb40000f9
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003f8
.word 0x14000005

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9400018
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa1903e2
bl _p_143
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF
System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013a0
bl _p_144
.word 0xaa0003ef
.word 0xf9401ba2
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_145
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string
System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf94013a0
.word 0xf9400c00
bl System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.word 0x53001c00
.word 0x340002a0
.word 0xf94013a0
.word 0xf9400c00
.word 0xf90017a0
.word 0xf9001bba
.word 0xb40000f9
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000005

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf940001a
.word 0xf94017a0
.word 0xf9401ba1
.word 0xaa1a03e2
.word 0xaa1903e3
bl _p_146
.word 0xf94013a0
.word 0xaa1903e1
bl System_Runtime_ExceptionTrace_BreakOnException_System_Exception
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Runtime_ExceptionTrace_BreakOnException_System_Exception
System_Runtime_ExceptionTrace_BreakOnException_System_Exception:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Runtime_FatalException__ctor
System_Runtime_FatalException__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_147
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Runtime_FatalException__ctor_string_System_Exception
System_Runtime_FatalException__ctor_string_System_Exception:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_148
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_149
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Runtime_Fx_get_Exception
System_Runtime_Fx_get_Exception:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9400000
.word 0xb5000280

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9000fa0
bl _p_150
.word 0xf90013a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1216]
bl _p_3
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9000ba0
bl System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace
.word 0xf9400ba1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9000001

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Runtime_Fx_get_Trace
System_Runtime_Fx_get_Trace:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9400000
.word 0xb50000e0
bl _p_151
.word 0xaa0003e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9000001

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Runtime_Fx_InitializeTracing
System_Runtime_Fx_InitializeTracing:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9002fa0
.word 0x9100a3a0
.word 0xf9001fa0
bl _p_152
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_25

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_3
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xf94017a2
.word 0xf9401ba3
bl _p_153
.word 0xf9402ba0
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_66
.word 0xb4000780
.word 0xaa1a03e0
.word 0xf940035e
bl _p_154
.word 0xaa0003e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400000
.word 0xaa1a03f9
.word 0xf90023a1
.word 0xb5000340

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1240]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9001420

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9002020

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9000001
.word 0xaa1903f7

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400001
.word 0xf94023a0
bl _p_155
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xeb01001f
.word 0x10000011
.word 0x540001a1
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002fe
bl _p_156
.word 0xaa1a03e0
bl System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802480
.word 0xaa1103e1
bl _p_10

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Runtime_Fx_IsFatal_System_Exception
System_Runtime_Fx_IsFatal_System_Exception:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017bf
.word 0x140000c1
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb50007b8
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000218
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40003f8
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000218
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000078
.word 0xd2800020
.word 0x14000078
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000218
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000098
.word 0xf940035e
.word 0xf9400f5a
.word 0x14000053
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40008b8
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xeb01001f
.word 0x10000011
.word 0x54000821
.word 0xf940033e
.word 0xf9403f3a
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_157
.word 0xf90017a0
.word 0x14000013
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #1344]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_48
.word 0x53001c00
.word 0x34000080
.word 0xd280003a
.word 0x94000010
.word 0x14000021
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc60
.word 0x94000002
.word 0x14000011
.word 0xf90023be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #184]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.word 0xb5ffe81a
.word 0xd2800000
.word 0x14000002
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802480
.word 0xaa1103e1
bl _p_10

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb40001ba
.word 0xaa1a03e0
bl System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.word 0x53001c00
.word 0x350000a0
.word 0xaa1a03e0
bl System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.word 0x53001c00
.word 0x340000a0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_158
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Runtime_Fx_UpdateLevel
System_Runtime_Fx_UpdateLevel:
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_150
bl System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Runtime_Fx__InitializeTracingm__0
System_Runtime_Fx__InitializeTracingm__0:
.word 0xa9bf7bfd
.word 0x910003fd
bl System_Runtime_Fx_UpdateLevel
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_149
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip System_Runtime_HashHelper_ComputeHash_byte__
System_Runtime_HashHelper_ComputeHash_byte__:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90027a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800201
bl _p_45
.word 0xf9005fa0
.word 0x91008000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xd2800802
bl _p_159
.word 0xf9405fa0
.word 0xf9002ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2800801
bl _p_45
.word 0xf9005ba0
.word 0x91008000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xd2802002
bl _p_159
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xb9801800
.word 0x11002001
.word 0x131f7c20
.word 0x531a7c00
.word 0xb010000
.word 0x13067c00
.word 0x11000400
.word 0xb90063a0
.word 0xd284603e
.word 0xf2ace8be
.word 0xb9006bbe
.word 0x928a8ed5
.word 0xf2bdf9b5
.word 0x92846034
.word 0xf2b31754
.word 0xd28a8ed3
.word 0xf2a20653
.word 0xb90073bf
.word 0x1400011a
.word 0xf94027a0
.word 0xf9003fa0
.word 0xb98073a0
.word 0x531a641a
.word 0xaa1a03e0
.word 0x11010000
.word 0xf94027a1
.word 0xb9801821
.word 0x6b01001f
.word 0x54000b4d

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800801
bl _p_45
.word 0xf9003fa0
.word 0xaa1a03f9
.word 0x14000015
.word 0x4b1a0320
.word 0x93407f22
.word 0xf94027a1
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54002fe9
.word 0x8b020021
.word 0x91008021
.word 0x39400021
.word 0x93407c02
.word 0xf9403fa0
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54002ec9
.word 0x8b020000
.word 0x91008000
.word 0x39000001
.word 0x11000739
.word 0xf94027a0
.word 0xb9801800
.word 0x6b00033f
.word 0x54fffd2b
.word 0xf94027a0
.word 0xb9801800
.word 0x6b00035f
.word 0x540001cc
.word 0xf94027a0
.word 0xb9801800
.word 0x4b1a0000
.word 0x93407c01
.word 0xf9403fa0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002c29
.word 0x8b010000
.word 0x91008000
.word 0xd280101e
.word 0x3900001e
.word 0xb98063a0
.word 0x51000401
.word 0xb98073a0
.word 0x6b01001f
.word 0x54000461
.word 0xf94027a1
.word 0xb9801820
.word 0x531d7002
.word 0xf9403fa0
.word 0xb9801803
.word 0xd280071e
.word 0xeb1e007f
.word 0x10000011
.word 0x540029e9
.word 0x39016002
.word 0xb9801822
.word 0x13057c42
.word 0xb9801803
.word 0xd280073e
.word 0xeb1e007f
.word 0x10000011
.word 0x540028e9
.word 0x39016402
.word 0xb9801822
.word 0x130d7c42
.word 0xb9801803
.word 0xd280075e
.word 0xeb1e007f
.word 0x10000011
.word 0x540027e9
.word 0x39016802
.word 0xb9801821
.word 0x13157c21
.word 0xb9801802
.word 0xd280077e
.word 0xeb1e005f
.word 0x10000011
.word 0x540026e9
.word 0x39016c01
.word 0xd280001a
.word 0xb9406ba0
.word 0xb90083a0
.word 0xb9008bb5
.word 0xaa1403f9
.word 0xb90093b3
.word 0xd2800018
.word 0x140000a1
.word 0xd280021e
.word 0x6b1e031f
.word 0x5400014a
.word 0xb9408ba1
.word 0xa190020
.word 0x2a2103e1
.word 0xb94093a2
.word 0xa020021
.word 0x2a010000
.word 0xb9009ba0
.word 0xaa1803f7
.word 0x14000023
.word 0xd280041e
.word 0x6b1e031f
.word 0x5400018a
.word 0xb9408ba0
.word 0xb94093a1
.word 0xa010000
.word 0x2a2103e1
.word 0xa010321
.word 0x2a010000
.word 0xb9009ba0
.word 0xd28000be
.word 0x1b1e7f00
.word 0x11000417
.word 0x14000015
.word 0xd280061e
.word 0x6b1e031f
.word 0x5400014a
.word 0xb9408ba0
.word 0x4a190000
.word 0xb94093a1
.word 0x4a010000
.word 0xb9009ba0
.word 0xd280007e
.word 0x1b1e7f00
.word 0x11001417
.word 0x14000009
.word 0xb94093a0
.word 0x2a2003e1
.word 0xb9408ba0
.word 0x2a010000
.word 0x4a000320
.word 0xb9009ba0
.word 0xd28000fe
.word 0x1b1e7f17
.word 0xd28001fe
.word 0xa1e02e0
.word 0x531e7400
.word 0xb1a0017
.word 0xb94093a0
.word 0xb900a3a0
.word 0xb90093b9
.word 0xb9408bb9
.word 0xb94083a0
.word 0xb9409ba1
.word 0xb010000
.word 0x93407f02
.word 0xf9402fa1
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54001de9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0xb010000
.word 0x93407ee1
.word 0xf9403fa2
.word 0xb9801843
.word 0xeb01007f
.word 0x10000011
.word 0x54001c89
.word 0x8b010041
.word 0x91008021
.word 0x39400021
.word 0x110006e3
.word 0x93407c63
.word 0xb9801844
.word 0xeb03009f
.word 0x10000011
.word 0x54001b69
.word 0x8b030043
.word 0x91008063
.word 0x39400063
.word 0x53185c63
.word 0xb030021
.word 0x11000ae3
.word 0x93407c63
.word 0xb9801844
.word 0xeb03009f
.word 0x10000011
.word 0x54001a09
.word 0x8b030043
.word 0x91008063
.word 0x39400063
.word 0x53103c63
.word 0xb030021
.word 0x11000ee3
.word 0x93407c63
.word 0xb9801844
.word 0xeb03009f
.word 0x10000011
.word 0x540018a9
.word 0x8b030042
.word 0x91008042
.word 0x39400042
.word 0x53081c42
.word 0xb020021
.word 0xb010001
.word 0xb9008ba1
.word 0xd280007e
.word 0xa1e0300
.word 0x13027f02
.word 0x9280007e
.word 0xf2bffffe
.word 0xa1e0042
.word 0x2a020000
.word 0x93407c00
.word 0xf9402ba3
.word 0xb9801862
.word 0xeb00005f
.word 0x10000011
.word 0x54001629
.word 0xd37ef400
.word 0x8b000060
.word 0x91008000
.word 0xb9800000
.word 0xd28003fe
.word 0xa1e0000
.word 0x1ac02020
.word 0xd2800402
.word 0xd280007e
.word 0xa1e0304
.word 0x13027f05
.word 0x9280007e
.word 0xf2bffffe
.word 0xa1e00a5
.word 0x2a050084
.word 0x93407c84
.word 0xb9801865
.word 0xeb0400bf
.word 0x10000011
.word 0x540013a9
.word 0xd37ef484
.word 0x8b040063
.word 0x91008063
.word 0xb9800063
.word 0x4b030042
.word 0xd28003fe
.word 0xa1e0042
.word 0x1ac22421
.word 0x2a010000
.word 0xb9008ba0
.word 0xb190000
.word 0xb9008ba0
.word 0xb940a3a0
.word 0xb90083a0
.word 0x11000718
.word 0xd280081e
.word 0x6b1e031f
.word 0x54ffebcb
.word 0xb9406ba0
.word 0xb94083a1
.word 0xb010000
.word 0xb9006ba0
.word 0xb9408ba0
.word 0xb0002b5
.word 0xb190294
.word 0xb94093a0
.word 0xb000273
.word 0xb98073a0
.word 0x11000400
.word 0xb90073a0
.word 0xb98073a0
.word 0xb98063a1
.word 0x6b01001f
.word 0x54ffdc8b

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800201
bl _p_45
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000e09
.word 0xb9406ba2
.word 0x39008022
.word 0x53087c43
.word 0xb9801804
.word 0xd280003e
.word 0xeb1e009f
.word 0x10000011
.word 0x54000d09
.word 0x39008423
.word 0x53107c43
.word 0xb9801804
.word 0xd280005e
.word 0xeb1e009f
.word 0x10000011
.word 0x54000c29
.word 0x39008823
.word 0x53187c42
.word 0xb9801803
.word 0xd280007e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000b49
.word 0x39008c22
.word 0xb9801802
.word 0xd280009e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000a89
.word 0x39009035
.word 0x53087ea2
.word 0xb9801803
.word 0xd28000be
.word 0xeb1e007f
.word 0x10000011
.word 0x540009a9
.word 0x39009422
.word 0x53107ea2
.word 0xb9801803
.word 0xd28000de
.word 0xeb1e007f
.word 0x10000011
.word 0x540008c9
.word 0x39009822
.word 0x53187ea2
.word 0xb9801803
.word 0xd28000fe
.word 0xeb1e007f
.word 0x10000011
.word 0x540007e9
.word 0x39009c22
.word 0xb9801802
.word 0xd280011e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000729
.word 0x3900a034
.word 0x53087e82
.word 0xb9801803
.word 0xd280013e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000649
.word 0x3900a422
.word 0x53107e82
.word 0xb9801803
.word 0xd280015e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000569
.word 0x3900a822
.word 0x53187e82
.word 0xb9801803
.word 0xd280017e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000489
.word 0x3900ac22
.word 0xb9801802
.word 0xd280019e
.word 0xeb1e005f
.word 0x10000011
.word 0x540003c9
.word 0x3900b033
.word 0x53087e62
.word 0xb9801803
.word 0xd28001be
.word 0xeb1e007f
.word 0x10000011
.word 0x540002e9
.word 0x3900b422
.word 0x53107e62
.word 0xb9801803
.word 0xd28001de
.word 0xeb1e007f
.word 0x10000011
.word 0x54000209
.word 0x3900b822
.word 0x53187e62
.word 0xb9801803
.word 0xd28001fe
.word 0xeb1e007f
.word 0x10000011
.word 0x54000129
.word 0x3900bc22
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28023e0
.word 0xaa1103e1
bl _p_10

Lme_92:
.text
	.align 4
	.no_dead_strip System_Runtime_PartialTrustHelpers_HasEtwPermissions
System_Runtime_PartialTrustHelpers_HasEtwPermissions:
.word 0xa9bf7bfd
.word 0x910003fd
.word 0xd2800020
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel
System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xb98013a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000109
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28023e0
.word 0xaa1103e1
bl _p_10

Lme_94:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode
System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000160
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000180
.word 0xd28000fe
.word 0x6b1e035f
.word 0x54000220
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000140
.word 0x14000011

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #1384]
.word 0x1400003c

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #1392]
.word 0x14000038

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #1400]
.word 0x14000034

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #1408]
.word 0x14000030
.word 0xb9801ba0
.word 0x5100041a
.word 0xd28000be
.word 0x6b1e035f
.word 0x540003a2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #1424]
.word 0x1400001f

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #1432]
.word 0x1400001b

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #1440]
.word 0x14000017

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #1448]
.word 0x14000013

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #1456]
.word 0x1400000f
.word 0xb9801ba0
.word 0xf90013a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1464]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceLevelHelper__cctor
System_Runtime_TraceLevelHelper__cctor:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd28000c1
bl _p_45
.word 0xf9000ba0
.word 0x91008000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xd2800302
bl _p_159
.word 0xf9400ba1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_96:
.text
ut_151:
add x0, x0, 16
b System_Runtime_TracePayload__ctor_string_string_string_string_string
.text
	.align 4
	.no_dead_strip System_Runtime_TracePayload__ctor_string_string_string_string_string
System_Runtime_TracePayload__ctor_string_string_string_string_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xaa0003f5
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf9400fa0
.word 0xf90002a0
.word 0xaa1503e0
bl _p_4
.word 0xf9400fa0
.word 0xf94013a0
.word 0xf90006a0
.word 0x910022a0
bl _p_4
.word 0xf94013a0
.word 0xf94017a0
.word 0xf9000aa0
.word 0x910042a0
bl _p_4
.word 0xf94017a0
.word 0xf9401ba0
.word 0xf9000ea0
.word 0x910062a0
bl _p_4
.word 0xf9401ba0
.word 0xf9401fa0
.word 0xf90012a0
.word 0x910082a0
bl _p_4
.word 0xf9401fa0
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_97:
.text
ut_152:
add x0, x0, 16
b System_Runtime_TracePayload_get_SerializedException
.text
	.align 4
	.no_dead_strip System_Runtime_TracePayload_get_SerializedException
System_Runtime_TracePayload_get_SerializedException:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
ut_153:
add x0, x0, 16
b System_Runtime_TracePayload_get_EventSource
.text
	.align 4
	.no_dead_strip System_Runtime_TracePayload_get_EventSource
System_Runtime_TracePayload_get_EventSource:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
ut_154:
add x0, x0, 16
b System_Runtime_TracePayload_get_AppDomainFriendlyName
.text
	.align 4
	.no_dead_strip System_Runtime_TracePayload_get_AppDomainFriendlyName
System_Runtime_TracePayload_get_AppDomainFriendlyName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9a:
.text
ut_155:
add x0, x0, 16
b System_Runtime_TracePayload_get_ExtendedData
.text
	.align 4
	.no_dead_strip System_Runtime_TracePayload_get_ExtendedData
System_Runtime_TracePayload_get_ExtendedData:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_get_ResourceManager
System_Runtime_TraceCore_get_ResourceManager:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9400000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x34000340

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9000fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941bc30
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1512]
bl _p_3
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9000ba0
bl _p_160
.word 0xf9400ba1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9000001

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_get_Culture
System_Runtime_TraceCore_get_Culture:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800081
.word 0xf9400342
.word 0xf9403c50
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_161
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string
System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910203a8
.word 0xaa1703e0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800003
.word 0xf94002fe
bl _p_162
.word 0xaa1703e0
.word 0xd2800001
bl _p_161
.word 0x53001c00
.word 0x34000120
.word 0xf9404ba6
.word 0xaa1703e0
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xaa1a03e5
bl _p_163
.word 0xaa1703e0
.word 0xd2800081
.word 0xf94002fe
bl _p_24
.word 0x53001c00
.word 0x340008c0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_25

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400000
.word 0xf9006ba0
bl _p_164
.word 0xf90073a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9006fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_25
.word 0xf9406fa1
.word 0xf94073a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9402c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa1a03e4
bl _p_82
.word 0xaa0003fa
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xf94053a0
.word 0xf9003fa0
.word 0xaa1703e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0x9100c3a3
.word 0xf9402fa4
.word 0xf9001ba4
.word 0xf94033a4
.word 0xf9001fa4
.word 0xf94037a4
.word 0xf90023a4
.word 0xf9403ba4
.word 0xf90027a4
.word 0xf9403fa4
.word 0xf9002ba4
bl _p_165
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800081
.word 0xf9400342
.word 0xf9403c50
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_161
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910203a8
.word 0xaa1803e0
.word 0xd2800001
.word 0xd2800002
.word 0xf94017a3
.word 0xf940031e
bl _p_162
.word 0xaa1803e0
.word 0xd2800021
bl _p_161
.word 0x53001c00
.word 0x34000100
.word 0xf94043a4
.word 0xf9404ba5
.word 0xaa1803e0
.word 0xd2800021
.word 0xd2800002
.word 0xf94013a3
bl _p_166
.word 0xaa1803e0
.word 0xd2800081
.word 0xf940031e
bl _p_24
.word 0x53001c00
.word 0x34000880

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_25

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400000
.word 0xf9006ba0
bl _p_164
.word 0xf90073a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9006fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_25
.word 0xf9406fa1
.word 0xf94073a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9402c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf94013a2
bl _p_167
.word 0xaa0003fa
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xf94053a0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0x9100c3a3
.word 0xf9402fa4
.word 0xf9001ba4
.word 0xf94033a4
.word 0xf9001fa4
.word 0xf94037a4
.word 0xf90023a4
.word 0xf9403ba4
.word 0xf90027a4
.word 0xf9403fa4
.word 0xf9002ba4
bl _p_165
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800061
.word 0xf9400342
.word 0xf9403c50
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xaa1a03e0
.word 0xd2800061
bl _p_161
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception
System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x910223a8
.word 0xaa1703e0
.word 0xd2800001
.word 0xd2800002
.word 0xf9401ba3
.word 0xf94002fe
bl _p_162
.word 0xaa1703e0
.word 0xd2800061
bl _p_161
.word 0x53001c00
.word 0x34000120
.word 0xf94047a5
.word 0xf9404fa6
.word 0xaa1703e0
.word 0xd2800061
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
bl _p_163
.word 0xaa1703e0
.word 0xd2800061
.word 0xf94002fe
bl _p_24
.word 0x53001c00
.word 0x340008a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_25

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400000
.word 0xf9006ba0
bl _p_164
.word 0xf90073a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9006fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_25
.word 0xf9406fa1
.word 0xf94073a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9402c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf94013a2
.word 0xf94017a3
bl _p_34
.word 0xaa0003fa
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xf94053a0
.word 0xf9003fa0
.word 0xf94057a0
.word 0xf90043a0
.word 0xaa1703e0
.word 0xd2800061
.word 0xaa1a03e2
.word 0x9100e3a3
.word 0xf94033a4
.word 0xf9001fa4
.word 0xf94037a4
.word 0xf90023a4
.word 0xf9403ba4
.word 0xf90027a4
.word 0xf9403fa4
.word 0xf9002ba4
.word 0xf94043a4
.word 0xf9002fa4
bl _p_165
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9403c50
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xaa1a03e0
.word 0xd2800081
bl _p_161
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910203a8
.word 0xaa1803e0
.word 0xd2800001
.word 0xd2800002
.word 0xf94017a3
.word 0xf940031e
bl _p_162
.word 0xaa1803e0
.word 0xd2800081
bl _p_161
.word 0x53001c00
.word 0x34000100
.word 0xf94043a4
.word 0xf9404ba5
.word 0xaa1803e0
.word 0xd2800081
.word 0xd2800002
.word 0xf94013a3
bl _p_166
.word 0xaa1803e0
.word 0xd2800021
.word 0xf940031e
bl _p_24
.word 0x53001c00
.word 0x34000880

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_25

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400000
.word 0xf9006ba0
bl _p_164
.word 0xf90073a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9006fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_25
.word 0xf9406fa1
.word 0xf94073a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9402c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf94013a2
bl _p_167
.word 0xaa0003fa
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xf94053a0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xd2800081
.word 0xaa1a03e2
.word 0x9100c3a3
.word 0xf9402fa4
.word 0xf9001ba4
.word 0xf94033a4
.word 0xf9001fa4
.word 0xf94037a4
.word 0xf90023a4
.word 0xf9403ba4
.word 0xf90027a4
.word 0xf9403fa4
.word 0xf9002ba4
bl _p_165
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9403c50
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xaa1a03e0
.word 0xd28000a1
bl _p_161
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x9101e3a8
.word 0xaa1903e0
.word 0xd2800001
.word 0xf94013a2
.word 0xd2800003
.word 0xf940033e
bl _p_162
.word 0xaa1903e0
.word 0xd28000a1
bl _p_161
.word 0x53001c00
.word 0x340000e0
.word 0xf9404ba3
.word 0xf94047a4
.word 0xaa1903e0
.word 0xd28000a1
.word 0xd2800002
bl _p_168
.word 0xaa1903e0
.word 0xd2800021
.word 0xf940033e
bl _p_24
.word 0x53001c00
.word 0x34000940

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_25

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400000
.word 0xf90053a0
bl _p_164
.word 0xf9005fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9005ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_25
.word 0xf9405ba1
.word 0xf9405fa3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9402c70
.word 0xd63f0200
.word 0xf90057a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xd2800001
bl _p_45
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
bl _p_169
.word 0xaa0003fa
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xd28000a1
.word 0xaa1a03e2
.word 0x9100a3a3
.word 0xf9402ba4
.word 0xf90017a4
.word 0xf9402fa4
.word 0xf9001ba4
.word 0xf94033a4
.word 0xf9001fa4
.word 0xf94037a4
.word 0xf90023a4
.word 0xf9403ba4
.word 0xf90027a4
bl _p_165
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf9400342
.word 0xf9403c50
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xaa1a03e0
.word 0xd28000c1
bl _p_161
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x9101e3a8
.word 0xaa1903e0
.word 0xd2800001
.word 0xf94013a2
.word 0xd2800003
.word 0xf940033e
bl _p_162
.word 0xaa1903e0
.word 0xd28000c1
bl _p_161
.word 0x53001c00
.word 0x340000e0
.word 0xf9404ba3
.word 0xf94047a4
.word 0xaa1903e0
.word 0xd28000c1
.word 0xd2800002
bl _p_168
.word 0xaa1903e0
.word 0xd2800041
.word 0xf940033e
bl _p_24
.word 0x53001c00
.word 0x34000940

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_25

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400000
.word 0xf90053a0
bl _p_164
.word 0xf9005fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9005ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_25
.word 0xf9405ba1
.word 0xf9405fa3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9402c70
.word 0xd63f0200
.word 0xf90057a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xd2800001
bl _p_45
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
bl _p_169
.word 0xaa0003fa
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xd28000c1
.word 0xaa1a03e2
.word 0x9100a3a3
.word 0xf9402ba4
.word 0xf90017a4
.word 0xf9402fa4
.word 0xf9001ba4
.word 0xf94033a4
.word 0xf9001fa4
.word 0xf94037a4
.word 0xf90023a4
.word 0xf9403ba4
.word 0xf90027a4
bl _p_165
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800081
.word 0xf9400342
.word 0xf9403c50
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xaa1a03e0
.word 0xd28000e1
bl _p_161
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x9101e3a8
.word 0xaa1903e0
.word 0xd2800001
.word 0xf94013a2
.word 0xd2800003
.word 0xf940033e
bl _p_162
.word 0xaa1903e0
.word 0xd28000e1
bl _p_161
.word 0x53001c00
.word 0x340000e0
.word 0xf9404ba3
.word 0xf94047a4
.word 0xaa1903e0
.word 0xd28000e1
.word 0xd2800002
bl _p_168
.word 0xaa1903e0
.word 0xd2800081
.word 0xf940033e
bl _p_24
.word 0x53001c00
.word 0x34000940

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_25

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400000
.word 0xf90053a0
bl _p_164
.word 0xf9005fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9005ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_25
.word 0xf9405ba1
.word 0xf9405fa3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9402c70
.word 0xd63f0200
.word 0xf90057a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xd2800001
bl _p_45
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
bl _p_169
.word 0xaa0003fa
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xd28000e1
.word 0xaa1a03e2
.word 0x9100a3a3
.word 0xf9402ba4
.word 0xf90017a4
.word 0xf9402fa4
.word 0xf9001ba4
.word 0xf94033a4
.word 0xf9001fa4
.word 0xf94037a4
.word 0xf90023a4
.word 0xf9403ba4
.word 0xf90027a4
bl _p_165
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd28000a1
.word 0xf9400342
.word 0xf9403c50
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xaa1a03e0
.word 0xd2800101
bl _p_161
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x9101e3a8
.word 0xaa1903e0
.word 0xd2800001
.word 0xf94013a2
.word 0xd2800003
.word 0xf940033e
bl _p_162
.word 0xaa1903e0
.word 0xd2800101
bl _p_161
.word 0x53001c00
.word 0x340000e0
.word 0xf9404ba3
.word 0xf94047a4
.word 0xaa1903e0
.word 0xd2800101
.word 0xd2800002
bl _p_168
.word 0xaa1903e0
.word 0xd28000a1
.word 0xf940033e
bl _p_24
.word 0x53001c00
.word 0x34000940

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_25

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400000
.word 0xf90053a0
bl _p_164
.word 0xf9005fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf9005ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_25
.word 0xf9405ba1
.word 0xf9405fa3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9402c70
.word 0xd63f0200
.word 0xf90057a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xd2800001
bl _p_45
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
bl _p_169
.word 0xaa0003fa
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xd2800101
.word 0xaa1a03e2
.word 0x9100a3a3
.word 0xf9402ba4
.word 0xf90017a4
.word 0xf9402fa4
.word 0xf9001ba4
.word 0xf94033a4
.word 0xf9001fa4
.word 0xf94037a4
.word 0xf90023a4
.word 0xf9403ba4
.word 0xf90027a4
bl _p_165
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800061
.word 0xf9400342
.word 0xf9403c50
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xaa1a03e0
.word 0xd2800121
bl _p_161
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x9101e3a8
.word 0xaa1903e0
.word 0xd2800001
.word 0xf94013a2
.word 0xd2800003
.word 0xf940033e
bl _p_162
.word 0xaa1903e0
.word 0xd2800121
bl _p_161
.word 0x53001c00
.word 0x340000e0
.word 0xf9404ba3
.word 0xf94047a4
.word 0xaa1903e0
.word 0xd2800121
.word 0xd2800002
bl _p_168
.word 0xaa1903e0
.word 0xd2800061
.word 0xf940033e
bl _p_24
.word 0x53001c00
.word 0x34000940

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_25

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400000
.word 0xf90053a0
bl _p_164
.word 0xf9005fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9005ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_25
.word 0xf9405ba1
.word 0xf9405fa3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9402c70
.word 0xd63f0200
.word 0xf90057a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xd2800001
bl _p_45
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
bl _p_169
.word 0xaa0003fa
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xd2800121
.word 0xaa1a03e2
.word 0x9100a3a3
.word 0xf9402ba4
.word 0xf90017a4
.word 0xf9402fa4
.word 0xf9001ba4
.word 0xf94033a4
.word 0xf9001fa4
.word 0xf94037a4
.word 0xf90023a4
.word 0xf9403ba4
.word 0xf90027a4
bl _p_165
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800061
.word 0xf9400342
.word 0xf9403c50
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xaa1a03e0
.word 0xd2800141
bl _p_161
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910203a8
.word 0xaa1803e0
.word 0xd2800001
.word 0xd2800002
.word 0xf94017a3
.word 0xf940031e
bl _p_162
.word 0xaa1803e0
.word 0xd2800141
bl _p_161
.word 0x53001c00
.word 0x34000100
.word 0xf94043a4
.word 0xf9404ba5
.word 0xaa1803e0
.word 0xd2800141
.word 0xd2800002
.word 0xf94013a3
bl _p_166
.word 0xaa1803e0
.word 0xd2800061
.word 0xf940031e
bl _p_24
.word 0x53001c00
.word 0x34000880

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_25

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400000
.word 0xf9006ba0
bl _p_164
.word 0xf90073a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9006fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_25
.word 0xf9406fa1
.word 0xf94073a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9402c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf94013a2
bl _p_167
.word 0xaa0003fa
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xf94053a0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xd2800141
.word 0xaa1a03e2
.word 0x9100c3a3
.word 0xf9402fa4
.word 0xf9001ba4
.word 0xf94033a4
.word 0xf9001fa4
.word 0xf94037a4
.word 0xf90023a4
.word 0xf9403ba4
.word 0xf90027a4
.word 0xf9403fa4
.word 0xf9002ba4
bl _p_165
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd28001a1
bl _p_161
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd28001c1
bl _p_161
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf9400342
.word 0xf9403c50
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xaa1a03e0
.word 0xd28001e1
bl _p_161
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910203a8
.word 0xaa1803e0
.word 0xd2800001
.word 0xd2800002
.word 0xf94017a3
.word 0xf940031e
bl _p_162
.word 0xaa1803e0
.word 0xd28001e1
bl _p_161
.word 0x53001c00
.word 0x34000100
.word 0xf94043a4
.word 0xf9404ba5
.word 0xaa1803e0
.word 0xd28001e1
.word 0xd2800002
.word 0xf94013a3
bl _p_166
.word 0xaa1803e0
.word 0xd2800041
.word 0xf940031e
bl _p_24
.word 0x53001c00
.word 0x34000880

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_25

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400000
.word 0xf9006ba0
bl _p_164
.word 0xf90073a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf9006fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_25
.word 0xf9406fa1
.word 0xf94073a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9402c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf94013a2
bl _p_167
.word 0xaa0003fa
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xf94053a0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xd28001e1
.word 0xaa1a03e2
.word 0x9100c3a3
.word 0xf9402fa4
.word 0xf9001ba4
.word 0xf94033a4
.word 0xf9001fa4
.word 0xf94037a4
.word 0xf90023a4
.word 0xf9403ba4
.word 0xf90027a4
.word 0xf9403fa4
.word 0xf9002ba4
bl _p_165
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd28000a1
.word 0xf9400342
.word 0xf9403c50
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xaa1a03e0
.word 0xd2800201
bl _p_161
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910203a8
.word 0xaa1803e0
.word 0xd2800001
.word 0xd2800002
.word 0xf94017a3
.word 0xf940031e
bl _p_162
.word 0xaa1803e0
.word 0xd2800201
bl _p_161
.word 0x53001c00
.word 0x34000100
.word 0xf94043a4
.word 0xf9404ba5
.word 0xaa1803e0
.word 0xd2800201
.word 0xd2800002
.word 0xf94013a3
bl _p_166
.word 0xaa1803e0
.word 0xd28000a1
.word 0xf940031e
bl _p_24
.word 0x53001c00
.word 0x34000880

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_25

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400000
.word 0xf9006ba0
bl _p_164
.word 0xf90073a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xf9006fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_25
.word 0xf9406fa1
.word 0xf94073a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9402c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf94013a2
bl _p_167
.word 0xaa0003fa
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xf94053a0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xd2800201
.word 0xaa1a03e2
.word 0x9100c3a3
.word 0xf9402fa4
.word 0xf9001ba4
.word 0xf94033a4
.word 0xf9001fa4
.word 0xf94037a4
.word 0xf90023a4
.word 0xf9403ba4
.word 0xf90027a4
.word 0xf9403fa4
.word 0xf9002ba4
bl _p_165
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_CreateEventDescriptors
System_Runtime_TraceCore_CreateEventDescriptors:
.word 0xd2808010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xd28002a1
bl _p_45
.word 0xaa0003e1
.word 0xf901fba1
.word 0xd2800001
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54005f09
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf901ffa0
.word 0xd2800000
.word 0xf90153a0
.word 0xf90157a0
.word 0x910a83a0
.word 0xd29c0621
.word 0xd2800002
.word 0xd2800263
.word 0xd2800084
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e20007
bl _p_57
.word 0xf941fba0
.word 0xf941ffa1
.word 0xf94153a2
.word 0xf900aba2
.word 0xf94157a2
.word 0xf900afa2
.word 0xf940aba2
.word 0xf9000022
.word 0xf940afa2
.word 0xf9000422
.word 0xaa0003e1
.word 0xf901f3a1
.word 0xd2800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54005a89
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf901f7a0
.word 0xd2800000
.word 0xf9014ba0
.word 0xf9014fa0
.word 0x910a43a0
.word 0xd29c0641
.word 0xd2800002
.word 0xd2800243
.word 0xd2800084
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e40007
bl _p_57
.word 0xf941f3a0
.word 0xf941f7a1
.word 0xf9414ba2
.word 0xf900a3a2
.word 0xf9414fa2
.word 0xf900a7a2
.word 0xf940a3a2
.word 0xf9000022
.word 0xf940a7a2
.word 0xf9000422
.word 0xaa0003e1
.word 0xf901eba1
.word 0xd2800041
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54005609
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf901efa0
.word 0xd2800000
.word 0xf90143a0
.word 0xf90147a0
.word 0x910a03a0
.word 0xd29c0661
.word 0xd2800002
.word 0xd2800243
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e40007
bl _p_57
.word 0xf941eba0
.word 0xf941efa1
.word 0xf94143a2
.word 0xf9009ba2
.word 0xf94147a2
.word 0xf9009fa2
.word 0xf9409ba2
.word 0xf9000022
.word 0xf9409fa2
.word 0xf9000422
.word 0xaa0003e1
.word 0xf901e3a1
.word 0xd2800061
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54005189
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf901e7a0
.word 0xd2800000
.word 0xf9013ba0
.word 0xf9013fa0
.word 0x9109c3a0
.word 0xd29c0681
.word 0xd2800002
.word 0xd2800243
.word 0xd2800064
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e40007
bl _p_57
.word 0xf941e3a0
.word 0xf941e7a1
.word 0xf9413ba2
.word 0xf90093a2
.word 0xf9413fa2
.word 0xf90097a2
.word 0xf94093a2
.word 0xf9000022
.word 0xf94097a2
.word 0xf9000422
.word 0xaa0003e1
.word 0xf901dba1
.word 0xd2800081
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54004d09
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf901dfa0
.word 0xd2800000
.word 0xf90133a0
.word 0xf90137a0
.word 0x910983a0
.word 0xd29c06a1
.word 0xd2800002
.word 0xd2800223
.word 0xd2800024
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e80007
bl _p_57
.word 0xf941dba0
.word 0xf941dfa1
.word 0xf94133a2
.word 0xf9008ba2
.word 0xf94137a2
.word 0xf9008fa2
.word 0xf9408ba2
.word 0xf9000022
.word 0xf9408fa2
.word 0xf9000422
.word 0xaa0003e1
.word 0xf901d3a1
.word 0xd28000a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54004889
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf901d7a0
.word 0xd2800000
.word 0xf9012ba0
.word 0xf9012fa0
.word 0x910943a0
.word 0xd29c06e1
.word 0xd2800002
.word 0xd2800263
.word 0xd2800024
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e20007
bl _p_57
.word 0xf941d3a0
.word 0xf941d7a1
.word 0xf9412ba2
.word 0xf90083a2
.word 0xf9412fa2
.word 0xf90087a2
.word 0xf94083a2
.word 0xf9000022
.word 0xf94087a2
.word 0xf9000422
.word 0xaa0003e1
.word 0xf901cba1
.word 0xd28000c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54004409
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf901cfa0
.word 0xd2800000
.word 0xf90123a0
.word 0xf90127a0
.word 0x910903a0
.word 0xd29c0701
.word 0xd2800002
.word 0xd2800263
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e20007
bl _p_57
.word 0xf941cba0
.word 0xf941cfa1
.word 0xf94123a2
.word 0xf9007ba2
.word 0xf94127a2
.word 0xf9007fa2
.word 0xf9407ba2
.word 0xf9000022
.word 0xf9407fa2
.word 0xf9000422
.word 0xaa0003e1
.word 0xf901c3a1
.word 0xd28000e1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003f89
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf901c7a0
.word 0xd2800000
.word 0xf9011ba0
.word 0xf9011fa0
.word 0x9108c3a0
.word 0xd29c0721
.word 0xd2800002
.word 0xd2800263
.word 0xd2800084
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e20007
bl _p_57
.word 0xf941c3a0
.word 0xf941c7a1
.word 0xf9411ba2
.word 0xf90073a2
.word 0xf9411fa2
.word 0xf90077a2
.word 0xf94073a2
.word 0xf9000022
.word 0xf94077a2
.word 0xf9000422
.word 0xaa0003e1
.word 0xf901bba1
.word 0xd2800101
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003b09
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf901bfa0
.word 0xd2800000
.word 0xf90113a0
.word 0xf90117a0
.word 0x910883a0
.word 0xd29c0741
.word 0xd2800002
.word 0xd2800263
.word 0xd28000a4
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e20007
bl _p_57
.word 0xf941bba0
.word 0xf941bfa1
.word 0xf94113a2
.word 0xf9006ba2
.word 0xf94117a2
.word 0xf9006fa2
.word 0xf9406ba2
.word 0xf9000022
.word 0xf9406fa2
.word 0xf9000422
.word 0xaa0003e1
.word 0xf901b3a1
.word 0xd2800121
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003689
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf901b7a0
.word 0xd2800000
.word 0xf9010ba0
.word 0xf9010fa0
.word 0x910843a0
.word 0xd29c0761
.word 0xd2800002
.word 0xd2800263
.word 0xd2800064
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e20007
bl _p_57
.word 0xf941b3a0
.word 0xf941b7a1
.word 0xf9410ba2
.word 0xf90063a2
.word 0xf9410fa2
.word 0xf90067a2
.word 0xf94063a2
.word 0xf9000022
.word 0xf94067a2
.word 0xf9000422
.word 0xaa0003e1
.word 0xf901aba1
.word 0xd2800141
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003209
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf901afa0
.word 0xd2800000
.word 0xf90103a0
.word 0xf90107a0
.word 0x910803a0
.word 0xd29c0781
.word 0xd2800002
.word 0xd2800243
.word 0xd2800064
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e40007
bl _p_57
.word 0xf941aba0
.word 0xf941afa1
.word 0xf94103a2
.word 0xf9005ba2
.word 0xf94107a2
.word 0xf9005fa2
.word 0xf9405ba2
.word 0xf9000022
.word 0xf9405fa2
.word 0xf9000422
.word 0xaa0003e1
.word 0xf901a3a1
.word 0xd2800161
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002d89
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf901a7a0
.word 0xd2800000
.word 0xf900fba0
.word 0xf900ffa0
.word 0x9107c3a0
.word 0xd2801061
.word 0xd2800002
.word 0xd2800263
.word 0xd28000a4
.word 0xd2800185
.word 0xd28139a6
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e20007
bl _p_57
.word 0xf941a3a0
.word 0xf941a7a1
.word 0xf940fba2
.word 0xf90053a2
.word 0xf940ffa2
.word 0xf90057a2
.word 0xf94053a2
.word 0xf9000022
.word 0xf94057a2
.word 0xf9000422
.word 0xaa0003e1
.word 0xf9019ba1
.word 0xd2800181
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002909
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9019fa0
.word 0xd2800000
.word 0xf900f3a0
.word 0xf900f7a0
.word 0x910783a0
.word 0xd2801081
.word 0xd2800002
.word 0xd2800263
.word 0xd28000a4
.word 0xd28001a5
.word 0xd28139a6
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e20007
bl _p_57
.word 0xf9419ba0
.word 0xf9419fa1
.word 0xf940f3a2
.word 0xf9004ba2
.word 0xf940f7a2
.word 0xf9004fa2
.word 0xf9404ba2
.word 0xf9000022
.word 0xf9404fa2
.word 0xf9000422
.word 0xaa0003e1
.word 0xf90193a1
.word 0xd28001a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002489
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf90197a0
.word 0xd2800000
.word 0xf900eba0
.word 0xf900efa0
.word 0x910743a0
.word 0xd28010a1
.word 0xd2800002
.word 0xd2800263
.word 0xd28000a4
.word 0xd2800025
.word 0xd2814426
.word 0xd2800007
.word 0xf2a00407
.word 0xf2e20007
bl _p_57
.word 0xf94193a0
.word 0xf94197a1
.word 0xf940eba2
.word 0xf90043a2
.word 0xf940efa2
.word 0xf90047a2
.word 0xf94043a2
.word 0xf9000022
.word 0xf94047a2
.word 0xf9000422
.word 0xaa0003e1
.word 0xf9018ba1
.word 0xd28001c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002009
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9018fa0
.word 0xd2800000
.word 0xf900e3a0
.word 0xf900e7a0
.word 0x910703a0
.word 0xd28010c1
.word 0xd2800002
.word 0xd2800263
.word 0xd28000a4
.word 0xd2800045
.word 0xd2814426
.word 0xd2800007
.word 0xf2a00407
.word 0xf2e20007
bl _p_57
.word 0xf9418ba0
.word 0xf9418fa1
.word 0xf940e3a2
.word 0xf9003ba2
.word 0xf940e7a2
.word 0xf9003fa2
.word 0xf9403ba2
.word 0xf9000022
.word 0xf9403fa2
.word 0xf9000422
.word 0xaa0003e1
.word 0xf90183a1
.word 0xd28001e1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001b89
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf90187a0
.word 0xd2800000
.word 0xf900dba0
.word 0xf900dfa0
.word 0x9106c3a0
.word 0xd29c07a1
.word 0xd2800002
.word 0xd2800223
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e80007
bl _p_57
.word 0xf94183a0
.word 0xf94187a1
.word 0xf940dba2
.word 0xf90033a2
.word 0xf940dfa2
.word 0xf90037a2
.word 0xf94033a2
.word 0xf9000022
.word 0xf94037a2
.word 0xf9000422
.word 0xaa0003e1
.word 0xf9017ba1
.word 0xd2800201
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001709
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9017fa0
.word 0xd2800000
.word 0xf900d3a0
.word 0xf900d7a0
.word 0x910683a0
.word 0xd29c07c1
.word 0xd2800002
.word 0xd2800243
.word 0xd28000a4
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e40007
bl _p_57
.word 0xf9417ba0
.word 0xf9417fa1
.word 0xf940d3a2
.word 0xf9002ba2
.word 0xf940d7a2
.word 0xf9002fa2
.word 0xf9402ba2
.word 0xf9000022
.word 0xf9402fa2
.word 0xf9000422
.word 0xaa0003e1
.word 0xf90173a1
.word 0xd2800221
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001289
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf90177a0
.word 0xd2800000
.word 0xf900cba0
.word 0xf900cfa0
.word 0x910643a0
.word 0xd29c0801
.word 0xd2800002
.word 0xd2800223
.word 0xd2800024
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e80007
bl _p_57
.word 0xf94173a0
.word 0xf94177a1
.word 0xf940cba2
.word 0xf90023a2
.word 0xf940cfa2
.word 0xf90027a2
.word 0xf94023a2
.word 0xf9000022
.word 0xf94027a2
.word 0xf9000422
.word 0xaa0003e1
.word 0xf9016ba1
.word 0xd2800241
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000e09
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9016fa0
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0x910603a0
.word 0xd29c0841
.word 0xd2800002
.word 0xd2800243
.word 0xd2800064
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e40007
bl _p_57
.word 0xf9416ba0
.word 0xf9416fa1
.word 0xf940c3a2
.word 0xf9001ba2
.word 0xf940c7a2
.word 0xf9001fa2
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9401fa2
.word 0xf9000422
.word 0xaa0003e1
.word 0xf90163a1
.word 0xd2800261
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000989
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf90167a0
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0x9105c3a0
.word 0xd29c0821
.word 0xd2800002
.word 0xd2800243
.word 0xd28000a4
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e40007
bl _p_57
.word 0xf94163a0
.word 0xf94167a1
.word 0xf940bba2
.word 0xf90013a2
.word 0xf940bfa2
.word 0xf90017a2
.word 0xf94013a2
.word 0xf9000022
.word 0xf94017a2
.word 0xf9000422
.word 0xaa0003e1
.word 0xf9015fa1
.word 0xd2800281
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000509
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9015ba0
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0x910583a0
.word 0xd29c07e1
.word 0xd2800002
.word 0xd2800243
.word 0xd28000a4
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e40007
bl _p_57
.word 0xf9415ba0
.word 0xf9415fa1
.word 0xf940b3a2
.word 0xf9000ba2
.word 0xf940b7a2
.word 0xf9000fa2
.word 0xf9400ba2
.word 0xf9000002
.word 0xf9400fa2
.word 0xf9000402

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9000001
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2808010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28023e0
.word 0xaa1103e1
bl _p_10

Lme_b8:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_EnsureEventDescriptors
System_Runtime_TraceCore_EnsureEventDescriptors:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0x39400000
.word 0x350006a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf940001a
.word 0xaa1a03e0
bl _mono_monitor_enter_fast
.word 0x35000080
.word 0xaa1a03e0
bl _p_170
.word 0x14000001

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0x39400000
.word 0x34000060
.word 0x9400000d
.word 0x14000024
bl _p_171

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9002ba0
.word 0xd50330bf
.word 0xf9402ba0
.word 0xd280003e
.word 0x3900001e
.word 0x94000002
.word 0x14000019
.word 0xf90023be

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9400000
.word 0xf9000fa0
.word 0xf9400fa0
bl _mono_monitor_exit

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xb9400000
.word 0x34000120
bl _p_47
.word 0xf90013a0
.word 0xf94013a1
.word 0xf94013a0
.word 0xf90017a1
.word 0xb4000060
.word 0xf94017a0
bl _p_5
.word 0x14000001
.word 0xf94023be
.word 0xd61f03c0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int
System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf940033e
bl _p_172
.word 0x53001c00
.word 0x340002a0
bl _p_173

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9400000
.word 0xb9801ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001e9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008001
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_174
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28023e0
.word 0xaa1103e1
bl _p_10

Lme_ba:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
bl _p_173
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf940003e
bl _p_66
.word 0xaa0003e7

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9400000
.word 0xb9801ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000209
.word 0xd37cec21
.word 0x8b010000
.word 0x91008001
.word 0xaa0703e0
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xf94023a6
.word 0xf94000fe
bl _p_175
.word 0x53001c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28023e0
.word 0xaa1103e1
bl _p_10

Lme_bb:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string
System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
bl _p_173
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf940003e
bl _p_66
.word 0xaa0003e6

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9400000
.word 0xb9801ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001e9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008001
.word 0xaa0603e0
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xf94000de
bl _p_176
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28023e0
.word 0xaa1103e1
bl _p_10

Lme_bc:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string
System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
bl _p_173
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf940003e
bl _p_66
.word 0xaa0003e5

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9400000
.word 0xb9801ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001c9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008001
.word 0xaa0503e0
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf94000be
bl _p_177
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28023e0
.word 0xaa1103e1
bl _p_10

Lme_bd:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload
System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
bl _p_173

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9400000
.word 0xb9801ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000309
.word 0xd37cec21
.word 0x8b010000
.word 0x91008001
.word 0xf9400ba0
.word 0xf94013a2
.word 0xf94017a4
.word 0x9100c3a3
.word 0xf9400085
.word 0xf9001ba5
.word 0xf9400485
.word 0xf9001fa5
.word 0xf9400885
.word 0xf90023a5
.word 0xf9400c85
.word 0xf90027a5
.word 0xf9401084
.word 0xf9002ba4
.word 0xf9400ba4
.word 0xf940009e
bl _p_178
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28023e0
.word 0xaa1103e1
bl _p_10

Lme_be:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore__cctor
System_Runtime_TraceCore__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip System_Runtime_InternalSR_EtwRegistrationFailed_object
System_Runtime_InternalSR_EtwRegistrationFailed_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400ba1
bl _p_179
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string
System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28029c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle
System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28029c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_
System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xd28029c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long
System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28029c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_
System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28029c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_
System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xd28029c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_
System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28029c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__
System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbc
.word 0x910143bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xd28029c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_5
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT
System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_180
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
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
.word 0xf94017a0
.word 0xf9400800
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_181
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_182
.word 0xaa0003e3
.word 0xf9402ba2
.word 0xf9402faf
.word 0xb9801b21
.word 0xaa1803e0
.word 0x8b010008
.word 0xf94017a0
.word 0xf9401ba1
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9801b22
.word 0xaa1803e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400720
.word 0xf9400b20
.word 0xf9401fa0
bl _p_183
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string
System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a8
.word 0xf9002faf
.word 0xaa0003f9
.word 0xf9002ba1
.word 0xaa0203fa
.word 0xf9402fa0
bl _p_184
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
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
.word 0xf9400f20
bl System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.word 0x53001c00
.word 0x34000ec0
.word 0xf9400f36
.word 0xaa1a03f5
.word 0xf9402ba1
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402fa0
bl _p_185
bl _p_87
.word 0xb9802b01
.word 0x8b0102e1
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9402fa0
bl _p_186
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000006
.word 0xf9400b01
.word 0xb9802b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1603f4
.word 0xaa1503f6
.word 0xb400023a
.word 0xf9402ba0
.word 0xf90033a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf90037a0
.word 0xf9402fa0
bl _p_186
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd2800003
.word 0xd2800004
bl _p_187
.word 0xaa0003fa
.word 0x14000005

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf940001a
.word 0xaa1403f5
.word 0xaa1603f4
.word 0xaa1a03f6
.word 0xf9402ba1
.word 0xb9803300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402fa0
bl _p_185
bl _p_87
.word 0xb9803301
.word 0x8b0102e1
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9402fa0
bl _p_186
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9803300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000006
.word 0xf9400b01
.word 0xb9803300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1603e2
.word 0xaa1a03e3
bl _p_146
.word 0xaa1903fa
.word 0xf9402ba1
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9400719
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000320
.word 0xf9402fa0
bl _p_185
bl _p_87
.word 0xb9803b01
.word 0x8b0102e1
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9402fa0
bl _p_186
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf9400019
.word 0x14000006
.word 0xf9400b01
.word 0xb9803b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e1
bl System_Runtime_ExceptionTrace_BreakOnException_System_Exception
.word 0xf9402ba1
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf94027a0
.word 0xb9804301
.word 0x8b0102e1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9402fa0
bl _p_186
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_5
bl _p_47
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd28023e0
.word 0xaa1103e1
bl _p_10

Lme_d0:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_188
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf9400ba1
bl _p_189
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_188
bl _p_87
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_4
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd29c5040
.word 0xf2a00020
bl _p_190
.word 0xaa0003e1
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29c5640
.word 0xf2a00020
bl _p_190
.word 0xaa0003e1
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29c5640
.word 0xf2a00020
bl _p_190
.word 0xaa0003e1
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.word 0xb9801b38
.word 0xd2800017
.word 0x14000016
.word 0xf9401fa0
bl _p_191
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.word 0xb500009a
.word 0xb5000196
.word 0xd2800020
.word 0x1400000e
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000005
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd29c5dc0
.word 0xf2a00020
bl _p_190
bl _p_192
.word 0xaa0003e1
.word 0xd2802b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_d7:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000879
.word 0xf9400300
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008ac
.word 0xaa1a03f7
.word 0xaa1803f6
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b5
.word 0x14000002
.word 0xb9801ad5
.word 0xb1502f6
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1903f5
.word 0xf9400b34
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800294
.word 0x14000002
.word 0xb9801ab4
.word 0xb1402e0
.word 0x6b0002df
.word 0x540006ac
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400070c
.word 0x6b1f035f
.word 0x540007eb
.word 0xaa1803f7
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xaa1903f5
.word 0xaa1a03f9
.word 0xaa1803fa
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800298
.word 0x14000002
.word 0xb9801b58
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xaa1803e4
bl _p_193
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd282f840
bl _p_190
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xd29c5dc0
.word 0xf2a00020
bl _p_190
bl _p_192
.word 0xaa0003e1
.word 0xd2802b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xd29c68c0
.word 0xf2a00020
bl _p_190
.word 0xaa0003e1
.word 0xd2800880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xd29c5dc0
.word 0xf2a00020
bl _p_190
bl _p_192
.word 0xaa0003e1
.word 0xd2802b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xd2822420
bl _p_190
.word 0xf9002ba0
.word 0xd29c8120
.word 0xf2a00020
bl _p_190
bl _p_192
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_5

Lme_d8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string
wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_5
bl _p_47
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd28023e0
.word 0xaa1103e1
bl _p_10

Lme_d9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string
wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_5
bl _p_47
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28023e0
.word 0xaa1103e1
bl _p_10

Lme_da:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string
wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_5
bl _p_47
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd28023e0
.word 0xaa1103e1
bl _p_10

Lme_db:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Text_StringBuilder_invoke_bool_T_System_Text_StringBuilder
wrapper_delegate_invoke_System_Predicate_1_System_Text_StringBuilder_invoke_bool_T_System_Text_StringBuilder:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_5
bl _p_47
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd28023e0
.word 0xaa1103e1
bl _p_10

Lme_dc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Text_StringBuilder_invoke_void_T_System_Text_StringBuilder
wrapper_delegate_invoke_System_Action_1_System_Text_StringBuilder_invoke_void_T_System_Text_StringBuilder:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_5
bl _p_47
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28023e0
.word 0xaa1103e1
bl _p_10

Lme_dd:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Text_StringBuilder_invoke_int_T_T_System_Text_StringBuilder_System_Text_StringBuilder
wrapper_delegate_invoke_System_Comparison_1_System_Text_StringBuilder_invoke_int_T_T_System_Text_StringBuilder_System_Text_StringBuilder:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_5
bl _p_47
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd28023e0
.word 0xaa1103e1
bl _p_10

Lme_de:
.text
ut_224:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_4
.word 0xf9400fa0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e0:
.text
ut_225:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e1:
.text
ut_226:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001a0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003e1
.word 0xb9001ba0
.word 0xb9000b41
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e2:
.text
ut_227:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000500
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000560
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_194
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_195
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x910063a3
.word 0xf9001ba3
.word 0xd63f0040
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd29d8e40
.word 0xf2a00020
bl _p_190
.word 0xaa0003e1
.word 0xd28024a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xd29d9900
.word 0xf2a00020
bl _p_190
.word 0xaa0003e1
.word 0xd28024a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_e3:
.text
ut_228:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e4:
.text
ut_229:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_196
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf94017a0
bl _p_197
.word 0xaa0003e1
.word 0xf94033af
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
bl _p_198
bl _p_87
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002fa2
.word 0xf9000022
.word 0xf9002ba0
bl _p_4
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x91002000
.word 0xf94013a1
.word 0xf90027a1
.word 0xf9000001
bl _p_4
.word 0xf94023a0
.word 0xf94027a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_199
.word 0xf90033a0
.word 0xf9401fa0
bl _p_200
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033af
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_199
bl _p_87
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_4
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd29c5640
.word 0xf2a00020
bl _p_190
.word 0xaa0003e1
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29c5640
.word 0xf2a00020
bl _p_190
.word 0xaa0003e1
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006cc
.word 0xb9801b38
.word 0xd2800017
.word 0x14000024
.word 0xf9401fa0
bl _p_201
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.word 0xb500017a
.word 0xb5000356
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400001b
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400000b
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffb8b
.word 0xf9400b3a
.word 0xeb1f035f
.word 0x54000060
.word 0xb980075a
.word 0x14000002
.word 0xd280001a
.word 0x51000740
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd29c5dc0
.word 0xf2a00020
bl _p_190
bl _p_192
.word 0xaa0003e1
.word 0xd2802b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_e9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801800
.word 0x6b00035f
.word 0x540001c2
.word 0xf94013a0
bl _p_202
.word 0x93407f40
.word 0xd37df001
.word 0xf9400fa0
.word 0x8b010000
.word 0x91008000
.word 0xf940001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2822420
bl _p_190
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_ea:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xb9801b01
.word 0xb98033a0
.word 0x6b01001f
.word 0x540005e2
.word 0xaa1803f7
.word 0xaa1803f6
.word 0xeb1f031f
.word 0x54000280
.word 0xf94002f5
.word 0x3940aaa0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400417
.word 0xf94016e0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xeb0002ff
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.word 0xb4000116
.word 0xf9401fa2
.word 0xaa1703e0
.word 0xb98033a1
.word 0xf94002e3
.word 0xf9407c70
.word 0xd63f0200
.word 0x1400000a
.word 0xf94023a0
bl _p_203
.word 0xb98033a0
.word 0x93407c00
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9401fa1
.word 0xf9000001
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2822420
bl _p_190
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_eb:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_bool_object_uint16_uint16_uint_object_uint16_uint_HandleRef_object_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_bool_object_uint16_uint16_uint_object_uint16_uint_HandleRef_object_object_intptr_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf94017a0
.word 0xb4000720

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xb9400000
.word 0x340000c0
bl _p_204
.word 0xaa0003f8
.word 0xb4000060
.word 0xaa1803e0
bl _p_5
.word 0xf9400320
.word 0xf9400721
.word 0x79400021
.word 0xf9400b22
.word 0x79400042
.word 0xf9400f23
.word 0xb9400063
.word 0xf9401324
.word 0xf9401725
.word 0x794000a5
.word 0xf9401b26
.word 0xb94000c6
.word 0xf9401f27
.word 0xf94000e9
.word 0xf90027a9
.word 0xf94004e7
.word 0xf9002ba7
.word 0xf9402327
.word 0xf94027a9
.word 0xf90003e9
.word 0xf9402ba9
.word 0xf90007e9
.word 0xf9000be7
.word 0xf9401ba7
.word 0xd63f00e0
.word 0xf9004ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1680]
bl _p_3
.word 0xf9404ba1
.word 0x39004001
.word 0xf9002fa0
.word 0x1400000b
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf94033a1
.word 0xf9004ba1
.word 0xf9000001
bl _p_4
.word 0xf9404ba0
.word 0x14000001
.word 0xf9402fa0
.word 0x14000029

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xb9400000
.word 0x35000500
.word 0x14000001
.word 0xf9400320
.word 0xf9400721
.word 0x79400021
.word 0xf9400b22
.word 0x79400042
.word 0xf9400f23
.word 0xb9400063
.word 0xf9401324
.word 0xf9401725
.word 0x794000a5
.word 0xf9401b26
.word 0xb94000c6
.word 0xf9401f27
.word 0xf94000e9
.word 0xf9001fa9
.word 0xf94004e7
.word 0xf90023a7
.word 0xf9402327
.word 0xf9401fa9
.word 0xf90003e9
.word 0xf94023a9
.word 0xf90007e9
.word 0xf9000be7
.word 0xf9401ba7
.word 0xd63f00e0
.word 0xf9004ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1680]
bl _p_3
.word 0xf9404ba1
.word 0x39004001
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_204
.word 0xaa0003f8
.word 0xb4fffb00
.word 0xaa1803e0
bl _p_5

Lme_ec:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_
wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f3
.word 0xaa0103f4
.word 0xaa0203f5
.word 0xaa0303f6
.word 0xaa0403f7
.word 0xaa0503f8
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xb9400000
.word 0x350008e0
.word 0x14000001
.word 0xf9403660
.word 0xf9002fa0
.word 0xb5000360
.word 0xf940127a
.word 0xaa1a03e0
.word 0xb40001a0
.word 0xf9401e60
.word 0xf9400a69
.word 0xaa1a03e0
.word 0xaa1403e1
.word 0xaa1503e2
.word 0xaa1603e3
.word 0xaa1703e4
.word 0xaa1803e5
.word 0xf94027a6
.word 0xf9402ba7
.word 0xd63f0120
.word 0x1400002b
.word 0xf9401e60
.word 0xf9400a67
.word 0xaa1403e0
.word 0xaa1503e1
.word 0xaa1603e2
.word 0xaa1703e3
.word 0xaa1803e4
.word 0xf94027a5
.word 0xf9402ba6
.word 0xd63f00e0
.word 0x14000020
.word 0xf9402fa0
.word 0xb980181a
.word 0xd2800013
.word 0x93407e61
.word 0xf9402fa0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000489
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400009
.word 0xf90033a9
.word 0xaa0903e0
.word 0xf9003ba0
.word 0xaa0903e0
.word 0xaa1403e1
.word 0xaa1503e2
.word 0xaa1603e3
.word 0xaa1703e4
.word 0xaa1803e5
.word 0xf94027a6
.word 0xf9402ba7
.word 0xf9400d30
.word 0xd63f0200
.word 0xf9403ba0
.word 0x11000673
.word 0xaa1303e0
.word 0x6b1a001f
.word 0x54fffcab
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_5
bl _p_47
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17ffffb8
.word 0xd28023e0
.word 0xaa1103e1
bl _p_10

Lme_ed:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbc
.word 0x910183bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xd2800a00
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
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
.word 0x910003e1
.word 0xaa0103e0
.word 0x910083a2
.word 0xf9000022
.word 0x91002000
.word 0x9100a3a2
.word 0xf9000002
.word 0x91002000
.word 0x9100c3a2
.word 0xf9000002
.word 0x91002000
.word 0x9100e3a2
.word 0xf9000002
.word 0x91002000
.word 0x910103a2
.word 0xf9000002
.word 0x91002000
.word 0x910123a2
.word 0xf9000002
.word 0x91002000
.word 0x910143a2
.word 0xf9000002
.word 0x91002000
.word 0xf900001c
.word 0x91002000
.word 0x91002382
.word 0xf9000002
.word 0xf9400fa0
bl _p_205
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd10083ff
.word 0xa9007fff
.word 0xa9017fff
.word 0x910003e1
.word 0xaa0103e0
.word 0x910063a2
.word 0xf9000022
.word 0x91002000
.word 0x910083a2
.word 0xf9000002
.word 0xf9400ba0
bl _p_206
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ef:
.text
ut_240:
add x0, x0, 16
b wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool
wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool:
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

Lme_f0:
.text
ut_241:
add x0, x0, 16
b wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object
wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object:
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

Lme_f1:
.text
ut_242:
add x0, x0, 16
b wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool
wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1a03f7
.word 0x91004316
.word 0xaa1903f8
.word 0xf9001fb6
.word 0xf90023b9
.word 0x3400007a
.word 0xf9400300
bl _p_207
.word 0xf94002c0
bl _p_208
.word 0xf9000300
.word 0xf9401fa0
.word 0x91002016
.word 0xf94023a0
.word 0x91002018
.word 0xaa1603fa
.word 0xaa1803f9
.word 0x34000077
.word 0xf9400300
bl _p_207
.word 0xf94002c0
bl _p_208
.word 0xf9000300
.word 0x91002356
.word 0x91002338
.word 0xaa1603fa
.word 0xaa1803f9
.word 0x34000077
.word 0xf9400300
bl _p_207
.word 0xf94002c0
bl _p_208
.word 0xf9000300
.word 0x91002356
.word 0x91002338
.word 0xaa1603fa
.word 0xaa1803f9
.word 0x34000077
.word 0xf9400300
bl _p_207
.word 0xf94002c0
bl _p_208
.word 0xf9000300
.word 0x91002356
.word 0x91002338
.word 0xaa1603fa
.word 0xaa1803f9
.word 0x34000077
.word 0xf9400300
bl _p_207
.word 0xf94002c0
bl _p_208
.word 0xf9000300
.word 0x91002356
.word 0x91002338
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f2:
.text
ut_243:
add x0, x0, 16
b wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object
wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000a41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #1688]
.word 0xeb02003f
.word 0x10000011
.word 0x54000941
.word 0x91004000
.word 0xf90053a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_209
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf9004ba1
.word 0xf9000001
.word 0xf9004fa0
bl _p_4
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf9400ba0
.word 0x91002000
.word 0x91002021
.word 0xf90047a1
.word 0xf9003ba0
.word 0xf9400000
bl _p_209
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9000001
.word 0xf9003fa0
bl _p_4
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0x91002000
.word 0x91002021
.word 0xf90037a1
.word 0xf9002ba0
.word 0xf9400000
bl _p_209
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0xf9000001
.word 0xf9002fa0
bl _p_4
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0x91002000
.word 0x91002021
.word 0xf90027a1
.word 0xf9001ba0
.word 0xf9400000
bl _p_209
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf9000001
.word 0xf9001fa0
bl _p_4
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0x91002000
.word 0x91002021
.word 0xf90017a1
.word 0xf9400000
bl _p_209
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf90013a1
.word 0xf9000001
bl _p_4
.word 0xf94013a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802480
.word 0xaa1103e1
bl _p_10

Lme_f3:
.text
ut_244:
add x0, x0, 16
b wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool
wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool:
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

Lme_f4:
.text
ut_245:
add x0, x0, 16
b wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object
wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object:
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

Lme_f5:
.text
ut_246:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_4
.word 0xf9400fa0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540004e2
.word 0x910123a0
.word 0xf9003fa0
.word 0xf94023a0
bl _p_210
.word 0xf9403fa1
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37cec02
.word 0xf94013a0
.word 0x8b020000
.word 0x91008000
.word 0xf9400002
.word 0xf9001ba2
.word 0xf9400400
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_4
.word 0xf94037a0
.word 0xf9403ba1
.word 0x91002000
.word 0xf9401fa1
.word 0xf90033a1
.word 0xf9000001
bl _p_4
.word 0xf94033a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2822420
bl _p_190
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_f7:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Runtime_CallbackException__ctor
bl System_Runtime_CallbackException__ctor_string_System_Exception
bl System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_
bl method_addresses
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_
bl System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure
bl System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime
bl System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource
bl System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners
bl System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels
bl System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels
bl System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName
bl System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId
bl System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel
bl System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType
bl System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel
bl System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string
bl System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup
bl System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs
bl method_addresses
bl System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs
bl System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object
bl System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object
bl System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception
bl System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception
bl method_addresses
bl System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown
bl method_addresses
bl method_addresses
bl System_Runtime_Diagnostics_DiagnosticTraceBase__cctor
bl System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string
bl System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary
bl System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter
bl System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor
bl System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor
bl System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid
bl System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack
bl System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action
bl System_Runtime_Diagnostics_EtwProvider_OnControllerCommand
bl System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool
bl System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string
bl System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string
bl System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
bl System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long
bl System_Runtime_Diagnostics_EventDescriptor_get_EventId
bl System_Runtime_Diagnostics_EventDescriptor_get_Channel
bl System_Runtime_Diagnostics_EventDescriptor_get_Level
bl System_Runtime_Diagnostics_EventDescriptor_get_Opcode
bl System_Runtime_Diagnostics_EventDescriptor_get_Keywords
bl System_Runtime_Diagnostics_EventDescriptor_Equals_object
bl System_Runtime_Diagnostics_EventDescriptor_GetHashCode
bl System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor
bl System_Runtime_Diagnostics_EventLogger__ctor
bl System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase
bl System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase
bl System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
bl System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
bl System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType
bl System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
bl System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string
bl System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase
bl System_Runtime_Diagnostics_EventLogger_IsInPartialTrust
bl System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle
bl System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName
bl System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId
bl System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string
bl System_Runtime_Diagnostics_EventLogger__cctor
bl method_addresses
bl System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string
bl System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter
bl System_Runtime_Diagnostics_TraceRecord__ctor
bl System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter
bl System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string
bl System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType
bl System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF
bl System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string
bl System_Runtime_ExceptionTrace_BreakOnException_System_Exception
bl System_Runtime_FatalException__ctor
bl System_Runtime_FatalException__ctor_string_System_Exception
bl System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Runtime_Fx_get_Exception
bl System_Runtime_Fx_get_Trace
bl System_Runtime_Fx_InitializeTracing
bl System_Runtime_Fx_IsFatal_System_Exception
bl System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_Fx_UpdateLevel
bl System_Runtime_Fx__InitializeTracingm__0
bl System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Runtime_HashHelper_ComputeHash_byte__
bl System_Runtime_PartialTrustHelpers_HasEtwPermissions
bl System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel
bl System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode
bl System_Runtime_TraceLevelHelper__cctor
bl System_Runtime_TracePayload__ctor_string_string_string_string_string
bl System_Runtime_TracePayload_get_SerializedException
bl System_Runtime_TracePayload_get_EventSource
bl System_Runtime_TracePayload_get_AppDomainFriendlyName
bl System_Runtime_TracePayload_get_ExtendedData
bl System_Runtime_TraceCore_get_ResourceManager
bl System_Runtime_TraceCore_get_Culture
bl System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string
bl System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
bl System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception
bl System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
bl System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
bl System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
bl System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
bl System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
bl System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
bl System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
bl System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
bl System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
bl System_Runtime_TraceCore_CreateEventDescriptors
bl System_Runtime_TraceCore_EnsureEventDescriptors
bl System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int
bl System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
bl System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string
bl System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string
bl System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload
bl System_Runtime_TraceCore__cctor
bl System_Runtime_InternalSR_EtwRegistrationFailed_object
bl System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string
bl System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle
bl System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_
bl System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long
bl System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_
bl System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_
bl System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_
bl System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT
bl System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string
bl wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string
bl wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string
bl wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string
bl wrapper_delegate_invoke_System_Predicate_1_System_Text_StringBuilder_invoke_bool_T_System_Text_StringBuilder
bl wrapper_delegate_invoke_System_Action_1_System_Text_StringBuilder_invoke_void_T_System_Text_StringBuilder
bl wrapper_delegate_invoke_System_Comparison_1_System_Text_StringBuilder_invoke_int_T_T_System_Text_StringBuilder_System_Text_StringBuilder
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl wrapper_runtime_invoke__Module_runtime_invoke_bool_object_uint16_uint16_uint_object_uint16_uint_HandleRef_object_object_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult
bl wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool
bl wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object
bl wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool
bl wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object
bl wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool
bl wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 99,100,101,102,103,104,105,106
	.long 107,151,152,153,154,155,224,225
	.long 226,227,228,229,240,241,242,243
	.long 244,245,246
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_99
bl ut_100
bl ut_101
bl ut_102
bl ut_103
bl ut_104
bl ut_105
bl ut_106
bl ut_107
bl ut_151
bl ut_152
bl ut_153
bl ut_154
bl ut_155
bl ut_224
bl ut_225
bl ut_226
bl ut_227
bl ut_228
bl ut_229
bl ut_240
bl ut_241
bl ut_242
bl ut_243
bl ut_244
bl ut_245
bl ut_246

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,153,4,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.byte 16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 148,10,149,9,68,153,8,154,7,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,18,12,31,0,68,14
	.byte 32,157,4,158,3,68,13,29,68,153,2,154,1,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,153
	.byte 3,154,2,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,28,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,18,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,153,6,154,5,19,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3,21,12,31,0,68,14
	.byte 48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154
	.byte 10,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,22,12,31,0
	.byte 68,14,128,2,157,32,158,31,68,13,29,68,150,30,151,29,68,152,28,13,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,13,12,31,0,68,14,16,157,2,158,1,68,13,29,27,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150
	.byte 18,151,17,68,152,16,153,15,68,154,14,13,12,31,0,68,14,112,157,14,158,13,68,13,29,14,12,31,0,68,14,144
	.byte 2,157,34,158,33,68,13,29,19,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24,154,23,17,12,31,0
	.byte 68,14,160,1,157,20,158,19,68,13,29,68,154,18,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151
	.byte 7,68,153,6,154,5,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,22,12,31,0,68,14,176,3,157,54,158
	.byte 53,68,13,29,68,148,52,149,51,68,150,50,22,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21
	.byte 68,154,20,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,154,2,27,12,31,0,68,14,128
	.byte 2,157,32,158,31,68,13,29,68,150,30,151,29,68,152,28,153,27,68,154,26,19,12,31,0,68,14,240,1,157,30,158
	.byte 29,68,13,29,68,153,28,154,27,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,16,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,150,6,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,152
	.byte 10,153,9,68,154,8,27,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,68,151,15,152,14,68,153,13
	.byte 154,12,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,153,10,19,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,151,6,68,154,5,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,152,8,32,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,147,38
	.byte 148,37,68,149,36,150,35,68,151,34,68,153,33,154,32,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.byte 14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,23,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.byte 152,3,68,153,2,154,1,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,68,153,9,154,8,21,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,32,12,31,0,68,14,192,1,157,24,158,23,68
	.byte 13,29,68,147,22,148,21,68,149,20,68,151,19,152,18,68,153,17,154,16,16,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,149,6,20,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,151,28,68,154,27,20,12,31,0,68,14
	.byte 240,1,157,30,158,29,68,13,29,68,152,28,68,154,27,19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153
	.byte 22,154,21,15,12,31,0,84,14,128,8,157,128,1,158,127,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,156,8,18,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,152,10,153,9,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152
	.byte 10,153,9,68,154,8,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,26,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,31,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4,23,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.byte 84,152,18,153,17,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151
	.byte 10,152,9,68,154,8,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,156,10,14,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29

.text
	.align 4
plt:
mono_aot_System_ServiceModel_Internals_plt:
	.no_dead_strip plt_System_Environment_get_OSVersion
plt_System_Environment_get_OSVersion:
_p_1:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 3356
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister
plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister:
_p_2:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 3361
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_3:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 3363
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_4:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 3386
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_5:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3393
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_6:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3421
	.no_dead_strip plt_System_Globalization_CultureInfo_get_CurrentCulture
plt_System_Globalization_CultureInfo_get_CurrentCulture:
_p_7:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 3441
	.no_dead_strip plt_uint_ToString_string_System_IFormatProvider
plt_uint_ToString_string_System_IFormatProvider:
_p_8:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 3446
	.no_dead_strip plt_System_Runtime_InternalSR_EtwRegistrationFailed_object
plt_System_Runtime_InternalSR_EtwRegistrationFailed_object:
_p_9:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 3451
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_10:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 3454
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_11:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 3489
	.no_dead_strip plt__jit_icall_mono_class_static_field_address
plt__jit_icall_mono_class_static_field_address:
_p_12:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 3494
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int
plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int:
_p_13:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 3528
	.no_dead_strip plt_System_Diagnostics_TraceSource_get_Listeners
plt_System_Diagnostics_TraceSource_get_Listeners:
_p_14:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 3530
	.no_dead_strip plt_System_Diagnostics_TraceListenerCollection_Remove_string
plt_System_Diagnostics_TraceListenerCollection_Remove_string:
_p_15:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 3535
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource:
_p_16:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 3540
	.no_dead_strip plt_System_Diagnostics_TraceListenerCollection_get_Count
plt_System_Diagnostics_TraceListenerCollection_get_Count:
_p_17:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 3542
	.no_dead_strip plt_System_Diagnostics_TraceSource_get_Switch
plt_System_Diagnostics_TraceSource_get_Switch:
_p_18:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3547
	.no_dead_strip plt_System_Diagnostics_SourceSwitch_set_Level_System_Diagnostics_SourceLevels
plt_System_Diagnostics_SourceSwitch_set_Level_System_Diagnostics_SourceLevels:
_p_19:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3552
	.no_dead_strip plt_System_Diagnostics_SourceSwitch_get_Level
plt_System_Diagnostics_SourceSwitch_get_Level:
_p_20:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3557
	.no_dead_strip plt_System_Diagnostics_Process_GetCurrentProcess
plt_System_Diagnostics_Process_GetCurrentProcess:
_p_21:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3562
	.no_dead_strip plt_System_Diagnostics_Process_get_ProcessName
plt_System_Diagnostics_Process_get_ProcessName:
_p_22:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3567
	.no_dead_strip plt_System_Diagnostics_Process_get_Id
plt_System_Diagnostics_Process_get_Id:
_p_23:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3572
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel:
_p_24:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3577
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_25:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3579
	.no_dead_strip plt_System_Text_StringBuilder__ctor_int
plt_System_Text_StringBuilder__ctor_int:
_p_26:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3605
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_27:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3610
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_28:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3615
	.no_dead_strip plt_System_AppDomain_get_CurrentDomain
plt_System_AppDomain_get_CurrentDomain:
_p_29:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3620
	.no_dead_strip plt_System_AppDomain_add_UnhandledException_System_UnhandledExceptionEventHandler
plt_System_AppDomain_add_UnhandledException_System_UnhandledExceptionEventHandler:
_p_30:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3625
	.no_dead_strip plt_System_AppDomain_add_DomainUnload_System_EventHandler
plt_System_AppDomain_add_DomainUnload_System_EventHandler:
_p_31:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3630
	.no_dead_strip plt_System_AppDomain_add_ProcessExit_System_EventHandler
plt_System_AppDomain_add_ProcessExit_System_EventHandler:
_p_32:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3635
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object:
_p_33:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3640
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object_object
plt_string_Format_System_IFormatProvider_string_object_object:
_p_34:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3642
	.no_dead_strip plt_System_Diagnostics_StackTrace__ctor_bool
plt_System_Diagnostics_StackTrace__ctor_bool:
_p_35:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3647
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_36:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3652
	.no_dead_strip plt_string_StartsWith_string_System_StringComparison
plt_string_StartsWith_string_System_StringComparison:
_p_37:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3657
	.no_dead_strip plt_System_Diagnostics_StackTrace__ctor_int_bool
plt_System_Diagnostics_StackTrace__ctor_int_bool:
_p_38:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3662
	.no_dead_strip plt_System_TimeSpan_FromMinutes_double
plt_System_TimeSpan_FromMinutes_double:
_p_39:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3667
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4
plt__jit_icall_mono_monitor_enter_v4:
_p_40:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3672
	.no_dead_strip plt_System_DateTime_get_UtcNow
plt_System_DateTime_get_UtcNow:
_p_41:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3696
	.no_dead_strip plt_System_DateTime_Subtract_System_DateTime
plt_System_DateTime_Subtract_System_DateTime:
_p_42:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3701
	.no_dead_strip plt_System_TimeSpan_op_GreaterThanOrEqual_System_TimeSpan_System_TimeSpan
plt_System_TimeSpan_op_GreaterThanOrEqual_System_TimeSpan_System_TimeSpan:
_p_43:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3706
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase
plt_System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase:
_p_44:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3711
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_45:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3713
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
plt_System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__:
_p_46:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3739
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_47:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3741
	.no_dead_strip plt_System_Runtime_Fx_IsFatal_System_Exception
plt_System_Runtime_Fx_IsFatal_System_Exception:
_p_48:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3779
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_49:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3782
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_50:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3812
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception:
_p_51:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3851
	.no_dead_strip plt_System_AppDomain_get_FriendlyName
plt_System_AppDomain_get_FriendlyName:
_p_52:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3853
	.no_dead_strip plt_System_Diagnostics_TraceSource__ctor_string
plt_System_Diagnostics_TraceSource__ctor_string:
_p_53:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3858
	.no_dead_strip plt_System_Xml_XmlWriter_WriteElementString_string_string
plt_System_Xml_XmlWriter_WriteElementString_string_string:
_p_54:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3863
	.no_dead_strip plt_System_Guid__ctor_string
plt_System_Guid__ctor_string:
_p_55:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3868
	.no_dead_strip plt_System_Collections_Hashtable__ctor
plt_System_Collections_Hashtable__ctor:
_p_56:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3873
	.no_dead_strip plt_System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long
plt_System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long:
_p_57:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3878
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string
plt_System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string:
_p_58:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3880
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_59:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3882
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource:
_p_60:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3887
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase
plt_System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase:
_p_61:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3889
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
plt_System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__:
_p_62:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3891
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid:
_p_63:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3893
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled:
_p_64:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3895
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup:
_p_65:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3897
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider:
_p_66:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3899
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel:
_p_67:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3901
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_:
_p_68:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3903
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string:
_p_69:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3905
	.no_dead_strip plt_System_Xml_XmlDocument__ctor
plt_System_Xml_XmlDocument__ctor:
_p_70:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3907
	.no_dead_strip plt_System_Diagnostics_TraceSource_Flush
plt_System_Diagnostics_TraceSource_Flush:
_p_71:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3912
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take:
_p_72:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3917
	.no_dead_strip plt_System_IO_StringWriter__ctor_System_Text_StringBuilder_System_IFormatProvider
plt_System_IO_StringWriter__ctor_System_Text_StringBuilder_System_IFormatProvider:
_p_73:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3919
	.no_dead_strip plt_System_Xml_XmlTextWriter__ctor_System_IO_TextWriter
plt_System_Xml_XmlTextWriter__ctor_System_IO_TextWriter:
_p_74:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3924
	.no_dead_strip plt_System_Xml_XmlWriter_WriteStartElement_string
plt_System_Xml_XmlWriter_WriteStartElement_string:
_p_75:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3929
	.no_dead_strip plt_System_Xml_XmlWriter_WriteAttributeString_string_string
plt_System_Xml_XmlWriter_WriteAttributeString_string_string:
_p_76:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3934
	.no_dead_strip plt_System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode
plt_System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode:
_p_77:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3939
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel:
_p_78:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3942
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder:
_p_79:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3944
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string:
_p_80:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3946
	.no_dead_strip plt_int_ToString_System_IFormatProvider
plt_int_ToString_System_IFormatProvider:
_p_81:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3948
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object_object_object
plt_string_Format_System_IFormatProvider_string_object_object_object:
_p_82:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3953
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool:
_p_83:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3958
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object:
_p_84:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3960
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int:
_p_85:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3962
	.no_dead_strip plt_System_Guid_op_Inequality_System_Guid_System_Guid
plt_System_Guid_op_Inequality_System_Guid_System_Guid:
_p_86:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3964
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_87:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3969
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource:
_p_88:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3996
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider:
_p_89:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3998
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName:
_p_90:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 4000
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId:
_p_91:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 4002
	.no_dead_strip plt_System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string
plt_System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string:
_p_92:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 4004
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
plt_System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
_p_93:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 4007
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
plt_System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
_p_94:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 4010
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
plt_System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
_p_95:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4013
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
plt_System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
_p_96:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4016
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
plt_System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
_p_97:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 4019
	.no_dead_strip plt_System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
plt_System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
_p_98:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 4022
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int:
_p_99:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4025
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_:
_p_100:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 4027
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string:
_p_101:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 4029
	.no_dead_strip plt_System_Tuple_2_string_string__ctor_string_string
plt_System_Tuple_2_string_string__ctor_string_string:
_p_102:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 4031
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Tuple_2_string_string_Add_System_Tuple_2_string_string
plt_System_Collections_Generic_List_1_System_Tuple_2_string_string_Add_System_Tuple_2_string_string:
_p_103:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 4042
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception:
_p_104:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 4053
	.no_dead_strip plt_int_ToString_string_System_IFormatProvider
plt_int_ToString_string_System_IFormatProvider:
_p_105:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 4055
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_:
_p_106:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4060
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception:
_p_107:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4062
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int:
_p_108:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4064
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_TryDequeue_System_Text_StringBuilder_
plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_TryDequeue_System_Text_StringBuilder_:
_p_109:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4066
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_110:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4077
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_get_Count
plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_get_Count:
_p_111:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4082
	.no_dead_strip plt_System_Text_StringBuilder_Clear
plt_System_Text_StringBuilder_Clear:
_p_112:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4093
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_Enqueue_System_Text_StringBuilder
plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_Enqueue_System_Text_StringBuilder:
_p_113:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4098
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder__ctor
plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder__ctor:
_p_114:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4109
	.no_dead_strip plt_System_Runtime_Fx_get_Exception
plt_System_Runtime_Fx_get_Exception:
_p_115:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4120
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_116:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4123
	.no_dead_strip plt_System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string
plt_System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string:
_p_117:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4153
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_IsInPartialTrust
plt_System_Runtime_Diagnostics_EventLogger_IsInPartialTrust:
_p_118:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4156
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string
plt_System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string:
_p_119:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4158
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName
plt_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName:
_p_120:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4160
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId
plt_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId:
_p_121:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4162
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_122:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4164
	.no_dead_strip plt_System_Security_Principal_WindowsIdentity_GetCurrent
plt_System_Security_Principal_WindowsIdentity_GetCurrent:
_p_123:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4169
	.no_dead_strip plt_System_Security_Principal_SecurityIdentifier_GetBinaryForm_byte___int
plt_System_Security_Principal_SecurityIdentifier_GetBinaryForm_byte___int:
_p_124:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4174
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType
plt_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType:
_p_125:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4179
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject
plt_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject:
_p_126:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4184
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle
plt_System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle:
_p_127:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4189
	.no_dead_strip plt_intptr_op_Inequality_intptr_intptr
plt_intptr_op_Inequality_intptr_intptr:
_p_128:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4191
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_Free
plt_System_Runtime_InteropServices_GCHandle_Free:
_p_129:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4196
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string__ctor_int
plt_System_Collections_Generic_Dictionary_2_string_string__ctor_int:
_p_130:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 4201
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string
plt_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string:
_p_131:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 4212
	.no_dead_strip plt_uint16_ToString_System_IFormatProvider
plt_uint16_ToString_System_IFormatProvider:
_p_132:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 4223
	.no_dead_strip plt_uint_ToString_System_IFormatProvider
plt_uint_ToString_System_IFormatProvider:
_p_133:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 4228
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_134:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 4233
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string
plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string:
_p_135:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 4238
	.no_dead_strip plt_System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType
plt_System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType:
_p_136:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 4249
	.no_dead_strip plt_string_IndexOf_char
plt_string_IndexOf_char:
_p_137:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 4252
	.no_dead_strip plt_System_ArgumentOutOfRangeException__ctor_string_object_string
plt_System_ArgumentOutOfRangeException__ctor_string_object_string:
_p_138:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 4257
	.no_dead_strip plt_System_Runtime_ExceptionTrace_TraceException_System_ArgumentOutOfRangeException_System_ArgumentOutOfRangeException
plt_System_Runtime_ExceptionTrace_TraceException_System_ArgumentOutOfRangeException_System_ArgumentOutOfRangeException:
_p_139:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 4262
	.no_dead_strip plt_System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
plt_System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
_p_140:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 4274
	.no_dead_strip plt_System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
plt_System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
_p_141:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 4277
	.no_dead_strip plt_System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
plt_System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
_p_142:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 4280
	.no_dead_strip plt_System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
plt_System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
_p_143:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 4283
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_144:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 4309
	.no_dead_strip plt_System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string
plt_System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string:
_p_145:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 4331
	.no_dead_strip plt_System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception
plt_System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception:
_p_146:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 4349
	.no_dead_strip plt_System_SystemException__ctor
plt_System_SystemException__ctor:
_p_147:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 4352
	.no_dead_strip plt_System_SystemException__ctor_string_System_Exception
plt_System_SystemException__ctor_string_System_Exception:
_p_148:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 4357
	.no_dead_strip plt_System_SystemException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
plt_System_SystemException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
_p_149:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 4362
	.no_dead_strip plt_System_Runtime_Fx_get_Trace
plt_System_Runtime_Fx_get_Trace:
_p_150:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 4367
	.no_dead_strip plt_System_Runtime_Fx_InitializeTracing
plt_System_Runtime_Fx_InitializeTracing:
_p_151:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 4370
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId:
_p_152:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 4373
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid:
_p_153:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 4375
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState:
_p_154:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 4377
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_155:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 4379
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action:
_p_156:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 4384
	.no_dead_strip plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_GetEnumerator
plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_GetEnumerator:
_p_157:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 4386
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool:
_p_158:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 4397
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_159:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 4399
	.no_dead_strip plt_System_Resources_ResourceManager__ctor_string_System_Reflection_Assembly
plt_System_Resources_ResourceManager__ctor_string_System_Reflection_Assembly:
_p_160:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 4404
	.no_dead_strip plt_System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int
plt_System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int:
_p_161:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 4409
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception:
_p_162:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 4412
	.no_dead_strip plt_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
plt_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string:
_p_163:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 4414
	.no_dead_strip plt_System_Runtime_TraceCore_get_ResourceManager
plt_System_Runtime_TraceCore_get_ResourceManager:
_p_164:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 4417
	.no_dead_strip plt_System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload
plt_System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload:
_p_165:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 4420
	.no_dead_strip plt_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string
plt_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string:
_p_166:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 4423
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object
plt_string_Format_System_IFormatProvider_string_object:
_p_167:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 4426
	.no_dead_strip plt_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string
plt_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string:
_p_168:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 4431
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object__
plt_string_Format_System_IFormatProvider_string_object__:
_p_169:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 4434
	.no_dead_strip plt__jit_icall_mono_monitor_enter
plt__jit_icall_mono_monitor_enter:
_p_170:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 4439
	.no_dead_strip plt_System_Runtime_TraceCore_CreateEventDescriptors
plt_System_Runtime_TraceCore_CreateEventDescriptors:
_p_171:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 4460
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled:
_p_172:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 4463
	.no_dead_strip plt_System_Runtime_TraceCore_EnsureEventDescriptors
plt_System_Runtime_TraceCore_EnsureEventDescriptors:
_p_173:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 4465
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool:
_p_174:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 4468
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
plt_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string:
_p_175:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 4470
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string
plt_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string:
_p_176:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 4472
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string
plt_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string:
_p_177:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 4474
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload:
_p_178:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 4476
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_179:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 4478
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_180:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 4500
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_181:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 4537
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_182:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 4559
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_183:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 4595
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_184:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 4620
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_185:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 4677
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_186:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 4685
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_187:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 4693
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_188:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 4755
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_189:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 4763
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_190:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 4782
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_191:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 4830
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_192:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 4854
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_193:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 4859
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_194:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 4882
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_195:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 4906
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_196:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 4948
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_197:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 4956
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_198:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 4979
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_199:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 5015
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_200:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 5023
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_201:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 5065
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_202:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 5108
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_203:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 5151
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_204:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 5175
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_205:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 5227
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_206:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 5256
	.no_dead_strip plt__jit_icall_g_free
plt__jit_icall_g_free:
_p_207:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 5283
	.no_dead_strip plt__jit_icall_mono_string_to_lpstr
plt__jit_icall_mono_string_to_lpstr:
_p_208:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 5292
	.no_dead_strip plt__jit_icall_mono_string_new_wrapper
plt__jit_icall_mono_string_new_wrapper:
_p_209:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 5315
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_210:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 5360
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_ServiceModel_Internals_got, 3384
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
	.asciz "9B4DA44F-9254-4F2B-902E-F72C71184F37"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.ServiceModel.Internals"
.data
	.align 3
_mono_aot_file_info:

	.long 131,0
	.align 3
	.quad mono_aot_System_ServiceModel_Internals_got
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

	.long 212,3384,211,248,66,923871743,0,8627
	.long 128,8,8,10,0,14,11840,3200
	.long 2816,1744,0,2376,2744,2080,0,1400
	.long 360,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.globl _mono_aot_module_System_ServiceModel_Internals_info
	.align 3
_mono_aot_module_System_ServiceModel_Internals_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_7:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM16=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3:

	.byte 5
	.asciz "System_Exception"

	.byte 120,16
LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM20=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,6
	.asciz "inner_exception"

LDIFF_SYM21=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,24,6
	.asciz "_message"

LDIFF_SYM22=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,32,6
	.asciz "help_link"

LDIFF_SYM23=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,40,6
	.asciz "class_name"

LDIFF_SYM24=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,48,6
	.asciz "stack_trace"

LDIFF_SYM25=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,56,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM26=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,64,6
	.asciz "remote_stack_index"

LDIFF_SYM27=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,72,6
	.asciz "hresult"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,76,6
	.asciz "source"

LDIFF_SYM29=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,80,6
	.asciz "_data"

LDIFF_SYM30=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,88,6
	.asciz "captured_traces"

LDIFF_SYM31=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,96,6
	.asciz "native_trace_ips"

LDIFF_SYM32=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,104,6
	.asciz "dynamic_methods"

LDIFF_SYM33=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,112,0,7
	.asciz "System_Exception"

LDIFF_SYM34=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_2:

	.byte 5
	.asciz "System_SystemException"

	.byte 120,16
LDIFF_SYM37=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM38=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_1:

	.byte 5
	.asciz "System_Runtime_FatalException"

	.byte 120,16
LDIFF_SYM41=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "System_Runtime_FatalException"

LDIFF_SYM42=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_0:

	.byte 5
	.asciz "System_Runtime_CallbackException"

	.byte 120,16
LDIFF_SYM45=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CallbackException"

LDIFF_SYM46=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2
	.asciz "System.Runtime.CallbackException:.ctor"
	.asciz "System_Runtime_CallbackException__ctor"

	.byte 1,13
	.quad System_Runtime_CallbackException__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde0_end - Lfde0_start
	.long LDIFF_SYM50
Lfde0_start:

	.long 0
	.align 3
	.quad System_Runtime_CallbackException__ctor

LDIFF_SYM51=Lme_0 - System_Runtime_CallbackException__ctor
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CallbackException:.ctor"
	.asciz "System_Runtime_CallbackException__ctor_string_System_Exception"

	.byte 1,17
	.quad System_Runtime_CallbackException__ctor_string_System_Exception
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM53=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM54=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde1_end - Lfde1_start
	.long LDIFF_SYM55
Lfde1_start:

	.long 0
	.align 3
	.quad System_Runtime_CallbackException__ctor_string_System_Exception

LDIFF_SYM56=Lme_1 - System_Runtime_CallbackException__ctor_string_System_Exception
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM57=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_11:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM60=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM61=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM62=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_12:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM65=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM66=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_9:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM70=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM71=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM72=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM77=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM78=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM79=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM80=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM81=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_13:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM84=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM87=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM88=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_14:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM91=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM93=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_16:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM96=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM97=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM98=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_8:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM101=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM103=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM104=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM105=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM107=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM109=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM110=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM114=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2
	.asciz "System.Runtime.CallbackException:.ctor"
	.asciz "System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 1,24
	.quad System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM118=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde2_end - Lfde2_start
	.long LDIFF_SYM120
Lfde2_start:

	.long 0
	.align 3
	.quad System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM121=Lme_2 - System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM121
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM122=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM123=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM126=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM127=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_23:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM130=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM131=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM132=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM133=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM134=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_20:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM137=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM138=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM139=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM145=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM146=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM147=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM148=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM149=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_19:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM152=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM153=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM154=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_18:

	.byte 5
	.asciz "_EtwEnableCallback"

	.byte 112,16
LDIFF_SYM157=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,0,7
	.asciz "_EtwEnableCallback"

LDIFF_SYM158=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_24:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM161=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM162=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM163=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_25:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM166=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM167=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM168=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_17:

	.byte 5
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider"

	.byte 80,16
LDIFF_SYM171=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,6
	.asciz "etwCallback"

LDIFF_SYM172=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,16,6
	.asciz "traceRegistrationHandle"

LDIFF_SYM173=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,24,6
	.asciz "currentTraceLevel"

LDIFF_SYM174=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,32,6
	.asciz "anyKeywordMask"

LDIFF_SYM175=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,40,6
	.asciz "allKeywordMask"

LDIFF_SYM176=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,48,6
	.asciz "isProviderEnabled"

LDIFF_SYM177=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,56,6
	.asciz "providerId"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,60,6
	.asciz "isDisposed"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,76,0,7
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider"

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
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:.ctor"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid"

	.byte 2,62
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM183=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,32,11
	.asciz "p"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde3_end - Lfde3_start
	.long LDIFF_SYM186
Lfde3_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid

LDIFF_SYM187=Lme_3 - System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid
	.long LDIFF_SYM187
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM188=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM189=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM190=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:EtwRegister"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister"

	.byte 2,83
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,106,11
	.asciz "etwRegistrationStatus"

LDIFF_SYM194=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde4_end - Lfde4_start
	.long LDIFF_SYM195
Lfde4_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister

LDIFF_SYM196=Lme_4 - System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister
	.long LDIFF_SYM196
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:Dispose"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose"

	.byte 2,99
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM197=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde5_end - Lfde5_start
	.long LDIFF_SYM198
Lfde5_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose

LDIFF_SYM199=Lme_5 - System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose
	.long LDIFF_SYM199
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:Dispose"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool"

	.byte 2,106
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM200=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde6_end - Lfde6_start
	.long LDIFF_SYM202
Lfde6_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool

LDIFF_SYM203=Lme_6 - System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:Finalize"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize"

	.byte 2,123
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde7_end - Lfde7_start
	.long LDIFF_SYM205
Lfde7_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize

LDIFF_SYM206=Lme_7 - System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize
	.long LDIFF_SYM206
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:Deregister"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister"

	.byte 2,135,1
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde8_end - Lfde8_start
	.long LDIFF_SYM208
Lfde8_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister

LDIFF_SYM209=Lme_8 - System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "System_Int16"

	.byte 18,16
LDIFF_SYM210=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM211=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,16,0,7
	.asciz "System_Int16"

LDIFF_SYM212=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_27:

	.byte 5
	.asciz "System_Guid"

	.byte 32,16
LDIFF_SYM215=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "_a"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "_b"

LDIFF_SYM217=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,4,6
	.asciz "_c"

LDIFF_SYM218=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,6,6
	.asciz "_d"

LDIFF_SYM219=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,8,6
	.asciz "_e"

LDIFF_SYM220=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,9,6
	.asciz "_f"

LDIFF_SYM221=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,10,6
	.asciz "_g"

LDIFF_SYM222=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,11,6
	.asciz "_h"

LDIFF_SYM223=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,12,6
	.asciz "_i"

LDIFF_SYM224=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,13,6
	.asciz "_j"

LDIFF_SYM225=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,14,6
	.asciz "_k"

LDIFF_SYM226=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,15,0,7
	.asciz "System_Guid"

LDIFF_SYM227=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:EtwEnableCallBack"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_"

	.byte 2,153,1
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,102,3
	.asciz "param0"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 0,3
	.asciz "param1"

LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM233=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM234=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM235=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 0,3
	.asciz "param6"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde9_end - Lfde9_start
	.long LDIFF_SYM238
Lfde9_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_

LDIFF_SYM239=Lme_9 - System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_
	.long LDIFF_SYM239
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:IsEnabled"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled"

	.byte 2,167,1
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde10_end - Lfde10_start
	.long LDIFF_SYM241
Lfde10_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled

LDIFF_SYM242=Lme_b - System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled
	.long LDIFF_SYM242
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:IsEnabled"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long"

	.byte 2,181,1
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM244=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM245=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM246=Lfde11_end - Lfde11_start
	.long LDIFF_SYM246
Lfde11_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long

LDIFF_SYM247=Lme_c - System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long
	.long LDIFF_SYM247
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "System_UInt16"

	.byte 18,16
LDIFF_SYM248=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM249=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,16,0,7
	.asciz "System_UInt16"

LDIFF_SYM250=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_29:

	.byte 5
	.asciz "System_Runtime_Diagnostics_EventDescriptor"

	.byte 32,16
LDIFF_SYM253=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,6
	.asciz "m_id"

LDIFF_SYM254=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,6
	.asciz "m_version"

LDIFF_SYM255=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,2,6
	.asciz "m_channel"

LDIFF_SYM256=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,3,6
	.asciz "m_level"

LDIFF_SYM257=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,4,6
	.asciz "m_opcode"

LDIFF_SYM258=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,5,6
	.asciz "m_task"

LDIFF_SYM259=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,6,6
	.asciz "m_keywords"

LDIFF_SYM260=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,8,0,7
	.asciz "System_Runtime_Diagnostics_EventDescriptor"

LDIFF_SYM261=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:IsEventEnabled"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_"

	.byte 2,209,1
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM264=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM265=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde12_end - Lfde12_start
	.long LDIFF_SYM266
Lfde12_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_

LDIFF_SYM267=Lme_d - System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_
	.long LDIFF_SYM267
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:SetLastError"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int"

	.byte 2,229,1
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM269=Lfde13_end - Lfde13_start
	.long LDIFF_SYM269
Lfde13_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int

LDIFF_SYM270=Lme_e - System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int
	.long LDIFF_SYM270
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "System_Runtime_Diagnostics_EventTraceActivity"

	.byte 32,16
LDIFF_SYM271=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "ActivityId"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Diagnostics_EventTraceActivity"

LDIFF_SYM273=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:WriteEvent"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string"

	.byte 2,139,5
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM276=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM277=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM278=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM279=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 1,106,11
	.asciz "status"

LDIFF_SYM280=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,101,11
	.asciz "userData"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 3,141,192,0,11
	.asciz "pdata"

LDIFF_SYM282=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,105,11
	.asciz "$pinned"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde14_end - Lfde14_start
	.long LDIFF_SYM284
Lfde14_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string

LDIFF_SYM285=Lme_f - System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string
	.long LDIFF_SYM285
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,153,8,154,7
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:WriteEvent"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr"

	.byte 2,195,5
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM286=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 0,3
	.asciz "param1"

LDIFF_SYM288=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 0,3
	.asciz "param3"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 0,11
	.asciz "status"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde15_end - Lfde15_start
	.long LDIFF_SYM292
Lfde15_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr

LDIFF_SYM293=Lme_10 - System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:SetActivityId"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_"

	.byte 2,130,7
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde16_end - Lfde16_start
	.long LDIFF_SYM295
Lfde16_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_

LDIFF_SYM296=Lme_11 - System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_
	.long LDIFF_SYM296
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 8
	.asciz "System_Diagnostics_SourceLevels"

	.byte 4
LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 9
	.asciz "Off"

	.byte 0,9
	.asciz "Critical"

	.byte 1,9
	.asciz "Error"

	.byte 3,9
	.asciz "Warning"

	.byte 7,9
	.asciz "Information"

	.byte 15,9
	.asciz "Verbose"

	.byte 31,9
	.asciz "ActivityTracing"

	.byte 128,254,3,9
	.asciz "All"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Diagnostics_SourceLevels"

LDIFF_SYM298=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_36:

	.byte 5
	.asciz "System_Diagnostics_Switch"

	.byte 72,16
LDIFF_SYM301=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "switchSettings"

LDIFF_SYM302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,16,6
	.asciz "description"

LDIFF_SYM303=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,24,6
	.asciz "displayName"

LDIFF_SYM304=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,32,6
	.asciz "switchSetting"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,64,6
	.asciz "initialized"

LDIFF_SYM306=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,68,6
	.asciz "initializing"

LDIFF_SYM307=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,69,6
	.asciz "switchValueString"

LDIFF_SYM308=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,40,6
	.asciz "defaultValue"

LDIFF_SYM309=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,48,6
	.asciz "m_intializedLock"

LDIFF_SYM310=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,56,0,7
	.asciz "System_Diagnostics_Switch"

LDIFF_SYM311=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_35:

	.byte 5
	.asciz "System_Diagnostics_SourceSwitch"

	.byte 72,16
LDIFF_SYM314=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,0,7
	.asciz "System_Diagnostics_SourceSwitch"

LDIFF_SYM315=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_38:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 40,16
LDIFF_SYM318=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM319=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM322=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,24,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM323=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_37:

	.byte 5
	.asciz "System_Diagnostics_TraceListenerCollection"

	.byte 24,16
LDIFF_SYM326=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM327=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,16,0,7
	.asciz "System_Diagnostics_TraceListenerCollection"

LDIFF_SYM328=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_41:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM331=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM332=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM333=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_42:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM336=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_43:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM339=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM342=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM343=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM347=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM349=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM350=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM351=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM352=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM353=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM354=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Specialized_StringDictionary"

	.byte 24,16
LDIFF_SYM357=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,6
	.asciz "contents"

LDIFF_SYM358=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,16,0,7
	.asciz "System_Collections_Specialized_StringDictionary"

LDIFF_SYM359=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_34:

	.byte 5
	.asciz "System_Diagnostics_TraceSource"

	.byte 56,16
LDIFF_SYM362=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,6
	.asciz "internalSwitch"

LDIFF_SYM363=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,16,6
	.asciz "listeners"

LDIFF_SYM364=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,24,6
	.asciz "attributes"

LDIFF_SYM365=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,32,6
	.asciz "switchLevel"

LDIFF_SYM366=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,48,6
	.asciz "sourceName"

LDIFF_SYM367=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,40,6
	.asciz "_initCalled"

LDIFF_SYM368=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,52,0,7
	.asciz "System_Diagnostics_TraceSource"

LDIFF_SYM369=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_32:

	.byte 5
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase"

	.byte 64,16
LDIFF_SYM372=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "thisLock"

LDIFF_SYM373=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,16,6
	.asciz "tracingEnabled"

LDIFF_SYM374=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,48,6
	.asciz "calledShutdown"

LDIFF_SYM375=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,49,6
	.asciz "haveListeners"

LDIFF_SYM376=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,50,6
	.asciz "level"

LDIFF_SYM377=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,52,6
	.asciz "TraceSourceName"

LDIFF_SYM378=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,24,6
	.asciz "traceSource"

LDIFF_SYM379=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,32,6
	.asciz "eventSourceName"

LDIFF_SYM380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,40,6
	.asciz "<LastFailure>k__BackingField"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,56,0,7
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase"

LDIFF_SYM382=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:.ctor"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string"

	.byte 3,30
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM386=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde17_end - Lfde17_start
	.long LDIFF_SYM387
Lfde17_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string

LDIFF_SYM388=Lme_12 - System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string
	.long LDIFF_SYM388
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_LastFailure"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure"

	.byte 3,47
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde18_end - Lfde18_start
	.long LDIFF_SYM390
Lfde18_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure

LDIFF_SYM391=Lme_13 - System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure
	.long LDIFF_SYM391
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:set_LastFailure"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime"

	.byte 3,47
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde19_end - Lfde19_start
	.long LDIFF_SYM394
Lfde19_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime

LDIFF_SYM395=Lme_14 - System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime
	.long LDIFF_SYM395
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:UnsafeRemoveDefaultTraceListener"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource"

	.byte 3,57
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM396=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde20_end - Lfde20_start
	.long LDIFF_SYM397
Lfde20_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource

LDIFF_SYM398=Lme_15 - System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource
	.long LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_TraceSource"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource"

	.byte 3,64
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde21_end - Lfde21_start
	.long LDIFF_SYM400
Lfde21_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource

LDIFF_SYM401=Lme_16 - System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource
	.long LDIFF_SYM401
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:SetTraceSource"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource"

	.byte 3,80
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM402=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM403=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde22_end - Lfde22_start
	.long LDIFF_SYM404
Lfde22_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource

LDIFF_SYM405=Lme_17 - System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource
	.long LDIFF_SYM405
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_HaveListeners"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners"

	.byte 3,92
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM406=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde23_end - Lfde23_start
	.long LDIFF_SYM407
Lfde23_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners

LDIFF_SYM408=Lme_18 - System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners
	.long LDIFF_SYM408
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:FixLevel"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels"

	.byte 3,99
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 0,3
	.asciz "param0"

LDIFF_SYM410=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde24_end - Lfde24_start
	.long LDIFF_SYM411
Lfde24_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels

LDIFF_SYM412=Lme_19 - System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels
	.long LDIFF_SYM412
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:OnSetLevel"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels"

	.byte 0,0
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 0,3
	.asciz "param0"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM415=Lfde25_end - Lfde25_start
	.long LDIFF_SYM415
Lfde25_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels

LDIFF_SYM416=Lme_1a - System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels
	.long LDIFF_SYM416
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:SetLevel"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels"

	.byte 3,140,1
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM417=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM418=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,106,11
	.asciz "fixedLevel"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde26_end - Lfde26_start
	.long LDIFF_SYM420
Lfde26_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels

LDIFF_SYM421=Lme_1b - System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels
	.long LDIFF_SYM421
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,153,3,154,2
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_Level"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level"

	.byte 3,170,1
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM422=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde27_end - Lfde27_start
	.long LDIFF_SYM423
Lfde27_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level

LDIFF_SYM424=Lme_1c - System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level
	.long LDIFF_SYM424
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_EventSourceName"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName"

	.byte 3,193,1
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde28_end - Lfde28_start
	.long LDIFF_SYM426
Lfde28_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName

LDIFF_SYM427=Lme_1d - System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName
	.long LDIFF_SYM427
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:set_EventSourceName"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string"

	.byte 3,200,1
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM428=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM429=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde29_end - Lfde29_start
	.long LDIFF_SYM430
Lfde29_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string

LDIFF_SYM431=Lme_1e - System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string
	.long LDIFF_SYM431
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_TracingEnabled"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled"

	.byte 3,208,1
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM432=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM433=Lfde30_end - Lfde30_start
	.long LDIFF_SYM433
Lfde30_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled

LDIFF_SYM434=Lme_1f - System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled
	.long LDIFF_SYM434
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM435=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM436=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM437=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_47:

	.byte 17
	.asciz "System_ComponentModel_ISite"

	.byte 16,7
	.asciz "System_ComponentModel_ISite"

LDIFF_SYM440=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_49:

	.byte 5
	.asciz "_ListEntry"

	.byte 40,16
LDIFF_SYM443=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM444=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,16,6
	.asciz "key"

LDIFF_SYM445=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,24,6
	.asciz "handler"

LDIFF_SYM446=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,32,0,7
	.asciz "_ListEntry"

LDIFF_SYM447=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_48:

	.byte 5
	.asciz "System_ComponentModel_EventHandlerList"

	.byte 32,16
LDIFF_SYM450=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM451=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,16,6
	.asciz "parent"

LDIFF_SYM452=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,24,0,7
	.asciz "System_ComponentModel_EventHandlerList"

LDIFF_SYM453=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_45:

	.byte 5
	.asciz "System_ComponentModel_Component"

	.byte 40,16
LDIFF_SYM456=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,6
	.asciz "site"

LDIFF_SYM457=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,24,6
	.asciz "events"

LDIFF_SYM458=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,32,0,7
	.asciz "System_ComponentModel_Component"

LDIFF_SYM459=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_53:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM462=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM463=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM466=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM467=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM469=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM470=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM471=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_51:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM474=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM475=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_50:

	.byte 5
	.asciz "_SafeProcessHandle"

	.byte 32,16
LDIFF_SYM478=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,0,7
	.asciz "_SafeProcessHandle"

LDIFF_SYM479=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_55:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 16,16
LDIFF_SYM482=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM483=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_60:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 16,16
LDIFF_SYM486=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM487=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_63:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM490=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM491=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM494=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM495=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_66:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM498=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM499=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM502=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM503=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM504=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM505=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM507=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM508=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM511=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM512=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_68:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM516=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_70:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM519=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_71:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM522=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM523=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM524=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_72:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM527=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM528=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM529=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_69:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM532=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM533=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM534=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM539=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM540=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM541=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM543=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_73:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM546=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM547=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM550=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM551=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_62:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM554=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM555=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM556=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM557=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM558=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM559=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM560=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM561=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM562=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_78:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM565=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM566=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_77:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 40,16
LDIFF_SYM569=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM570=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM571=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,32,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM572=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_76:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 40,16
LDIFF_SYM575=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM576=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_75:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 40,16
LDIFF_SYM579=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM580=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_74:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM583=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM584=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM585=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM587=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_80:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM590=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM591=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM594=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM595=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_81:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM598=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM599=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM600=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM601=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_79:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM604=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM605=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM606=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM607=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM608=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM609=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_82:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM612=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM614=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_83:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM617=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM618=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM621=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM622=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_61:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM625=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM626=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM627=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM628=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM630=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM633=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM634=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_59:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM637=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM639=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM640=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM641=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM642=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM644=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM645=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM646=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_58:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM649=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM651=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM652=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM653=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_84:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM654=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

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
LTDIE_57:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM658=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM659=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM660=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM661=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM664=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM665=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM666=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_87:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM669=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM670=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM671=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_86:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM674=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM675=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM676=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM677=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_85:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM680=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM684=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM685=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM686=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM687=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM688=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_56:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 32,16
LDIFF_SYM691=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM692=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,16,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM693=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,24,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM694=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_89:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 40,16
LDIFF_SYM697=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,24,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,28,6
	.asciz "m_webName"

LDIFF_SYM700=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,16,6
	.asciz "m_flags"

LDIFF_SYM701=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM702=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_90:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 17,16
LDIFF_SYM705=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM706=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,16,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM707=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_91:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 17,16
LDIFF_SYM710=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM711=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,16,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM712=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_88:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM715=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM717=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM718=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,44,6
	.asciz "encoderFallback"

LDIFF_SYM719=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM720=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM721=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_93:

	.byte 5
	.asciz "System_Text_DecoderFallbackBuffer"

	.byte 32,16
LDIFF_SYM724=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,6
	.asciz "byteStart"

LDIFF_SYM725=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,16,6
	.asciz "charEnd"

LDIFF_SYM726=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,24,0,7
	.asciz "System_Text_DecoderFallbackBuffer"

LDIFF_SYM727=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_92:

	.byte 5
	.asciz "System_Text_Decoder"

	.byte 32,16
LDIFF_SYM730=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,0,6
	.asciz "m_fallback"

LDIFF_SYM731=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,16,6
	.asciz "m_fallbackBuffer"

LDIFF_SYM732=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,24,0,7
	.asciz "System_Text_Decoder"

LDIFF_SYM733=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_54:

	.byte 5
	.asciz "System_IO_StreamReader"

	.byte 96,16
LDIFF_SYM736=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM737=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,16,6
	.asciz "encoding"

LDIFF_SYM738=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,24,6
	.asciz "decoder"

LDIFF_SYM739=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,32,6
	.asciz "byteBuffer"

LDIFF_SYM740=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,40,6
	.asciz "charBuffer"

LDIFF_SYM741=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,48,6
	.asciz "_preamble"

LDIFF_SYM742=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,56,6
	.asciz "charPos"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,72,6
	.asciz "charLen"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,76,6
	.asciz "byteLen"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,80,6
	.asciz "bytePos"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,84,6
	.asciz "_maxCharsPerBuffer"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,88,6
	.asciz "_detectEncoding"

LDIFF_SYM748=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,92,6
	.asciz "_checkPreamble"

LDIFF_SYM749=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,93,6
	.asciz "_isBlocked"

LDIFF_SYM750=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,94,6
	.asciz "_closable"

LDIFF_SYM751=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,95,6
	.asciz "_asyncReadTask"

LDIFF_SYM752=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,64,0,7
	.asciz "System_IO_StreamReader"

LDIFF_SYM753=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_96:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM756=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_95:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 32,16
LDIFF_SYM759=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM760=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,16,6
	.asciz "InternalFormatProvider"

LDIFF_SYM761=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,24,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM762=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_100:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM765=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM766=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM767=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_99:

	.byte 5
	.asciz "System_Text_EncoderNLS"

	.byte 48,16
LDIFF_SYM770=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,6
	.asciz "charLeftOver"

LDIFF_SYM771=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,40,6
	.asciz "m_encoding"

LDIFF_SYM772=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,32,6
	.asciz "m_mustFlush"

LDIFF_SYM773=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,42,6
	.asciz "m_throwOnOverflow"

LDIFF_SYM774=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,43,6
	.asciz "m_charsUsed"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,44,0,7
	.asciz "System_Text_EncoderNLS"

LDIFF_SYM776=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_98:

	.byte 5
	.asciz "System_Text_EncoderFallbackBuffer"

	.byte 48,16
LDIFF_SYM779=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,6
	.asciz "charStart"

LDIFF_SYM780=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,24,6
	.asciz "charEnd"

LDIFF_SYM781=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,32,6
	.asciz "encoder"

LDIFF_SYM782=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,16,6
	.asciz "setEncoder"

LDIFF_SYM783=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,40,6
	.asciz "bUsedEncoder"

LDIFF_SYM784=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,41,6
	.asciz "bFallingBack"

LDIFF_SYM785=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,42,6
	.asciz "iRecursionCount"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,44,0,7
	.asciz "System_Text_EncoderFallbackBuffer"

LDIFF_SYM787=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_97:

	.byte 5
	.asciz "System_Text_Encoder"

	.byte 32,16
LDIFF_SYM790=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,0,6
	.asciz "m_fallback"

LDIFF_SYM791=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,16,6
	.asciz "m_fallbackBuffer"

LDIFF_SYM792=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,24,0,7
	.asciz "System_Text_Encoder"

LDIFF_SYM793=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM794=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM795=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_94:

	.byte 5
	.asciz "System_IO_StreamWriter"

	.byte 96,16
LDIFF_SYM796=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM797=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,32,6
	.asciz "encoding"

LDIFF_SYM798=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,40,6
	.asciz "encoder"

LDIFF_SYM799=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,48,6
	.asciz "byteBuffer"

LDIFF_SYM800=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,56,6
	.asciz "charBuffer"

LDIFF_SYM801=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,64,6
	.asciz "charPos"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,80,6
	.asciz "charLen"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,84,6
	.asciz "autoFlush"

LDIFF_SYM804=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,88,6
	.asciz "haveWrittenPreamble"

LDIFF_SYM805=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,89,6
	.asciz "closable"

LDIFF_SYM806=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,90,6
	.asciz "_asyncWriteTask"

LDIFF_SYM807=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,72,0,7
	.asciz "System_IO_StreamWriter"

LDIFF_SYM808=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_101:

	.byte 5
	.asciz "System_Diagnostics_AsyncStreamReader"

	.byte 64,16
LDIFF_SYM811=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM812=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,16,6
	.asciz "encoding"

LDIFF_SYM813=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,24,6
	.asciz "decoder"

LDIFF_SYM814=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,32,6
	.asciz "byteBuffer"

LDIFF_SYM815=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,40,6
	.asciz "charBuffer"

LDIFF_SYM816=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,48,6
	.asciz "eofEvent"

LDIFF_SYM817=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,56,0,7
	.asciz "System_Diagnostics_AsyncStreamReader"

LDIFF_SYM818=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_44:

	.byte 5
	.asciz "System_Diagnostics_Process"

	.byte 112,16
LDIFF_SYM821=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,6
	.asciz "process_handle"

LDIFF_SYM822=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,40,6
	.asciz "pid"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,96,6
	.asciz "process_name"

LDIFF_SYM824=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,48,6
	.asciz "error_stream"

LDIFF_SYM825=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,56,6
	.asciz "error_stream_exposed"

LDIFF_SYM826=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,100,6
	.asciz "input_stream"

LDIFF_SYM827=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,64,6
	.asciz "input_stream_exposed"

LDIFF_SYM828=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,101,6
	.asciz "output_stream"

LDIFF_SYM829=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,72,6
	.asciz "output_stream_exposed"

LDIFF_SYM830=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,102,6
	.asciz "async_output"

LDIFF_SYM831=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,80,6
	.asciz "async_error"

LDIFF_SYM832=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,88,6
	.asciz "disposed"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,104,0,7
	.asciz "System_Diagnostics_Process"

LDIFF_SYM834=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_ProcessName"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName"

	.byte 3,219,1
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName
	.quad Lme_20

	.byte 2,118,16,11
	.asciz "retval"

LDIFF_SYM837=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,141,24,11
	.asciz "process"

LDIFF_SYM838=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde31_end - Lfde31_start
	.long LDIFF_SYM839
Lfde31_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName

LDIFF_SYM840=Lme_20 - System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName
	.long LDIFF_SYM840
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_ProcessId"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId"

	.byte 3,235,1
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId
	.quad Lme_21

	.byte 2,118,16,11
	.asciz "retval"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,141,24,11
	.asciz "process"

LDIFF_SYM842=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde32_end - Lfde32_start
	.long LDIFF_SYM843
Lfde32_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId

LDIFF_SYM844=Lme_21 - System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId
	.long LDIFF_SYM844
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 8
	.asciz "System_Runtime_TraceEventLevel"

	.byte 4
LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 9
	.asciz "LogAlways"

	.byte 0,9
	.asciz "Critical"

	.byte 1,9
	.asciz "Error"

	.byte 2,9
	.asciz "Warning"

	.byte 3,9
	.asciz "Informational"

	.byte 4,9
	.asciz "Verbose"

	.byte 5,0,7
	.asciz "System_Runtime_TraceEventLevel"

LDIFF_SYM846=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM847=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM848=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:ShouldTrace"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel"

	.byte 3,246,1
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM849=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM850=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde33_end - Lfde33_start
	.long LDIFF_SYM851
Lfde33_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel

LDIFF_SYM852=Lme_22 - System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel
	.long LDIFF_SYM852
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 8
	.asciz "System_Diagnostics_TraceEventType"

	.byte 4
LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 9
	.asciz "Critical"

	.byte 1,9
	.asciz "Error"

	.byte 2,9
	.asciz "Warning"

	.byte 4,9
	.asciz "Information"

	.byte 8,9
	.asciz "Verbose"

	.byte 16,9
	.asciz "Start"

	.byte 128,2,9
	.asciz "Stop"

	.byte 128,4,9
	.asciz "Suspend"

	.byte 128,8,9
	.asciz "Resume"

	.byte 128,16,9
	.asciz "Transfer"

	.byte 128,32,0,7
	.asciz "System_Diagnostics_TraceEventType"

LDIFF_SYM854=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:ShouldTrace"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType"

	.byte 3,251,1
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM857=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM858=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde34_end - Lfde34_start
	.long LDIFF_SYM859
Lfde34_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType

LDIFF_SYM860=Lme_23 - System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType
	.long LDIFF_SYM860
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:ShouldTraceToTraceSource"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel"

	.byte 3,130,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM861=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM862=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde35_end - Lfde35_start
	.long LDIFF_SYM863
Lfde35_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel

LDIFF_SYM864=Lme_24 - System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel
	.long LDIFF_SYM864
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM865=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM866=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM867=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM871=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:XmlEncode"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string"

	.byte 3,136,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM874=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,106,11
	.asciz "len"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,105,11
	.asciz "encodedText"

LDIFF_SYM876=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,103,11
	.asciz "ch"

LDIFF_SYM878=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde36_end - Lfde36_start
	.long LDIFF_SYM879
Lfde36_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string

LDIFF_SYM880=Lme_25 - System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string
	.long LDIFF_SYM880
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "System_AssemblyLoadEventHandler"

	.byte 112,16
LDIFF_SYM881=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,0,0,7
	.asciz "System_AssemblyLoadEventHandler"

LDIFF_SYM882=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_107:

	.byte 5
	.asciz "System_ResolveEventHandler"

	.byte 112,16
LDIFF_SYM885=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,0,7
	.asciz "System_ResolveEventHandler"

LDIFF_SYM886=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_108:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM889=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM890=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM891=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM892=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_109:

	.byte 5
	.asciz "System_UnhandledExceptionEventHandler"

	.byte 112,16
LDIFF_SYM893=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,0,0,7
	.asciz "System_UnhandledExceptionEventHandler"

LDIFF_SYM894=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM895=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM896=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_110:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM897=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM898=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_111:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM901=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM902=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM905=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM906=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_105:

	.byte 5
	.asciz "System_AppDomain"

	.byte 152,1,16
LDIFF_SYM909=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,0,6
	.asciz "_mono_app_domain"

LDIFF_SYM910=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,24,6
	.asciz "_evidence"

LDIFF_SYM911=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,32,6
	.asciz "_granted"

LDIFF_SYM912=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,40,6
	.asciz "_principalPolicy"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,48,6
	.asciz "AssemblyLoad"

LDIFF_SYM914=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,56,6
	.asciz "AssemblyResolve"

LDIFF_SYM915=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,64,6
	.asciz "DomainUnload"

LDIFF_SYM916=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,72,6
	.asciz "ProcessExit"

LDIFF_SYM917=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,80,6
	.asciz "ResourceResolve"

LDIFF_SYM918=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,88,6
	.asciz "TypeResolve"

LDIFF_SYM919=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,96,6
	.asciz "UnhandledException"

LDIFF_SYM920=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,104,6
	.asciz "FirstChanceException"

LDIFF_SYM921=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,112,6
	.asciz "_domain_manager"

LDIFF_SYM922=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,120,6
	.asciz "_activation"

LDIFF_SYM923=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,35,128,1,6
	.asciz "_applicationIdentity"

LDIFF_SYM924=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 3,35,136,1,6
	.asciz "compatibility_switch"

LDIFF_SYM925=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,35,144,1,0,7
	.asciz "System_AppDomain"

LDIFF_SYM926=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM927=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM928=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:AddDomainEventHandlersForCleanup"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup"

	.byte 3,173,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM929=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,106,11
	.asciz "currentDomain"

LDIFF_SYM930=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM931=Lfde37_end - Lfde37_start
	.long LDIFF_SYM931
Lfde37_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup

LDIFF_SYM932=Lme_26 - System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup
	.long LDIFF_SYM932
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM933=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM934=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM935=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM936=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:ExitOrUnloadEventHandler"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs"

	.byte 3,193,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM937=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 0,3
	.asciz "param1"

LDIFF_SYM939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde38_end - Lfde38_start
	.long LDIFF_SYM940
Lfde38_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs

LDIFF_SYM941=Lme_27 - System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs
	.long LDIFF_SYM941
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "System_UnhandledExceptionEventArgs"

	.byte 32,16
LDIFF_SYM942=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,0,6
	.asciz "_Exception"

LDIFF_SYM943=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,16,6
	.asciz "_IsTerminating"

LDIFF_SYM944=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,24,0,7
	.asciz "System_UnhandledExceptionEventArgs"

LDIFF_SYM945=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:UnhandledExceptionHandler"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs"

	.byte 3,200,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM948=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 0,3
	.asciz "param1"

LDIFF_SYM950=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,106,11
	.asciz "e"

LDIFF_SYM951=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM952=Lfde39_end - Lfde39_start
	.long LDIFF_SYM952
Lfde39_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs

LDIFF_SYM953=Lme_29 - System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs
	.long LDIFF_SYM953
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 17
	.asciz "System_Runtime_Diagnostics_ITraceSourceStringProvider"

	.byte 16,7
	.asciz "System_Runtime_Diagnostics_ITraceSourceStringProvider"

LDIFF_SYM954=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM955=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM956=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:CreateSourceString"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object"

	.byte 3,207,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM957=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,141,40,11
	.asciz "traceSourceStringProvider"

LDIFF_SYM958=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM959=Lfde40_end - Lfde40_start
	.long LDIFF_SYM959
Lfde40_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object

LDIFF_SYM960=Lme_2a - System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object
	.long LDIFF_SYM960
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:CreateDefaultSourceString"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object"

	.byte 3,218,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM961=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde41_end - Lfde41_start
	.long LDIFF_SYM962
Lfde41_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object

LDIFF_SYM963=Lme_2b - System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object
	.long LDIFF_SYM963
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "System_Diagnostics_StackTrace"

	.byte 40,16
LDIFF_SYM964=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,0,6
	.asciz "frames"

LDIFF_SYM965=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,16,6
	.asciz "captured_traces"

LDIFF_SYM966=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,24,6
	.asciz "debug_info"

LDIFF_SYM967=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,32,0,7
	.asciz "System_Diagnostics_StackTrace"

LDIFF_SYM968=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM969=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM970=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_116:

	.byte 5
	.asciz "System_Diagnostics_StackFrame"

	.byte 72,16
LDIFF_SYM971=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,0,6
	.asciz "ilOffset"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,16,6
	.asciz "nativeOffset"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,20,6
	.asciz "methodAddress"

LDIFF_SYM974=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,24,6
	.asciz "methodIndex"

LDIFF_SYM975=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,32,6
	.asciz "methodBase"

LDIFF_SYM976=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,40,6
	.asciz "fileName"

LDIFF_SYM977=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,48,6
	.asciz "lineNumber"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,56,6
	.asciz "columnNumber"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,60,6
	.asciz "internalMethodName"

LDIFF_SYM980=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,64,0,7
	.asciz "System_Diagnostics_StackFrame"

LDIFF_SYM981=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM982=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM983=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:StackTraceString"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception"

	.byte 3,132,3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM984=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 1,106,11
	.asciz "retval"

LDIFF_SYM985=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,106,11
	.asciz "stackTrace"

LDIFF_SYM986=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,106,11
	.asciz "stackFrames"

LDIFF_SYM987=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,106,11
	.asciz "frameCount"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,105,11
	.asciz "breakLoop"

LDIFF_SYM989=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,104,11
	.asciz "frame"

LDIFF_SYM990=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,102,11
	.asciz ""

LDIFF_SYM991=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,103,11
	.asciz ""

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,106,11
	.asciz "methodName"

LDIFF_SYM993=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM994=Lfde42_end - Lfde42_start
	.long LDIFF_SYM994
Lfde42_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception

LDIFF_SYM995=Lme_2c - System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception
	.long LDIFF_SYM995
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "System_Runtime_Diagnostics_EventLogger"

	.byte 40,16
LDIFF_SYM996=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,0,6
	.asciz "diagnosticTrace"

LDIFF_SYM997=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,16,6
	.asciz "eventLogSourceName"

LDIFF_SYM998=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,24,6
	.asciz "isInPartialTrust"

LDIFF_SYM999=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,32,0,7
	.asciz "System_Runtime_Diagnostics_EventLogger"

LDIFF_SYM1000=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1001=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1002=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:LogTraceFailure"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception"

	.byte 3,187,3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1003=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1004=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1005=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,141,48,11
	.asciz "FailureBlackout"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 3,141,216,0,11
	.asciz ""

LDIFF_SYM1007=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,141,224,0,11
	.asciz ""

LDIFF_SYM1008=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 3,141,232,0,11
	.asciz ""

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 3,141,208,0,11
	.asciz "logger"

LDIFF_SYM1010=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,104,11
	.asciz "eventLoggerException"

LDIFF_SYM1011=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1012=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1012
Lfde43_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception

LDIFF_SYM1013=Lme_2d - System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception
	.long LDIFF_SYM1013
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,150,30,151,29,68,152,28
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:ShutdownTracing"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing"

	.byte 3,224,3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1014=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,141,16,11
	.asciz "exception"

LDIFF_SYM1015=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1016=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1016
Lfde44_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing

LDIFF_SYM1017=Lme_2f - System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing
	.long LDIFF_SYM1017
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_CalledShutdown"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown"

	.byte 3,249,3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1018=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1019=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1019
Lfde45_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown

LDIFF_SYM1020=Lme_30 - System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown
	.long LDIFF_SYM1020
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:.cctor"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase__cctor"

	.byte 3,26
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase__cctor
	.quad Lme_33

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1021
Lfde46_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase__cctor

LDIFF_SYM1022=Lme_33 - System_Runtime_Diagnostics_DiagnosticTraceBase__cctor
	.long LDIFF_SYM1022
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceSource"

	.byte 56,16
LDIFF_SYM1023=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceSource"

LDIFF_SYM1024=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1025=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1026=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceSource:.ctor"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string"

	.byte 4,14
	.quad System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1027=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1028=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1029=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1029
Lfde47_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string

LDIFF_SYM1030=Lme_34 - System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string
	.long LDIFF_SYM1030
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_Runtime_Diagnostics_TraceRecord"

	.byte 16,16
LDIFF_SYM1031=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Diagnostics_TraceRecord"

LDIFF_SYM1032=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1033=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1034=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_119:

	.byte 5
	.asciz "System_Runtime_Diagnostics_DictionaryTraceRecord"

	.byte 24,16
LDIFF_SYM1035=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1036=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Diagnostics_DictionaryTraceRecord"

LDIFF_SYM1037=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2
	.asciz "System.Runtime.Diagnostics.DictionaryTraceRecord:.ctor"
	.asciz "System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary"

	.byte 5,14
	.quad System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1040=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1041=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1042=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1042
Lfde48_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary

LDIFF_SYM1043=Lme_35 - System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary
	.long LDIFF_SYM1043
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "System_Xml_XmlWriter"

	.byte 16,16
LDIFF_SYM1044=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlWriter"

LDIFF_SYM1045=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_122:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 16,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM1048=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1049=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1050=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_123:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM1051=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1052=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1053=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2
	.asciz "System.Runtime.Diagnostics.DictionaryTraceRecord:WriteTo"
	.asciz "System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter"

	.byte 5,23
	.quad System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1054=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1055=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,106,11
	.asciz "key"

LDIFF_SYM1056=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,104,11
	.asciz ""

LDIFF_SYM1057=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,141,56,11
	.asciz "value"

LDIFF_SYM1058=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,103,11
	.asciz ""

LDIFF_SYM1059=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1060=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1060
Lfde49_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1061=Lme_36 - System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1061
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:.cctor"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor"

	.byte 6,33
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor
	.quad Lme_37

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1062=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1062
Lfde50_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor

LDIFF_SYM1063=Lme_37 - System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor
	.long LDIFF_SYM1063
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1064=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1065=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_125:

	.byte 5
	.asciz "System_Runtime_Diagnostics_EtwProvider"

	.byte 96,16
LDIFF_SYM1068=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,6
	.asciz "invokeControllerCallback"

LDIFF_SYM1069=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,80,6
	.asciz "end2EndActivityTracingEnabled"

LDIFF_SYM1070=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,88,0,7
	.asciz "System_Runtime_Diagnostics_EtwProvider"

LDIFF_SYM1071=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1072=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1073=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_124:

	.byte 5
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 88,16
LDIFF_SYM1074=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,0,6
	.asciz "etwProvider"

LDIFF_SYM1075=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,64,6
	.asciz "etwProviderId"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,72,0,7
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace"

LDIFF_SYM1077=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1078=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1079=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:.ctor"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid"

	.byte 6,66
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1080=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1081=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,141,32,11
	.asciz "exception"

LDIFF_SYM1083=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 3,141,192,0,11
	.asciz "logger"

LDIFF_SYM1084=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 3,141,200,0,11
	.asciz "exception"

LDIFF_SYM1085=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 3,141,208,0,11
	.asciz "logger"

LDIFF_SYM1086=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1087=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1087
Lfde51_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid

LDIFF_SYM1088=Lme_38 - System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid
	.long LDIFF_SYM1088
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:get_DefaultEtwProviderId"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId"

	.byte 6,124
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId
	.quad Lme_39

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1089=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1089
Lfde52_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId

LDIFF_SYM1090=Lme_39 - System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId
	.long LDIFF_SYM1090
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:get_EtwProvider"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider"

	.byte 6,142,1
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1091=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1092
Lfde53_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider

LDIFF_SYM1093=Lme_3a - System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider
	.long LDIFF_SYM1093
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:get_IsEtwProviderEnabled"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled"

	.byte 6,153,1
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1094=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1095=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1095
Lfde54_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled

LDIFF_SYM1096=Lme_3b - System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled
	.long LDIFF_SYM1096
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:get_RefreshState"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState"

	.byte 6,164,1
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1097=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1098
Lfde55_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState

LDIFF_SYM1099=Lme_3c - System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState
	.long LDIFF_SYM1099
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:set_RefreshState"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action"

	.byte 6,172,1
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1101=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1102
Lfde56_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action

LDIFF_SYM1103=Lme_3d - System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action
	.long LDIFF_SYM1103
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:get_EtwTracingEnabled"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled"

	.byte 6,194,1
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1104=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1105=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1105
Lfde57_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled

LDIFF_SYM1106=Lme_3e - System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled
	.long LDIFF_SYM1106
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:SetEnd2EndActivityTracingEnabled"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool"

	.byte 6,202,1
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1107=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1109=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1109
Lfde58_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool

LDIFF_SYM1110=Lme_3f - System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool
	.long LDIFF_SYM1110
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:ShouldTrace"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel"

	.byte 6,212,1
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1111=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1112=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1113=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1113
Lfde59_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel

LDIFF_SYM1114=Lme_40 - System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel
	.long LDIFF_SYM1114
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:ShouldTraceToEtw"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel"

	.byte 6,220,1
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1115=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1116=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1117=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1117
Lfde60_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel

LDIFF_SYM1118=Lme_41 - System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel
	.long LDIFF_SYM1118
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Xml_XPath_XPathItem"

	.byte 16,16
LDIFF_SYM1119=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,0,0,7
	.asciz "System_Xml_XPath_XPathItem"

LDIFF_SYM1120=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1121=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1122=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_127:

	.byte 5
	.asciz "System_Xml_XPath_XPathNavigator"

	.byte 16,16
LDIFF_SYM1123=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,0,0,7
	.asciz "System_Xml_XPath_XPathNavigator"

LDIFF_SYM1124=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1125=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1126=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_130:

	.byte 5
	.asciz "System_Xml_XmlNode"

	.byte 24,16
LDIFF_SYM1127=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,0,6
	.asciz "parentNode"

LDIFF_SYM1128=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,16,0,7
	.asciz "System_Xml_XmlNode"

LDIFF_SYM1129=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1130=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1131=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_132:

	.byte 5
	.asciz "System_Xml_XmlNameTable"

	.byte 16,16
LDIFF_SYM1132=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlNameTable"

LDIFF_SYM1133=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1134=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1135=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_131:

	.byte 5
	.asciz "System_Xml_XmlImplementation"

	.byte 24,16
LDIFF_SYM1136=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM1137=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,16,0,7
	.asciz "System_Xml_XmlImplementation"

LDIFF_SYM1138=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1139=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1140=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_133:

	.byte 5
	.asciz "System_Xml_DomNameTable"

	.byte 48,16
LDIFF_SYM1141=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,0,6
	.asciz "entries"

LDIFF_SYM1142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,40,6
	.asciz "mask"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,44,6
	.asciz "ownerDocument"

LDIFF_SYM1145=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,24,6
	.asciz "nameTable"

LDIFF_SYM1146=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,32,0,7
	.asciz "System_Xml_DomNameTable"

LDIFF_SYM1147=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1148=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1149=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_134:

	.byte 5
	.asciz "System_Xml_XmlLinkedNode"

	.byte 32,16
LDIFF_SYM1150=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM1151=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,24,0,7
	.asciz "System_Xml_XmlLinkedNode"

LDIFF_SYM1152=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1153=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1154=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_135:

	.byte 5
	.asciz "System_Xml_XmlNamedNodeMap"

	.byte 32,16
LDIFF_SYM1155=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM1156=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,16,6
	.asciz "nodes"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,24,0,7
	.asciz "System_Xml_XmlNamedNodeMap"

LDIFF_SYM1158=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1159=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1160=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_138:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1161=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1162=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1163=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_139:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1164=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1165=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1166=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1167=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1168=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_140:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1169=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1170=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1171=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1172=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1173=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_137:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1174=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1175=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1181=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1182=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1183=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1184=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1185=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1186=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1187=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_142:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1188=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1189=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1190=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1191=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1192=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_143:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1193=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1194=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1195=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1196=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1197=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_141:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1198=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1199=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1200=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1205=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1206=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1207=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1208=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1209=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1210=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1211=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_144:

	.byte 5
	.asciz "System_Xml_XmlQualifiedName"

	.byte 40,16
LDIFF_SYM1212=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1213=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,16,6
	.asciz "ns"

LDIFF_SYM1214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,24,6
	.asciz "hash"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,32,0,7
	.asciz "System_Xml_XmlQualifiedName"

LDIFF_SYM1216=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1217=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1218=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_146:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1219=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1220=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1221=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1222=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1223=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_147:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1224=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1225=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1226=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1227=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1228=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_145:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1229=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1230=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1231=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1236=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1237=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1238=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1239=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1240=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1241=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1242=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_149:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1243=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1244=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1245=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1246=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1247=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_150:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1248=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1249=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1250=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1251=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1252=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_148:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1253=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1254=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1255=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1260=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1261=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1262=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1263=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1264=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1265=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1266=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_151:

	.byte 8
	.asciz "System_Xml_Schema_SchemaType"

	.byte 4
LDIFF_SYM1267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "DTD"

	.byte 1,9
	.asciz "XDR"

	.byte 2,9
	.asciz "XSD"

	.byte 3,0,7
	.asciz "System_Xml_Schema_SchemaType"

LDIFF_SYM1268=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1269=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1270=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_153:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1271=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1272=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1273=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1274=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1275=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_154:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1276=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1277=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1278=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1279=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1280=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_152:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1281=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1282=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1283=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1288=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1289=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1290=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1291=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1292=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1293=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1294=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_136:

	.byte 5
	.asciz "System_Xml_Schema_SchemaInfo"

	.byte 112,16
LDIFF_SYM1295=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,0,6
	.asciz "elementDecls"

LDIFF_SYM1296=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,16,6
	.asciz "undeclaredElementDecls"

LDIFF_SYM1297=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,24,6
	.asciz "generalEntities"

LDIFF_SYM1298=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,32,6
	.asciz "parameterEntities"

LDIFF_SYM1299=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,40,6
	.asciz "docTypeName"

LDIFF_SYM1300=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,48,6
	.asciz "internalDtdSubset"

LDIFF_SYM1301=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,56,6
	.asciz "hasNonCDataAttributes"

LDIFF_SYM1302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,96,6
	.asciz "hasDefaultAttributes"

LDIFF_SYM1303=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,97,6
	.asciz "targetNamespaces"

LDIFF_SYM1304=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,64,6
	.asciz "attributeDecls"

LDIFF_SYM1305=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,72,6
	.asciz "errorCount"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,100,6
	.asciz "schemaType"

LDIFF_SYM1307=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,104,6
	.asciz "elementDeclsByType"

LDIFF_SYM1308=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,80,6
	.asciz "notations"

LDIFF_SYM1309=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,88,0,7
	.asciz "System_Xml_Schema_SchemaInfo"

LDIFF_SYM1310=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1311=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1312=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_156:

	.byte 5
	.asciz "System_Xml_Schema_SchemaNames"

	.byte 248,8,16
LDIFF_SYM1313=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM1314=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,16,6
	.asciz "NsDataType"

LDIFF_SYM1315=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,24,6
	.asciz "NsDataTypeAlias"

LDIFF_SYM1316=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,32,6
	.asciz "NsDataTypeOld"

LDIFF_SYM1317=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,40,6
	.asciz "NsXml"

LDIFF_SYM1318=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,48,6
	.asciz "NsXmlNs"

LDIFF_SYM1319=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,56,6
	.asciz "NsXdr"

LDIFF_SYM1320=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,64,6
	.asciz "NsXdrAlias"

LDIFF_SYM1321=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,72,6
	.asciz "NsXs"

LDIFF_SYM1322=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,80,6
	.asciz "NsXsi"

LDIFF_SYM1323=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,88,6
	.asciz "XsiType"

LDIFF_SYM1324=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,96,6
	.asciz "XsiNil"

LDIFF_SYM1325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,104,6
	.asciz "XsiSchemaLocation"

LDIFF_SYM1326=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,112,6
	.asciz "XsiNoNamespaceSchemaLocation"

LDIFF_SYM1327=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,120,6
	.asciz "XsdSchema"

LDIFF_SYM1328=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 3,35,128,1,6
	.asciz "XdrSchema"

LDIFF_SYM1329=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 3,35,136,1,6
	.asciz "QnPCData"

LDIFF_SYM1330=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 3,35,144,1,6
	.asciz "QnXml"

LDIFF_SYM1331=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 3,35,152,1,6
	.asciz "QnXmlNs"

LDIFF_SYM1332=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 3,35,160,1,6
	.asciz "QnDtDt"

LDIFF_SYM1333=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 3,35,168,1,6
	.asciz "QnXmlLang"

LDIFF_SYM1334=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 3,35,176,1,6
	.asciz "QnName"

LDIFF_SYM1335=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 3,35,184,1,6
	.asciz "QnType"

LDIFF_SYM1336=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 3,35,192,1,6
	.asciz "QnMaxOccurs"

LDIFF_SYM1337=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 3,35,200,1,6
	.asciz "QnMinOccurs"

LDIFF_SYM1338=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 3,35,208,1,6
	.asciz "QnInfinite"

LDIFF_SYM1339=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 3,35,216,1,6
	.asciz "QnModel"

LDIFF_SYM1340=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 3,35,224,1,6
	.asciz "QnOpen"

LDIFF_SYM1341=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 3,35,232,1,6
	.asciz "QnClosed"

LDIFF_SYM1342=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 3,35,240,1,6
	.asciz "QnContent"

LDIFF_SYM1343=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 3,35,248,1,6
	.asciz "QnMixed"

LDIFF_SYM1344=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 3,35,128,2,6
	.asciz "QnEmpty"

LDIFF_SYM1345=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 3,35,136,2,6
	.asciz "QnEltOnly"

LDIFF_SYM1346=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 3,35,144,2,6
	.asciz "QnTextOnly"

LDIFF_SYM1347=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 3,35,152,2,6
	.asciz "QnOrder"

LDIFF_SYM1348=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 3,35,160,2,6
	.asciz "QnSeq"

LDIFF_SYM1349=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 3,35,168,2,6
	.asciz "QnOne"

LDIFF_SYM1350=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 3,35,176,2,6
	.asciz "QnMany"

LDIFF_SYM1351=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 3,35,184,2,6
	.asciz "QnRequired"

LDIFF_SYM1352=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 3,35,192,2,6
	.asciz "QnYes"

LDIFF_SYM1353=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 3,35,200,2,6
	.asciz "QnNo"

LDIFF_SYM1354=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 3,35,208,2,6
	.asciz "QnString"

LDIFF_SYM1355=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 3,35,216,2,6
	.asciz "QnID"

LDIFF_SYM1356=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 3,35,224,2,6
	.asciz "QnIDRef"

LDIFF_SYM1357=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 3,35,232,2,6
	.asciz "QnIDRefs"

LDIFF_SYM1358=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 3,35,240,2,6
	.asciz "QnEntity"

LDIFF_SYM1359=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 3,35,248,2,6
	.asciz "QnEntities"

LDIFF_SYM1360=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 3,35,128,3,6
	.asciz "QnNmToken"

LDIFF_SYM1361=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 3,35,136,3,6
	.asciz "QnNmTokens"

LDIFF_SYM1362=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 3,35,144,3,6
	.asciz "QnEnumeration"

LDIFF_SYM1363=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 3,35,152,3,6
	.asciz "QnDefault"

LDIFF_SYM1364=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 3,35,160,3,6
	.asciz "QnXdrSchema"

LDIFF_SYM1365=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 3,35,168,3,6
	.asciz "QnXdrElementType"

LDIFF_SYM1366=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 3,35,176,3,6
	.asciz "QnXdrElement"

LDIFF_SYM1367=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 3,35,184,3,6
	.asciz "QnXdrGroup"

LDIFF_SYM1368=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 3,35,192,3,6
	.asciz "QnXdrAttributeType"

LDIFF_SYM1369=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 3,35,200,3,6
	.asciz "QnXdrAttribute"

LDIFF_SYM1370=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 3,35,208,3,6
	.asciz "QnXdrDataType"

LDIFF_SYM1371=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 3,35,216,3,6
	.asciz "QnXdrDescription"

LDIFF_SYM1372=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 3,35,224,3,6
	.asciz "QnXdrExtends"

LDIFF_SYM1373=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 3,35,232,3,6
	.asciz "QnXdrAliasSchema"

LDIFF_SYM1374=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 3,35,240,3,6
	.asciz "QnDtType"

LDIFF_SYM1375=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 3,35,248,3,6
	.asciz "QnDtValues"

LDIFF_SYM1376=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 3,35,128,4,6
	.asciz "QnDtMaxLength"

LDIFF_SYM1377=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 3,35,136,4,6
	.asciz "QnDtMinLength"

LDIFF_SYM1378=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 3,35,144,4,6
	.asciz "QnDtMax"

LDIFF_SYM1379=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 3,35,152,4,6
	.asciz "QnDtMin"

LDIFF_SYM1380=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 3,35,160,4,6
	.asciz "QnDtMinExclusive"

LDIFF_SYM1381=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 3,35,168,4,6
	.asciz "QnDtMaxExclusive"

LDIFF_SYM1382=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 3,35,176,4,6
	.asciz "QnTargetNamespace"

LDIFF_SYM1383=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 3,35,184,4,6
	.asciz "QnVersion"

LDIFF_SYM1384=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 3,35,192,4,6
	.asciz "QnFinalDefault"

LDIFF_SYM1385=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 3,35,200,4,6
	.asciz "QnBlockDefault"

LDIFF_SYM1386=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 3,35,208,4,6
	.asciz "QnFixed"

LDIFF_SYM1387=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 3,35,216,4,6
	.asciz "QnAbstract"

LDIFF_SYM1388=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 3,35,224,4,6
	.asciz "QnBlock"

LDIFF_SYM1389=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 3,35,232,4,6
	.asciz "QnSubstitutionGroup"

LDIFF_SYM1390=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 3,35,240,4,6
	.asciz "QnFinal"

LDIFF_SYM1391=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 3,35,248,4,6
	.asciz "QnNillable"

LDIFF_SYM1392=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 3,35,128,5,6
	.asciz "QnRef"

LDIFF_SYM1393=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 3,35,136,5,6
	.asciz "QnBase"

LDIFF_SYM1394=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 3,35,144,5,6
	.asciz "QnDerivedBy"

LDIFF_SYM1395=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 3,35,152,5,6
	.asciz "QnNamespace"

LDIFF_SYM1396=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 3,35,160,5,6
	.asciz "QnProcessContents"

LDIFF_SYM1397=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 3,35,168,5,6
	.asciz "QnRefer"

LDIFF_SYM1398=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 3,35,176,5,6
	.asciz "QnPublic"

LDIFF_SYM1399=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 3,35,184,5,6
	.asciz "QnSystem"

LDIFF_SYM1400=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 3,35,192,5,6
	.asciz "QnSchemaLocation"

LDIFF_SYM1401=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 3,35,200,5,6
	.asciz "QnValue"

LDIFF_SYM1402=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 3,35,208,5,6
	.asciz "QnUse"

LDIFF_SYM1403=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 3,35,216,5,6
	.asciz "QnForm"

LDIFF_SYM1404=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 3,35,224,5,6
	.asciz "QnElementFormDefault"

LDIFF_SYM1405=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 3,35,232,5,6
	.asciz "QnAttributeFormDefault"

LDIFF_SYM1406=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 3,35,240,5,6
	.asciz "QnItemType"

LDIFF_SYM1407=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 3,35,248,5,6
	.asciz "QnMemberTypes"

LDIFF_SYM1408=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 3,35,128,6,6
	.asciz "QnXPath"

LDIFF_SYM1409=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 3,35,136,6,6
	.asciz "QnXsdSchema"

LDIFF_SYM1410=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 3,35,144,6,6
	.asciz "QnXsdAnnotation"

LDIFF_SYM1411=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 3,35,152,6,6
	.asciz "QnXsdInclude"

LDIFF_SYM1412=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 3,35,160,6,6
	.asciz "QnXsdImport"

LDIFF_SYM1413=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 3,35,168,6,6
	.asciz "QnXsdElement"

LDIFF_SYM1414=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 3,35,176,6,6
	.asciz "QnXsdAttribute"

LDIFF_SYM1415=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 3,35,184,6,6
	.asciz "QnXsdAttributeGroup"

LDIFF_SYM1416=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 3,35,192,6,6
	.asciz "QnXsdAnyAttribute"

LDIFF_SYM1417=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 3,35,200,6,6
	.asciz "QnXsdGroup"

LDIFF_SYM1418=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 3,35,208,6,6
	.asciz "QnXsdAll"

LDIFF_SYM1419=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 3,35,216,6,6
	.asciz "QnXsdChoice"

LDIFF_SYM1420=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 3,35,224,6,6
	.asciz "QnXsdSequence"

LDIFF_SYM1421=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 3,35,232,6,6
	.asciz "QnXsdAny"

LDIFF_SYM1422=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 3,35,240,6,6
	.asciz "QnXsdNotation"

LDIFF_SYM1423=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 3,35,248,6,6
	.asciz "QnXsdSimpleType"

LDIFF_SYM1424=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 3,35,128,7,6
	.asciz "QnXsdComplexType"

LDIFF_SYM1425=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 3,35,136,7,6
	.asciz "QnXsdUnique"

LDIFF_SYM1426=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 3,35,144,7,6
	.asciz "QnXsdKey"

LDIFF_SYM1427=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 3,35,152,7,6
	.asciz "QnXsdKeyRef"

LDIFF_SYM1428=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 3,35,160,7,6
	.asciz "QnXsdSelector"

LDIFF_SYM1429=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 3,35,168,7,6
	.asciz "QnXsdField"

LDIFF_SYM1430=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 3,35,176,7,6
	.asciz "QnXsdMinExclusive"

LDIFF_SYM1431=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 3,35,184,7,6
	.asciz "QnXsdMinInclusive"

LDIFF_SYM1432=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 3,35,192,7,6
	.asciz "QnXsdMaxInclusive"

LDIFF_SYM1433=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 3,35,200,7,6
	.asciz "QnXsdMaxExclusive"

LDIFF_SYM1434=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 3,35,208,7,6
	.asciz "QnXsdTotalDigits"

LDIFF_SYM1435=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 3,35,216,7,6
	.asciz "QnXsdFractionDigits"

LDIFF_SYM1436=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 3,35,224,7,6
	.asciz "QnXsdLength"

LDIFF_SYM1437=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 3,35,232,7,6
	.asciz "QnXsdMinLength"

LDIFF_SYM1438=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 3,35,240,7,6
	.asciz "QnXsdMaxLength"

LDIFF_SYM1439=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 3,35,248,7,6
	.asciz "QnXsdEnumeration"

LDIFF_SYM1440=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 3,35,128,8,6
	.asciz "QnXsdPattern"

LDIFF_SYM1441=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 3,35,136,8,6
	.asciz "QnXsdDocumentation"

LDIFF_SYM1442=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 3,35,144,8,6
	.asciz "QnXsdAppinfo"

LDIFF_SYM1443=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 3,35,152,8,6
	.asciz "QnSource"

LDIFF_SYM1444=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 3,35,160,8,6
	.asciz "QnXsdComplexContent"

LDIFF_SYM1445=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 3,35,168,8,6
	.asciz "QnXsdSimpleContent"

LDIFF_SYM1446=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 3,35,176,8,6
	.asciz "QnXsdRestriction"

LDIFF_SYM1447=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 3,35,184,8,6
	.asciz "QnXsdExtension"

LDIFF_SYM1448=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 3,35,192,8,6
	.asciz "QnXsdUnion"

LDIFF_SYM1449=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 3,35,200,8,6
	.asciz "QnXsdList"

LDIFF_SYM1450=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 3,35,208,8,6
	.asciz "QnXsdWhiteSpace"

LDIFF_SYM1451=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 3,35,216,8,6
	.asciz "QnXsdRedefine"

LDIFF_SYM1452=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 3,35,224,8,6
	.asciz "QnXsdAnyType"

LDIFF_SYM1453=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 3,35,232,8,6
	.asciz "TokenToQName"

LDIFF_SYM1454=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 3,35,240,8,0,7
	.asciz "System_Xml_Schema_SchemaNames"

LDIFF_SYM1455=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1456=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1457=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_158:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM1458=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1459=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1460=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_159:

	.byte 5
	.asciz "_KeyList"

	.byte 24,16
LDIFF_SYM1461=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,0,6
	.asciz "sortedList"

LDIFF_SYM1462=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,16,0,7
	.asciz "_KeyList"

LDIFF_SYM1463=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1464=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1465=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_160:

	.byte 5
	.asciz "_ValueList"

	.byte 24,16
LDIFF_SYM1466=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,0,6
	.asciz "sortedList"

LDIFF_SYM1467=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,16,0,7
	.asciz "_ValueList"

LDIFF_SYM1468=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1469=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1469
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1470=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_157:

	.byte 5
	.asciz "System_Collections_SortedList"

	.byte 72,16
LDIFF_SYM1471=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,0,6
	.asciz "keys"

LDIFF_SYM1472=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,16,6
	.asciz "values"

LDIFF_SYM1473=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,24,6
	.asciz "_size"

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM1476=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,32,6
	.asciz "keyList"

LDIFF_SYM1477=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,40,6
	.asciz "valueList"

LDIFF_SYM1478=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1479=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,56,0,7
	.asciz "System_Collections_SortedList"

LDIFF_SYM1480=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1481=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1482=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_161:

	.byte 5
	.asciz "System_Xml_Schema_ValidationEventHandler"

	.byte 112,16
LDIFF_SYM1483=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,0,0,7
	.asciz "System_Xml_Schema_ValidationEventHandler"

LDIFF_SYM1484=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1485=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1486=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_163:

	.byte 5
	.asciz "System_Xml_XmlResolver"

	.byte 16,16
LDIFF_SYM1487=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlResolver"

LDIFF_SYM1488=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1489=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1490=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_164:

	.byte 8
	.asciz "System_Xml_ConformanceLevel"

	.byte 4
LDIFF_SYM1491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 9
	.asciz "Auto"

	.byte 0,9
	.asciz "Fragment"

	.byte 1,9
	.asciz "Document"

	.byte 2,0,7
	.asciz "System_Xml_ConformanceLevel"

LDIFF_SYM1492=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1493=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1493
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1494=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1494
LTDIE_165:

	.byte 8
	.asciz "System_Xml_DtdProcessing"

	.byte 4
LDIFF_SYM1495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 9
	.asciz "Prohibit"

	.byte 0,9
	.asciz "Ignore"

	.byte 1,9
	.asciz "Parse"

	.byte 2,0,7
	.asciz "System_Xml_DtdProcessing"

LDIFF_SYM1496=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1497=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1498=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_166:

	.byte 8
	.asciz "System_Xml_ValidationType"

	.byte 4
LDIFF_SYM1499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Auto"

	.byte 1,9
	.asciz "DTD"

	.byte 2,9
	.asciz "XDR"

	.byte 3,9
	.asciz "Schema"

	.byte 4,0,7
	.asciz "System_Xml_ValidationType"

LDIFF_SYM1500=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1500
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1501=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1502=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_167:

	.byte 8
	.asciz "System_Xml_Schema_XmlSchemaValidationFlags"

	.byte 4
LDIFF_SYM1503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ProcessInlineSchema"

	.byte 1,9
	.asciz "ProcessSchemaLocation"

	.byte 2,9
	.asciz "ReportValidationWarnings"

	.byte 4,9
	.asciz "ProcessIdentityConstraints"

	.byte 8,9
	.asciz "AllowXmlAttributes"

	.byte 16,0,7
	.asciz "System_Xml_Schema_XmlSchemaValidationFlags"

LDIFF_SYM1504=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1505=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1506=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1506
LTDIE_162:

	.byte 5
	.asciz "System_Xml_XmlReaderSettings"

	.byte 112,16
LDIFF_SYM1507=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,0,6
	.asciz "useAsync"

LDIFF_SYM1508=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,48,6
	.asciz "nameTable"

LDIFF_SYM1509=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,16,6
	.asciz "xmlResolver"

LDIFF_SYM1510=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,24,6
	.asciz "lineNumberOffset"

LDIFF_SYM1511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,52,6
	.asciz "linePositionOffset"

LDIFF_SYM1512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,56,6
	.asciz "conformanceLevel"

LDIFF_SYM1513=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,60,6
	.asciz "checkCharacters"

LDIFF_SYM1514=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,64,6
	.asciz "maxCharactersInDocument"

LDIFF_SYM1515=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,72,6
	.asciz "maxCharactersFromEntities"

LDIFF_SYM1516=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,80,6
	.asciz "ignoreWhitespace"

LDIFF_SYM1517=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,88,6
	.asciz "ignorePIs"

LDIFF_SYM1518=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,89,6
	.asciz "ignoreComments"

LDIFF_SYM1519=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,90,6
	.asciz "dtdProcessing"

LDIFF_SYM1520=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,92,6
	.asciz "validationType"

LDIFF_SYM1521=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,96,6
	.asciz "validationFlags"

LDIFF_SYM1522=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,100,6
	.asciz "schemas"

LDIFF_SYM1523=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,32,6
	.asciz "valEventHandler"

LDIFF_SYM1524=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,40,6
	.asciz "closeInput"

LDIFF_SYM1525=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,104,6
	.asciz "isReadOnly"

LDIFF_SYM1526=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,105,6
	.asciz "<IsXmlResolverSet>k__BackingField"

LDIFF_SYM1527=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,35,106,0,7
	.asciz "System_Xml_XmlReaderSettings"

LDIFF_SYM1528=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1529=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1530=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_170:

	.byte 5
	.asciz "System_Xml_Serialization_XmlSerializerNamespaces"

	.byte 24,16
LDIFF_SYM1531=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,0,6
	.asciz "namespaces"

LDIFF_SYM1532=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,16,0,7
	.asciz "System_Xml_Serialization_XmlSerializerNamespaces"

LDIFF_SYM1533=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1534=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1535=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_169:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaObject"

	.byte 56,16
LDIFF_SYM1536=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,0,6
	.asciz "lineNum"

LDIFF_SYM1537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,40,6
	.asciz "linePos"

LDIFF_SYM1538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,44,6
	.asciz "sourceUri"

LDIFF_SYM1539=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,35,16,6
	.asciz "namespaces"

LDIFF_SYM1540=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,35,24,6
	.asciz "parent"

LDIFF_SYM1541=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,32,6
	.asciz "isProcessing"

LDIFF_SYM1542=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,48,0,7
	.asciz "System_Xml_Schema_XmlSchemaObject"

LDIFF_SYM1543=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1544=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1545=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_171:

	.byte 8
	.asciz "System_Xml_Schema_XmlSchemaForm"

	.byte 4
LDIFF_SYM1546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Qualified"

	.byte 1,9
	.asciz "Unqualified"

	.byte 2,0,7
	.asciz "System_Xml_Schema_XmlSchemaForm"

LDIFF_SYM1547=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1548=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1549=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_172:

	.byte 8
	.asciz "System_Xml_Schema_XmlSchemaDerivationMethod"

	.byte 4
LDIFF_SYM1550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Substitution"

	.byte 1,9
	.asciz "Extension"

	.byte 2,9
	.asciz "Restriction"

	.byte 4,9
	.asciz "List"

	.byte 8,9
	.asciz "Union"

	.byte 16,9
	.asciz "All"

	.byte 255,1,9
	.asciz "None"

	.byte 128,2,0,7
	.asciz "System_Xml_Schema_XmlSchemaDerivationMethod"

LDIFF_SYM1551=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1552=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1553=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_174:

	.byte 5
	.asciz "System_Collections_CollectionBase"

	.byte 24,16
LDIFF_SYM1554=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1555=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,35,16,0,7
	.asciz "System_Collections_CollectionBase"

LDIFF_SYM1556=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1557=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1558=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_173:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaObjectCollection"

	.byte 32,16
LDIFF_SYM1559=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM1560=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,24,0,7
	.asciz "System_Xml_Schema_XmlSchemaObjectCollection"

LDIFF_SYM1561=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1562=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1563=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_177:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1564=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1565=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1566=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1567=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1568=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1568
LTDIE_178:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1569=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1570=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1571=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1572=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1573=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_176:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1574=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1575=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1576=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1581=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1582=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1583=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1584=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1585=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1586=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1587=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_179:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1588=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1589=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1592=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1593=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1594=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1595=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1595
LTDIE_175:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaObjectTable"

	.byte 32,16
LDIFF_SYM1596=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM1597=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1598=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,24,0,7
	.asciz "System_Xml_Schema_XmlSchemaObjectTable"

LDIFF_SYM1599=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1599
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1600=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1600
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1601=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_181:

	.byte 5
	.asciz "System_UriParser"

	.byte 32,16
LDIFF_SYM1602=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,0,6
	.asciz "scheme_name"

LDIFF_SYM1603=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,16,6
	.asciz "default_port"

LDIFF_SYM1604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,24,0,7
	.asciz "System_UriParser"

LDIFF_SYM1605=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1606=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1606
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1607=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_180:

	.byte 5
	.asciz "System_Uri"

	.byte 128,1,16
LDIFF_SYM1608=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM1609=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,16,6
	.asciz "scheme"

LDIFF_SYM1610=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,24,6
	.asciz "host"

LDIFF_SYM1611=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,32,6
	.asciz "port"

LDIFF_SYM1612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,104,6
	.asciz "path"

LDIFF_SYM1613=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,40,6
	.asciz "query"

LDIFF_SYM1614=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,48,6
	.asciz "fragment"

LDIFF_SYM1615=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,56,6
	.asciz "userinfo"

LDIFF_SYM1616=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,64,6
	.asciz "isUnc"

LDIFF_SYM1617=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,108,6
	.asciz "isAbsoluteUri"

LDIFF_SYM1618=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,109,6
	.asciz "scope_id"

LDIFF_SYM1619=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,112,6
	.asciz "userEscaped"

LDIFF_SYM1620=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,120,6
	.asciz "cachedAbsoluteUri"

LDIFF_SYM1621=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,72,6
	.asciz "cachedToString"

LDIFF_SYM1622=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,80,6
	.asciz "cachedLocalPath"

LDIFF_SYM1623=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,88,6
	.asciz "cachedHashCode"

LDIFF_SYM1624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,124,6
	.asciz "parser"

LDIFF_SYM1625=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,96,0,7
	.asciz "System_Uri"

LDIFF_SYM1626=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1626
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1627=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1627
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1628=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_168:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchema"

	.byte 232,1,16
LDIFF_SYM1629=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,0,6
	.asciz "attributeFormDefault"

LDIFF_SYM1630=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 3,35,200,1,6
	.asciz "elementFormDefault"

LDIFF_SYM1631=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 3,35,204,1,6
	.asciz "blockDefault"

LDIFF_SYM1632=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 3,35,208,1,6
	.asciz "finalDefault"

LDIFF_SYM1633=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 3,35,212,1,6
	.asciz "targetNs"

LDIFF_SYM1634=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM1635=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,64,6
	.asciz "includes"

LDIFF_SYM1636=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,35,72,6
	.asciz "items"

LDIFF_SYM1637=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,80,6
	.asciz "id"

LDIFF_SYM1638=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,35,88,6
	.asciz "moreAttributes"

LDIFF_SYM1639=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,96,6
	.asciz "isCompiled"

LDIFF_SYM1640=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 3,35,216,1,6
	.asciz "isCompiledBySet"

LDIFF_SYM1641=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 3,35,217,1,6
	.asciz "isPreprocessed"

LDIFF_SYM1642=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 3,35,218,1,6
	.asciz "isRedefined"

LDIFF_SYM1643=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 3,35,219,1,6
	.asciz "errorCount"

LDIFF_SYM1644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 3,35,220,1,6
	.asciz "attributes"

LDIFF_SYM1645=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,104,6
	.asciz "attributeGroups"

LDIFF_SYM1646=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,112,6
	.asciz "elements"

LDIFF_SYM1647=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,35,120,6
	.asciz "types"

LDIFF_SYM1648=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 3,35,128,1,6
	.asciz "groups"

LDIFF_SYM1649=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 3,35,136,1,6
	.asciz "notations"

LDIFF_SYM1650=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 3,35,144,1,6
	.asciz "identityConstraints"

LDIFF_SYM1651=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 3,35,152,1,6
	.asciz "importedSchemas"

LDIFF_SYM1652=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 3,35,160,1,6
	.asciz "importedNamespaces"

LDIFF_SYM1653=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 3,35,168,1,6
	.asciz "schemaId"

LDIFF_SYM1654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 3,35,224,1,6
	.asciz "baseUri"

LDIFF_SYM1655=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 3,35,176,1,6
	.asciz "isChameleon"

LDIFF_SYM1656=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 3,35,228,1,6
	.asciz "ids"

LDIFF_SYM1657=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 3,35,184,1,6
	.asciz "document"

LDIFF_SYM1658=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 3,35,192,1,0,7
	.asciz "System_Xml_Schema_XmlSchema"

LDIFF_SYM1659=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1660=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1660
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1661=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1661
LTDIE_182:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaCompilationSettings"

	.byte 17,16
LDIFF_SYM1662=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,35,0,6
	.asciz "enableUpaCheck"

LDIFF_SYM1663=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,35,16,0,7
	.asciz "System_Xml_Schema_XmlSchemaCompilationSettings"

LDIFF_SYM1664=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1664
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1665=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1665
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1666=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1666
LTDIE_155:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaSet"

	.byte 168,1,16
LDIFF_SYM1667=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM1668=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,35,16,6
	.asciz "schemaNames"

LDIFF_SYM1669=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,24,6
	.asciz "schemas"

LDIFF_SYM1670=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,35,32,6
	.asciz "internalEventHandler"

LDIFF_SYM1671=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,35,40,6
	.asciz "eventHandler"

LDIFF_SYM1672=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,35,48,6
	.asciz "isCompiled"

LDIFF_SYM1673=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 3,35,160,1,6
	.asciz "schemaLocations"

LDIFF_SYM1674=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,35,56,6
	.asciz "chameleonSchemas"

LDIFF_SYM1675=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,35,64,6
	.asciz "targetNamespaces"

LDIFF_SYM1676=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,35,72,6
	.asciz "compileAll"

LDIFF_SYM1677=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 3,35,161,1,6
	.asciz "cachedCompiledInfo"

LDIFF_SYM1678=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,35,80,6
	.asciz "readerSettings"

LDIFF_SYM1679=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,35,88,6
	.asciz "schemaForSchema"

LDIFF_SYM1680=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,35,96,6
	.asciz "compilationSettings"

LDIFF_SYM1681=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,35,104,6
	.asciz "elements"

LDIFF_SYM1682=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,35,112,6
	.asciz "attributes"

LDIFF_SYM1683=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,35,120,6
	.asciz "schemaTypes"

LDIFF_SYM1684=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 3,35,128,1,6
	.asciz "substitutionGroups"

LDIFF_SYM1685=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 3,35,136,1,6
	.asciz "typeExtensions"

LDIFF_SYM1686=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 3,35,144,1,6
	.asciz "internalSyncObject"

LDIFF_SYM1687=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 3,35,152,1,0,7
	.asciz "System_Xml_Schema_XmlSchemaSet"

LDIFF_SYM1688=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1688
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1689=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1689
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1690=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_183:

	.byte 5
	.asciz "System_Xml_XmlNodeChangedEventHandler"

	.byte 112,16
LDIFF_SYM1691=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlNodeChangedEventHandler"

LDIFF_SYM1692=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1692
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1693=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1693
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1694=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1694
LTDIE_185:

	.byte 5
	.asciz "System_Xml_XmlName"

	.byte 72,16
LDIFF_SYM1695=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,35,0,6
	.asciz "prefix"

LDIFF_SYM1696=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,35,16,6
	.asciz "localName"

LDIFF_SYM1697=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,35,24,6
	.asciz "ns"

LDIFF_SYM1698=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,35,32,6
	.asciz "name"

LDIFF_SYM1699=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,35,40,6
	.asciz "hashCode"

LDIFF_SYM1700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,35,64,6
	.asciz "ownerDoc"

LDIFF_SYM1701=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,35,48,6
	.asciz "next"

LDIFF_SYM1702=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,35,56,0,7
	.asciz "System_Xml_XmlName"

LDIFF_SYM1703=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1703
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1704=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1704
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1705=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1705
LTDIE_184:

	.byte 5
	.asciz "System_Xml_XmlAttribute"

	.byte 40,16
LDIFF_SYM1706=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1707=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,35,24,6
	.asciz "lastChild"

LDIFF_SYM1708=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,35,32,0,7
	.asciz "System_Xml_XmlAttribute"

LDIFF_SYM1709=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1709
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1710=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1710
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1711=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1711
LTDIE_129:

	.byte 5
	.asciz "System_Xml_XmlDocument"

	.byte 176,2,16
LDIFF_SYM1712=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,35,0,6
	.asciz "implementation"

LDIFF_SYM1713=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,35,24,6
	.asciz "domNameTable"

LDIFF_SYM1714=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,35,32,6
	.asciz "lastChild"

LDIFF_SYM1715=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,35,40,6
	.asciz "entities"

LDIFF_SYM1716=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,35,48,6
	.asciz "htElementIdMap"

LDIFF_SYM1717=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,35,56,6
	.asciz "htElementIDAttrDecl"

LDIFF_SYM1718=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,35,64,6
	.asciz "schemaInfo"

LDIFF_SYM1719=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,35,72,6
	.asciz "schemas"

LDIFF_SYM1720=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,35,80,6
	.asciz "reportValidity"

LDIFF_SYM1721=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 3,35,168,2,6
	.asciz "actualLoadingStatus"

LDIFF_SYM1722=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 3,35,169,2,6
	.asciz "onNodeInsertingDelegate"

LDIFF_SYM1723=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,35,88,6
	.asciz "onNodeInsertedDelegate"

LDIFF_SYM1724=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,35,96,6
	.asciz "onNodeRemovingDelegate"

LDIFF_SYM1725=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,35,104,6
	.asciz "onNodeRemovedDelegate"

LDIFF_SYM1726=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,35,112,6
	.asciz "onNodeChangingDelegate"

LDIFF_SYM1727=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,35,120,6
	.asciz "onNodeChangedDelegate"

LDIFF_SYM1728=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 3,35,128,1,6
	.asciz "fEntRefNodesPresent"

LDIFF_SYM1729=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 3,35,170,2,6
	.asciz "fCDataNodesPresent"

LDIFF_SYM1730=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 3,35,171,2,6
	.asciz "preserveWhitespace"

LDIFF_SYM1731=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 3,35,172,2,6
	.asciz "isLoading"

LDIFF_SYM1732=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 3,35,173,2,6
	.asciz "strDocumentName"

LDIFF_SYM1733=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 3,35,136,1,6
	.asciz "strDocumentFragmentName"

LDIFF_SYM1734=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 3,35,144,1,6
	.asciz "strCommentName"

LDIFF_SYM1735=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 3,35,152,1,6
	.asciz "strTextName"

LDIFF_SYM1736=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 3,35,160,1,6
	.asciz "strCDataSectionName"

LDIFF_SYM1737=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 3,35,168,1,6
	.asciz "strEntityName"

LDIFF_SYM1738=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 3,35,176,1,6
	.asciz "strID"

LDIFF_SYM1739=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 3,35,184,1,6
	.asciz "strXmlns"

LDIFF_SYM1740=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 3,35,192,1,6
	.asciz "strXml"

LDIFF_SYM1741=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 3,35,200,1,6
	.asciz "strSpace"

LDIFF_SYM1742=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 3,35,208,1,6
	.asciz "strLang"

LDIFF_SYM1743=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 3,35,216,1,6
	.asciz "strEmpty"

LDIFF_SYM1744=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 3,35,224,1,6
	.asciz "strNonSignificantWhitespaceName"

LDIFF_SYM1745=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 3,35,232,1,6
	.asciz "strSignificantWhitespaceName"

LDIFF_SYM1746=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 3,35,240,1,6
	.asciz "strReservedXmlns"

LDIFF_SYM1747=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 3,35,248,1,6
	.asciz "strReservedXml"

LDIFF_SYM1748=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 3,35,128,2,6
	.asciz "baseURI"

LDIFF_SYM1749=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 3,35,136,2,6
	.asciz "resolver"

LDIFF_SYM1750=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 3,35,144,2,6
	.asciz "bSetResolver"

LDIFF_SYM1751=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 3,35,174,2,6
	.asciz "objLock"

LDIFF_SYM1752=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 3,35,152,2,6
	.asciz "namespaceXml"

LDIFF_SYM1753=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 3,35,160,2,0,7
	.asciz "System_Xml_XmlDocument"

LDIFF_SYM1754=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1754
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1755=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1755
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1756=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:WriteTraceSource"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload"

	.byte 6,165,2
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1757=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1758=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1759=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM1760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 1,80,11
	.asciz "navigator"

LDIFF_SYM1761=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 3,141,224,0,11
	.asciz "msdnTraceCode"

LDIFF_SYM1762=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 3,141,232,0,11
	.asciz "legacyEventId"

LDIFF_SYM1763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 3,141,240,0,11
	.asciz "traceString"

LDIFF_SYM1764=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 1,106,11
	.asciz "traceDocument"

LDIFF_SYM1765=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 1,105,11
	.asciz "exception"

LDIFF_SYM1766=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1767=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1767
Lfde61_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload

LDIFF_SYM1768=Lme_42 - System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload
	.long LDIFF_SYM1768
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24,154,23
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 5
	.asciz "System_IO_StringWriter"

	.byte 48,16
LDIFF_SYM1769=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,35,0,6
	.asciz "_sb"

LDIFF_SYM1770=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,35,32,6
	.asciz "_isOpen"

LDIFF_SYM1771=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,35,40,0,7
	.asciz "System_IO_StringWriter"

LDIFF_SYM1772=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1772
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1773=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1773
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1774=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1774
LTDIE_188:

	.byte 5
	.asciz "System_Xml_XmlTextEncoder"

	.byte 48,16
LDIFF_SYM1775=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,35,0,6
	.asciz "textWriter"

LDIFF_SYM1776=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,35,16,6
	.asciz "inAttribute"

LDIFF_SYM1777=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,35,40,6
	.asciz "quoteChar"

LDIFF_SYM1778=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,42,6
	.asciz "attrValue"

LDIFF_SYM1779=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,35,24,6
	.asciz "cacheAttrValue"

LDIFF_SYM1780=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,35,44,6
	.asciz "xmlCharType"

LDIFF_SYM1781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,35,32,0,7
	.asciz "System_Xml_XmlTextEncoder"

LDIFF_SYM1782=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1782
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1783=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1783
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1784=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1784
LTDIE_189:

	.byte 8
	.asciz "System_Xml_Formatting"

	.byte 4
LDIFF_SYM1785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Indented"

	.byte 1,0,7
	.asciz "System_Xml_Formatting"

LDIFF_SYM1786=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1786
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1787=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1787
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1788=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1788
LTDIE_190:

	.byte 8
	.asciz "_State"

	.byte 4
LDIFF_SYM1789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 9
	.asciz "Start"

	.byte 0,9
	.asciz "Prolog"

	.byte 1,9
	.asciz "PostDTD"

	.byte 2,9
	.asciz "Element"

	.byte 3,9
	.asciz "Attribute"

	.byte 4,9
	.asciz "Content"

	.byte 5,9
	.asciz "AttrOnly"

	.byte 6,9
	.asciz "Epilog"

	.byte 7,9
	.asciz "Error"

	.byte 8,9
	.asciz "Closed"

	.byte 9,0,7
	.asciz "_State"

LDIFF_SYM1790=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1790
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1791=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1791
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1792=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1792
LTDIE_191:

	.byte 8
	.asciz "_Token"

	.byte 4
LDIFF_SYM1793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 9
	.asciz "PI"

	.byte 0,9
	.asciz "Doctype"

	.byte 1,9
	.asciz "Comment"

	.byte 2,9
	.asciz "CData"

	.byte 3,9
	.asciz "StartElement"

	.byte 4,9
	.asciz "EndElement"

	.byte 5,9
	.asciz "LongEndElement"

	.byte 6,9
	.asciz "StartAttribute"

	.byte 7,9
	.asciz "EndAttribute"

	.byte 8,9
	.asciz "Content"

	.byte 9,9
	.asciz "Base64"

	.byte 10,9
	.asciz "RawData"

	.byte 11,9
	.asciz "Whitespace"

	.byte 12,9
	.asciz "Empty"

	.byte 13,0,7
	.asciz "_Token"

LDIFF_SYM1794=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1794
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1795=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1795
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1796=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1796
LTDIE_193:

	.byte 5
	.asciz "System_Xml_Base64Encoder"

	.byte 40,16
LDIFF_SYM1797=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,35,0,6
	.asciz "leftOverBytes"

LDIFF_SYM1798=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,35,16,6
	.asciz "leftOverBytesCount"

LDIFF_SYM1799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,35,32,6
	.asciz "charsLine"

LDIFF_SYM1800=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,35,24,0,7
	.asciz "System_Xml_Base64Encoder"

LDIFF_SYM1801=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1801
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1802=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1802
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1803=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1803
LTDIE_192:

	.byte 5
	.asciz "System_Xml_XmlTextWriterBase64Encoder"

	.byte 48,16
LDIFF_SYM1804=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,35,0,6
	.asciz "xmlTextEncoder"

LDIFF_SYM1805=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,35,40,0,7
	.asciz "System_Xml_XmlTextWriterBase64Encoder"

LDIFF_SYM1806=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1806
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1807=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1807
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1808=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1808
LTDIE_194:

	.byte 8
	.asciz "_SpecialAttr"

	.byte 4
LDIFF_SYM1809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "XmlSpace"

	.byte 1,9
	.asciz "XmlLang"

	.byte 2,9
	.asciz "XmlNs"

	.byte 3,0,7
	.asciz "_SpecialAttr"

LDIFF_SYM1810=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1810
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1811=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1811
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1812=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1812
LTDIE_187:

	.byte 5
	.asciz "System_Xml_XmlTextWriter"

	.byte 152,1,16
LDIFF_SYM1813=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,35,0,6
	.asciz "textWriter"

LDIFF_SYM1814=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,35,16,6
	.asciz "xmlEncoder"

LDIFF_SYM1815=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,35,24,6
	.asciz "encoding"

LDIFF_SYM1816=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,35,32,6
	.asciz "formatting"

LDIFF_SYM1817=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,35,96,6
	.asciz "indented"

LDIFF_SYM1818=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,35,100,6
	.asciz "indentation"

LDIFF_SYM1819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,35,104,6
	.asciz "indentChar"

LDIFF_SYM1820=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,35,108,6
	.asciz "stack"

LDIFF_SYM1821=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,35,40,6
	.asciz "top"

LDIFF_SYM1822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,35,112,6
	.asciz "stateTable"

LDIFF_SYM1823=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2,35,48,6
	.asciz "currentState"

LDIFF_SYM1824=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,35,116,6
	.asciz "lastToken"

LDIFF_SYM1825=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,35,120,6
	.asciz "base64Encoder"

LDIFF_SYM1826=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,35,56,6
	.asciz "quoteChar"

LDIFF_SYM1827=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,35,124,6
	.asciz "curQuoteChar"

LDIFF_SYM1828=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,35,126,6
	.asciz "namespaces"

LDIFF_SYM1829=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 3,35,128,1,6
	.asciz "specialAttr"

LDIFF_SYM1830=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 3,35,132,1,6
	.asciz "prefixForXmlNs"

LDIFF_SYM1831=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,35,64,6
	.asciz "flush"

LDIFF_SYM1832=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 3,35,136,1,6
	.asciz "nsStack"

LDIFF_SYM1833=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,35,72,6
	.asciz "nsTop"

LDIFF_SYM1834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 3,35,140,1,6
	.asciz "nsHashtable"

LDIFF_SYM1835=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,35,80,6
	.asciz "useNsHashtable"

LDIFF_SYM1836=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 3,35,144,1,6
	.asciz "xmlCharType"

LDIFF_SYM1837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,35,88,0,7
	.asciz "System_Xml_XmlTextWriter"

LDIFF_SYM1838=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1838
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1839=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1839
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1840=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:BuildTrace"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string"

	.byte 6,201,2
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1841=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1842=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,80,3
	.asciz "param3"

LDIFF_SYM1844=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 1,106,11
	.asciz "sb"

LDIFF_SYM1845=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,141,48,11
	.asciz "stringWriter"

LDIFF_SYM1846=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,141,56,11
	.asciz "writer"

LDIFF_SYM1847=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 3,141,192,0,11
	.asciz ""

LDIFF_SYM1848=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1849=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1849
Lfde62_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string

LDIFF_SYM1850=Lme_43 - System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string
	.long LDIFF_SYM1850
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GenerateLegacyTraceCode"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_"

	.byte 6,128,3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1851=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM1852=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1853=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 1,103,11
	.asciz ""

LDIFF_SYM1855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1856=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1856
Lfde63_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_

LDIFF_SYM1857=Lme_44 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_
	.long LDIFF_SYM1857
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,153,6,154,5
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GenerateMsdnTraceCode"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string"

	.byte 6,160,3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1858=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1859=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1860=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1860
Lfde64_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string

LDIFF_SYM1861=Lme_45 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string
	.long LDIFF_SYM1861
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 8
	.asciz "System_Runtime_TraceChannel"

	.byte 4
LDIFF_SYM1862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 9
	.asciz "Admin"

	.byte 16,9
	.asciz "Operational"

	.byte 17,9
	.asciz "Analytic"

	.byte 18,9
	.asciz "Debug"

	.byte 19,9
	.asciz "Perf"

	.byte 20,9
	.asciz "Application"

	.byte 9,0,7
	.asciz "System_Runtime_TraceChannel"

LDIFF_SYM1863=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1863
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1864=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1864
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1865=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:LookupChannel"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel"

	.byte 6,170,3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1866=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 1,106,11
	.asciz "channelName"

LDIFF_SYM1867=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1868=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1868
Lfde65_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel

LDIFF_SYM1869=Lme_46 - System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel
	.long LDIFF_SYM1869
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GetSerializedPayload"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception"

	.byte 6,199,3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1870=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1871=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1872=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM1873=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1874=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1874
Lfde66_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception

LDIFF_SYM1875=Lme_47 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception
	.long LDIFF_SYM1875
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GetSerializedPayload"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool"

	.byte 6,204,3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1877=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1878=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM1879=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM1880=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 3,141,208,0,11
	.asciz "eventSource"

LDIFF_SYM1881=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 1,102,11
	.asciz "extendedData"

LDIFF_SYM1882=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 1,101,11
	.asciz "serializedException"

LDIFF_SYM1883=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 1,100,11
	.asciz "sb"

LDIFF_SYM1884=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 3,141,248,1,11
	.asciz "stringWriter"

LDIFF_SYM1885=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 3,141,128,2,11
	.asciz "writer"

LDIFF_SYM1886=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 3,141,136,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1887=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1887
Lfde67_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool

LDIFF_SYM1888=Lme_48 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool
	.long LDIFF_SYM1888
	.long 0
	.byte 12,31,0,68,14,176,3,157,54,158,53,68,13,29,68,148,52,149,51,68,150,50
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:IsEtwEventEnabled"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool"

	.byte 6,143,4
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1889=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1890=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1891=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1892=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1892
Lfde68_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool

LDIFF_SYM1893=Lme_49 - System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool
	.long LDIFF_SYM1893
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:CreateTraceSource"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource"

	.byte 6,158,4
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1894=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1895=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1895
Lfde69_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource

LDIFF_SYM1896=Lme_4a - System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource
	.long LDIFF_SYM1896
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:CreateEtwProvider"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid"

	.byte 6,168,4
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1897=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,141,40,11
	.asciz ""

LDIFF_SYM1899=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 3,141,200,0,11
	.asciz ""

LDIFF_SYM1900=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1901=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1901
Lfde70_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid

LDIFF_SYM1902=Lme_4b - System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid
	.long LDIFF_SYM1902
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:OnShutdownTracing"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing"

	.byte 6,223,4
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1903=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1904=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1904
Lfde71_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing

LDIFF_SYM1905=Lme_4c - System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing
	.long LDIFF_SYM1905
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:ShutdownTraceSource"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource"

	.byte 6,231,4
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1906=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,141,16,11
	.asciz ""

LDIFF_SYM1907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,141,24,11
	.asciz "exception"

LDIFF_SYM1908=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1909=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1909
Lfde72_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource

LDIFF_SYM1910=Lme_4d - System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource
	.long LDIFF_SYM1910
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:ShutdownEtwProvider"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider"

	.byte 6,129,5
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1911=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,141,16,11
	.asciz "exception"

LDIFF_SYM1912=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1913=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1913
Lfde73_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider

LDIFF_SYM1914=Lme_4e - System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider
	.long LDIFF_SYM1914
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:IsEnabled"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled"

	.byte 6,150,5
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1915=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1916=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1916
Lfde74_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled

LDIFF_SYM1917=Lme_4f - System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled
	.long LDIFF_SYM1917
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:TraceEventLogEvent"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord"

	.byte 6,160,5
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1918=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1919=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1920=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1921=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1921
Lfde75_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord

LDIFF_SYM1922=Lme_50 - System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord
	.long LDIFF_SYM1922
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,154,2
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:OnUnhandledException"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception"

	.byte 6,200,5
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1923=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1924=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1925=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1925
Lfde76_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception

LDIFF_SYM1926=Lme_51 - System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception
	.long LDIFF_SYM1926
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:ExceptionToTraceString"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int"

	.byte 6,208,5
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1927=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,141,32,11
	.asciz "sb"

LDIFF_SYM1929=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,141,40,11
	.asciz "stringWriter"

LDIFF_SYM1930=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,141,48,11
	.asciz "xml"

LDIFF_SYM1931=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,141,56,11
	.asciz ""

LDIFF_SYM1932=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1933=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1933
Lfde77_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int

LDIFF_SYM1934=Lme_52 - System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int
	.long LDIFF_SYM1934
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1935=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1935
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1936=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1936
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1937=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1937
LTDIE_197:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1938=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1939=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1942=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1943=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1943
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1944=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1944
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1945=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1945
LTDIE_199:

	.byte 5
	.asciz "System_Runtime_InteropServices_ExternalException"

	.byte 120,16
LDIFF_SYM1946=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,35,0,0,7
	.asciz "System_Runtime_InteropServices_ExternalException"

LDIFF_SYM1947=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1947
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1948=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1948
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1949=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1949
LTDIE_198:

	.byte 5
	.asciz "System_ComponentModel_Win32Exception"

	.byte 128,1,16
LDIFF_SYM1950=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2,35,0,6
	.asciz "nativeErrorCode"

LDIFF_SYM1951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2,35,120,0,7
	.asciz "System_ComponentModel_Win32Exception"

LDIFF_SYM1952=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1952
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1953=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1953
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1954=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1954
LTDIE_200:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 32,16
LDIFF_SYM1955=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM1956=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,35,16,6
	.asciz "m_Item2"

LDIFF_SYM1957=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 2,35,24,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM1958=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1958
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1959=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1959
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1960=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1960
LTDIE_201:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1961=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1961
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1962=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1962
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1963=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:WriteExceptionToTraceString"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int"

	.byte 6,231,5
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1964=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1965=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 3,141,192,0,3
	.asciz "param3"

LDIFF_SYM1967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 1,106,11
	.asciz "exceptionInfo"

LDIFF_SYM1968=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 1,103,11
	.asciz ""

LDIFF_SYM1969=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 1,104,11
	.asciz "win32Exception"

LDIFF_SYM1970=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 1,104,11
	.asciz ""

LDIFF_SYM1971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 3,141,200,0,11
	.asciz "item"

LDIFF_SYM1972=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 1,104,11
	.asciz ""

LDIFF_SYM1973=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 3,141,208,0,11
	.asciz "exceptionData"

LDIFF_SYM1974=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 1,104,11
	.asciz "innerException"

LDIFF_SYM1975=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1976=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1976
Lfde78_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int

LDIFF_SYM1977=Lme_53 - System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int
	.long LDIFF_SYM1977
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,150,30,151,29,68,152,28,153,27,68,154,26
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GetInnerException"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int"

	.byte 6,167,6
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1978=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 1,106,11
	.asciz "sb"

LDIFF_SYM1981=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,141,40,11
	.asciz "stringWriter"

LDIFF_SYM1982=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,141,48,11
	.asciz "xml"

LDIFF_SYM1983=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,141,56,11
	.asciz ""

LDIFF_SYM1984=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1985=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1985
Lfde79_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int

LDIFF_SYM1986=Lme_54 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int
	.long LDIFF_SYM1986
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GetExceptionData"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception"

	.byte 6,201,6
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1987=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 1,106,11
	.asciz "sb"

LDIFF_SYM1988=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,141,32,11
	.asciz "stringWriter"

LDIFF_SYM1989=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,141,40,11
	.asciz "xml"

LDIFF_SYM1990=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,141,48,11
	.asciz "dataItem"

LDIFF_SYM1991=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 1,105,11
	.asciz ""

LDIFF_SYM1992=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,141,56,11
	.asciz ""

LDIFF_SYM1993=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 3,141,192,0,11
	.asciz ""

LDIFF_SYM1994=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1995=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1995
Lfde80_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception

LDIFF_SYM1996=Lme_55 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception
	.long LDIFF_SYM1996
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28,154,27
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:WriteStartElement"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_"

	.byte 6,241,6
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1997=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1998=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1999=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,141,40,11
	.asciz "minXmlLength"

LDIFF_SYM2000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2001=Lfde81_end - Lfde81_start
	.long LDIFF_SYM2001
Lfde81_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_

LDIFF_SYM2002=Lme_56 - System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_
	.long LDIFF_SYM2002
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:WriteXmlElementString"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_"

	.byte 6,253,6
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2003=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2004=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2005=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM2006=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,141,48,11
	.asciz "xmlElementLength"

LDIFF_SYM2007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2008=Lfde82_end - Lfde82_start
	.long LDIFF_SYM2008
Lfde82_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_

LDIFF_SYM2009=Lme_57 - System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_
	.long LDIFF_SYM2009
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace/StringBuilderPool:Take"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take"

	.byte 6,175,7
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take
	.quad Lme_58

	.byte 2,118,16,11
	.asciz "sb"

LDIFF_SYM2010=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2011=Lfde83_end - Lfde83_start
	.long LDIFF_SYM2011
Lfde83_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take

LDIFF_SYM2012=Lme_58 - System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take
	.long LDIFF_SYM2012
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace/StringBuilderPool:Return"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder"

	.byte 6,187,7
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2013=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2014=Lfde84_end - Lfde84_start
	.long LDIFF_SYM2014
Lfde84_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder

LDIFF_SYM2015=Lme_59 - System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder
	.long LDIFF_SYM2015
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace/StringBuilderPool:.cctor"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor"

	.byte 6,171,7
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor
	.quad Lme_5a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2016=Lfde85_end - Lfde85_start
	.long LDIFF_SYM2016
Lfde85_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor

LDIFF_SYM2017=Lme_5a - System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor
	.long LDIFF_SYM2017
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:.ctor"
	.asciz "System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid"

	.byte 7,27
	.quad System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2018=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2020=Lfde86_end - Lfde86_start
	.long LDIFF_SYM2020
Lfde86_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid

LDIFF_SYM2021=Lme_5b - System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid
	.long LDIFF_SYM2021
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:get_ControllerCallBack"
	.asciz "System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack"

	.byte 7,35
	.quad System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2022=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2023=Lfde87_end - Lfde87_start
	.long LDIFF_SYM2023
Lfde87_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack

LDIFF_SYM2024=Lme_5c - System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack
	.long LDIFF_SYM2024
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:set_ControllerCallBack"
	.asciz "System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action"

	.byte 7,39
	.quad System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2025=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2026=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2027=Lfde88_end - Lfde88_start
	.long LDIFF_SYM2027
Lfde88_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action

LDIFF_SYM2028=Lme_5d - System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action
	.long LDIFF_SYM2028
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:OnControllerCommand"
	.asciz "System_Runtime_Diagnostics_EtwProvider_OnControllerCommand"

	.byte 7,50
	.quad System_Runtime_Diagnostics_EtwProvider_OnControllerCommand
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2029=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2030=Lfde89_end - Lfde89_start
	.long LDIFF_SYM2030
Lfde89_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwProvider_OnControllerCommand

LDIFF_SYM2031=Lme_5e - System_Runtime_Diagnostics_EtwProvider_OnControllerCommand
	.long LDIFF_SYM2031
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:SetEnd2EndActivityTracingEnabled"
	.asciz "System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool"

	.byte 7,59
	.quad System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2032=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2033=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2034=Lfde90_end - Lfde90_start
	.long LDIFF_SYM2034
Lfde90_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool

LDIFF_SYM2035=Lme_5f - System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool
	.long LDIFF_SYM2035
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:WriteEvent"
	.asciz "System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string"

	.byte 7,126
	.quad System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2036=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM2037=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM2038=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM2039=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM2040=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 1,106,11
	.asciz "status"

LDIFF_SYM2041=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 1,106,11
	.asciz "string1Bytes"

LDIFF_SYM2042=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 3,141,200,0,11
	.asciz "$pinned"

LDIFF_SYM2043=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 1,100,11
	.asciz "string2Bytes"

LDIFF_SYM2044=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 3,141,208,0,11
	.asciz "$pinned"

LDIFF_SYM2045=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 1,100,11
	.asciz "eventData"

LDIFF_SYM2046=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 1,101,11
	.asciz "eventDataPtr"

LDIFF_SYM2047=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2048=Lfde91_end - Lfde91_start
	.long LDIFF_SYM2048
Lfde91_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string

LDIFF_SYM2049=Lme_60 - System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string
	.long LDIFF_SYM2049
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,153,8,154,7
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:WriteEvent"
	.asciz "System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string"

	.byte 7,154,1
	.quad System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2050=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM2051=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 3,141,192,0,3
	.asciz "param1"

LDIFF_SYM2052=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 3,141,200,0,3
	.asciz "param2"

LDIFF_SYM2053=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 1,104,3
	.asciz "param3"

LDIFF_SYM2054=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM2055=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 1,106,11
	.asciz "status"

LDIFF_SYM2056=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 1,106,11
	.asciz "string1Bytes"

LDIFF_SYM2057=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 3,141,208,0,11
	.asciz "$pinned"

LDIFF_SYM2058=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 1,99,11
	.asciz "string2Bytes"

LDIFF_SYM2059=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 3,141,216,0,11
	.asciz "$pinned"

LDIFF_SYM2060=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 1,99,11
	.asciz "string3Bytes"

LDIFF_SYM2061=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 3,141,224,0,11
	.asciz "$pinned"

LDIFF_SYM2062=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 1,99,11
	.asciz "eventData"

LDIFF_SYM2063=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 1,100,11
	.asciz "eventDataPtr"

LDIFF_SYM2064=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2065=Lfde92_end - Lfde92_start
	.long LDIFF_SYM2065
Lfde92_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string

LDIFF_SYM2066=Lme_61 - System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string
	.long LDIFF_SYM2066
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,152,10,153,9,68,154,8
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:WriteEvent"
	.asciz "System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string"

	.byte 7,186,1
	.quad System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2067=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM2068=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 3,141,192,0,3
	.asciz "param1"

LDIFF_SYM2069=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 3,141,200,0,3
	.asciz "param2"

LDIFF_SYM2070=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 1,103,3
	.asciz "param3"

LDIFF_SYM2071=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 1,104,3
	.asciz "param4"

LDIFF_SYM2072=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 1,105,3
	.asciz "param5"

LDIFF_SYM2073=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 3,141,208,0,11
	.asciz "status"

LDIFF_SYM2074=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 1,106,11
	.asciz "string1Bytes"

LDIFF_SYM2075=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 3,141,224,0,11
	.asciz "$pinned"

LDIFF_SYM2076=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 3,141,216,0,11
	.asciz "string2Bytes"

LDIFF_SYM2077=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 3,141,232,0,11
	.asciz "$pinned"

LDIFF_SYM2078=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 3,141,216,0,11
	.asciz "string3Bytes"

LDIFF_SYM2079=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 3,141,240,0,11
	.asciz "$pinned"

LDIFF_SYM2080=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 3,141,216,0,11
	.asciz "string4Bytes"

LDIFF_SYM2081=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 3,141,248,0,11
	.asciz "$pinned"

LDIFF_SYM2082=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 3,141,216,0,11
	.asciz "eventData"

LDIFF_SYM2083=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 1,99,11
	.asciz "eventDataPtr"

LDIFF_SYM2084=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2085=Lfde93_end - Lfde93_start
	.long LDIFF_SYM2085
Lfde93_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string

LDIFF_SYM2086=Lme_62 - System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
	.long LDIFF_SYM2086
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,68,151,15,152,14,68,153,13,154,12
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:.ctor"
	.asciz "System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long"

	.byte 8,38
	.quad System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2087=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 1,99,3
	.asciz "param0"

LDIFF_SYM2088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 1,100,3
	.asciz "param1"

LDIFF_SYM2089=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM2090=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM2091=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM2092=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM2093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 1,105,3
	.asciz "param6"

LDIFF_SYM2094=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2095=Lfde94_end - Lfde94_start
	.long LDIFF_SYM2095
Lfde94_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long

LDIFF_SYM2096=Lme_63 - System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long
	.long LDIFF_SYM2096
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,153,10
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:get_EventId"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_get_EventId"

	.byte 8,72
	.quad System_Runtime_Diagnostics_EventDescriptor_get_EventId
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2097=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2098=Lfde95_end - Lfde95_start
	.long LDIFF_SYM2098
Lfde95_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventDescriptor_get_EventId

LDIFF_SYM2099=Lme_64 - System_Runtime_Diagnostics_EventDescriptor_get_EventId
	.long LDIFF_SYM2099
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:get_Channel"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_get_Channel"

	.byte 8,88
	.quad System_Runtime_Diagnostics_EventDescriptor_get_Channel
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2101=Lfde96_end - Lfde96_start
	.long LDIFF_SYM2101
Lfde96_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventDescriptor_get_Channel

LDIFF_SYM2102=Lme_65 - System_Runtime_Diagnostics_EventDescriptor_get_Channel
	.long LDIFF_SYM2102
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:get_Level"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_get_Level"

	.byte 8,95
	.quad System_Runtime_Diagnostics_EventDescriptor_get_Level
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2104=Lfde97_end - Lfde97_start
	.long LDIFF_SYM2104
Lfde97_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventDescriptor_get_Level

LDIFF_SYM2105=Lme_66 - System_Runtime_Diagnostics_EventDescriptor_get_Level
	.long LDIFF_SYM2105
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:get_Opcode"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_get_Opcode"

	.byte 8,105
	.quad System_Runtime_Diagnostics_EventDescriptor_get_Opcode
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2107=Lfde98_end - Lfde98_start
	.long LDIFF_SYM2107
Lfde98_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventDescriptor_get_Opcode

LDIFF_SYM2108=Lme_67 - System_Runtime_Diagnostics_EventDescriptor_get_Opcode
	.long LDIFF_SYM2108
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:get_Keywords"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_get_Keywords"

	.byte 8,121
	.quad System_Runtime_Diagnostics_EventDescriptor_get_Keywords
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2109=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2110=Lfde99_end - Lfde99_start
	.long LDIFF_SYM2110
Lfde99_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventDescriptor_get_Keywords

LDIFF_SYM2111=Lme_68 - System_Runtime_Diagnostics_EventDescriptor_get_Keywords
	.long LDIFF_SYM2111
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:Equals"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_Equals_object"

	.byte 8,127
	.quad System_Runtime_Diagnostics_EventDescriptor_Equals_object
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2114=Lfde100_end - Lfde100_start
	.long LDIFF_SYM2114
Lfde100_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventDescriptor_Equals_object

LDIFF_SYM2115=Lme_69 - System_Runtime_Diagnostics_EventDescriptor_Equals_object
	.long LDIFF_SYM2115
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,154,5
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:GetHashCode"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_GetHashCode"

	.byte 8,135,1
	.quad System_Runtime_Diagnostics_EventDescriptor_GetHashCode
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2117=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2117
Lfde101_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventDescriptor_GetHashCode

LDIFF_SYM2118=Lme_6a - System_Runtime_Diagnostics_EventDescriptor_GetHashCode
	.long LDIFF_SYM2118
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:Equals"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor"

	.byte 8,140,1
	.quad System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM2120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2121=Lfde102_end - Lfde102_start
	.long LDIFF_SYM2121
Lfde102_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor

LDIFF_SYM2122=Lme_6b - System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor
	.long LDIFF_SYM2122
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:.ctor"
	.asciz "System_Runtime_Diagnostics_EventLogger__ctor"

	.byte 9,36
	.quad System_Runtime_Diagnostics_EventLogger__ctor
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2123=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2124=Lfde103_end - Lfde103_start
	.long LDIFF_SYM2124
Lfde103_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger__ctor

LDIFF_SYM2125=Lme_6c - System_Runtime_Diagnostics_EventLogger__ctor
	.long LDIFF_SYM2125
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:.ctor"
	.asciz "System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase"

	.byte 9,42
	.quad System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2126=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2127=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2128=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2129=Lfde104_end - Lfde104_start
	.long LDIFF_SYM2129
Lfde104_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase

LDIFF_SYM2130=Lme_6d - System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase
	.long LDIFF_SYM2130
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:UnsafeCreateEventLogger"
	.asciz "System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase"

	.byte 9,65
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2131=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2132=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 2,141,24,11
	.asciz "logger"

LDIFF_SYM2133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2134=Lfde105_end - Lfde105_start
	.long LDIFF_SYM2134
Lfde105_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase

LDIFF_SYM2135=Lme_6e - System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase
	.long LDIFF_SYM2135
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 5
	.asciz "System_Security_Principal_IdentityReference"

	.byte 16,16
LDIFF_SYM2136=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 2,35,0,0,7
	.asciz "System_Security_Principal_IdentityReference"

LDIFF_SYM2137=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2137
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM2138=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2138
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM2139=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2139
LTDIE_202:

	.byte 5
	.asciz "System_Security_Principal_SecurityIdentifier"

	.byte 24,16
LDIFF_SYM2140=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 2,35,0,6
	.asciz "buffer"

LDIFF_SYM2141=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 2,35,16,0,7
	.asciz "System_Security_Principal_SecurityIdentifier"

LDIFF_SYM2142=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2142
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM2143=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2143
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM2144=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2144
LTDIE_205:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2145=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2146=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2147=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2147
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM2148=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2148
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM2149=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2149
LTDIE_206:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2150=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2151=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2152=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2152
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM2153=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2153
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM2154=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2154
LTDIE_204:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2155=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM2156=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM2157=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM2158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM2159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM2160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM2161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM2162=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM2163=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM2164=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2166=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2166
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM2167=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2167
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM2168=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:UnsafeLogEvent"
	.asciz "System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__"

	.byte 9,74
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2169=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 3,141,200,0,3
	.asciz "param0"

LDIFF_SYM2170=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM2171=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 3,141,216,0,3
	.asciz "param2"

LDIFF_SYM2172=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 3,141,224,0,3
	.asciz "param3"

LDIFF_SYM2173=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM2174=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 1,106,11
	.asciz "eventLogEntryLength"

LDIFF_SYM2175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 1,103,11
	.asciz "logValues"

LDIFF_SYM2176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM2177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 1,101,11
	.asciz "stringValue"

LDIFF_SYM2178=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 1,100,11
	.asciz "normalizedProcessName"

LDIFF_SYM2179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 1,101,11
	.asciz "invariantProcessId"

LDIFF_SYM2180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 1,101,11
	.asciz ""

LDIFF_SYM2181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 3,141,136,1,11
	.asciz "truncationLength"

LDIFF_SYM2182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM2183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 1,101,11
	.asciz "sid"

LDIFF_SYM2184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 0,11
	.asciz "sidBA"

LDIFF_SYM2185=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 1,103,11
	.asciz "stringRoots"

LDIFF_SYM2186=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 1,101,11
	.asciz "stringsRootHandle"

LDIFF_SYM2187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 3,141,128,1,11
	.asciz "stringHandles"

LDIFF_SYM2188=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 3,141,144,1,11
	.asciz "strIndex"

LDIFF_SYM2189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 1,100,11
	.asciz "gcHandle"

LDIFF_SYM2190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 3,141,248,0,11
	.asciz ""

LDIFF_SYM2191=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 3,141,152,1,11
	.asciz ""

LDIFF_SYM2192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 3,141,160,1,11
	.asciz "eventValues"

LDIFF_SYM2193=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 3,141,168,1,11
	.asciz "e"

LDIFF_SYM2195=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 3,141,176,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2196=Lfde106_end - Lfde106_start
	.long LDIFF_SYM2196
Lfde106_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__

LDIFF_SYM2197=Lme_6f - System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
	.long LDIFF_SYM2197
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,147,38,148,37,68,149,36,150,35,68,151,34,68,153,33,154,32
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_207:

	.byte 5
	.asciz "System_Security_SecurityException"

	.byte 128,1,16
LDIFF_SYM2198=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 2,35,0,6
	.asciz "permissionState"

LDIFF_SYM2199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 2,35,120,0,7
	.asciz "System_Security_SecurityException"

LDIFF_SYM2200=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2200
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM2201=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2201
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM2202=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:LogEvent"
	.asciz "System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__"

	.byte 9,204,1
	.quad System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2203=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2204=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2205=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2206=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM2207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM2208=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 2,141,56,11
	.asciz "ex"

LDIFF_SYM2209=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2210=Lfde107_end - Lfde107_start
	.long LDIFF_SYM2210
Lfde107_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__

LDIFF_SYM2211=Lme_70 - System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
	.long LDIFF_SYM2211
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_208:

	.byte 8
	.asciz "System_Diagnostics_EventLogEntryType"

	.byte 4
LDIFF_SYM2212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 9
	.asciz "Error"

	.byte 1,9
	.asciz "Warning"

	.byte 2,9
	.asciz "Information"

	.byte 4,9
	.asciz "SuccessAudit"

	.byte 8,9
	.asciz "FailureAudit"

	.byte 16,0,7
	.asciz "System_Diagnostics_EventLogEntryType"

LDIFF_SYM2213=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2213
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM2214=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2214
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM2215=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:EventLogEntryTypeFromEventType"
	.asciz "System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType"

	.byte 9,232,1
	.quad System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2216=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 2,141,24,11
	.asciz "retval"

LDIFF_SYM2217=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2218=Lfde108_end - Lfde108_start
	.long LDIFF_SYM2218
Lfde108_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType

LDIFF_SYM2219=Lme_71 - System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType
	.long LDIFF_SYM2219
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:SafeLogEvent"
	.asciz "System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__"

	.byte 9,252,1
	.quad System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2220=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2221=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2222=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2223=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM2224=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM2225=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2226=Lfde109_end - Lfde109_start
	.long LDIFF_SYM2226
Lfde109_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__

LDIFF_SYM2227=Lme_72 - System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
	.long LDIFF_SYM2227
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:SafeSetLogSourceName"
	.asciz "System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string"

	.byte 9,133,2
	.quad System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2228=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2229=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2230=Lfde110_end - Lfde110_start
	.long LDIFF_SYM2230
Lfde110_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string

LDIFF_SYM2231=Lme_73 - System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string
	.long LDIFF_SYM2231
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:SetLogSourceName"
	.asciz "System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase"

	.byte 9,140,2
	.quad System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2232=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2233=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2234=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2235=Lfde111_end - Lfde111_start
	.long LDIFF_SYM2235
Lfde111_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase

LDIFF_SYM2236=Lme_74 - System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase
	.long LDIFF_SYM2236
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:IsInPartialTrust"
	.asciz "System_Runtime_Diagnostics_EventLogger_IsInPartialTrust"

	.byte 9,151,2
	.quad System_Runtime_Diagnostics_EventLogger_IsInPartialTrust
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 0,11
	.asciz "retval"

LDIFF_SYM2238=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 2,141,32,11
	.asciz "process"

LDIFF_SYM2239=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2240=Lfde112_end - Lfde112_start
	.long LDIFF_SYM2240
Lfde112_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_IsInPartialTrust

LDIFF_SYM2241=Lme_75 - System_Runtime_Diagnostics_EventLogger_IsInPartialTrust
	.long LDIFF_SYM2241
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_209:

	.byte 5
	.asciz "System_Runtime_Interop_SafeEventLogWriteHandle"

	.byte 32,16
LDIFF_SYM2242=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Interop_SafeEventLogWriteHandle"

LDIFF_SYM2243=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2243
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM2244=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2244
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM2245=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:UnsafeWriteEventLog"
	.asciz "System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle"

	.byte 9,175,2
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2246=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2247=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 0,3
	.asciz "param2"

LDIFF_SYM2249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 0,3
	.asciz "param3"

LDIFF_SYM2250=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM2251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 0,3
	.asciz "param5"

LDIFF_SYM2252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 3,141,192,0,11
	.asciz "handle"

LDIFF_SYM2253=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 3,141,224,0,11
	.asciz "data"

LDIFF_SYM2254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2255=Lfde113_end - Lfde113_start
	.long LDIFF_SYM2255
Lfde113_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle

LDIFF_SYM2256=Lme_76 - System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle
	.long LDIFF_SYM2256
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:UnsafeGetProcessName"
	.asciz "System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName"

	.byte 9,204,2
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 0,11
	.asciz "retval"

LDIFF_SYM2258=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 2,141,32,11
	.asciz "process"

LDIFF_SYM2259=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2260=Lfde114_end - Lfde114_start
	.long LDIFF_SYM2260
Lfde114_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName

LDIFF_SYM2261=Lme_77 - System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName
	.long LDIFF_SYM2261
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:UnsafeGetProcessId"
	.asciz "System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId"

	.byte 9,222,2
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 0,11
	.asciz "retval"

LDIFF_SYM2263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 2,141,32,11
	.asciz "process"

LDIFF_SYM2264=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2265=Lfde115_end - Lfde115_start
	.long LDIFF_SYM2265
Lfde115_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId

LDIFF_SYM2266=Lme_78 - System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId
	.long LDIFF_SYM2266
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:NormalizeEventLogParameter"
	.asciz "System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string"

	.byte 9,232,2
	.quad System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2267=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 1,106,11
	.asciz "parameterBuilder"

LDIFF_SYM2268=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 1,105,11
	.asciz "len"

LDIFF_SYM2269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 1,103,11
	.asciz "c"

LDIFF_SYM2271=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 1,102,11
	.asciz "j"

LDIFF_SYM2272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2273=Lfde116_end - Lfde116_start
	.long LDIFF_SYM2273
Lfde116_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string

LDIFF_SYM2274=Lme_79 - System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string
	.long LDIFF_SYM2274
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:.cctor"
	.asciz "System_Runtime_Diagnostics_EventLogger__cctor"

	.byte 9,27
	.quad System_Runtime_Diagnostics_EventLogger__cctor
	.quad Lme_7a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2275=Lfde117_end - Lfde117_start
	.long LDIFF_SYM2275
Lfde117_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger__cctor

LDIFF_SYM2276=Lme_7a - System_Runtime_Diagnostics_EventLogger__cctor
	.long LDIFF_SYM2276
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_210:

	.byte 5
	.asciz "System_Runtime_Diagnostics_StringTraceRecord"

	.byte 32,16
LDIFF_SYM2277=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 2,35,0,6
	.asciz "elementName"

LDIFF_SYM2278=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 2,35,16,6
	.asciz "content"

LDIFF_SYM2279=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Diagnostics_StringTraceRecord"

LDIFF_SYM2280=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2280
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM2281=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2281
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM2282=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 2
	.asciz "System.Runtime.Diagnostics.StringTraceRecord:.ctor"
	.asciz "System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string"

	.byte 10,15
	.quad System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2283=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2284=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2285=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2286=Lfde118_end - Lfde118_start
	.long LDIFF_SYM2286
Lfde118_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string

LDIFF_SYM2287=Lme_7c - System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string
	.long LDIFF_SYM2287
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.StringTraceRecord:WriteTo"
	.asciz "System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter"

	.byte 10,28
	.quad System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2288=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2289=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2290=Lfde119_end - Lfde119_start
	.long LDIFF_SYM2290
Lfde119_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter

LDIFF_SYM2291=Lme_7d - System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM2291
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.TraceRecord:.ctor"
	.asciz "System_Runtime_Diagnostics_TraceRecord__ctor"

	.byte 0,0
	.quad System_Runtime_Diagnostics_TraceRecord__ctor
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2293=Lfde120_end - Lfde120_start
	.long LDIFF_SYM2293
Lfde120_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_TraceRecord__ctor

LDIFF_SYM2294=Lme_7e - System_Runtime_Diagnostics_TraceRecord__ctor
	.long LDIFF_SYM2294
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.TraceRecord:WriteTo"
	.asciz "System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter"

	.byte 0,0
	.quad System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 0,3
	.asciz "param0"

LDIFF_SYM2296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2297=Lfde121_end - Lfde121_start
	.long LDIFF_SYM2297
Lfde121_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter

LDIFF_SYM2298=Lme_7f - System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM2298
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 5
	.asciz "System_Runtime_ExceptionTrace"

	.byte 32,16
LDIFF_SYM2299=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 2,35,0,6
	.asciz "eventSourceName"

LDIFF_SYM2300=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 2,35,16,6
	.asciz "diagnosticTrace"

LDIFF_SYM2301=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionTrace"

LDIFF_SYM2302=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2302
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM2303=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2303
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM2304=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 2
	.asciz "System.Runtime.ExceptionTrace:.ctor"
	.asciz "System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 11,24
	.quad System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2305=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2306=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2307=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2308=Lfde122_end - Lfde122_start
	.long LDIFF_SYM2308
Lfde122_start:

	.long 0
	.align 3
	.quad System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2309=Lme_80 - System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2309
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:ArgumentOutOfRange"
	.asciz "System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string"

	.byte 11,196,1
	.quad System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2310=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2311=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2312=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2313=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2314=Lfde123_end - Lfde123_start
	.long LDIFF_SYM2314
Lfde123_start:

	.long 0
	.align 3
	.quad System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string

LDIFF_SYM2315=Lme_81 - System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string
	.long LDIFF_SYM2315
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:TraceHandledException"
	.asciz "System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType"

	.byte 11,218,1
	.quad System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2316=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2317=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2318=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2319=Lfde124_end - Lfde124_start
	.long LDIFF_SYM2319
Lfde124_start:

	.long 0
	.align 3
	.quad System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType

LDIFF_SYM2320=Lme_82 - System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType
	.long LDIFF_SYM2320
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:TraceException<TException_REF>"
	.asciz "System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF"

	.byte 11,147,2
	.quad System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2321=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2323=Lfde125_end - Lfde125_start
	.long LDIFF_SYM2323
Lfde125_start:

	.long 0
	.align 3
	.quad System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF

LDIFF_SYM2324=Lme_83 - System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF
	.long LDIFF_SYM2324
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:TraceException<TException_REF>"
	.asciz "System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string"

	.byte 11,157,2
	.quad System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2325=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2327=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2328=Lfde126_end - Lfde126_start
	.long LDIFF_SYM2328
Lfde126_start:

	.long 0
	.align 3
	.quad System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string

LDIFF_SYM2329=Lme_84 - System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string
	.long LDIFF_SYM2329
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:BreakOnException"
	.asciz "System_Runtime_ExceptionTrace_BreakOnException_System_Exception"

	.byte 0,0
	.quad System_Runtime_ExceptionTrace_BreakOnException_System_Exception
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 0,3
	.asciz "param0"

LDIFF_SYM2331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2332=Lfde127_end - Lfde127_start
	.long LDIFF_SYM2332
Lfde127_start:

	.long 0
	.align 3
	.quad System_Runtime_ExceptionTrace_BreakOnException_System_Exception

LDIFF_SYM2333=Lme_85 - System_Runtime_ExceptionTrace_BreakOnException_System_Exception
	.long LDIFF_SYM2333
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.FatalException:.ctor"
	.asciz "System_Runtime_FatalException__ctor"

	.byte 12,13
	.quad System_Runtime_FatalException__ctor
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2334=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2335=Lfde128_end - Lfde128_start
	.long LDIFF_SYM2335
Lfde128_start:

	.long 0
	.align 3
	.quad System_Runtime_FatalException__ctor

LDIFF_SYM2336=Lme_86 - System_Runtime_FatalException__ctor
	.long LDIFF_SYM2336
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.FatalException:.ctor"
	.asciz "System_Runtime_FatalException__ctor_string_System_Exception"

	.byte 12,20
	.quad System_Runtime_FatalException__ctor_string_System_Exception
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2337=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2338=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2339=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2340=Lfde129_end - Lfde129_start
	.long LDIFF_SYM2340
Lfde129_start:

	.long 0
	.align 3
	.quad System_Runtime_FatalException__ctor_string_System_Exception

LDIFF_SYM2341=Lme_87 - System_Runtime_FatalException__ctor_string_System_Exception
	.long LDIFF_SYM2341
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.FatalException:.ctor"
	.asciz "System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 12,26
	.quad System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2342=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2343=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2345=Lfde130_end - Lfde130_start
	.long LDIFF_SYM2345
Lfde130_start:

	.long 0
	.align 3
	.quad System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM2346=Lme_88 - System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM2346
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Fx:get_Exception"
	.asciz "System_Runtime_Fx_get_Exception"

	.byte 13,53
	.quad System_Runtime_Fx_get_Exception
	.quad Lme_89

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2347=Lfde131_end - Lfde131_start
	.long LDIFF_SYM2347
Lfde131_start:

	.long 0
	.align 3
	.quad System_Runtime_Fx_get_Exception

LDIFF_SYM2348=Lme_89 - System_Runtime_Fx_get_Exception
	.long LDIFF_SYM2348
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Fx:get_Trace"
	.asciz "System_Runtime_Fx_get_Trace"

	.byte 13,67
	.quad System_Runtime_Fx_get_Trace
	.quad Lme_8a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2349=Lfde132_end - Lfde132_start
	.long LDIFF_SYM2349
Lfde132_start:

	.long 0
	.align 3
	.quad System_Runtime_Fx_get_Trace

LDIFF_SYM2350=Lme_8a - System_Runtime_Fx_get_Trace
	.long LDIFF_SYM2350
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Fx:InitializeTracing"
	.asciz "System_Runtime_Fx_InitializeTracing"

	.byte 13,83
	.quad System_Runtime_Fx_InitializeTracing
	.quad Lme_8b

	.byte 2,118,16,11
	.asciz "trace"

LDIFF_SYM2351=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2352=Lfde133_end - Lfde133_start
	.long LDIFF_SYM2352
Lfde133_start:

	.long 0
	.align 3
	.quad System_Runtime_Fx_InitializeTracing

LDIFF_SYM2353=Lme_8b - System_Runtime_Fx_InitializeTracing
	.long LDIFF_SYM2353
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,68,153,9,154,8
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_213:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM2354=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2354
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM2355=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2355
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM2356=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2356
LTDIE_212:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM2357=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM2358=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM2359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM2360=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2360
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM2361=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2361
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM2362=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2362
LTDIE_214:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM2363=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2363
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM2364=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2364
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM2365=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 2
	.asciz "System.Runtime.Fx:IsFatal"
	.asciz "System_Runtime_Fx_IsFatal_System_Exception"

	.byte 13,204,1
	.quad System_Runtime_Fx_IsFatal_System_Exception
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2366=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 1,106,11
	.asciz "innerExceptions"

LDIFF_SYM2367=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 1,106,11
	.asciz "innerException"

LDIFF_SYM2368=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 1,106,11
	.asciz ""

LDIFF_SYM2369=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 2,141,40,11
	.asciz ""

LDIFF_SYM2370=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2370
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2371=Lfde134_end - Lfde134_start
	.long LDIFF_SYM2371
Lfde134_start:

	.long 0
	.align 3
	.quad System_Runtime_Fx_IsFatal_System_Exception

LDIFF_SYM2372=Lme_8c - System_Runtime_Fx_IsFatal_System_Exception
	.long LDIFF_SYM2372
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Fx:UpdateLevel"
	.asciz "System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 13,149,4
	.quad System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2373=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2374=Lfde135_end - Lfde135_start
	.long LDIFF_SYM2374
Lfde135_start:

	.long 0
	.align 3
	.quad System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2375=Lme_8d - System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2375
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Fx:UpdateLevel"
	.asciz "System_Runtime_Fx_UpdateLevel"

	.byte 13,163,4
	.quad System_Runtime_Fx_UpdateLevel
	.quad Lme_8e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2376=Lfde136_end - Lfde136_start
	.long LDIFF_SYM2376
Lfde136_start:

	.long 0
	.align 3
	.quad System_Runtime_Fx_UpdateLevel

LDIFF_SYM2377=Lme_8e - System_Runtime_Fx_UpdateLevel
	.long LDIFF_SYM2377
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Fx:<InitializeTracing>m__0"
	.asciz "System_Runtime_Fx__InitializeTracingm__0"

	.byte 13,89
	.quad System_Runtime_Fx__InitializeTracingm__0
	.quad Lme_8f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2378=Lfde137_end - Lfde137_start
	.long LDIFF_SYM2378
Lfde137_start:

	.long 0
	.align 3
	.quad System_Runtime_Fx__InitializeTracingm__0

LDIFF_SYM2379=Lme_8f - System_Runtime_Fx__InitializeTracingm__0
	.long LDIFF_SYM2379
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_215:

	.byte 5
	.asciz "_InternalException"

	.byte 120,16
LDIFF_SYM2380=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 2,35,0,0,7
	.asciz "_InternalException"

LDIFF_SYM2381=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2381
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM2382=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2382
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM2383=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 2
	.asciz "System.Runtime.Fx/InternalException:.ctor"
	.asciz "System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 13,153,10
	.quad System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2384=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2385=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2387=Lfde138_end - Lfde138_start
	.long LDIFF_SYM2387
Lfde138_start:

	.long 0
	.align 3
	.quad System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM2388=Lme_90 - System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM2388
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_216:

	.byte 5
	.asciz "_FatalInternalException"

	.byte 120,16
LDIFF_SYM2389=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 2,35,0,0,7
	.asciz "_FatalInternalException"

LDIFF_SYM2390=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2390
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM2391=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2391
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM2392=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 2
	.asciz "System.Runtime.Fx/FatalInternalException:.ctor"
	.asciz "System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 13,167,10
	.quad System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2393=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2394=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2396=Lfde139_end - Lfde139_start
	.long LDIFF_SYM2396
Lfde139_start:

	.long 0
	.align 3
	.quad System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM2397=Lme_91 - System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM2397
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.HashHelper:ComputeHash"
	.asciz "System_Runtime_HashHelper_ComputeHash_byte__"

	.byte 14,13
	.quad System_Runtime_HashHelper_ComputeHash_byte__
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2398=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 3,141,200,0,11
	.asciz "shifts"

LDIFF_SYM2399=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 3,141,208,0,11
	.asciz "sines"

LDIFF_SYM2400=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 3,141,216,0,11
	.asciz "blocks"

LDIFF_SYM2401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2401
	.byte 3,141,224,0,11
	.asciz "aa"

LDIFF_SYM2402=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 3,141,232,0,11
	.asciz "bb"

LDIFF_SYM2403=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 1,101,11
	.asciz "cc"

LDIFF_SYM2404=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 1,100,11
	.asciz "dd"

LDIFF_SYM2405=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 1,99,11
	.asciz "i"

LDIFF_SYM2406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 3,141,240,0,11
	.asciz "block"

LDIFF_SYM2407=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 3,141,248,0,11
	.asciz "offset"

LDIFF_SYM2408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 1,106,11
	.asciz "j"

LDIFF_SYM2409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 1,105,11
	.asciz "a"

LDIFF_SYM2410=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 3,141,128,1,11
	.asciz "b"

LDIFF_SYM2411=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 3,141,136,1,11
	.asciz "c"

LDIFF_SYM2412=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 1,105,11
	.asciz "d"

LDIFF_SYM2413=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 3,141,144,1,11
	.asciz "f"

LDIFF_SYM2414=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 3,141,152,1,11
	.asciz "g"

LDIFF_SYM2415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2415
	.byte 1,103,11
	.asciz "j"

LDIFF_SYM2416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 1,104,11
	.asciz "hold"

LDIFF_SYM2417=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2418=Lfde140_end - Lfde140_start
	.long LDIFF_SYM2418
Lfde140_start:

	.long 0
	.align 3
	.quad System_Runtime_HashHelper_ComputeHash_byte__

LDIFF_SYM2419=Lme_92 - System_Runtime_HashHelper_ComputeHash_byte__
	.long LDIFF_SYM2419
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,68,151,19,152,18,68,153,17,154,16
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.PartialTrustHelpers:HasEtwPermissions"
	.asciz "System_Runtime_PartialTrustHelpers_HasEtwPermissions"

	.byte 15,130,1
	.quad System_Runtime_PartialTrustHelpers_HasEtwPermissions
	.quad Lme_93

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2420=Lfde141_end - Lfde141_start
	.long LDIFF_SYM2420
Lfde141_start:

	.long 0
	.align 3
	.quad System_Runtime_PartialTrustHelpers_HasEtwPermissions

LDIFF_SYM2421=Lme_93 - System_Runtime_PartialTrustHelpers_HasEtwPermissions
	.long LDIFF_SYM2421
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceLevelHelper:GetTraceEventType"
	.asciz "System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel"

	.byte 16,47
	.quad System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2422=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2423=Lfde142_end - Lfde142_start
	.long LDIFF_SYM2423
Lfde142_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel

LDIFF_SYM2424=Lme_94 - System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel
	.long LDIFF_SYM2424
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_217:

	.byte 8
	.asciz "System_Runtime_TraceEventOpcode"

	.byte 4
LDIFF_SYM2425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 9
	.asciz "Info"

	.byte 0,9
	.asciz "Start"

	.byte 1,9
	.asciz "Stop"

	.byte 2,9
	.asciz "Reply"

	.byte 6,9
	.asciz "Resume"

	.byte 7,9
	.asciz "Suspend"

	.byte 8,9
	.asciz "Send"

	.byte 9,9
	.asciz "Receive"

	.byte 240,1,0,7
	.asciz "System_Runtime_TraceEventOpcode"

LDIFF_SYM2426=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2426
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM2427=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2427
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM2428=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 2
	.asciz "System.Runtime.TraceLevelHelper:LookupSeverity"
	.asciz "System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode"

	.byte 16,59
	.quad System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2429=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2430=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 1,106,11
	.asciz "severity"

LDIFF_SYM2431=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2432=Lfde143_end - Lfde143_start
	.long LDIFF_SYM2432
Lfde143_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode

LDIFF_SYM2433=Lme_95 - System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode
	.long LDIFF_SYM2433
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceLevelHelper:.cctor"
	.asciz "System_Runtime_TraceLevelHelper__cctor"

	.byte 16,24
	.quad System_Runtime_TraceLevelHelper__cctor
	.quad Lme_96

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2434=Lfde144_end - Lfde144_start
	.long LDIFF_SYM2434
Lfde144_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceLevelHelper__cctor

LDIFF_SYM2435=Lme_96 - System_Runtime_TraceLevelHelper__cctor
	.long LDIFF_SYM2435
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 5
	.asciz "System_Runtime_TracePayload"

	.byte 56,16
LDIFF_SYM2436=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 2,35,0,6
	.asciz "serializedException"

LDIFF_SYM2437=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 2,35,0,6
	.asciz "eventSource"

LDIFF_SYM2438=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 2,35,8,6
	.asciz "appDomainFriendlyName"

LDIFF_SYM2439=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 2,35,16,6
	.asciz "extendedData"

LDIFF_SYM2440=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 2,35,24,6
	.asciz "hostReference"

LDIFF_SYM2441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 2,35,32,0,7
	.asciz "System_Runtime_TracePayload"

LDIFF_SYM2442=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2442
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM2443=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2443
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM2444=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 2
	.asciz "System.Runtime.TracePayload:.ctor"
	.asciz "System_Runtime_TracePayload__ctor_string_string_string_string_string"

	.byte 17,21
	.quad System_Runtime_TracePayload__ctor_string_string_string_string_string
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2445=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 1,101,3
	.asciz "param0"

LDIFF_SYM2446=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2446
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2447=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2448=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM2449=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM2450=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2450
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2451=Lfde145_end - Lfde145_start
	.long LDIFF_SYM2451
Lfde145_start:

	.long 0
	.align 3
	.quad System_Runtime_TracePayload__ctor_string_string_string_string_string

LDIFF_SYM2452=Lme_97 - System_Runtime_TracePayload__ctor_string_string_string_string_string
	.long LDIFF_SYM2452
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TracePayload:get_SerializedException"
	.asciz "System_Runtime_TracePayload_get_SerializedException"

	.byte 17,32
	.quad System_Runtime_TracePayload_get_SerializedException
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2453=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2454=Lfde146_end - Lfde146_start
	.long LDIFF_SYM2454
Lfde146_start:

	.long 0
	.align 3
	.quad System_Runtime_TracePayload_get_SerializedException

LDIFF_SYM2455=Lme_98 - System_Runtime_TracePayload_get_SerializedException
	.long LDIFF_SYM2455
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TracePayload:get_EventSource"
	.asciz "System_Runtime_TracePayload_get_EventSource"

	.byte 17,40
	.quad System_Runtime_TracePayload_get_EventSource
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2456=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2457=Lfde147_end - Lfde147_start
	.long LDIFF_SYM2457
Lfde147_start:

	.long 0
	.align 3
	.quad System_Runtime_TracePayload_get_EventSource

LDIFF_SYM2458=Lme_99 - System_Runtime_TracePayload_get_EventSource
	.long LDIFF_SYM2458
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TracePayload:get_AppDomainFriendlyName"
	.asciz "System_Runtime_TracePayload_get_AppDomainFriendlyName"

	.byte 17,48
	.quad System_Runtime_TracePayload_get_AppDomainFriendlyName
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2459=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2459
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2460=Lfde148_end - Lfde148_start
	.long LDIFF_SYM2460
Lfde148_start:

	.long 0
	.align 3
	.quad System_Runtime_TracePayload_get_AppDomainFriendlyName

LDIFF_SYM2461=Lme_9a - System_Runtime_TracePayload_get_AppDomainFriendlyName
	.long LDIFF_SYM2461
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TracePayload:get_ExtendedData"
	.asciz "System_Runtime_TracePayload_get_ExtendedData"

	.byte 17,56
	.quad System_Runtime_TracePayload_get_ExtendedData
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2462=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2462
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2463=Lfde149_end - Lfde149_start
	.long LDIFF_SYM2463
Lfde149_start:

	.long 0
	.align 3
	.quad System_Runtime_TracePayload_get_ExtendedData

LDIFF_SYM2464=Lme_9b - System_Runtime_TracePayload_get_ExtendedData
	.long LDIFF_SYM2464
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:get_ResourceManager"
	.asciz "System_Runtime_TraceCore_get_ResourceManager"

	.byte 18,40
	.quad System_Runtime_TraceCore_get_ResourceManager
	.quad Lme_9c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2465=Lfde150_end - Lfde150_start
	.long LDIFF_SYM2465
Lfde150_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_get_ResourceManager

LDIFF_SYM2466=Lme_9c - System_Runtime_TraceCore_get_ResourceManager
	.long LDIFF_SYM2466
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:get_Culture"
	.asciz "System_Runtime_TraceCore_get_Culture"

	.byte 18,53
	.quad System_Runtime_TraceCore_get_Culture
	.quad Lme_9d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2467=Lfde151_end - Lfde151_start
	.long LDIFF_SYM2467
Lfde151_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_get_Culture

LDIFF_SYM2468=Lme_9d - System_Runtime_TraceCore_get_Culture
	.long LDIFF_SYM2468
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:AppDomainUnloadIsEnabled"
	.asciz "System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,68
	.quad System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2469=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2470=Lfde152_end - Lfde152_start
	.long LDIFF_SYM2470
Lfde152_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2471=Lme_9e - System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2471
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:AppDomainUnload"
	.asciz "System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string"

	.byte 18,81
	.quad System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2472=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM2473=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2473
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2474=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2474
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM2475=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2475
	.byte 1,106,11
	.asciz "payload"

LDIFF_SYM2476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2476
	.byte 3,141,128,1,11
	.asciz "description"

LDIFF_SYM2477=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2477
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2478=Lfde153_end - Lfde153_start
	.long LDIFF_SYM2478
Lfde153_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string

LDIFF_SYM2479=Lme_9f - System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string
	.long LDIFF_SYM2479
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,151,28,68,154,27
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionIsEnabled"
	.asciz "System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,100
	.quad System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2480=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2481=Lfde154_end - Lfde154_start
	.long LDIFF_SYM2481
Lfde154_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2482=Lme_a0 - System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2482
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledException"
	.asciz "System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception"

	.byte 18,112
	.quad System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2483=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2483
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM2484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2484
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2485=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2485
	.byte 2,141,40,11
	.asciz "payload"

LDIFF_SYM2486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2486
	.byte 3,141,128,1,11
	.asciz "description"

LDIFF_SYM2487=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2488=Lfde155_end - Lfde155_start
	.long LDIFF_SYM2488
Lfde155_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception

LDIFF_SYM2489=Lme_a1 - System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long LDIFF_SYM2489
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,68,154,27
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:ThrowingExceptionIsEnabled"
	.asciz "System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,161,1
	.quad System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2490=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2490
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2491=Lfde156_end - Lfde156_start
	.long LDIFF_SYM2491
Lfde156_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2492=Lme_a2 - System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2492
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:ThrowingException"
	.asciz "System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception"

	.byte 18,174,1
	.quad System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2493=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM2494=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2494
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2495=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM2496=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 2,141,48,11
	.asciz "payload"

LDIFF_SYM2497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 3,141,136,1,11
	.asciz "description"

LDIFF_SYM2498=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2498
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2499=Lfde157_end - Lfde157_start
	.long LDIFF_SYM2499
Lfde157_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception

LDIFF_SYM2500=Lme_a3 - System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception
	.long LDIFF_SYM2500
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,151,28,68,154,27
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:UnhandledExceptionIsEnabled"
	.asciz "System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,193,1
	.quad System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2501=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2501
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2502=Lfde158_end - Lfde158_start
	.long LDIFF_SYM2502
Lfde158_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2503=Lme_a4 - System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2503
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:UnhandledException"
	.asciz "System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception"

	.byte 18,205,1
	.quad System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2504=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2504
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM2505=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2505
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2506=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2506
	.byte 2,141,40,11
	.asciz "payload"

LDIFF_SYM2507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2507
	.byte 3,141,128,1,11
	.asciz "description"

LDIFF_SYM2508=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2509=Lfde159_end - Lfde159_start
	.long LDIFF_SYM2509
Lfde159_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception

LDIFF_SYM2510=Lme_a5 - System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long LDIFF_SYM2510
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,68,154,27
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogCriticalIsEnabled"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,224,1
	.quad System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2511=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2512=Lfde160_end - Lfde160_start
	.long LDIFF_SYM2512
Lfde160_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2513=Lme_a6 - System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2513
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogCritical"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord"

	.byte 18,235,1
	.quad System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2514=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2514
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2515=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2515
	.byte 2,141,32,11
	.asciz "payload"

LDIFF_SYM2516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2516
	.byte 3,141,248,0,11
	.asciz "description"

LDIFF_SYM2517=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2517
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2518=Lfde161_end - Lfde161_start
	.long LDIFF_SYM2518
Lfde161_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord

LDIFF_SYM2519=Lme_a7 - System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long LDIFF_SYM2519
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogErrorIsEnabled"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,254,1
	.quad System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2520=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2521=Lfde162_end - Lfde162_start
	.long LDIFF_SYM2521
Lfde162_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2522=Lme_a8 - System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2522
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogError"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord"

	.byte 18,137,2
	.quad System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2523=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2523
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2524=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2524
	.byte 2,141,32,11
	.asciz "payload"

LDIFF_SYM2525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2525
	.byte 3,141,248,0,11
	.asciz "description"

LDIFF_SYM2526=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2526
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2527=Lfde163_end - Lfde163_start
	.long LDIFF_SYM2527
Lfde163_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord

LDIFF_SYM2528=Lme_a9 - System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long LDIFF_SYM2528
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogInfoIsEnabled"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,156,2
	.quad System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2529=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2529
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2530=Lfde164_end - Lfde164_start
	.long LDIFF_SYM2530
Lfde164_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2531=Lme_aa - System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2531
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogInfo"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord"

	.byte 18,167,2
	.quad System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2532=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2532
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2533=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2533
	.byte 2,141,32,11
	.asciz "payload"

LDIFF_SYM2534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2534
	.byte 3,141,248,0,11
	.asciz "description"

LDIFF_SYM2535=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2535
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2536=Lfde165_end - Lfde165_start
	.long LDIFF_SYM2536
Lfde165_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord

LDIFF_SYM2537=Lme_ab - System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long LDIFF_SYM2537
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogVerboseIsEnabled"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,186,2
	.quad System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2538=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2538
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2539=Lfde166_end - Lfde166_start
	.long LDIFF_SYM2539
Lfde166_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2540=Lme_ac - System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2540
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogVerbose"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord"

	.byte 18,197,2
	.quad System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2541=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2541
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2542=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2542
	.byte 2,141,32,11
	.asciz "payload"

LDIFF_SYM2543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2543
	.byte 3,141,248,0,11
	.asciz "description"

LDIFF_SYM2544=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2544
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2545=Lfde167_end - Lfde167_start
	.long LDIFF_SYM2545
Lfde167_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord

LDIFF_SYM2546=Lme_ad - System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long LDIFF_SYM2546
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogWarningIsEnabled"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,216,2
	.quad System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2547=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2547
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2548=Lfde168_end - Lfde168_start
	.long LDIFF_SYM2548
Lfde168_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2549=Lme_ae - System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2549
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogWarning"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord"

	.byte 18,227,2
	.quad System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2550=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2550
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2551=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2551
	.byte 2,141,32,11
	.asciz "payload"

LDIFF_SYM2552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2552
	.byte 3,141,248,0,11
	.asciz "description"

LDIFF_SYM2553=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2553
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2554=Lfde169_end - Lfde169_start
	.long LDIFF_SYM2554
Lfde169_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord

LDIFF_SYM2555=Lme_af - System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long LDIFF_SYM2555
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionWarningIsEnabled"
	.asciz "System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,246,2
	.quad System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2556=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2556
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2557=Lfde170_end - Lfde170_start
	.long LDIFF_SYM2557
Lfde170_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2558=Lme_b0 - System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2558
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionWarning"
	.asciz "System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception"

	.byte 18,130,3
	.quad System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2559=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2559
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM2560=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2560
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2561=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2561
	.byte 2,141,40,11
	.asciz "payload"

LDIFF_SYM2562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2562
	.byte 3,141,128,1,11
	.asciz "description"

LDIFF_SYM2563=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2563
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2564=Lfde171_end - Lfde171_start
	.long LDIFF_SYM2564
Lfde171_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception

LDIFF_SYM2565=Lme_b1 - System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long LDIFF_SYM2565
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,68,154,27
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:ActionItemScheduledIsEnabled"
	.asciz "System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,200,3
	.quad System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2566=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2566
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2567=Lfde172_end - Lfde172_start
	.long LDIFF_SYM2567
Lfde172_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2568=Lme_b2 - System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2568
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:ActionItemCallbackInvokedIsEnabled"
	.asciz "System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,225,3
	.quad System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2569=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2569
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2570=Lfde173_end - Lfde173_start
	.long LDIFF_SYM2570
Lfde173_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2571=Lme_b3 - System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2571
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionErrorIsEnabled"
	.asciz "System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,250,3
	.quad System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2572=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2572
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2573=Lfde174_end - Lfde174_start
	.long LDIFF_SYM2573
Lfde174_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2574=Lme_b4 - System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2574
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionError"
	.asciz "System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception"

	.byte 18,134,4
	.quad System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2575=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2575
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM2576=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2576
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2577=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2577
	.byte 2,141,40,11
	.asciz "payload"

LDIFF_SYM2578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2578
	.byte 3,141,128,1,11
	.asciz "description"

LDIFF_SYM2579=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2579
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2580=Lfde175_end - Lfde175_start
	.long LDIFF_SYM2580
Lfde175_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception

LDIFF_SYM2581=Lme_b5 - System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long LDIFF_SYM2581
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,68,154,27
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionVerboseIsEnabled"
	.asciz "System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,153,4
	.quad System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2582=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2582
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2583=Lfde176_end - Lfde176_start
	.long LDIFF_SYM2583
Lfde176_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2584=Lme_b6 - System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2584
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionVerbose"
	.asciz "System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception"

	.byte 18,165,4
	.quad System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2585=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2585
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM2586=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2586
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2587=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2587
	.byte 2,141,40,11
	.asciz "payload"

LDIFF_SYM2588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2588
	.byte 3,141,128,1,11
	.asciz "description"

LDIFF_SYM2589=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2589
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2590=Lfde177_end - Lfde177_start
	.long LDIFF_SYM2590
Lfde177_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception

LDIFF_SYM2591=Lme_b7 - System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long LDIFF_SYM2591
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,68,154,27
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:CreateEventDescriptors"
	.asciz "System_Runtime_TraceCore_CreateEventDescriptors"

	.byte 18,169,5
	.quad System_Runtime_TraceCore_CreateEventDescriptors
	.quad Lme_b8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2592=Lfde178_end - Lfde178_start
	.long LDIFF_SYM2592
Lfde178_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_CreateEventDescriptors

LDIFF_SYM2593=Lme_b8 - System_Runtime_TraceCore_CreateEventDescriptors
	.long LDIFF_SYM2593
	.long 0
	.byte 12,31,0,84,14,128,8,157,128,1,158,127,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:EnsureEventDescriptors"
	.asciz "System_Runtime_TraceCore_EnsureEventDescriptors"

	.byte 18,198,5
	.quad System_Runtime_TraceCore_EnsureEventDescriptors
	.quad Lme_b9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2594=Lfde179_end - Lfde179_start
	.long LDIFF_SYM2594
Lfde179_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_EnsureEventDescriptors

LDIFF_SYM2595=Lme_b9 - System_Runtime_TraceCore_EnsureEventDescriptors
	.long LDIFF_SYM2595
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:IsEtwEventEnabled"
	.asciz "System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int"

	.byte 18,228,5
	.quad System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2596=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2596
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2597
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2598=Lfde180_end - Lfde180_start
	.long LDIFF_SYM2598
Lfde180_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int

LDIFF_SYM2599=Lme_ba - System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int
	.long LDIFF_SYM2599
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:WriteEtwEvent"
	.asciz "System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string"

	.byte 18,251,5
	.quad System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2600=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2600
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2601
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2602=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2602
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM2603=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2603
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM2604=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2604
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM2605=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2605
	.byte 2,141,56,3
	.asciz "param6"

LDIFF_SYM2606=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2606
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2607=Lfde181_end - Lfde181_start
	.long LDIFF_SYM2607
Lfde181_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string

LDIFF_SYM2608=Lme_bb - System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
	.long LDIFF_SYM2608
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:WriteEtwEvent"
	.asciz "System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string"

	.byte 18,141,6
	.quad System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2609=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2609
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2610
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2611=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2611
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM2612=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2612
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM2613=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2613
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM2614=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2614
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2615=Lfde182_end - Lfde182_start
	.long LDIFF_SYM2615
Lfde182_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string

LDIFF_SYM2616=Lme_bc - System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string
	.long LDIFF_SYM2616
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:WriteEtwEvent"
	.asciz "System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string"

	.byte 18,158,6
	.quad System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2617=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2617
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2618
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2619=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2619
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM2620=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2620
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM2621=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2621
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2622=Lfde183_end - Lfde183_start
	.long LDIFF_SYM2622
Lfde183_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string

LDIFF_SYM2623=Lme_bd - System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string
	.long LDIFF_SYM2623
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:WriteTraceSource"
	.asciz "System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload"

	.byte 18,225,6
	.quad System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2624=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2624
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2625
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2626=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2626
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM2627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2627
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2628=Lfde184_end - Lfde184_start
	.long LDIFF_SYM2628
Lfde184_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload

LDIFF_SYM2629=Lme_be - System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload
	.long LDIFF_SYM2629
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:.cctor"
	.asciz "System_Runtime_TraceCore__cctor"

	.byte 18,26
	.quad System_Runtime_TraceCore__cctor
	.quad Lme_bf

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2630=Lfde185_end - Lfde185_start
	.long LDIFF_SYM2630
Lfde185_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore__cctor

LDIFF_SYM2631=Lme_bf - System_Runtime_TraceCore__cctor
	.long LDIFF_SYM2631
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.InternalSR:EtwRegistrationFailed"
	.asciz "System_Runtime_InternalSR_EtwRegistrationFailed_object"

	.byte 19,46
	.quad System_Runtime_InternalSR_EtwRegistrationFailed_object
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2632=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2632
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2633=Lfde186_end - Lfde186_start
	.long LDIFF_SYM2633
Lfde186_start:

	.long 0
	.align 3
	.quad System_Runtime_InternalSR_EtwRegistrationFailed_object

LDIFF_SYM2634=Lme_c0 - System_Runtime_InternalSR_EtwRegistrationFailed_object
	.long LDIFF_SYM2634
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.SafeEventLogWriteHandle:RegisterEventSource"
	.asciz "System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string"

	.byte 20,23
	.quad System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2635
	.byte 0,3
	.asciz "param1"

LDIFF_SYM2636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2636
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2637=Lfde187_end - Lfde187_start
	.long LDIFF_SYM2637
Lfde187_start:

	.long 0
	.align 3
	.quad System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string

LDIFF_SYM2638=Lme_c1 - System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string
	.long LDIFF_SYM2638
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.SafeEventLogWriteHandle:ReleaseHandle"
	.asciz "System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle"

	.byte 20,33
	.quad System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2639
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2640=Lfde188_end - Lfde188_start
	.long LDIFF_SYM2640
Lfde188_start:

	.long 0
	.align 3
	.quad System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle

LDIFF_SYM2641=Lme_c2 - System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle
	.long LDIFF_SYM2641
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.UnsafeNativeMethods:EventRegister"
	.asciz "System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_"

	.byte 20,102
	.quad System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2642
	.byte 0,3
	.asciz "param1"

LDIFF_SYM2643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2643
	.byte 0,3
	.asciz "param2"

LDIFF_SYM2644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2644
	.byte 0,3
	.asciz "param3"

LDIFF_SYM2645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2645
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2646=Lfde189_end - Lfde189_start
	.long LDIFF_SYM2646
Lfde189_start:

	.long 0
	.align 3
	.quad System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_

LDIFF_SYM2647=Lme_c3 - System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_
	.long LDIFF_SYM2647
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.UnsafeNativeMethods:EventUnregister"
	.asciz "System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long"

	.byte 20,107
	.quad System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2648
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2649=Lfde190_end - Lfde190_start
	.long LDIFF_SYM2649
Lfde190_start:

	.long 0
	.align 3
	.quad System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long

LDIFF_SYM2650=Lme_c4 - System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long
	.long LDIFF_SYM2650
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.UnsafeNativeMethods:EventEnabled"
	.asciz "System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_"

	.byte 20,112
	.quad System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2651
	.byte 0,3
	.asciz "param1"

LDIFF_SYM2652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2652
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2653=Lfde191_end - Lfde191_start
	.long LDIFF_SYM2653
Lfde191_start:

	.long 0
	.align 3
	.quad System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_

LDIFF_SYM2654=Lme_c5 - System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_
	.long LDIFF_SYM2654
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.UnsafeNativeMethods:EventWrite"
	.asciz "System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_"

	.byte 20,117
	.quad System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2655
	.byte 0,3
	.asciz "param1"

LDIFF_SYM2656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2656
	.byte 0,3
	.asciz "param2"

LDIFF_SYM2657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2657
	.byte 0,3
	.asciz "param3"

LDIFF_SYM2658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2658
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2659=Lfde192_end - Lfde192_start
	.long LDIFF_SYM2659
Lfde192_start:

	.long 0
	.align 3
	.quad System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_

LDIFF_SYM2660=Lme_c6 - System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_
	.long LDIFF_SYM2660
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.UnsafeNativeMethods:EventActivityIdControl"
	.asciz "System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_"

	.byte 20,132,1
	.quad System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2661
	.byte 0,3
	.asciz "param1"

LDIFF_SYM2662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2662
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2663=Lfde193_end - Lfde193_start
	.long LDIFF_SYM2663
Lfde193_start:

	.long 0
	.align 3
	.quad System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_

LDIFF_SYM2664=Lme_c7 - System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_
	.long LDIFF_SYM2664
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.UnsafeNativeMethods:ReportEvent"
	.asciz "System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__"

	.byte 20,137,1
	.quad System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2665
	.byte 0,3
	.asciz "param1"

LDIFF_SYM2666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2666
	.byte 0,3
	.asciz "param2"

LDIFF_SYM2667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2667
	.byte 0,3
	.asciz "param3"

LDIFF_SYM2668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2668
	.byte 0,3
	.asciz "param4"

LDIFF_SYM2669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2669
	.byte 0,3
	.asciz "param5"

LDIFF_SYM2670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2670
	.byte 0,3
	.asciz "param6"

LDIFF_SYM2671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2671
	.byte 0,3
	.asciz "param7"

LDIFF_SYM2672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2672
	.byte 0,3
	.asciz "param8"

LDIFF_SYM2673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2673
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2674=Lfde194_end - Lfde194_start
	.long LDIFF_SYM2674
Lfde194_start:

	.long 0
	.align 3
	.quad System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__

LDIFF_SYM2675=Lme_c8 - System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__
	.long LDIFF_SYM2675
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,156,8
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:TraceException<TException_GSHAREDVT>"
	.asciz "System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT"

	.byte 11,147,2
	.quad System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2676=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2676
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM2677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2677
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2678=Lfde195_end - Lfde195_start
	.long LDIFF_SYM2678
Lfde195_start:

	.long 0
	.align 3
	.quad System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT

LDIFF_SYM2679=Lme_ce - System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT
	.long LDIFF_SYM2679
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:TraceException<TException_GSHAREDVT>"
	.asciz "System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string"

	.byte 11,157,2
	.quad System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2680=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2680
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2681
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM2682=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2682
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2683=Lfde196_end - Lfde196_start
	.long LDIFF_SYM2683
Lfde196_start:

	.long 0
	.align 3
	.quad System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string

LDIFF_SYM2684=Lme_cf - System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string
	.long LDIFF_SYM2684
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2685=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2685
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2686=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2686
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM2687=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2687
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM2688=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2688
LTDIE_220:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM2689=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2689
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2690=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2690
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM2691=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2691
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM2692=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2692
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2693=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2693
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2694
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2695
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2696=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2696
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2697=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2697
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2698=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2698
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2699=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2699
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2700=Lfde197_end - Lfde197_start
	.long LDIFF_SYM2700
Lfde197_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM2701=Lme_d0 - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM2701
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 21,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2702=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2702
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2703=Lfde198_end - Lfde198_start
	.long LDIFF_SYM2703
Lfde198_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2704=Lme_d1 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2704
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 21,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2705=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2705
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2706=Lfde199_end - Lfde199_start
	.long LDIFF_SYM2706
Lfde199_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2707=Lme_d2 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2707
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 21,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2708
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2709=Lfde200_end - Lfde200_start
	.long LDIFF_SYM2709
Lfde200_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2710=Lme_d3 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2710
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 21,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2711
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2712=Lfde201_end - Lfde201_start
	.long LDIFF_SYM2712
Lfde201_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2713=Lme_d4 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2713
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 21,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2714=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2714
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2715
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2716=Lfde202_end - Lfde202_start
	.long LDIFF_SYM2716
Lfde202_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM2717=Lme_d5 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM2717
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 21,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2718=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2718
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2719
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2720=Lfde203_end - Lfde203_start
	.long LDIFF_SYM2720
Lfde203_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM2721=Lme_d6 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM2721
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 21,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2722=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2722
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2723
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM2724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2724
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2725
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM2726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2726
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2727=Lfde204_end - Lfde204_start
	.long LDIFF_SYM2727
Lfde204_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM2728=Lme_d7 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM2728
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 21,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2729=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2729
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2730=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2730
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2731
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2732=Lfde205_end - Lfde205_start
	.long LDIFF_SYM2732
Lfde205_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM2733=Lme_d8 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM2733
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2734=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2734
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2735=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2735
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM2736=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2736
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM2737=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2737
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.Tuple`2<string,_string>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2738=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2738
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2739=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2739
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2740
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2741
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2742=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2742
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2743=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2743
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2744=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2744
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2745=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2745
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2746=Lfde206_end - Lfde206_start
	.long LDIFF_SYM2746
Lfde206_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string

LDIFF_SYM2747=Lme_d9 - wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string
	.long LDIFF_SYM2747
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2748=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2748
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2749=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2749
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM2750=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2750
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM2751=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2751
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Tuple`2<string,_string>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2752=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2752
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2753=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2753
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2754
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2755
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2756=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2756
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2757=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2757
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2758=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2758
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2759=Lfde207_end - Lfde207_start
	.long LDIFF_SYM2759
Lfde207_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string

LDIFF_SYM2760=Lme_da - wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string
	.long LDIFF_SYM2760
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_223:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2761=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2761
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2762=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2762
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM2763=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2763
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM2764=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2764
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.Tuple`2<string,_string>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2765=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2765
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2766=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2766
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2767=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2767
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2768
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2769
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2770=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2770
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2771=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2771
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2772=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2772
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2773
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2774=Lfde208_end - Lfde208_start
	.long LDIFF_SYM2774
Lfde208_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string

LDIFF_SYM2775=Lme_db - wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string
	.long LDIFF_SYM2775
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2776=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2776
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2777=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2777
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM2778=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2778
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM2779=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2779
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.Text.StringBuilder>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_Text_StringBuilder_invoke_bool_T_System_Text_StringBuilder"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Text_StringBuilder_invoke_bool_T_System_Text_StringBuilder
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2780=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2780
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2781=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2781
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2782
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2783
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2784=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2784
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2785=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2785
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2786=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2786
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2787=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2787
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2788=Lfde209_end - Lfde209_start
	.long LDIFF_SYM2788
Lfde209_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Text_StringBuilder_invoke_bool_T_System_Text_StringBuilder

LDIFF_SYM2789=Lme_dc - wrapper_delegate_invoke_System_Predicate_1_System_Text_StringBuilder_invoke_bool_T_System_Text_StringBuilder
	.long LDIFF_SYM2789
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_225:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2790=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2790
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2791=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2791
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM2792=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2792
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM2793=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2793
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Text.StringBuilder>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Text_StringBuilder_invoke_void_T_System_Text_StringBuilder"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Text_StringBuilder_invoke_void_T_System_Text_StringBuilder
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2794=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2794
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2795=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2795
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2796
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2797
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2798=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2798
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2799=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2799
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2800=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2800
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2801=Lfde210_end - Lfde210_start
	.long LDIFF_SYM2801
Lfde210_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Text_StringBuilder_invoke_void_T_System_Text_StringBuilder

LDIFF_SYM2802=Lme_dd - wrapper_delegate_invoke_System_Action_1_System_Text_StringBuilder_invoke_void_T_System_Text_StringBuilder
	.long LDIFF_SYM2802
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_226:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2803=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2803
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2804=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2804
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM2805=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2805
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM2806=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2806
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.Text.StringBuilder>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_Text_StringBuilder_invoke_int_T_T_System_Text_StringBuilder_System_Text_StringBuilder"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Text_StringBuilder_invoke_int_T_T_System_Text_StringBuilder_System_Text_StringBuilder
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2807=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2807
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2808=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2808
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2809=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2809
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2810
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2811
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2812=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2812
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2813=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2813
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2814=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2814
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2815
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2816=Lfde211_end - Lfde211_start
	.long LDIFF_SYM2816
Lfde211_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Text_StringBuilder_invoke_int_T_T_System_Text_StringBuilder_System_Text_StringBuilder

LDIFF_SYM2817=Lme_de - wrapper_delegate_invoke_System_Comparison_1_System_Text_StringBuilder_invoke_int_T_T_System_Text_StringBuilder_System_Text_StringBuilder
	.long LDIFF_SYM2817
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2818=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2818
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2819=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2819
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2820
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2821=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2821
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM2822=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2822
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM2823=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2823
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 21,239,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2824=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2824
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2825=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2825
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2826=Lfde212_end - Lfde212_start
	.long LDIFF_SYM2826
Lfde212_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM2827=Lme_e0 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM2827
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 21,245,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2828=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2828
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2829=Lfde213_end - Lfde213_start
	.long LDIFF_SYM2829
Lfde213_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM2830=Lme_e1 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM2830
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 21,250,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2831=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2831
	.byte 1,106,11
	.asciz ""

LDIFF_SYM2832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2832
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2833=Lfde214_end - Lfde214_start
	.long LDIFF_SYM2833
Lfde214_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM2834=Lme_e2 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM2834
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 21,130,2
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2835=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2835
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2836=Lfde215_end - Lfde215_start
	.long LDIFF_SYM2836
Lfde215_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM2837=Lme_e3 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM2837
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 21,141,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2838=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2838
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2839=Lfde216_end - Lfde216_start
	.long LDIFF_SYM2839
Lfde216_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM2840=Lme_e4 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2840
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 21,146,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2841=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2841
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2842=Lfde217_end - Lfde217_start
	.long LDIFF_SYM2842
Lfde217_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM2843=Lme_e5 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2843
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 21,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2844=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2844
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2845=Lfde218_end - Lfde218_start
	.long LDIFF_SYM2845
Lfde218_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM2846=Lme_e6 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM2846
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 21,160,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2847=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2847
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2848
	.byte 0,3
	.asciz "param1"

LDIFF_SYM2849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2849
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2850=Lfde219_end - Lfde219_start
	.long LDIFF_SYM2850
Lfde219_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM2851=Lme_e7 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM2851
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 21,165,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2852
	.byte 0,3
	.asciz "param0"

LDIFF_SYM2853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2853
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2854=Lfde220_end - Lfde220_start
	.long LDIFF_SYM2854
Lfde220_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM2855=Lme_e8 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM2855
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 21,170,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2856=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2856
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2857
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM2858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2858
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2859
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM2860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2860
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2861=Lfde221_end - Lfde221_start
	.long LDIFF_SYM2861
Lfde221_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM2862=Lme_e9 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM2862
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 21,197,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2863=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2863
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2864
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM2865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2865
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2866=Lfde222_end - Lfde222_start
	.long LDIFF_SYM2866
Lfde222_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM2867=Lme_ea - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM2867
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 21,207,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2868=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2868
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2869
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM2870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2870
	.byte 2,141,56,11
	.asciz "oarray"

LDIFF_SYM2871=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2871
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2872=Lfde223_end - Lfde223_start
	.long LDIFF_SYM2872
Lfde223_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM2873=Lme_eb - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM2873
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_bool_object_uint16_uint16_uint_object_uint16_uint_HandleRef_object"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_bool_object_uint16_uint16_uint_object_uint16_uint_HandleRef_object_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_bool_object_uint16_uint16_uint_object_uint16_uint_HandleRef_object_object_intptr_intptr_intptr
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2874
	.byte 0,3
	.asciz "params"

LDIFF_SYM2875=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2875
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM2876=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2876
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM2877=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2877
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM2878=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2878
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM2879=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2879
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2880=Lfde224_end - Lfde224_start
	.long LDIFF_SYM2880
Lfde224_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_bool_object_uint16_uint16_uint_object_uint16_uint_HandleRef_object_object_intptr_intptr_intptr

LDIFF_SYM2881=Lme_ec - wrapper_runtime_invoke__Module_runtime_invoke_bool_object_uint16_uint16_uint_object_uint16_uint_HandleRef_object_object_intptr_intptr_intptr
	.long LDIFF_SYM2881
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,84,152,18,153,17
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM2882=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2882
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM2883=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2883
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM2884=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2884
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_Guid__int_byte_long_long_void__void_"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2885=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2885
	.byte 1,99,3
	.asciz "param0"

LDIFF_SYM2886=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2886
	.byte 1,100,3
	.asciz "param1"

LDIFF_SYM2887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2887
	.byte 1,101,3
	.asciz "param2"

LDIFF_SYM2888=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2888
	.byte 1,102,3
	.asciz "param3"

LDIFF_SYM2889=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2889
	.byte 1,103,3
	.asciz "param4"

LDIFF_SYM2890=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2890
	.byte 1,104,3
	.asciz "param5"

LDIFF_SYM2891=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2891
	.byte 3,141,200,0,3
	.asciz "param6"

LDIFF_SYM2892=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2892
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM2893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2893
	.byte 1,99,11
	.asciz "V_1"

LDIFF_SYM2894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2894
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2895=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2895
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM2896=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2896
	.byte 3,141,224,0,11
	.asciz "V_4"

LDIFF_SYM2897=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2897
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2898=Lfde225_end - Lfde225_start
	.long LDIFF_SYM2898
Lfde225_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_

LDIFF_SYM2899=Lme_ed - wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_
	.long LDIFF_SYM2899
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,154,8
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2900=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2900
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2901=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2901
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM2902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2902
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM2903=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2903
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM2904=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2904
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM2905=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2905
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM2906=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2906
	.byte 3,141,200,0,3
	.asciz "param6"

LDIFF_SYM2907=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2907
	.byte 3,141,208,0,3
	.asciz "param7"

LDIFF_SYM2908=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2908
	.byte 2,140,0,3
	.asciz "param8"

LDIFF_SYM2909=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2909
	.byte 2,140,8,11
	.asciz "V_0"

LDIFF_SYM2910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2910
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2911
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2912=Lfde226_end - Lfde226_start
	.long LDIFF_SYM2912
Lfde226_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object

LDIFF_SYM2913=Lme_ee - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object
	.long LDIFF_SYM2913
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,156,10
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM2914=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2914
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM2915=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2915
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM2916=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2916
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___Guid__IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2917=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2917
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2918=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2918
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2919=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2919
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2920
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2921
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2922=Lfde227_end - Lfde227_start
	.long LDIFF_SYM2922
Lfde227_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult

LDIFF_SYM2923=Lme_ef - wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult
	.long LDIFF_SYM2923
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Runtime.Diagnostics.EventDescriptor:StructureToPtr"
	.asciz "wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2924=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2924
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2925=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2925
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2926
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2927=Lfde228_end - Lfde228_start
	.long LDIFF_SYM2927
Lfde228_start:

	.long 0
	.align 3
	.quad wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool

LDIFF_SYM2928=Lme_f0 - wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM2928
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Runtime.Diagnostics.EventDescriptor:PtrToStructure"
	.asciz "wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2929=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2929
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2930=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2930
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2931=Lfde229_end - Lfde229_start
	.long LDIFF_SYM2931
Lfde229_start:

	.long 0
	.align 3
	.quad wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object

LDIFF_SYM2932=Lme_f1 - wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object
	.long LDIFF_SYM2932
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Runtime.TracePayload:StructureToPtr"
	.asciz "wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2933=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2933
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM2934=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2934
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM2935=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2935
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2936=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2936
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2937=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2937
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2938=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2938
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2939=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2939
	.byte 2,141,56,11
	.asciz "V_4"

LDIFF_SYM2940=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2940
	.byte 3,141,192,0,11
	.asciz "V_5"

LDIFF_SYM2941=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2941
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM2942=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2942
	.byte 1,105,11
	.asciz "V_7"

LDIFF_SYM2943=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2943
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM2944=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2944
	.byte 1,105,11
	.asciz "V_9"

LDIFF_SYM2945=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2945
	.byte 1,106,11
	.asciz "V_10"

LDIFF_SYM2946=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2946
	.byte 1,105,11
	.asciz "V_11"

LDIFF_SYM2947=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2947
	.byte 1,106,11
	.asciz "V_12"

LDIFF_SYM2948=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2948
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2949=Lfde230_end - Lfde230_start
	.long LDIFF_SYM2949
Lfde230_start:

	.long 0
	.align 3
	.quad wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool

LDIFF_SYM2950=Lme_f2 - wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM2950
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Runtime.TracePayload:PtrToStructure"
	.asciz "wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2951=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2951
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2952=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2952
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2953
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2954
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2955
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2956
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM2957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2957
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM2958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2958
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM2959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2959
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM2960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2960
	.byte 0,11
	.asciz "V_8"

LDIFF_SYM2961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2961
	.byte 0,11
	.asciz "V_9"

LDIFF_SYM2962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2962
	.byte 0,11
	.asciz "V_10"

LDIFF_SYM2963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2963
	.byte 0,11
	.asciz "V_11"

LDIFF_SYM2964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2964
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2965=Lfde231_end - Lfde231_start
	.long LDIFF_SYM2965
Lfde231_start:

	.long 0
	.align 3
	.quad wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object

LDIFF_SYM2966=Lme_f3 - wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object
	.long LDIFF_SYM2966
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Runtime.Interop.UnsafeNativeMethods/EventData:StructureToPtr"
	.asciz "wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2967=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2967
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2968=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2968
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2969
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2970=Lfde232_end - Lfde232_start
	.long LDIFF_SYM2970
Lfde232_start:

	.long 0
	.align 3
	.quad wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool

LDIFF_SYM2971=Lme_f4 - wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM2971
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Runtime.Interop.UnsafeNativeMethods/EventData:PtrToStructure"
	.asciz "wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2972=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2972
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2973=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2973
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2974=Lfde233_end - Lfde233_start
	.long LDIFF_SYM2974
Lfde233_start:

	.long 0
	.align 3
	.quad wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object

LDIFF_SYM2975=Lme_f5 - wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object
	.long LDIFF_SYM2975
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde233_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2976=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2976
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2977=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2977
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2978
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2979=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2979
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM2980=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2980
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM2981=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2981
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 21,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2982=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2982
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2983=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2983
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2984=Lfde234_end - Lfde234_start
	.long LDIFF_SYM2984
Lfde234_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2985=Lme_f6 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2985
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 21,197,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2986=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2986
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2987
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM2988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2988
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2989=Lfde235_end - Lfde235_start
	.long LDIFF_SYM2989
Lfde235_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM2990=Lme_f7 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM2990
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Users/builder/data/lanes/3339/39ebb778/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/external/referencesource/System.ServiceModel.Internals/System/Runtime"
	.asciz "/Users/builder/data/lanes/3339/39ebb778/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/external/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics"
	.asciz "/Users/builder/data/lanes/3339/39ebb778/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/external/referencesource/System.ServiceModel.Internals"
	.asciz "/Users/builder/data/lanes/3339/39ebb778/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/System.ServiceModel.Internals"
	.asciz "/Users/builder/data/lanes/3339/39ebb778/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System"

	.byte 0
	.asciz "CallbackException.cs"

	.byte 1,0,0
	.asciz "DiagnosticEventProvider.cs"

	.byte 2,0,0
	.asciz "DiagnosticTraceBase.cs"

	.byte 2,0,0
	.asciz "DiagnosticTraceSource.cs"

	.byte 2,0,0
	.asciz "DictionaryTraceRecord.cs"

	.byte 2,0,0
	.asciz "EtwDiagnosticTrace.cs"

	.byte 2,0,0
	.asciz "EtwProvider.cs"

	.byte 2,0,0
	.asciz "EventDescriptor.cs"

	.byte 2,0,0
	.asciz "EventLogger.cs"

	.byte 2,0,0
	.asciz "StringTraceRecord.cs"

	.byte 2,0,0
	.asciz "ExceptionTrace.cs"

	.byte 1,0,0
	.asciz "FatalException.cs"

	.byte 1,0,0
	.asciz "Fx.cs"

	.byte 1,0,0
	.asciz "HashHelper.cs"

	.byte 1,0,0
	.asciz "PartialTrustHelpers.cs"

	.byte 1,0,0
	.asciz "TraceLevelHelper.cs"

	.byte 1,0,0
	.asciz "TracePayload.cs"

	.byte 1,0,0
	.asciz "TraceCore.Designer.cs"

	.byte 3,0,0
	.asciz "InternalSR.cs"

	.byte 4,0,0
	.asciz "MobileStubs.cs"

	.byte 4,0,0
	.asciz "Array.cs"

	.byte 5,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CallbackException__ctor

	.byte 4,1,1,10,3,12,2,20,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CallbackException__ctor_string_System_Exception

	.byte 4,1,1,10,3,21,2,36,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

	.byte 4,1,1,10,3,23,2,44,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid

	.byte 4,2,1,10,3,192,0,2,48,1,243,8,230,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister

	.byte 4,2,1,10,3,210,0,2,20,1,3,1,2,132,1,1,3,1,2,52,1,76,2,248,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose

	.byte 4,2,1,10,3,226,0,2,16,1,8,117,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool

	.byte 4,2,1,10,3,233,0,2,20,1,3,2,2,56,1,75,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize

	.byte 4,2,1,10,3,250,0,2,16,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister

	.byte 4,2,1,10,3,134,1,2,16,1,188,8,61,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_

	.byte 4,2,1,10,3,152,1,2,48,1,8,117,131,131,75,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled

	.byte 4,2,1,10,3,166,1,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long

	.byte 4,2,1,10,3,180,1,2,24,1,132,8,176,3,4,2,44,1,135,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_

	.byte 4,2,1,10,3,208,1,2,32,1,244,8,175,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int

	.byte 4,2,1,10,3,235,1,2,16,1,3,121,2,12,1,3,3,2,48,1,8,173,76,8,173,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string

	.byte 4,2,1,10,3,175,5,2,32,1,3,91,2,20,1,76,3,2,2,44,1,244,188,8,173,133,76,8,233,187,78,76
	.byte 131,8,121,76,131,132,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr

	.byte 4,2,1,10,3,196,5,2,32,1,132,8,233,8,67,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_

	.byte 4,2,1,10,3,129,7,2,28,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string

	.byte 4,3,1,10,3,29,2,20,1,3,12,2,8,1,3,1,2,40,1,243,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure

	.byte 4,3,1,10,3,46,2,28,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime

	.byte 4,3,1,10,3,46,2,32,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource

	.byte 4,3,1,10,3,56,2,32,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource

	.byte 4,3,1,10,3,63,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource

	.byte 4,3,1,10,3,207,0,2,20,1,189,187,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners

	.byte 4,3,1,10,3,219,0,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels

	.byte 4,3,1,10,3,226,0,2,20,1,8,118,188,8,118,188,8,118,132,8,118,132,188,135,188,77,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels

	.byte 4,3,1,10,3,139,1,2,24,1,243,132,3,3,2,40,1,187,8,119,3,2,2,204,0,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level

	.byte 4,3,1,10,3,169,1,2,20,1,3,2,2,216,0,1,77,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName

	.byte 4,3,1,10,3,192,1,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string

	.byte 4,3,1,10,3,199,1,2,24,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled

	.byte 4,3,1,10,3,207,1,2,16,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName

	.byte 4,3,1,10,3,219,1,2,12,1,188,3,2,2,216,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId

	.byte 4,3,1,10,3,235,1,2,12,1,188,3,2,2,220,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel

	.byte 4,3,1,10,3,245,1,2,32,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType

	.byte 4,3,1,10,3,250,1,2,20,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel

	.byte 4,3,1,10,3,129,2,2,236,0,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string

	.byte 4,3,1,10,3,135,2,2,24,1,8,230,190,3,2,2,48,1,132,8,230,3,2,2,196,0,1,8,117,76,8,117
	.byte 76,8,117,76,3,113,2,16,1,3,19,2,12,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup

	.byte 4,3,1,10,3,173,2,2,28,1,3,2,2,40,1,189,131,244,3,1,2,164,1,1,132,3,2,2,252,0,1,2
	.byte 152,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs

	.byte 4,3,1,10,3,192,2,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs

	.byte 4,3,1,10,3,199,2,2,36,1,3,1,2,52,1,8,117,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object

	.byte 4,3,1,10,3,206,2,2,140,1,1,75,76,3,3,2,44,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object

	.byte 4,3,1,10,3,217,2,2,16,1,191,3,125,2,128,1,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception

	.byte 4,3,1,10,3,131,3,2,24,1,8,61,8,231,3,2,2,36,1,8,118,75,75,3,2,2,48,1,3,2,2,44
	.byte 1,3,7,2,176,1,1,75,76,3,2,2,36,1,134,78,3,104,2,4,1,3,30,2,16,1,3,1,2,40,1,8
	.byte 118,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception

	.byte 4,3,1,10,3,189,3,2,204,0,1,3,2,2,200,0,1,3,2,2,208,0,1,8,118,8,62,8,174,3,5,2
	.byte 224,0,1,3,6,2,228,1,1,8,62,244,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing

	.byte 4,3,1,10,3,223,3,2,20,1,188,189,245,8,62,244,190,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown

	.byte 4,3,1,10,3,248,3,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase__cctor

	.byte 4,3,1,10,3,25,2,32,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string

	.byte 4,4,1,10,3,13,2,28,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary

	.byte 4,5,1,10,3,15,2,24,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter

	.byte 4,5,1,10,3,22,2,36,1,132,3,2,2,132,1,1,3,1,2,48,1,2,156,3,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor

	.byte 4,6,1,10,3,32,2,8,1,3,3,2,204,0,1,3,1,2,56,1,3,1,2,44,1,3,9,2,204,0,1,3
	.byte 10,2,220,0,1,76,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid

	.byte 4,6,1,10,3,193,0,2,48,1,190,8,173,3,1,2,200,0,1,76,8,62,244,134,3,1,2,244,0,1,3,7
	.byte 2,132,1,1,188,8,62,244,133,132,3,1,2,244,0,1,3,6,2,244,0,1,8,231,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId

	.byte 4,6,1,10,3,251,0,2,8,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider

	.byte 4,6,1,10,3,141,1,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled

	.byte 4,6,1,10,3,152,1,2,16,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState

	.byte 4,6,1,10,3,163,1,2,16,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action

	.byte 4,6,1,10,3,171,1,2,20,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled

	.byte 4,6,1,10,3,193,1,2,16,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool

	.byte 4,6,1,10,3,201,1,2,20,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel

	.byte 4,6,1,10,3,211,1,2,36,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel

	.byte 4,6,1,10,3,219,1,2,24,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload

	.byte 4,6,1,10,3,164,2,2,48,1,188,79,8,62,3,1,2,192,0,1,8,229,8,117,8,175,188,189,8,62,244,189
	.byte 2,140,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string

	.byte 4,6,1,10,3,200,2,2,40,1,8,119,3,2,2,48,1,3,2,2,40,1,8,173,3,1,2,44,1,3,2,2
	.byte 192,0,1,3,2,2,56,1,8,229,8,229,8,230,3,2,2,40,1,8,231,3,2,2,40,1,8,119,3,2,2,40
	.byte 1,8,175,8,61,8,61,8,62,3,6,2,164,1,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_

	.byte 4,6,1,10,3,128,3,2,40,1,3,2,2,236,0,1,3,1,2,48,1,187,79,3,1,2,48,1,187,77,3,1
	.byte 2,48,1,187,76,3,1,2,48,1,187,244,3,1,2,220,0,1,75,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string

	.byte 4,6,1,10,3,159,3,2,196,0,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel

	.byte 4,6,1,10,3,169,3,2,16,1,3,2,2,192,0,1,187,76,187,76,187,76,187,76,187,76,187,76,3,4,2,44
	.byte 1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception

	.byte 4,6,1,10,3,198,3,2,48,1,2,176,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool

	.byte 4,6,1,10,3,203,3,2,52,1,75,75,132,132,189,76,8,119,3,2,2,48,1,3,2,2,40,1,8,229,8,61
	.byte 8,61,8,61,8,62,3,6,2,172,1,1,246,133,245,8,118,3,3,2,180,2,1,2,164,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool

	.byte 4,6,1,10,3,142,4,2,28,1,76,3,3,2,56,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource

	.byte 4,6,1,10,3,157,4,2,20,1,3,2,2,36,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid

	.byte 4,6,1,10,3,167,4,2,36,1,3,3,2,204,0,1,3,1,2,144,1,1,132,3,2,2,204,0,1,3,1,2
	.byte 144,1,1,132,3,1,2,56,1,3,5,2,204,1,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing

	.byte 4,6,1,10,3,222,4,2,16,1,131,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource

	.byte 4,6,1,10,3,230,4,2,24,1,3,2,2,44,1,3,3,2,200,0,1,188,8,62,244,190,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider

	.byte 4,6,1,10,3,128,5,2,20,1,188,247,8,62,244,190,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled

	.byte 4,6,1,10,3,149,5,2,16,1,2,232,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord

	.byte 4,6,1,10,3,159,5,2,32,1,3,2,2,196,0,1,244,188,77,244,188,77,244,188,77,244,188,77,244,188,2,20
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception

	.byte 4,6,1,10,3,199,5,2,20,1,244,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int

	.byte 4,6,1,10,3,207,5,2,32,1,8,119,3,2,2,48,1,3,2,2,48,1,187,8,61,8,62,3,6,2,164,1
	.byte 1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int

	.byte 4,6,1,10,3,230,5,2,44,1,247,8,179,3,2,2,192,0,1,3,1,2,240,0,1,3,1,2,216,0,1,3
	.byte 1,2,208,0,1,3,3,2,220,0,1,3,1,2,192,0,1,76,3,6,2,188,1,1,3,2,2,236,0,1,244,3
	.byte 4,2,128,1,1,3,2,2,216,0,1,187,8,118,8,173,246,132,243,3,2,2,52,1,3,6,2,36,1,2,48,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int

	.byte 4,6,1,10,3,166,6,2,36,1,188,133,8,119,3,2,2,48,1,3,2,2,40,1,8,174,3,3,2,40,1,187
	.byte 8,61,8,61,8,62,3,6,2,164,1,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception

	.byte 4,6,1,10,3,200,6,2,36,1,8,119,3,2,2,48,1,3,3,2,40,1,8,117,3,2,2,152,1,1,8,229
	.byte 3,1,2,60,1,3,2,2,196,0,1,3,4,2,52,1,3,3,2,128,1,1,3,2,2,192,2,1,8,61,8,61
	.byte 8,62,3,6,2,164,1,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_

	.byte 4,6,1,10,3,240,6,2,32,1,131,3,3,2,44,1,187,132,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_

	.byte 4,6,1,10,3,252,6,2,36,1,8,61,3,3,2,48,1,187,132,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take

	.byte 4,6,1,10,3,174,7,2,12,1,75,3,2,2,44,1,77,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder

	.byte 4,6,1,10,3,186,7,2,16,1,3,4,2,56,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor

	.byte 4,6,1,10,3,170,7,2,8,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid

	.byte 4,7,1,10,3,26,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack

	.byte 4,7,1,10,3,34,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action

	.byte 4,7,1,10,3,38,2,24,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EtwProvider_OnControllerCommand

	.byte 4,7,1,10,3,49,2,16,1,75,188,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool

	.byte 4,7,1,10,3,58,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string

	.byte 4,7,1,10,3,128,1,2,36,1,8,173,8,174,3,2,2,208,0,1,3,1,2,56,1,132,131,188,187,8,230,245
	.byte 2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string

	.byte 4,7,1,10,3,156,1,2,44,1,8,173,8,173,8,174,3,2,2,220,0,1,3,1,2,56,1,132,131,188,187,8
	.byte 62,8,61,3,2,2,40,1,245,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string

	.byte 4,7,1,10,3,188,1,2,48,1,8,173,8,173,3,1,2,36,1,8,118,3,2,2,236,0,1,3,1,2,56,1
	.byte 188,131,188,187,8,62,8,61,8,174,8,61,3,2,2,44,1,245,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long

	.byte 4,8,1,10,3,37,2,48,1,135,191,131,131,131,131,131,76,135,191,3,103,2,24,1,3,5,2,228,0,1,3,12
	.byte 2,216,0,1,3,5,2,228,0,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EventDescriptor_get_EventId

	.byte 4,8,1,10,3,199,0,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EventDescriptor_get_Channel

	.byte 4,8,1,10,3,215,0,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EventDescriptor_get_Level

	.byte 4,8,1,10,3,222,0,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EventDescriptor_get_Opcode

	.byte 4,8,1,10,3,232,0,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EventDescriptor_get_Keywords

	.byte 4,8,1,10,3,248,0,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EventDescriptor_Equals_object

	.byte 4,8,1,10,3,254,0,2,24,1,3,1,2,192,0,1,132,2,252,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EventDescriptor_GetHashCode

	.byte 4,8,1,10,3,134,1,2,16,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor

	.byte 4,8,1,10,3,139,1,2,24,1,3,8,2,240,0,1,132,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EventLogger__ctor

	.byte 4,9,1,10,3,37,2,16,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase

	.byte 4,9,1,10,3,45,2,28,1,244,3,5,2,40,1,133,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase

	.byte 4,9,1,10,3,192,0,2,16,1,8,173,3,1,2,204,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__

	.byte 4,9,1,10,3,201,0,2,208,0,1,3,11,2,28,1,132,8,117,132,3,1,2,36,1,8,230,246,245,8,173,3
	.byte 115,2,8,1,3,16,2,20,1,243,8,173,188,3,1,2,212,0,1,8,173,3,9,2,8,1,246,3,2,2,128,1
	.byte 1,132,3,2,2,48,1,3,124,2,208,0,1,3,11,2,208,0,1,3,3,2,52,1,3,6,2,56,1,188,3,1
	.byte 2,236,0,1,3,125,2,216,0,1,3,5,2,36,1,8,232,3,2,2,36,1,188,132,3,4,2,60,1,182,3,10
	.byte 2,36,1,3,3,2,52,1,3,1,2,44,1,3,1,2,40,1,3,1,2,228,0,1,3,1,2,36,1,3,1,2
	.byte 228,0,1,132,3,126,2,240,1,1,8,177,3,3,2,196,0,1,8,62,244,3,5,2,36,1,132,2,228,0,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__

	.byte 4,9,1,10,3,203,1,2,36,1,3,6,2,48,1,245,8,63,76,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType

	.byte 4,9,1,10,3,231,1,2,16,1,132,3,3,2,48,1,75,76,77,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__

	.byte 4,9,1,10,3,251,1,2,56,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string

	.byte 4,9,1,10,3,132,2,2,24,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase

	.byte 4,9,1,10,3,139,2,2,28,1,8,61,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EventLogger_IsInPartialTrust

	.byte 4,9,1,10,3,150,2,2,24,1,77,188,3,3,2,240,0,1,133,3,3,2,40,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle

	.byte 4,9,1,10,3,174,2,2,56,1,8,174,76,3,1,2,196,0,1,2,240,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName

	.byte 4,9,1,10,3,204,2,2,16,1,188,3,2,2,216,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId

	.byte 4,9,1,10,3,222,2,2,16,1,188,3,2,2,220,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string

	.byte 4,9,1,10,3,231,2,2,44,1,132,133,132,132,8,231,244,8,61,78,188,8,61,78,3,2,2,224,0,1,8,61
	.byte 78,76,3,1,2,44,1,132,3,126,2,44,1,191,243,3,93,2,16,1,3,38,2,12,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_EventLogger__cctor

	.byte 4,9,1,10,3,26,2,8,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string

	.byte 4,10,1,10,3,16,2,28,1,8,61,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter

	.byte 4,10,1,10,3,27,2,20,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 4,11,1,10,3,27,2,28,1,8,61,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string

	.byte 4,11,1,10,3,195,1,2,24,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType

	.byte 4,11,1,10,3,217,1,2,28,1,3,2,2,192,0,1,244,3,2,2,192,0,1,76,244,3,2,2,192,0,1,76
	.byte 244,3,2,2,192,0,1,76,244,3,2,2,192,0,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF

	.byte 4,11,1,10,3,146,2,2,24,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string

	.byte 4,11,1,10,3,156,2,2,32,1,8,62,3,3,2,208,0,1,132,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_FatalException__ctor

	.byte 4,12,1,10,3,12,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_FatalException__ctor_string_System_Exception

	.byte 4,12,1,10,3,19,2,32,1,78,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

	.byte 4,12,1,10,3,25,2,44,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Fx_get_Exception

	.byte 4,13,1,10,3,52,2,8,1,8,63,3,3,2,204,0,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Fx_get_Trace

	.byte 4,13,1,10,3,194,0,2,8,1,8,62,8,119,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Fx_InitializeTracing

	.byte 4,13,1,10,3,210,0,2,16,1,3,2,2,244,0,1,8,62,3,5,2,236,1,1,131,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Fx_IsFatal_System_Exception

	.byte 4,13,1,10,3,203,1,2,24,1,76,3,5,2,172,2,1,136,3,3,2,128,1,1,76,3,5,2,60,1,3,1
	.byte 2,56,1,3,2,2,196,0,1,244,3,100,2,128,1,1,3,40,2,4,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 4,13,1,10,3,148,4,2,16,1,247,8,63,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Fx_UpdateLevel

	.byte 4,13,1,10,3,162,4,2,8,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Fx__InitializeTracingm__0

	.byte 4,13,1,10,3,216,0,2,12,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

	.byte 4,13,1,10,3,152,10,2,44,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

	.byte 4,13,1,10,3,166,10,2,44,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_HashHelper_ComputeHash_byte__

	.byte 4,14,1,10,3,12,2,52,1,3,1,2,56,1,3,13,2,40,1,8,174,187,131,131,132,188,131,76,3,4,2,48
	.byte 1,132,3,126,2,204,0,1,8,176,244,3,2,2,48,1,8,118,3,1,2,36,1,8,229,8,229,8,175,133,75,75
	.byte 75,79,132,244,8,117,132,8,62,8,61,244,244,243,8,64,8,61,133,8,62,75,245,3,1,2,224,1,1,3,1,2
	.byte 172,1,1,188,3,95,2,4,1,3,36,2,24,1,187,75,131,3,181,127,2,8,1,3,206,0,2,48,1,2,220,3
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_PartialTrustHelpers_HasEtwPermissions

	.byte 4,15,1,10,3,129,1,2,8,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel

	.byte 4,16,1,10,3,46,2,12,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode

	.byte 4,16,1,10,3,58,2,20,1,3,2,2,52,1,187,76,187,76,187,76,187,133,3,2,2,48,1,187,76,187,76,187
	.byte 76,187,76,187,188,3,5,2,48,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_TraceLevelHelper__cctor

	.byte 4,16,1,10,3,23,2,32,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_TracePayload__ctor_string_string_string_string_string

	.byte 4,17,1,10,3,20,2,40,1,8,61,8,61,8,61,8,61,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_TracePayload_get_SerializedException

	.byte 4,17,1,10,3,31,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_TracePayload_get_EventSource

	.byte 4,17,1,10,3,39,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_TracePayload_get_AppDomainFriendlyName

	.byte 4,17,1,10,3,47,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_TracePayload_get_ExtendedData

	.byte 4,17,1,10,3,55,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_TraceCore_get_ResourceManager

	.byte 4,18,1,10,3,39,2,8,1,8,174,3,2,2,228,0,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_TraceCore_get_Culture

	.byte 4,18,1,10,3,52,2,8,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 4,18,1,10,3,195,0,2,16,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string

	.byte 4,18,1,10,3,208,0,2,60,1,8,117,8,118,3,2,2,48,1,3,2,2,56,1,3,1,2,164,1,1,2,208
	.byte 0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 4,18,1,10,3,227,0,2,16,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception

	.byte 4,18,1,10,3,239,0,2,56,1,8,117,8,174,3,2,2,40,1,3,2,2,56,1,3,1,2,156,1,1,2,208
	.byte 0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 4,18,1,10,3,160,1,2,16,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception

	.byte 4,18,1,10,3,173,1,2,60,1,8,117,8,174,3,2,2,44,1,3,2,2,56,1,3,1,2,160,1,1,2,208
	.byte 0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 4,18,1,10,3,192,1,2,16,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception

	.byte 4,18,1,10,3,204,1,2,56,1,8,117,8,174,3,2,2,40,1,3,2,2,56,1,3,1,2,156,1,1,2,208
	.byte 0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 4,18,1,10,3,223,1,2,16,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord

	.byte 4,18,1,10,3,234,1,2,48,1,8,117,8,174,3,2,2,36,1,3,2,2,56,1,3,1,2,180,1,1,2,204
	.byte 0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 4,18,1,10,3,253,1,2,16,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord

	.byte 4,18,1,10,3,136,2,2,48,1,8,117,8,174,3,2,2,36,1,3,2,2,56,1,3,1,2,180,1,1,2,204
	.byte 0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 4,18,1,10,3,155,2,2,16,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord

	.byte 4,18,1,10,3,166,2,2,48,1,8,117,8,174,3,2,2,36,1,3,2,2,56,1,3,1,2,180,1,1,2,204
	.byte 0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 4,18,1,10,3,185,2,2,16,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord

	.byte 4,18,1,10,3,196,2,2,48,1,8,117,8,174,3,2,2,36,1,3,2,2,56,1,3,1,2,180,1,1,2,204
	.byte 0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 4,18,1,10,3,215,2,2,16,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord

	.byte 4,18,1,10,3,226,2,2,48,1,8,117,8,174,3,2,2,36,1,3,2,2,56,1,3,1,2,180,1,1,2,204
	.byte 0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 4,18,1,10,3,245,2,2,16,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception

	.byte 4,18,1,10,3,129,3,2,56,1,8,117,8,174,3,2,2,40,1,3,2,2,56,1,3,1,2,156,1,1,2,208
	.byte 0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 4,18,1,10,3,199,3,2,16,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 4,18,1,10,3,224,3,2,16,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 4,18,1,10,3,249,3,2,16,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception

	.byte 4,18,1,10,3,133,4,2,56,1,8,117,8,174,3,2,2,40,1,3,2,2,56,1,3,1,2,156,1,1,2,208
	.byte 0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 4,18,1,10,3,152,4,2,16,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception

	.byte 4,18,1,10,3,164,4,2,56,1,8,117,8,174,3,2,2,40,1,3,2,2,56,1,3,1,2,156,1,1,2,208
	.byte 0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_TraceCore_CreateEventDescriptors

	.byte 4,18,1,10,3,168,5,2,44,1,2,136,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_TraceCore_EnsureEventDescriptors

	.byte 4,18,1,10,3,197,5,2,12,1,8,64,3,3,2,40,1,8,62,132,75,3,4,2,44,1,2,236,0,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int

	.byte 4,18,1,10,3,227,5,2,20,1,8,62,75,3,2,2,204,0,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string

	.byte 4,18,1,10,3,250,5,2,36,1,187,2,252,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string

	.byte 4,18,1,10,3,140,6,2,32,1,187,2,248,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string

	.byte 4,18,1,10,3,157,6,2,28,1,187,2,244,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload

	.byte 4,18,1,10,3,224,6,2,24,1,75,2,144,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_TraceCore__cctor

	.byte 4,18,1,10,3,25,2,8,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_InternalSR_EtwRegistrationFailed_object

	.byte 4,19,1,10,3,45,2,12,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string

	.byte 4,20,1,10,3,22,2,16,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle

	.byte 4,20,1,10,3,32,2,12,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_

	.byte 4,20,1,10,3,229,0,2,24,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long

	.byte 4,20,1,10,3,234,0,2,12,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_

	.byte 4,20,1,10,3,239,0,2,16,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_

	.byte 4,20,1,10,3,244,0,2,24,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_

	.byte 4,20,1,10,3,131,1,2,16,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__

	.byte 4,20,1,10,3,136,1,2,44,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT

	.byte 4,11,1,10,3,146,2,2,32,1,2,208,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string

	.byte 4,11,1,10,3,156,2,2,48,1,3,2,2,212,0,1,3,3,2,212,3,1,3,2,2,132,2,1,2,28,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

	.byte 4,21,1,10,3,205,0,2,28,1,2,128,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_Count

	.byte 4,21,1,10,3,195,0,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

	.byte 4,21,1,10,3,200,0,2,12,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Clear

	.byte 4,21,1,10,3,210,0,2,12,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

	.byte 4,21,1,10,3,215,0,2,20,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

	.byte 4,21,1,10,3,220,0,2,20,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

	.byte 4,21,1,10,3,225,0,2,32,1,8,63,75,188,8,117,75,75,136,8,173,3,116,2,8,1,3,16,2,12,1,3
	.byte 109,2,28,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

	.byte 4,21,1,10,3,250,0,2,40,1,79,8,62,3,4,2,228,0,1,8,62,134,3,112,2,244,0,1,8,177,3,2
	.byte 2,36,1,8,232,3,2,2,36,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

	.byte 4,21,1,10,3,238,1,2,28,1,243,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

	.byte 4,21,1,10,3,244,1,2,20,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

	.byte 4,21,1,10,3,249,1,2,20,1,8,61,188,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

	.byte 4,21,1,10,3,129,2,2,20,1,8,62,8,63,3,124,2,136,1,1,8,230,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

	.byte 4,21,1,10,3,140,2,2,20,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

	.byte 4,21,1,10,3,145,2,2,20,1,2,152,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

	.byte 4,21,1,10,3,205,0,2,28,1,2,144,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

	.byte 4,21,1,10,3,159,1,2,24,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__RemoveAt_int

	.byte 4,21,1,10,3,164,1,2,16,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

	.byte 4,21,1,10,3,169,1,2,32,1,8,63,75,188,8,117,75,75,3,4,2,36,1,8,175,3,116,2,36,1,3,17
	.byte 2,12,1,3,108,2,52,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__get_Item_T_REF_int

	.byte 4,21,1,10,3,196,1,2,28,1,246,8,173,8,56,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

	.byte 4,21,1,10,3,206,1,2,32,1,245,3,1,2,224,0,1,131,8,61,132,3,121,2,52,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

	.byte 4,21,1,10,3,238,1,2,28,1,243,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__get_Item_T_INST_int

	.byte 4,21,1,10,3,196,1,2,36,1,246,3,1,2,132,1,1,8,56,2,28,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
