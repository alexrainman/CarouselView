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
	.byte 4,1
	.asciz "Mono AOT Compiler 4.4.0 (mono-4.4.0-branch/5995f74 Wed Jun  1 21:09:44 EDT 2016)"
	.asciz "System.ServiceModel.Internals.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip System_Runtime_CallbackException__ctor
System_Runtime_CallbackException__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl System_Runtime_FatalException__ctor

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip System_Runtime_CallbackException__ctor_string_System_Exception
System_Runtime_CallbackException__ctor_string_System_Exception:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl System_Runtime_FatalException__ctor_string_System_Exception

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,0,0,155,229,4,16,155,229,8,32,155,229,12,48,155,229
bl System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid
System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,7,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,48,224,157,229,16,224,139,229,0,0,155,229,11,15,128,226,4,16,155,229,0,16,128,229,8,16,155,229
	.byte 4,16,128,229,12,16,155,229,8,16,128,229,16,16,155,229,12,16,128,229
bl _p_1

	.byte 0,16,160,225,0,224,209,229,16,96,144,229,6,0,160,225,1,15,80,227,3,0,0,10,32,15,86,227,1,0,0,10
	.byte 0,0,155,229
bl _p_2

	.byte 7,223,139,226,64,9,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister
System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,223,77,226,0,160,160,225,0,15,160,227,0,0,141,229,0,15,90,227
	.byte 74,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 44
	.byte 0,0,159,231
bl _p_3

	.byte 16,160,128,229,28,0,141,229,4,15,128,226
bl _p_4

	.byte 28,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 48
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 52
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 56
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,24,0,141,229
	.byte 8,0,138,229,2,15,138,226
bl _p_4

	.byte 24,0,157,229,0,15,90,227,33,0,0,11,8,0,154,229,0,15,90,227,30,0,0,11,78,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

	.byte 0,15,160,227,0,0,141,229,0,0,157,229,0,15,80,227,2,0,0,26,8,223,141,226,0,5,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_6

	.byte 24,0,141,229
bl _p_7

	.byte 0,32,160,225,24,16,157,229,13,0,160,225
bl _p_8
bl _p_9

	.byte 0,16,160,225,37,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 233,255,255,234,14,16,160,225,0,0,159,229
bl _p_10

	.byte 79,1,0,0,14,16,160,225,0,0,159,229
bl _p_10

	.byte 68,0,0,0

Lme_4:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose
System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,64,19,160,227,0,32,154,229,15,224,160,225
	.byte 56,240,146,229,10,0,160,225
bl _p_11

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool
System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,4,16,205,229,60,0,154,229,64,3,80,227
	.byte 18,0,0,10,0,15,90,227,19,0,0,11,15,15,138,226,64,19,160,227,0,192,141,229,95,240,127,245,159,239,144,225
	.byte 145,207,128,225,0,0,92,227,250,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,0,15,80,227,3,0,0,26
	.byte 0,15,160,227,40,0,202,229,10,0,160,225
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 79,1,0,0

Lme_6:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize
System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,32,155,229,2,0,160,225
	.byte 0,31,160,227,0,32,146,229,15,224,160,225,56,240,146,229,0,0,0,235,4,0,0,234,8,224,139,229,16,0,155,229
	.byte 0,0,139,229,8,192,155,229,12,240,160,225,6,223,139,226,0,9,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister
System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,16,16,154,229,12,0,154,229,0,15,32,226
	.byte 0,31,33,226,1,0,128,225,0,15,80,227,11,0,0,10,16,0,154,229,12,16,154,229,0,16,141,229,4,0,141,229
	.byte 78,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

	.byte 0,15,160,227,16,0,138,229,0,15,160,227,12,0,138,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_
System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,11,223,77,226,13,176,160,225,0,96,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,203,229,64,224,157,229,12,224,139,229,68,224,157,229,16,224,139,229,72,224,157,229,20,224,139,229,76,224,157,229
	.byte 24,224,139,229,80,224,157,229,28,224,139,229,84,224,157,229,32,224,139,229,4,0,155,229,0,15,80,227,0,0,160,19
	.byte 1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,40,0,198,229,8,0,219,229,20,0,198,229,16,0,155,229
	.byte 28,0,134,229,12,0,155,229,24,0,134,229,24,0,155,229,36,0,134,229,20,0,155,229,32,0,134,229,6,0,160,225
	.byte 0,16,150,229,15,224,160,225,52,240,145,229,11,223,139,226,64,9,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled
System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,40,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long
System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,160,160,225,0,16,205,229,4,32,141,229,8,48,141,229
	.byte 40,0,218,229,0,15,80,227,39,0,0,10,20,16,218,229,0,0,221,229,1,0,80,225,2,0,0,218,20,0,218,229
	.byte 0,15,80,227,32,0,0,26,4,0,157,229,0,15,32,226,8,16,157,229,0,31,33,226,1,0,128,225,0,15,80,227
	.byte 23,0,0,10,28,32,154,229,24,16,154,229,4,0,157,229,1,0,0,224,8,16,157,229,2,16,1,224,0,15,32,226
	.byte 0,31,33,226,1,0,128,225,0,15,80,227,14,0,0,10,36,32,154,229,32,16,154,229,4,0,157,229,1,0,0,224
	.byte 8,16,157,229,2,16,1,224,36,32,154,229,32,48,154,229,3,0,32,224,2,16,33,224,1,0,128,225,0,15,80,227
	.byte 1,0,0,26,64,3,160,227,0,0,0,234,0,15,160,227,4,223,141,226,0,5,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_
System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,96,160,225,1,160,160,225,4,16,218,229,12,48,154,229
	.byte 8,32,154,229,0,32,141,229,4,48,141,229,6,0,160,225
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long

	.byte 255,0,0,226,0,15,80,227,9,0,0,10,16,0,150,229,12,16,150,229,8,16,141,229,12,0,141,229,78,1,0,227
	.byte 0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

	.byte 0,15,160,227,0,0,0,234,0,15,160,227,5,223,141,226,64,5,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int
System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225
bl _mono_domain_get

	.byte 0,96,160,225,22,2,0,227,0,0,90,225,5,0,0,10,234,0,0,227,0,0,90,225,2,0,0,10,2,15,90,227
	.byte 9,0,0,10,16,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 60
	.byte 1,16,159,231,6,0,160,225
bl _p_12

	.byte 128,19,160,227,0,16,128,229,7,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 60
	.byte 1,16,159,231,6,0,160,225
bl _p_12

	.byte 64,19,160,227,0,16,128,229,1,223,141,226,64,5,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string
System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,15,223,77,226,0,64,160,225,1,80,160,225,48,32,141,229,3,160,160,225
bl _mono_domain_get

	.byte 36,0,141,229,0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227
	.byte 12,0,141,229,0,111,160,227,24,160,141,229,0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 64
	.byte 0,0,159,231,0,0,144,229,24,0,141,229,24,160,157,229,4,16,213,229,12,48,149,229,8,32,149,229,28,32,141,229
	.byte 32,48,141,229,4,0,160,225
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long

	.byte 255,0,0,226,0,15,80,227,45,0,0,10,8,0,154,229,212,31,7,227,1,0,80,225,9,0,0,218,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 60
	.byte 1,16,159,231,36,0,157,229
bl _p_12

	.byte 128,19,160,227,0,16,128,229,0,15,160,227,38,0,0,234,48,0,157,229,0,15,80,227,6,0,0,10,48,0,157,229
	.byte 0,15,80,227,35,0,0,11,78,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

	.byte 8,0,154,229,64,3,128,226,128,0,160,225,8,0,141,229,0,15,160,227,12,0,141,229,3,15,138,226,16,0,141,229
	.byte 0,31,160,227,4,16,141,229,0,0,141,229,16,0,148,229,12,16,148,229,40,16,141,229,44,0,141,229,78,1,0,227
	.byte 0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

	.byte 0,111,160,227,0,15,160,227,20,0,141,229,0,15,86,227,3,0,0,10,6,0,160,225
bl _p_13

	.byte 0,15,160,227,0,0,0,234,64,3,160,227,15,223,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 79,1,0,0

Lme_f:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr
System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,48,224,157,229,28,224,139,229,20,0,155,229,0,15,80,227,6,0,0,10,20,0,155,229,0,15,80,227
	.byte 18,0,0,11,78,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

	.byte 12,16,155,229,16,0,145,229,12,16,145,229,4,16,139,229,8,0,139,229,78,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

	.byte 0,15,160,227,0,0,139,229,64,3,160,227,8,223,139,226,0,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 79,1,0,0

Lme_10:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_
System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,78,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string
System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,6,223,77,226,0,96,160,225,8,16,141,229,64,3,160,227,24,0,198,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 68
	.byte 0,0,159,231
bl _p_3

	.byte 16,0,141,229,8,0,134,229,2,15,134,226
bl _p_4

	.byte 16,0,157,229,8,0,157,229,12,0,134,229,3,15,134,226
bl _p_4

	.byte 8,0,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 72
	.byte 0,0,159,231,0,16,144,229,0,16,141,229,4,0,144,229,4,0,141,229,8,15,134,226,0,16,157,229,0,16,128,229
	.byte 4,16,157,229,4,16,128,229,6,223,141,226,64,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure
System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,12,0,141,229,12,0,157,229,8,15,128,226
	.byte 0,16,144,229,4,16,141,229,4,0,144,229,8,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229
	.byte 4,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime
System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,8,15,128,226,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,4,223,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource
System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,0,224,218,229
bl _p_14

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 76
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_15

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource
System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource
System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,15,0,0,10
	.byte 10,0,160,225
bl _p_16

	.byte 16,160,134,229,4,15,134,226
bl _p_4

	.byte 16,16,150,229,1,0,160,225,0,224,209,229
bl _p_14

	.byte 0,16,160,225,0,224,209,229
bl _p_17

	.byte 0,15,80,227,0,0,160,227,1,0,160,195,26,0,198,229,1,223,141,226,64,5,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners
System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,26,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels
System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,240,2,224,227,0,0,10,224
	.byte 124,1,0,226,0,15,80,227,1,0,0,10,124,161,138,227,12,0,0,234,112,2,224,227,0,0,10,224,240,2,0,226
	.byte 0,15,80,227,1,0,0,10,240,162,138,227,5,0,0,234,192,3,224,227,0,0,10,224,112,2,0,226,0,15,80,227
	.byte 0,0,0,10,112,162,138,227,64,3,224,227,0,0,10,224,192,3,0,226,0,15,80,227,0,0,0,10,192,163,138,227
	.byte 64,3,10,226,0,15,80,227,0,0,0,10,64,163,138,227,255,12,90,227,0,0,0,26,0,175,160,227,10,0,160,225
	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels
System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels
System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels:

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,2,223,77,226,0,96,160,225,1,160,160,225,6,0,160,225,10,16,160,225
bl System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels

	.byte 28,0,134,229,16,0,150,229,0,15,80,227,37,0,0,10,16,16,150,229,1,0,160,225,0,224,209,229
bl _p_14

	.byte 0,16,160,225,0,224,209,229
bl _p_17

	.byte 0,15,80,227,0,0,160,227,1,0,160,195,26,0,198,229,6,0,160,225,10,16,160,225,0,32,150,229,15,224,160,225
	.byte 68,240,146,229,26,0,214,229,0,96,141,229,0,15,80,227,6,0,0,10,0,15,90,227,0,0,160,19,1,0,160,3
	.byte 0,15,80,227,0,64,160,19,1,64,160,3,0,0,0,234,0,79,160,227,0,0,157,229,24,64,192,229,16,16,150,229
	.byte 1,0,160,225,0,224,209,229
bl _p_18

	.byte 0,32,160,225,10,16,160,225,0,224,210,229
bl _p_19

	.byte 2,223,141,226,80,5,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level
System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,154,229,0,15,80,227,17,0,0,10,16,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_18

	.byte 0,16,160,225,0,224,209,229
bl _p_20

	.byte 28,16,154,229,1,0,80,225,7,0,0,10,16,16,154,229,1,0,160,225,0,224,209,229
bl _p_18

	.byte 0,16,160,225,0,224,209,229
bl _p_20

	.byte 28,0,138,229,28,0,154,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName
System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string
System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,5,15,128,226
bl _p_4

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled
System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,0,141,229,0,0,157,229,24,0,208,229,0,15,80,227
	.byte 8,0,0,10,0,0,157,229,16,0,144,229,0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,0,96,160,19
	.byte 1,96,160,3,0,0,0,234,0,111,160,227,6,0,160,225,2,223,141,226,64,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName
System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,15,160,227,4,0,139,229
bl _p_21

	.byte 4,0,139,229,4,16,155,229,1,0,160,225,0,224,209,229
bl _p_22

	.byte 0,0,139,229,0,0,0,235,14,0,0,234,16,224,139,229,4,0,155,229,0,15,80,227,8,0,0,10,4,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 80
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,16,192,155,229,12,240,160,225,0,0,155,229,6,223,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId
System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,15,160,227,4,0,139,229
bl _p_21

	.byte 4,0,139,229,4,16,155,229,1,0,160,225,0,224,209,229
bl _p_23

	.byte 0,0,139,229,0,0,0,235,14,0,0,234,16,224,139,229,4,0,155,229,0,15,80,227,8,0,0,10,4,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 80
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,16,192,155,229,12,240,160,225,0,0,155,229,6,223,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel
System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_24

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType
System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,5,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled

	.byte 255,0,0,226,0,15,80,227,20,0,0,10,26,0,214,229,0,15,80,227,17,0,0,10,16,0,150,229,0,15,80,227
	.byte 14,0,0,10,0,15,160,227,8,0,141,229,6,0,160,225
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level

	.byte 0,32,160,225,8,0,157,229,0,16,157,229,2,16,1,224,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227
	.byte 0,80,160,19,1,80,160,3,0,0,0,234,0,95,160,227,5,0,160,225,5,223,141,226,96,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel
System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 84
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 88
	.byte 0,0,159,231,0,0,144,229,12,32,144,229,4,16,157,229,1,0,82,225,9,0,0,155,1,17,160,225,1,0,128,224
	.byte 4,15,128,226,0,16,144,229,0,0,157,229
bl System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 31,1,0,0

Lme_24:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string
System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,8,0,141,229,8,176,157,229,0,15,91,227,5,0,0,10
	.byte 8,0,155,229,0,15,80,227,0,0,160,19,1,0,160,3,4,0,141,229,1,0,0,234,64,3,160,227,4,0,141,229
	.byte 4,0,157,229,0,15,80,227,1,0,0,10,8,0,157,229,74,0,0,234,8,0,157,229,8,96,144,229,6,0,160,225
	.byte 2,15,128,226,20,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 92
	.byte 0,0,159,231
bl _p_3

	.byte 20,16,157,229,16,0,141,229
bl _p_26

	.byte 16,0,157,229,0,80,160,225,0,79,160,227,51,0,0,234,8,16,157,229,8,0,145,229,4,0,80,225,56,0,0,155
	.byte 132,0,160,225,1,0,128,224,188,0,208,225,176,0,205,225,15,175,64,226,192,3,90,227,7,0,0,42,10,17,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 96
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,176,0,221,225,152,1,80,227,16,0,0,10,23,0,0,234
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 100
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_27

	.byte 19,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 104
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_27

	.byte 11,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 108
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_27

	.byte 3,0,0,234,5,0,160,225,176,16,221,225,0,224,213,229
bl _p_28

	.byte 64,67,132,226,6,0,84,225,201,255,255,186,5,0,160,225,0,16,149,229,15,224,160,225,32,240,145,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 31,1,0,0

Lme_25:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup
System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,160,160,225
bl _p_29

	.byte 0,96,160,225,16,0,154,229,0,15,80,227,10,0,0,10,16,16,154,229,1,0,160,225,0,224,209,229
bl _p_14

	.byte 0,16,160,225,0,224,209,229
bl _p_17

	.byte 0,15,80,227,0,0,160,227,1,0,160,195,26,0,202,229,26,0,218,229,24,0,202,229,10,0,160,225
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled

	.byte 255,0,0,226,0,15,80,227,114,0,0,10,0,15,90,227,115,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 112
	.byte 0,0,159,231
bl _p_3

	.byte 16,160,128,229,8,0,141,229,4,15,128,226
bl _p_4

	.byte 8,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 116
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 120
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 124
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,6,0,160,225
	.byte 0,224,214,229
bl _p_30

	.byte 16,16,154,229,1,0,160,225,0,224,209,229
bl _p_18

	.byte 0,16,160,225,0,224,209,229
bl _p_20

	.byte 0,16,160,225,10,0,160,225
bl System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels

	.byte 0,15,90,227,70,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 128
	.byte 0,0,159,231
bl _p_3

	.byte 16,160,128,229,4,0,141,229,4,15,128,226
bl _p_4

	.byte 4,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 132
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 136
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 140
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,6,0,160,225
	.byte 0,224,214,229
bl _p_31

	.byte 0,15,90,227,35,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 128
	.byte 0,0,159,231
bl _p_3

	.byte 16,160,128,229,0,0,141,229,4,15,128,226
bl _p_4

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 132
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 136
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 140
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,6,0,160,225
	.byte 0,224,214,229
bl _p_32

	.byte 5,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 68,0,0,0

Lme_26:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs
System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
bl System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs
System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,96,160,225,4,16,141,229,2,160,160,225,0,224,218,229
	.byte 8,160,154,229,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 144
	.byte 1,16,159,231,1,0,80,225,10,0,0,27,0,160,141,229,6,0,160,225,10,16,160,225,0,32,150,229,15,224,160,225
	.byte 60,240,146,229,6,0,160,225
bl System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing

	.byte 3,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 36,1,0,0

Lme_29:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object
System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,0,141,229,0,80,157,229,5,64,160,225,0,15,85,227
	.byte 21,0,0,10,0,64,148,229,180,1,212,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 148
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,148,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 148
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,1,0,0,26,64,179,160,227,0,0,0,234,0,191,160,227,0,15,91,227,1,0,0,10,0,175,160,227
	.byte 0,0,0,234,5,160,160,225,10,96,160,225,0,15,90,227,8,0,0,10,6,0,160,225,0,16,150,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 152
	.byte 8,128,159,231,15,224,160,225,44,240,17,229,1,0,0,234,0,0,157,229
bl _p_33

	.byte 2,223,141,226,112,13,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object
System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,223,77,226,0,160,160,225,0,15,90,227,33,0,0,10
bl _p_7

	.byte 16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 156
	.byte 0,0,159,231,20,0,141,229,0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229
	.byte 24,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,36,240,145,229,28,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 160
	.byte 0,0,159,231
bl _p_3

	.byte 0,48,160,225,16,0,157,229,20,16,157,229,24,32,157,229,28,192,157,229,8,192,131,229
bl _p_34

	.byte 8,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . -12
	.byte 0,0,159,231,212,17,160,227
bl _p_6

	.byte 0,16,160,225,69,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_2b:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception
System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception:

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,12,223,77,226,32,0,141,229,32,0,157,229,0,16,160,225,0,16,145,229
	.byte 15,224,160,225,64,240,145,229,0,0,141,229,24,0,141,229,0,15,80,227,6,0,0,10,24,0,157,229,8,0,144,229
	.byte 0,15,80,227,0,0,160,19,1,0,160,3,28,0,141,229,1,0,0,234,64,3,160,227,28,0,141,229,28,0,157,229
	.byte 0,15,80,227,141,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 164
	.byte 0,0,159,231
bl _p_3

	.byte 40,0,141,229,0,31,160,227
bl _p_35

	.byte 40,0,157,229,4,0,141,229,0,16,160,225,0,16,145,229,15,224,160,225,48,240,145,229,8,0,141,229,0,15,160,227
	.byte 12,0,141,229,0,15,160,227,16,0,205,229,8,0,157,229,20,0,141,229,0,79,160,227,98,0,0,234,20,0,157,229
	.byte 12,16,144,229,4,0,81,225,118,0,0,155,4,17,160,225,1,0,128,224,4,15,128,226,0,176,144,229,11,16,160,225
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,52,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225,92,240,145,229
	.byte 0,96,160,225,0,15,80,227,57,0,0,10,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 168
	.byte 1,16,159,231,6,0,160,225
bl _p_36

	.byte 255,0,0,226,0,15,80,227,44,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 172
	.byte 1,16,159,231,6,0,160,225
bl _p_36

	.byte 255,0,0,226,0,15,80,227,35,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 176
	.byte 1,16,159,231,6,0,160,225
bl _p_36

	.byte 255,0,0,226,0,15,80,227,26,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 180
	.byte 1,16,159,231,6,0,160,225
bl _p_36

	.byte 255,0,0,226,0,15,80,227,17,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 184
	.byte 1,16,159,231,6,0,160,225
bl _p_36

	.byte 255,0,0,226,0,15,80,227,8,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 188
	.byte 1,16,159,231,6,0,160,225
bl _p_36

	.byte 255,0,0,226,0,15,80,227,3,0,0,10,12,0,157,229,64,3,128,226,12,0,141,229,16,0,0,234,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 192
	.byte 1,16,159,231,6,0,160,225,1,47,160,227,0,224,214,229
bl _p_37

	.byte 255,0,0,226,0,15,80,227,3,0,0,10,12,0,157,229,64,3,128,226,12,0,141,229,1,0,0,234,64,3,160,227
	.byte 16,0,205,229,16,0,221,229,0,15,80,227,4,0,0,26,64,67,132,226,20,0,157,229,12,0,144,229,0,0,84,225
	.byte 152,255,255,186,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 164
	.byte 0,0,159,231
bl _p_3

	.byte 40,0,141,229,12,16,157,229,0,47,160,227
bl _p_38

	.byte 40,0,157,229,4,0,141,229,0,16,160,225,0,16,145,229,15,224,160,225,32,240,145,229,0,0,141,229,0,0,157,229
	.byte 12,223,141,226,80,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 31,1,0,0

Lme_2c:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception
System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception:

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,37,223,77,226,13,176,160,225,0,80,160,225,124,16,139,229,2,160,160,225
	.byte 0,15,160,227,24,0,139,229,0,15,160,227,28,0,203,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229
	.byte 0,15,160,227,40,0,139,229,0,43,159,237,1,0,0,234,0,0,0,0,0,0,36,64,4,15,139,226,0,43,141,237
	.byte 0,16,157,229,4,32,157,229
bl _p_39

	.byte 8,0,149,229,24,0,139,229,0,15,160,227,28,0,203,229,24,16,155,229,7,15,139,226,48,16,139,229,52,0,139,229
	.byte 48,0,155,229,88,0,139,229,52,0,155,229,92,0,139,229,48,0,155,229,52,16,155,229
bl _mono_monitor_enter_v4_fast

	.byte 0,15,80,227,2,0,0,26,88,0,155,229,92,16,155,229
bl _p_40

	.byte 8,15,139,226
bl _p_41

	.byte 8,15,139,226,8,31,133,226,0,32,145,229,100,32,139,229,4,16,145,229,104,16,139,229,27,31,139,226,100,32,155,229
	.byte 104,48,155,229
bl _p_42

	.byte 108,0,155,229,112,16,155,229,16,32,155,229,20,48,155,229
bl _p_43

	.byte 255,0,0,226,0,15,80,227,81,0,0,10,29,15,139,226
bl _p_41

	.byte 8,15,133,226,116,16,155,229,0,16,128,229,120,16,155,229,4,16,128,229,20,0,149,229,5,16,160,225
bl _p_44

	.byte 0,64,160,225,0,15,90,227,27,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 196
	.byte 0,0,159,231,64,19,160,227
bl _p_45

	.byte 0,48,160,225,132,0,139,229,3,0,160,225,0,31,160,227,124,32,155,229,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 132,192,155,229,4,0,160,225,128,0,139,229,128,19,160,227,1,47,160,227,104,48,0,227,1,48,76,227,0,15,160,227
	.byte 0,0,141,229,128,0,155,229,4,192,141,229,0,224,212,229
bl _p_46

	.byte 40,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 196
	.byte 0,0,159,231,128,19,160,227
bl _p_45

	.byte 0,48,160,225,140,0,139,229,3,0,160,225,0,31,160,227,124,32,155,229,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 140,0,155,229,136,0,139,229,132,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,32,240,145,229,0,32,160,225
	.byte 136,48,155,229,3,0,160,225,64,19,160,227,0,48,147,229,15,224,160,225,128,240,147,229,132,192,155,229,4,0,160,225
	.byte 128,0,139,229,128,19,160,227,1,47,160,227,105,48,0,227,1,48,76,227,0,15,160,227,0,0,141,229,128,0,155,229
	.byte 4,192,141,229,0,224,212,229
bl _p_46

	.byte 0,0,0,235,28,0,0,234,2,223,77,226,80,224,139,229,28,0,219,229,0,15,80,227,20,0,0,10,24,0,155,229
	.byte 56,0,139,229,56,0,155,229
bl _mono_monitor_exit

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 200
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,8,0,0,10
bl _p_47

	.byte 60,0,139,229,0,16,160,225,60,0,155,229,64,16,139,229,0,15,80,227,1,0,0,10,64,0,155,229
bl _p_5

	.byte 255,255,255,234,2,223,141,226,80,192,155,229,12,240,160,225,14,0,0,234,44,0,139,229,40,0,139,229
bl _p_48

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,44,0,155,229
bl _p_49
bl _p_50

	.byte 96,0,139,229,0,15,80,227,1,0,0,10,96,0,155,229
bl _p_5

	.byte 255,255,255,234,37,223,139,226,48,13,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing
System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,24,0,139,229,0,15,160,227,0,0,139,229
	.byte 24,0,155,229,25,0,208,229,0,15,80,227,27,0,0,26,24,0,155,229,64,19,160,227,25,16,192,229,24,16,155,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,56,240,145,229,18,0,0,234,4,0,139,229,0,0,139,229
bl _p_48

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,4,0,155,229
bl _p_49

	.byte 24,0,155,229,0,32,155,229,0,31,160,227
bl _p_51
bl _p_50

	.byte 20,0,139,229,0,15,80,227,1,0,0,10,20,0,155,229
bl _p_5

	.byte 255,255,255,234,8,223,139,226,0,9,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown
System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,25,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase__cctor
System_Runtime_Diagnostics_DiagnosticTraceBase__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226
bl _p_29

	.byte 0,16,160,225,0,224,209,229
bl _p_52

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 204
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string
System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_53

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary
System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_4

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter
System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,14,223,77,226,13,176,160,225,0,96,160,225,48,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,8,0,150,229,0,15,80,227,140,0,0,10,8,16,150,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 208
	.byte 8,128,159,231,15,224,160,225,76,240,17,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 212
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,0,0,139,229,44,0,0,234,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 216
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,80,160,225,8,32,150,229,2,0,160,225,5,16,160,225,0,32,146,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 220
	.byte 8,128,159,231,15,224,160,225,44,240,18,229,0,64,160,225,5,0,160,225,0,16,149,229,15,224,160,225,32,240,145,229
	.byte 48,80,155,229,0,160,160,225,0,15,84,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 64
	.byte 0,0,159,231,0,64,144,229,4,0,0,234,4,0,160,225,0,16,148,229,15,224,160,225,32,240,145,229,0,64,160,225
	.byte 5,0,160,225,10,16,160,225,4,32,160,225,0,224,213,229
bl _p_54

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 224
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,198,255,255,26,0,0,0,235,62,0,0,234
	.byte 32,224,139,229,0,0,155,229,12,0,139,229,12,0,155,229,36,0,139,229,0,15,80,227,24,0,0,10,36,0,155,229
	.byte 0,0,144,229,40,0,139,229,180,1,208,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 228
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,40,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 228
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,2,0,0,26,64,3,160,227,44,0,139,229,1,0,0,234,0,15,160,227,44,0,139,229,44,0,155,229
	.byte 0,15,80,227,2,0,0,10,0,15,160,227,16,0,139,229,1,0,0,234,12,0,155,229,16,0,139,229,16,0,155,229
	.byte 8,0,139,229,20,0,139,229,0,16,160,225,4,16,139,229,0,15,80,227,8,0,0,10,4,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 80
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,32,192,155,229,12,240,160,225,14,223,139,226,112,13,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor
System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,28,223,77,226,13,176,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 232
	.byte 1,16,159,231,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227
	.byte 36,0,139,229,6,15,139,226
bl _p_55

	.byte 24,0,155,229,56,0,139,229,28,0,155,229,60,0,139,229,32,0,155,229,64,0,139,229,36,0,155,229,68,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 236
	.byte 0,0,159,231,56,16,155,229,0,16,128,229,60,16,155,229,4,16,128,229,64,16,155,229,8,16,128,229,68,16,155,229
	.byte 12,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 236
	.byte 0,0,159,231,0,16,144,229,72,16,139,229,4,16,144,229,76,16,139,229,8,16,144,229,80,16,139,229,12,0,144,229
	.byte 84,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 240
	.byte 0,0,159,231,72,16,155,229,0,16,128,229,76,16,155,229,4,16,128,229,80,16,155,229,8,16,128,229,84,16,155,229
	.byte 12,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 244
	.byte 0,0,159,231
bl _p_3

	.byte 104,0,139,229
bl _p_56

	.byte 104,16,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 248
	.byte 0,0,159,231,0,16,128,229
bl _p_1

	.byte 0,16,160,225,0,224,209,229,8,0,144,229,0,16,160,225,0,224,209,229,8,0,144,229,96,2,80,227,0,0,160,227
	.byte 1,0,160,179,0,15,80,227,0,16,160,19,1,16,160,3,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 252
	.byte 0,0,159,231,0,16,192,229,0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229
	.byte 0,15,160,227,52,0,139,229,10,15,139,226,243,17,0,227,0,47,160,227,72,49,160,227,0,207,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,128,197,160,227,16,192,141,229,101,192,0,227,26,192,64,227
	.byte 12,192,141,229
bl _p_57

	.byte 40,0,155,229,88,0,139,229,44,0,155,229,92,0,139,229,48,0,155,229,96,0,139,229,52,0,155,229,100,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 256
	.byte 0,0,159,231,88,16,155,229,0,16,128,229,92,16,155,229,4,16,128,229,96,16,155,229,8,16,128,229,100,16,155,229
	.byte 12,16,128,229,64,3,160,227,0,15,80,227,28,223,139,226,0,9,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid
System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,37,223,77,226,13,176,160,225,100,0,139,229,1,160,160,225,104,32,139,229
	.byte 108,48,139,229,168,224,157,229,112,224,139,229,172,224,157,229,116,224,139,229,0,15,160,227,8,0,139,229,0,15,160,227
	.byte 12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,100,0,155,229,10,16,160,225
bl _p_58

	.byte 100,0,155,229,12,160,128,229,3,15,128,226
bl _p_4

	.byte 100,0,155,229,124,0,139,229,100,0,155,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 260
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 264
	.byte 2,32,159,231
bl _p_59

	.byte 0,32,160,225,124,16,155,229,1,0,160,225,2,48,160,225,120,48,139,229,20,32,129,229,5,15,128,226
bl _p_4

	.byte 120,0,155,229,100,0,155,229
bl _p_60

	.byte 67,0,0,234,24,0,139,229,8,0,139,229
bl _p_48

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,24,0,155,229
bl _p_49

	.byte 100,0,155,229,36,0,139,229,20,0,144,229,32,0,139,229,140,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 268
	.byte 0,0,159,231
bl _p_3

	.byte 140,16,155,229,136,0,139,229,0,47,160,227
bl _p_61

	.byte 136,0,155,229,12,0,139,229,128,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 196
	.byte 0,0,159,231,64,19,160,227
bl _p_45

	.byte 40,0,139,229,124,0,139,229,40,0,155,229,132,0,139,229,8,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 32,240,145,229,0,32,160,225,132,48,155,229,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 128,192,155,229,12,0,160,225,120,0,139,229,128,19,160,227,1,47,160,227,100,48,0,227,1,48,76,227,0,15,160,227
	.byte 0,0,141,229,124,0,155,229,4,0,141,229,120,0,155,229,0,224,220,229
bl _p_62
bl _p_50

	.byte 76,0,139,229,0,15,80,227,1,0,0,10,76,0,155,229
bl _p_5

	.byte 255,255,255,234,100,0,155,229,104,16,155,229,84,16,139,229,108,16,155,229,88,16,139,229,112,16,155,229,92,16,139,229
	.byte 116,16,155,229,96,16,139,229,84,16,155,229,88,32,155,229,92,48,155,229,96,192,155,229,0,192,141,229
bl _p_63

	.byte 70,0,0,234,28,0,139,229,16,0,139,229
bl _p_48

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,28,0,155,229
bl _p_49

	.byte 100,0,155,229,0,31,160,227,40,16,128,229,100,0,155,229,48,0,139,229,20,0,144,229,44,0,139,229,140,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 268
	.byte 0,0,159,231
bl _p_3

	.byte 140,16,155,229,136,0,139,229,0,47,160,227
bl _p_61

	.byte 136,0,155,229,20,0,139,229,128,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 196
	.byte 0,0,159,231,64,19,160,227
bl _p_45

	.byte 52,0,139,229,124,0,139,229,52,0,155,229,132,0,139,229,16,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 32,240,145,229,0,32,160,225,132,48,155,229,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 128,192,155,229,12,0,160,225,120,0,139,229,128,19,160,227,1,47,160,227,100,48,0,227,1,48,76,227,0,15,160,227
	.byte 0,0,141,229,124,0,155,229,4,0,141,229,120,0,155,229,0,224,220,229
bl _p_62
bl _p_50

	.byte 80,0,139,229,0,15,80,227,1,0,0,10,80,0,155,229
bl _p_5

	.byte 255,255,255,234,100,0,155,229
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled

	.byte 255,0,0,226,0,15,80,227,4,0,0,26,100,0,155,229
bl _p_64

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,100,0,155,229
bl _p_65

	.byte 37,223,139,226,0,13,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId
System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 272
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 240
	.byte 0,0,159,231,0,16,144,229,4,16,141,229,4,16,144,229,8,16,141,229,8,16,144,229,12,16,141,229,12,0,144,229
	.byte 16,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229,12,16,157,229,8,16,128,229
	.byte 16,16,157,229,12,16,128,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider
System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,40,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled
System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,0,141,229,0,0,157,229
bl _p_64

	.byte 255,0,0,226,0,15,80,227,5,0,0,10,0,0,157,229,40,0,144,229,0,16,160,225,0,224,209,229,40,96,208,229
	.byte 0,0,0,234,0,111,160,227,6,0,160,225,2,223,141,226,64,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState
System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_66

	.byte 0,16,160,225,0,224,209,229,64,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action
System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_66

	.byte 0,224,208,229,4,16,157,229,64,16,128,229,16,15,128,226
bl _p_4

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled
System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,40,0,144,229,0,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool
System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229
bl _p_66

	.byte 0,224,208,229,4,16,221,229,68,16,192,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel
System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel

	.byte 255,0,0,226,0,15,80,227,4,0,0,26,0,0,157,229,4,16,157,229
bl _p_67

	.byte 255,80,0,226,0,0,0,234,64,83,160,227,5,0,160,225,2,223,141,226,32,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel
System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_66

	.byte 0,15,80,227,11,0,0,10,0,0,157,229
bl _p_66

	.byte 0,192,160,225,4,0,157,229,255,16,0,226,12,0,160,225,0,47,160,227,0,63,160,227,0,224,220,229
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long

	.byte 255,80,0,226,0,0,0,234,0,95,160,227,5,0,160,225,2,223,141,226,32,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload
System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,27,223,77,226,13,176,160,225,64,0,139,229,68,16,139,229,72,32,139,229
	.byte 76,48,139,229,128,224,157,229,80,224,139,229,132,224,157,229,84,224,139,229,136,224,157,229,88,224,139,229,140,224,157,229
	.byte 92,224,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227
	.byte 32,0,139,229,64,0,155,229
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled

	.byte 255,0,0,226,0,15,80,227,94,0,0,10,0,15,160,227,16,0,139,229,5,31,139,226,6,47,139,226,68,0,155,229
bl _p_68

	.byte 20,192,155,229,68,0,155,229,100,0,139,229,72,16,155,229,76,32,155,229,80,48,155,229,84,0,155,229,0,0,141,229
	.byte 88,0,155,229,4,0,141,229,92,0,155,229,8,0,141,229,100,0,155,229,12,192,141,229
bl _p_69

	.byte 28,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 276
	.byte 0,0,159,231
bl _p_3

	.byte 96,0,139,229
bl _p_70

	.byte 96,0,155,229,0,64,160,225,4,32,160,225,2,0,160,225,28,16,155,229,0,32,146,229,15,224,160,225,240,240,146,229
	.byte 4,0,160,225,0,16,148,229,15,224,160,225,236,240,145,229,16,0,139,229,64,0,155,229,25,0,208,229,0,15,80,227
	.byte 4,0,0,10,64,0,155,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_71

	.byte 42,0,0,234,36,0,139,229,32,0,139,229
bl _p_48

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,36,0,155,229
bl _p_49

	.byte 64,16,155,229,16,0,155,229,40,16,139,229,0,15,80,227,8,0,0,26,40,16,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 64
	.byte 0,0,159,231,0,0,144,229,40,16,139,229,44,0,139,229,9,0,0,234,40,0,155,229,96,0,139,229,16,16,155,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,96,16,155,229,40,16,139,229,44,0,139,229,40,0,155,229
	.byte 44,16,155,229,32,32,155,229
bl _p_51
bl _p_50

	.byte 60,0,139,229,0,15,80,227,1,0,0,10,60,0,155,229
bl _p_5

	.byte 255,255,255,234,27,223,139,226,16,9,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string
System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,25,223,77,226,13,176,160,225,0,80,160,225,1,96,160,225,56,32,139,229
	.byte 60,48,139,229,128,224,157,229,64,224,139,229,132,224,157,229,68,224,139,229,136,224,157,229,72,224,139,229,140,160,157,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229
bl _p_72

	.byte 0,0,139,229,0,0,155,229,84,0,139,229
bl _p_7

	.byte 88,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 280
	.byte 0,0,159,231
bl _p_3

	.byte 84,16,155,229,88,32,155,229,80,0,139,229
bl _p_73

	.byte 80,0,155,229,4,0,139,229,4,0,155,229,84,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 284
	.byte 0,0,159,231
bl _p_3

	.byte 84,16,155,229,80,0,139,229
bl _p_74

	.byte 80,0,155,229,8,0,139,229,8,32,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 288
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_75

	.byte 8,48,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 292
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 296
	.byte 2,32,159,231,3,0,160,225,0,224,211,229
bl _p_76

	.byte 8,0,155,229,92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 300
	.byte 0,0,159,231,88,0,139,229,4,0,213,229,5,16,213,229
bl _p_77

	.byte 0,32,160,225,88,16,155,229,92,48,155,229,3,0,160,225,0,224,211,229
bl _p_76

	.byte 8,0,155,229,84,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 304
	.byte 0,0,159,231,80,0,139,229,3,0,213,229
bl _p_78

	.byte 0,32,160,225,80,16,155,229,84,48,155,229,3,0,160,225,0,224,211,229
bl _p_76

	.byte 8,48,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 308
	.byte 1,16,159,231,3,0,160,225,10,32,160,225,0,224,211,229
bl _p_54

	.byte 8,48,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 312
	.byte 1,16,159,231,3,0,160,225,6,32,160,225,0,224,211,229
bl _p_54

	.byte 8,48,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 316
	.byte 1,16,159,231,64,32,155,229,3,0,160,225,0,224,211,229
bl _p_54

	.byte 60,96,155,229,0,15,86,227,4,0,0,10,8,0,150,229,0,15,80,227,0,160,160,19,1,160,160,3,0,0,0,234
	.byte 64,163,160,227,0,15,90,227,8,0,0,26,8,48,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 320
	.byte 1,16,159,231,60,32,155,229,3,0,160,225,0,224,211,229
bl _p_54

	.byte 68,80,155,229,0,15,85,227,5,0,0,10,8,0,149,229,0,15,80,227,0,0,160,19,1,0,160,3,16,0,139,229
	.byte 1,0,0,234,64,3,160,227,16,0,139,229,16,0,155,229,0,15,80,227,5,0,0,26,8,32,155,229,68,16,155,229
	.byte 2,0,160,225,0,32,146,229,15,224,160,225,120,240,146,229,56,0,155,229,20,0,139,229,20,0,155,229,0,15,80,227
	.byte 6,0,0,10,20,0,155,229,8,0,144,229,0,15,80,227,0,0,160,19,1,0,160,3,24,0,139,229,1,0,0,234
	.byte 64,3,160,227,24,0,139,229,24,0,155,229,0,15,80,227,5,0,0,26,8,32,155,229,56,16,155,229,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,120,240,146,229,8,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,164,240,145,229
	.byte 8,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,104,240,145,229,4,16,155,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,100,240,145,229,0,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,12,0,139,229
	.byte 2,0,0,235,16,0,0,235,30,0,0,235,34,0,0,234,44,224,139,229,8,0,155,229,0,15,80,227,8,0,0,10
	.byte 8,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 80
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,44,192,155,229,12,240,160,225,48,224,139,229,4,0,155,229,0,15,80,227
	.byte 8,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 80
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,48,192,155,229,12,240,160,225,52,224,139,229,0,0,155,229
bl _p_79

	.byte 52,192,155,229,12,240,160,225,12,0,155,229,25,223,139,226,96,13,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_
System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,0,15,160,227
	.byte 0,0,141,229,176,64,213,225,4,0,160,225,49,16,14,227,1,176,64,224,80,2,91,227,7,0,0,42,11,17,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 324
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,60,0,14,227,0,0,68,224,4,0,141,229,1,15,80,227
	.byte 80,0,0,42,4,0,157,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 328
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 332
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 336
	.byte 1,16,159,231
bl _p_80

	.byte 8,0,141,229,0,0,134,229,6,0,160,225
bl _p_4

	.byte 8,0,157,229,1,0,0,227,2,0,64,227,0,0,138,229,78,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 332
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 340
	.byte 1,16,159,231
bl _p_80

	.byte 8,0,141,229,0,0,134,229,6,0,160,225
bl _p_4

	.byte 8,0,157,229,4,0,0,227,2,0,64,227,0,0,138,229,60,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 332
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 344
	.byte 1,16,159,231
bl _p_80

	.byte 8,0,141,229,0,0,134,229,6,0,160,225
bl _p_4

	.byte 8,0,157,229,3,0,0,227,2,0,64,227,0,0,138,229,42,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 332
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 348
	.byte 1,16,159,231
bl _p_80

	.byte 8,0,141,229,0,0,134,229,6,0,160,225
bl _p_4

	.byte 8,0,157,229,5,0,0,227,2,0,64,227,0,0,138,229,24,0,0,234,176,0,213,225,0,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 352
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 356
	.byte 0,0,159,231,0,16,144,229,13,0,160,225
bl _p_81

	.byte 8,0,141,229,0,0,134,229,6,0,160,225
bl _p_4

	.byte 8,0,157,229,176,0,213,225,0,0,138,229,4,223,141,226,112,13,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string
System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,24,0,139,229,28,16,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 352
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 356
	.byte 0,0,159,231,0,0,144,229,32,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 360
	.byte 0,0,159,231,36,0,139,229
bl _p_7

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,104,240,145,229,0,32,160,225,32,0,155,229,36,16,155,229,24,48,155,229
	.byte 28,192,155,229,0,192,141,229
bl _p_82

	.byte 10,223,139,226,0,9,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel
System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,4,95,74,226,80,2,85,227,7,0,0,42,5,17,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 364
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,144,2,90,227,10,0,0,10,29,0,0,234,0,96,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 368
	.byte 6,96,159,231,36,0,0,234,0,96,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 372
	.byte 6,96,159,231,31,0,0,234,0,96,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 376
	.byte 6,96,159,231,26,0,0,234,0,96,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 380
	.byte 6,96,159,231,21,0,0,234,0,96,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 384
	.byte 6,96,159,231,16,0,0,234,0,96,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 388
	.byte 6,96,159,231,11,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 392
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,8,160,129,229,1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,0,96,160,225,6,0,160,225
	.byte 0,223,141,226,96,5,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception
System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,22,223,77,226,13,176,160,225,8,16,139,229,32,0,139,229,36,32,139,229
	.byte 40,48,139,229,104,224,157,229,44,224,139,229,3,31,139,226,32,0,155,229,36,32,155,229,40,48,155,229,44,192,155,229
	.byte 0,192,141,229,0,207,160,227,4,192,141,229
bl _p_83

	.byte 8,16,155,229,1,0,160,225,12,32,155,229,80,32,139,229,0,32,129,229,76,0,139,229
bl _p_4

	.byte 76,0,155,229,80,16,155,229,1,15,128,226,16,16,155,229,72,16,139,229,0,16,128,229,68,0,139,229
bl _p_4

	.byte 68,0,155,229,72,16,155,229,1,15,128,226,20,16,155,229,64,16,139,229,0,16,128,229,60,0,139,229
bl _p_4

	.byte 60,0,155,229,64,16,155,229,1,15,128,226,24,16,155,229,56,16,139,229,0,16,128,229,52,0,139,229
bl _p_4

	.byte 52,0,155,229,56,16,155,229,1,15,128,226,28,16,155,229,48,16,139,229,0,16,128,229
bl _p_4

	.byte 48,0,155,229,22,223,139,226,0,9,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool
System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,51,223,77,226,13,176,160,225,8,16,139,229,132,0,139,229,136,32,139,229
	.byte 140,48,139,229,232,224,157,229,144,224,139,229,236,224,157,229,148,224,139,229,0,15,160,227,12,0,139,229,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,175,160,227,0,111,160,227,0,95,160,227,136,0,155,229,0,15,80,227
	.byte 2,0,0,10,136,0,155,229
bl _p_84

	.byte 0,160,160,225,140,0,155,229,0,15,80,227,110,0,0,10
bl _p_72

	.byte 12,0,139,229,12,0,155,229,156,0,139,229
bl _p_7

	.byte 160,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 280
	.byte 0,0,159,231
bl _p_3

	.byte 156,16,155,229,160,32,155,229,152,0,139,229
bl _p_73

	.byte 152,0,155,229,16,0,139,229,16,0,155,229,156,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 284
	.byte 0,0,159,231
bl _p_3

	.byte 156,16,155,229,152,0,139,229
bl _p_74

	.byte 152,0,155,229,20,0,139,229,20,32,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 396
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_75

	.byte 20,16,155,229,140,0,155,229,0,32,160,225,0,32,146,229,15,224,160,225,48,240,146,229,20,16,155,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,164,240,145,229,20,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,104,240,145,229
	.byte 16,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,100,240,145,229,12,16,155,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,32,240,145,229,0,96,160,225,0,0,0,235,16,0,0,234,2,223,77,226,80,224,139,229,20,0,155,229
	.byte 0,15,80,227,8,0,0,10,20,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 80
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,2,223,141,226,80,192,155,229,12,240,160,225,0,0,0,235,16,0,0,234
	.byte 2,223,77,226,84,224,139,229,16,0,155,229,0,15,80,227,8,0,0,10,16,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 80
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,2,223,141,226,84,192,155,229,12,240,160,225,0,0,0,235,6,0,0,234
	.byte 2,223,77,226,88,224,139,229,12,0,155,229
bl _p_79

	.byte 2,223,141,226,88,192,155,229,12,240,160,225,144,0,155,229,0,15,80,227,3,0,0,10,144,0,155,229,112,28,160,227
bl _p_85

	.byte 0,80,160,225,148,0,219,229,0,15,80,227,90,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 400
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,83,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 204
	.byte 0,0,159,231,0,0,144,229,192,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 400
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,188,16,139,229,15,224,160,225,12,240,145,229,0,192,160,225,188,0,155,229
	.byte 192,48,155,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227
	.byte 36,0,139,229,0,15,160,227,40,0,139,229,6,15,139,226,5,16,160,225,10,32,160,225,0,96,141,229,4,192,141,229
bl System_Runtime_TracePayload__ctor_string_string_string_string_string

	.byte 24,0,155,229,92,0,139,229,28,0,155,229,96,0,139,229,32,0,155,229,100,0,139,229,36,0,155,229,104,0,139,229
	.byte 40,0,155,229,108,0,139,229,8,16,155,229,1,0,160,225,92,32,155,229,184,32,139,229,0,32,129,229,180,0,139,229
bl _p_4

	.byte 180,0,155,229,184,16,155,229,1,15,128,226,96,16,155,229,176,16,139,229,0,16,128,229,172,0,139,229
bl _p_4

	.byte 172,0,155,229,176,16,155,229,1,15,128,226,100,16,155,229,168,16,139,229,0,16,128,229,164,0,139,229
bl _p_4

	.byte 164,0,155,229,168,16,155,229,1,15,128,226,104,16,155,229,160,16,139,229,0,16,128,229,156,0,139,229
bl _p_4

	.byte 156,0,155,229,160,16,155,229,1,15,128,226,108,16,155,229,152,16,139,229,0,16,128,229
bl _p_4

	.byte 152,0,155,229,74,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 204
	.byte 0,0,159,231,0,48,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 64
	.byte 0,0,159,231,0,192,144,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229
	.byte 0,15,160,227,56,0,139,229,0,15,160,227,60,0,139,229,11,15,139,226,5,16,160,225,10,32,160,225,0,96,141,229
	.byte 4,192,141,229
bl System_Runtime_TracePayload__ctor_string_string_string_string_string

	.byte 44,0,155,229,112,0,139,229,48,0,155,229,116,0,139,229,52,0,155,229,120,0,139,229,56,0,155,229,124,0,139,229
	.byte 60,0,155,229,128,0,139,229,8,16,155,229,1,0,160,225,112,32,155,229,184,32,139,229,0,32,129,229,180,0,139,229
bl _p_4

	.byte 180,0,155,229,184,16,155,229,1,15,128,226,116,16,155,229,176,16,139,229,0,16,128,229,172,0,139,229
bl _p_4

	.byte 172,0,155,229,176,16,155,229,1,15,128,226,120,16,155,229,168,16,139,229,0,16,128,229,164,0,139,229
bl _p_4

	.byte 164,0,155,229,168,16,155,229,1,15,128,226,124,16,155,229,160,16,139,229,0,16,128,229,156,0,139,229
bl _p_4

	.byte 156,0,155,229,160,16,155,229,1,15,128,226,128,16,155,229,152,16,139,229,0,16,128,229
bl _p_4

	.byte 152,0,155,229,51,223,139,226,96,13,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool
System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,4,223,77,226,0,96,160,225,1,160,160,225,8,32,205,229,8,0,221,229
	.byte 0,15,80,227,14,0,0,10,6,0,160,225
bl _p_64

	.byte 255,0,0,226,0,15,80,227,6,0,0,10,40,32,150,229,2,0,160,225,10,16,160,225,0,224,210,229
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_

	.byte 255,80,0,226,0,0,0,234,0,95,160,227,5,0,160,225,17,0,0,234,6,0,160,225
bl _p_64

	.byte 255,0,0,226,0,15,80,227,10,0,0,10,40,192,150,229,4,16,218,229,12,48,154,229,8,32,154,229,0,32,141,229
	.byte 4,48,141,229,12,0,160,225,0,224,220,229
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long

	.byte 255,80,0,226,0,0,0,234,0,95,160,227,5,0,160,225,4,223,141,226,96,5,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource
System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,2,223,77,226,0,160,160,225,12,96,154,229,0,15,86,227,4,0,0,10
	.byte 8,0,150,229,0,15,80,227,0,80,160,19,1,80,160,3,0,0,0,234,64,83,160,227,0,15,85,227,12,0,0,26
	.byte 12,0,154,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 404
	.byte 0,0,159,231
bl _p_3

	.byte 4,16,157,229,0,0,141,229
bl System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string

	.byte 0,16,157,229,10,0,160,225
bl System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource

	.byte 2,223,141,226,96,5,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid
System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,28,223,77,226,13,176,160,225,0,160,160,225,80,16,139,229,84,32,139,229
	.byte 88,48,139,229,144,224,157,229,92,224,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,203,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 408
	.byte 0,0,159,231,0,16,144,229,64,16,139,229,4,16,144,229,68,16,139,229,8,16,144,229,72,16,139,229,12,0,144,229
	.byte 76,0,139,229,80,0,155,229,84,16,155,229,88,32,155,229,92,48,155,229,64,192,155,229,0,192,141,229,68,192,155,229
	.byte 4,192,141,229,72,192,155,229,8,192,141,229,76,192,155,229,12,192,141,229
bl _p_86

	.byte 255,0,0,226,0,15,80,227,209,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 252
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,202,0,0,10,10,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 248
	.byte 0,0,159,231,0,0,144,229,96,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 412
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,96,32,155,229,2,15,129,226,80,48,155,229,0,48,128,229,84,48,155,229,4,48,128,229,88,48,155,229
	.byte 8,48,128,229,92,48,155,229,12,48,128,229,2,0,160,225,0,32,146,229,15,224,160,225,176,240,146,229,0,80,160,225
	.byte 0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 416
	.byte 1,16,159,231,1,0,80,225,165,0,0,27,40,80,134,229,10,15,134,226
bl _p_4

	.byte 40,0,154,229,0,15,80,227,147,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 248
	.byte 0,0,159,231,0,0,144,229,16,0,139,229,0,15,160,227,20,0,203,229,16,16,155,229,5,15,139,226,1,64,160,225
	.byte 24,0,139,229,52,64,139,229,24,0,155,229,56,0,139,229,4,0,160,225,24,16,155,229
bl _mono_monitor_enter_v4_fast

	.byte 0,15,80,227,2,0,0,26,52,0,155,229,56,16,155,229
bl _p_40

	.byte 10,64,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 248
	.byte 0,0,159,231,0,0,144,229,96,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 412
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,96,32,155,229,2,15,129,226,80,48,155,229,0,48,128,229,84,48,155,229,4,48,128,229,88,48,155,229
	.byte 8,48,128,229,92,48,155,229,12,48,128,229,2,0,160,225,0,32,146,229,15,224,160,225,176,240,146,229,60,0,139,229
	.byte 0,15,80,227,10,0,0,10,60,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 416
	.byte 1,16,159,231,1,0,80,225,95,0,0,27,60,0,155,229,40,0,132,229,10,15,132,226
bl _p_4

	.byte 60,0,155,229,40,0,154,229,0,15,80,227,44,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 420
	.byte 0,0,159,231
bl _p_87

	.byte 104,0,139,229,80,16,155,229,84,32,155,229,88,48,155,229,92,192,155,229,0,192,141,229
bl System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid

	.byte 104,0,155,229,100,0,139,229,40,0,138,229,10,15,138,226
bl _p_4

	.byte 100,0,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 248
	.byte 0,0,159,231,0,0,144,229,96,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 412
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,96,48,155,229,2,15,129,226,80,32,155,229,0,32,128,229,84,32,155,229,4,32,128,229,88,32,155,229
	.byte 8,32,128,229,92,32,155,229,12,32,128,229,40,32,154,229,3,0,160,225,0,48,147,229,15,224,160,225,200,240,147,229
	.byte 0,0,0,235,28,0,0,234,4,223,77,226,48,224,139,229,20,0,219,229,0,15,80,227,20,0,0,10,16,0,155,229
	.byte 28,0,139,229,28,0,155,229
bl _mono_monitor_exit

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 200
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,8,0,0,10
bl _p_47

	.byte 32,0,139,229,0,16,160,225,32,0,155,229,36,16,139,229,0,15,80,227,1,0,0,10,36,0,155,229
bl _p_5

	.byte 255,255,255,234,4,223,141,226,48,192,155,229,12,240,160,225,11,15,138,226,80,16,155,229,0,16,128,229,84,16,155,229
	.byte 4,16,128,229,88,16,155,229,8,16,128,229,92,16,155,229,12,16,128,229,28,223,139,226,112,13,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_10

	.byte 36,1,0,0

Lme_4b:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing
System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_88

	.byte 0,0,157,229
bl _p_89

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource
System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,28,0,139,229,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,4,0,139,229,28,0,155,229
bl System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 255,0,0,226,0,15,80,227,19,0,0,10,28,0,155,229,32,0,139,229
bl _p_29

	.byte 0,16,160,225,0,224,209,229
bl _p_52

	.byte 36,0,139,229
bl _p_90

	.byte 40,0,139,229
bl _p_91

	.byte 0,0,139,229
bl _p_7

	.byte 0,16,160,225,11,0,160,225
bl _p_81

	.byte 0,48,160,225,32,0,155,229,36,16,155,229,40,32,155,229
bl _p_92

	.byte 28,0,155,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_71

	.byte 18,0,0,234,8,0,139,229,4,0,139,229
bl _p_48

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,8,0,155,229
bl _p_49

	.byte 28,0,155,229,4,32,155,229,0,31,160,227
bl _p_51
bl _p_50

	.byte 24,0,139,229,0,15,80,227,1,0,0,10,24,0,155,229
bl _p_5

	.byte 255,255,255,234,12,223,139,226,0,9,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider
System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,24,0,139,229,0,15,160,227,0,0,139,229
	.byte 24,0,155,229,40,0,144,229,0,15,80,227,4,0,0,10,24,0,155,229,40,16,144,229,1,0,160,225,0,224,209,229
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose

	.byte 18,0,0,234,4,0,139,229,0,0,139,229
bl _p_48

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,4,0,155,229
bl _p_49

	.byte 24,0,155,229,0,32,155,229,0,31,160,227
bl _p_51
bl _p_50

	.byte 20,0,139,229,0,15,80,227,1,0,0,10,20,0,155,229
bl _p_5

	.byte 255,255,255,234,8,223,139,226,0,9,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled
System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,10,0,160,225
bl System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 255,0,0,226,0,15,80,227,18,0,0,26,10,0,160,225
bl System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 255,0,0,226,0,15,80,227,13,0,0,26,10,0,160,225
bl System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 255,0,0,226,0,15,80,227,8,0,0,26,10,0,160,225
bl System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 255,0,0,226,0,15,80,227,3,0,0,26,10,0,160,225
bl System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 255,96,0,226,0,0,0,234,64,99,160,227,6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord
System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord:

	.byte 128,64,45,233,13,112,160,225,48,5,45,233,2,223,77,226,0,80,160,225,0,16,141,229,2,160,160,225,0,0,157,229
	.byte 64,67,64,226,2,15,84,227,7,0,0,42,4,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 424
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,157,229,4,15,80,227,9,0,0,10,43,0,0,234
	.byte 5,0,160,225
bl System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 255,0,0,226,0,15,80,227,38,0,0,10,5,0,160,225,10,16,160,225
bl _p_93

	.byte 34,0,0,234,5,0,160,225
bl System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 255,0,0,226,0,15,80,227,29,0,0,10,5,0,160,225,10,16,160,225
bl _p_94

	.byte 25,0,0,234,5,0,160,225
bl System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 255,0,0,226,0,15,80,227,20,0,0,10,5,0,160,225,10,16,160,225
bl _p_95

	.byte 16,0,0,234,5,0,160,225
bl System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 255,0,0,226,0,15,80,227,11,0,0,10,5,0,160,225,10,16,160,225
bl _p_96

	.byte 7,0,0,234,5,0,160,225
bl System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 255,0,0,226,0,15,80,227,2,0,0,10,5,0,160,225,10,16,160,225
bl _p_97

	.byte 2,223,141,226,48,5,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception
System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,96,160,225,1,160,160,225,6,0,160,225
bl System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 255,0,0,226,0,15,80,227,16,0,0,10,0,15,90,227,5,0,0,10,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 32,240,145,229,0,80,160,225,4,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 64
	.byte 0,0,159,231,0,80,144,229,6,0,160,225,5,16,160,225,10,32,160,225
bl _p_98

	.byte 0,223,141,226,96,5,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int
System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,18,223,77,226,13,176,160,225,44,0,139,229,48,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229
bl _p_72

	.byte 0,0,139,229,0,0,155,229,60,0,139,229
bl _p_7

	.byte 64,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 280
	.byte 0,0,159,231
bl _p_3

	.byte 60,16,155,229,64,32,155,229,56,0,139,229
bl _p_73

	.byte 56,0,155,229,4,0,139,229,4,0,155,229,60,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 284
	.byte 0,0,159,231
bl _p_3

	.byte 60,16,155,229,56,0,139,229
bl _p_74

	.byte 56,0,155,229,8,0,139,229,8,0,155,229,44,16,155,229,48,32,155,229,16,63,160,227
bl _p_99

	.byte 8,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,104,240,145,229,4,16,155,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,100,240,145,229,0,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,12,0,139,229
	.byte 2,0,0,235,16,0,0,235,30,0,0,235,34,0,0,234,32,224,139,229,8,0,155,229,0,15,80,227,8,0,0,10
	.byte 8,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 80
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,32,192,155,229,12,240,160,225,36,224,139,229,4,0,155,229,0,15,80,227
	.byte 8,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 80
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,36,192,155,229,12,240,160,225,40,224,139,229,0,0,155,229
bl _p_79

	.byte 40,192,155,229,12,240,160,225,12,0,155,229,18,223,139,226,0,9,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int
System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,223,77,226,13,176,160,225,48,0,139,229,1,96,160,225,52,32,139,229
	.byte 56,48,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,56,0,155,229,64,3,80,227,88,1,0,186
	.byte 48,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 428
	.byte 1,16,159,231,13,47,139,226
bl _p_100

	.byte 255,0,0,226,0,15,80,227,78,1,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 432
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 436
	.byte 1,16,159,231,0,16,145,229,120,16,139,229,8,16,128,229,116,0,139,229,2,15,128,226
bl _p_4

	.byte 116,0,155,229,120,16,155,229,0,64,160,225,104,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 440
	.byte 0,0,159,231,108,0,139,229,0,224,214,229,0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 176,241,145,229
bl _p_101

	.byte 112,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 444
	.byte 0,0,159,231
bl _p_3

	.byte 108,16,155,229,112,32,155,229,100,0,139,229
bl _p_102

	.byte 100,16,155,229,104,32,155,229,2,0,160,225,0,224,210,229
bl _p_103

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 448
	.byte 0,0,159,231,92,0,139,229,6,0,160,225,0,16,150,229,15,224,160,225,72,240,145,229
bl _p_101

	.byte 96,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 444
	.byte 0,0,159,231
bl _p_3

	.byte 92,16,155,229,96,32,155,229,88,0,139,229
bl _p_102

	.byte 88,16,155,229,4,0,160,225,0,224,212,229
bl _p_103

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 452
	.byte 0,0,159,231,80,0,139,229,6,0,160,225
bl _p_104
bl _p_101

	.byte 84,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 444
	.byte 0,0,159,231
bl _p_3

	.byte 80,16,155,229,84,32,155,229,76,0,139,229
bl _p_102

	.byte 76,16,155,229,4,0,160,225,0,224,212,229
bl _p_103

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 456
	.byte 0,0,159,231,68,0,139,229,6,0,160,225,0,16,150,229,15,224,160,225,32,240,145,229
bl _p_101

	.byte 72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 444
	.byte 0,0,159,231
bl _p_3

	.byte 68,16,155,229,72,32,155,229,64,0,139,229
bl _p_102

	.byte 64,16,155,229,4,0,160,225,0,224,212,229
bl _p_103

	.byte 4,80,160,225,40,96,139,229,44,96,139,229,0,15,86,227,13,0,0,10,40,0,155,229,0,0,144,229,0,0,144,229
	.byte 8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 460
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,15,160,227,44,0,139,229,255,255,255,234,44,0,155,229,0,0,139,229
	.byte 44,0,155,229,0,15,80,227,51,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 464
	.byte 0,0,159,231,68,0,139,229,0,0,155,229,0,224,208,229,64,0,144,229,4,0,139,229,1,15,139,226,76,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 468
	.byte 0,0,159,231,80,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 352
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 76,0,155,229,80,16,155,229,0,32,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 356
	.byte 2,32,159,231,0,32,146,229
bl _p_105

	.byte 72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 444
	.byte 0,0,159,231
bl _p_3

	.byte 68,16,155,229,72,32,155,229,64,0,139,229
bl _p_102

	.byte 64,16,155,229,5,0,160,225,0,32,149,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 472
	.byte 8,128,159,231,15,224,160,225,20,240,18,229,5,0,160,225,0,16,149,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 476
	.byte 8,128,159,231,15,224,160,225,8,240,17,229,8,0,139,229,22,0,0,234,8,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 480
	.byte 8,128,159,231,15,224,160,225,48,240,17,229,0,160,160,225,48,0,155,229,0,224,218,229,8,16,154,229,0,224,218,229
	.byte 12,32,154,229,13,63,139,226
bl _p_106

	.byte 255,0,0,226,0,15,80,227,2,0,0,26,15,0,0,235,101,0,0,235,108,0,0,234,8,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 224
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,220,255,255,26,0,0,0,235,14,0,0,234
	.byte 32,224,139,229,8,0,155,229,0,15,80,227,8,0,0,10,8,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 80
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,32,192,155,229,12,240,160,225,6,0,160,225,0,16,150,229,15,224,160,225
	.byte 60,240,145,229,0,15,80,227,31,0,0,10,6,0,160,225,0,16,150,229,15,224,160,225,60,240,145,229,0,16,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 484
	.byte 8,128,159,231,15,224,160,225,28,240,17,229,0,15,80,227,17,0,0,218,6,0,160,225
bl _p_107

	.byte 12,0,139,229,8,0,144,229,52,16,155,229,1,0,80,225,10,0,0,170,48,32,155,229,2,0,160,225,12,16,155,229
	.byte 0,32,146,229,15,224,160,225,120,240,146,229,52,0,155,229,12,16,155,229,8,16,145,229,1,0,64,224,52,0,139,229
	.byte 0,224,214,229,12,0,150,229,0,15,80,227,27,0,0,10,52,16,155,229,56,0,155,229,64,35,64,226,6,0,160,225
bl _p_108

	.byte 16,0,139,229,0,64,160,225,0,15,84,227,4,0,0,10,8,0,148,229,0,15,80,227,0,160,160,19,1,160,160,3
	.byte 0,0,0,234,64,163,160,227,0,15,90,227,10,0,0,26,16,0,155,229,8,0,144,229,52,16,155,229,1,0,80,225
	.byte 5,0,0,170,48,32,155,229,2,0,160,225,16,16,155,229,0,32,146,229,15,224,160,225,120,240,146,229,0,0,0,235
	.byte 7,0,0,234,36,224,139,229,48,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,164,240,145,229,36,192,155,229
	.byte 12,240,160,225,32,223,139,226,112,13,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int
System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,16,223,77,226,13,176,160,225,0,96,160,225,40,16,139,229,44,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,44,0,155,229,64,3,80,227
	.byte 1,0,0,170,0,15,160,227,110,0,0,234
bl _p_72

	.byte 0,0,139,229,0,0,155,229,52,0,139,229
bl _p_7

	.byte 56,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 280
	.byte 0,0,159,231
bl _p_3

	.byte 52,16,155,229,56,32,155,229,48,0,139,229
bl _p_73

	.byte 48,0,155,229,4,0,139,229,4,0,155,229,52,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 284
	.byte 0,0,159,231
bl _p_3

	.byte 52,16,155,229,48,0,139,229
bl _p_74

	.byte 48,0,155,229,8,0,139,229,8,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 488
	.byte 1,16,159,231,10,47,139,226
bl _p_100

	.byte 255,0,0,226,0,15,80,227,4,0,0,26,0,95,160,227,33,0,0,235,47,0,0,235,61,0,0,235,65,0,0,234
	.byte 8,0,155,229,0,224,214,229,12,16,150,229,40,32,155,229,44,48,155,229
bl _p_99

	.byte 8,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,164,240,145,229,8,16,155,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,104,240,145,229,4,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,100,240,145,229,0,16,155,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,0,80,160,225,2,0,0,235,16,0,0,235,30,0,0,235
	.byte 34,0,0,234,28,224,139,229,8,0,155,229,0,15,80,227,8,0,0,10,8,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 80
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,28,192,155,229,12,240,160,225,32,224,139,229,4,0,155,229,0,15,80,227
	.byte 8,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 80
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,32,192,155,229,12,240,160,225,36,224,139,229,0,0,155,229
bl _p_79

	.byte 36,192,155,229,12,240,160,225,5,0,160,225,16,223,139,226,96,9,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception
System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,26,223,77,226,13,176,160,225,0,160,160,225,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229
bl _p_72

	.byte 0,0,139,229,0,0,155,229,92,0,139,229
bl _p_7

	.byte 96,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 280
	.byte 0,0,159,231
bl _p_3

	.byte 92,16,155,229,96,32,155,229,88,0,139,229
bl _p_73

	.byte 88,0,155,229,4,0,139,229,4,0,155,229,92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 284
	.byte 0,0,159,231
bl _p_3

	.byte 92,16,155,229,88,0,139,229
bl _p_74

	.byte 88,0,155,229,8,0,139,229,8,32,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 492
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_75

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,60,240,145,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 208
	.byte 8,128,159,231,15,224,160,225,76,240,17,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 212
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,12,0,139,229,100,0,0,234,12,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 216
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,96,160,225,8,32,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 496
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_75

	.byte 8,0,155,229,92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 500
	.byte 0,0,159,231,88,0,139,229,6,0,160,225,0,16,150,229,15,224,160,225,32,240,145,229
bl _p_101

	.byte 0,32,160,225,88,16,155,229,92,48,155,229,3,0,160,225,0,224,211,229
bl _p_54

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,60,240,145,229,0,32,160,225,6,16,160,225,0,32,146,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 220
	.byte 8,128,159,231,15,224,160,225,44,240,18,229,0,15,80,227,13,0,0,26,8,48,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 504
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 64
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,224,211,229
bl _p_54

	.byte 30,0,0,234,8,0,155,229,92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 504
	.byte 0,0,159,231,88,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,60,240,145,229,0,32,160,225,6,16,160,225
	.byte 0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 220
	.byte 8,128,159,231,15,224,160,225,44,240,18,229,0,16,160,225,0,16,145,229,15,224,160,225,32,240,145,229
bl _p_101

	.byte 0,32,160,225,88,16,155,229,92,48,155,229,3,0,160,225,0,224,211,229
bl _p_54

	.byte 8,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,164,240,145,229,12,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 224
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,142,255,255,26,0,0,0,235,62,0,0,234
	.byte 60,224,139,229,12,0,155,229,28,0,139,229,28,0,155,229,76,0,139,229,0,15,80,227,24,0,0,10,76,0,155,229
	.byte 0,0,144,229,80,0,139,229,180,1,208,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 228
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,80,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 228
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,2,0,0,26,64,3,160,227,84,0,139,229,1,0,0,234,0,15,160,227,84,0,139,229,84,0,155,229
	.byte 0,15,80,227,2,0,0,10,0,15,160,227,32,0,139,229,1,0,0,234,28,0,155,229,32,0,139,229,32,0,155,229
	.byte 24,0,139,229,36,0,139,229,0,16,160,225,16,16,139,229,0,15,80,227,8,0,0,10,16,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 80
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,60,192,155,229,12,240,160,225,8,16,155,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,164,240,145,229,8,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,104,240,145,229,4,16,155,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,100,240,145,229,0,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 32,240,145,229,20,0,139,229,2,0,0,235,16,0,0,235,30,0,0,235,34,0,0,234,64,224,139,229,8,0,155,229
	.byte 0,15,80,227,8,0,0,10,8,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 80
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,64,192,155,229,12,240,160,225,68,224,139,229,4,0,155,229,0,15,80,227
	.byte 8,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 80
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,68,192,155,229,12,240,160,225,72,224,139,229,0,0,155,229
bl _p_79

	.byte 72,192,155,229,12,240,160,225,20,0,155,229,26,223,139,226,64,13,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_
System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_:

	.byte 128,64,45,233,13,112,160,225,48,5,45,233,2,223,77,226,0,80,160,225,0,16,141,229,2,160,160,225,0,0,157,229
	.byte 8,0,144,229,128,0,160,225,80,66,128,226,4,0,160,225,0,16,154,229,1,0,80,225,8,0,0,202,5,0,160,225
	.byte 0,16,157,229,0,224,213,229
bl _p_75

	.byte 0,0,154,229,4,0,64,224,0,0,138,229,64,3,160,227,0,0,0,234,0,15,160,227,2,223,141,226,48,5,189,232
	.byte 128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_
System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_:

	.byte 128,64,45,233,13,112,160,225,16,13,45,233,2,223,77,226,0,64,160,225,0,16,141,229,4,32,141,229,3,160,160,225
	.byte 0,0,157,229,8,0,144,229,128,0,160,225,80,2,128,226,4,16,157,229,8,16,145,229,1,176,128,224,11,0,160,225
	.byte 0,16,154,229,1,0,80,225,9,0,0,202,4,0,160,225,0,16,157,229,4,32,157,229,0,224,212,229
bl _p_54

	.byte 0,0,154,229,11,0,64,224,0,0,138,229,64,3,160,227,0,0,0,234,0,15,160,227,2,223,141,226,16,13,189,232
	.byte 128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take
System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,15,160,227,0,0,141,229,0,15,160,227,0,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 508
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,13,16,160,225,0,224,210,229
bl _p_109

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,0,0,157,229,7,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 92
	.byte 0,0,159,231
bl _p_3

	.byte 8,0,141,229
bl _p_110

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder
System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 508
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,224,209,229
bl _p_111

	.byte 16,15,80,227,11,0,0,202,10,0,160,225,0,224,218,229
bl _p_112

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 508
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,10,16,160,225,0,224,210,229
bl _p_113

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor
System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 512
	.byte 0,0,159,231
bl _p_3

	.byte 0,0,141,229
bl _p_114

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 508
	.byte 0,0,159,231,0,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid
System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,48,224,157,229,24,224,139,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,24,192,155,229
	.byte 0,192,141,229
bl System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack
System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,64,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action
System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 64,16,128,229,16,15,128,226
bl _p_4

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_OnControllerCommand
System_Runtime_Diagnostics_EtwProvider_OnControllerCommand:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,15,160,227,68,0,202,229,64,0,154,229
	.byte 0,15,80,227,5,0,0,10,64,16,154,229,1,0,160,225,0,16,141,229,15,224,160,225,12,240,145,229,0,0,157,229
	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool
System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 68,16,192,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string
System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,223,77,226,13,176,160,225,44,0,139,229,48,16,139,229,52,32,139,229
	.byte 3,96,160,225,96,224,157,229,56,224,139,229,6,80,160,225,0,15,86,227,4,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 64
	.byte 0,0,159,231,0,80,144,229,5,96,160,225,56,80,155,229,5,0,160,225,0,15,80,227,4,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 64
	.byte 0,0,159,231,0,80,144,229,56,80,139,229,16,96,139,229,3,15,134,226,12,0,139,229,24,80,139,229,3,15,133,226
	.byte 20,0,139,229,8,15,160,227,64,19,160,227
bl _mono_imul_ovf_un

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 200
	.byte 0,0,159,231,0,0,144,229,1,64,160,225,0,15,80,227,55,0,0,26,0,0,0,234,36,64,155,229,32,64,139,229
	.byte 32,0,155,229,7,192,128,226,7,192,204,227,12,208,77,224,0,224,160,227,0,0,0,234,12,224,141,231,4,192,92,226
	.byte 252,255,255,170,13,192,160,225,2,223,77,226,28,192,139,229,12,160,160,225,0,15,160,227,4,0,140,229,12,0,155,229
	.byte 0,0,140,229,8,0,150,229,64,3,128,226,128,0,160,225,8,0,140,229,4,15,140,226,0,31,160,227,4,16,128,229
	.byte 20,16,155,229,0,16,128,229,4,15,140,226,56,16,155,229,8,16,145,229,64,19,129,226,129,16,160,225,8,16,128,229
	.byte 44,0,155,229,48,16,155,229,52,32,155,229,128,51,160,227,0,192,141,229
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr

	.byte 0,16,160,225,255,0,1,226,8,16,203,229,0,31,160,227,16,16,139,229,0,31,160,227,24,16,139,229,16,223,139,226
	.byte 112,13,189,232,128,128,189,232,40,0,155,229
bl _p_5

	.byte 0,15,160,227,32,0,139,229,200,255,255,234
bl _p_47

	.byte 0,16,160,225,36,64,139,229,40,16,139,229,0,15,80,227,244,255,255,26,193,255,255,234

Lme_60:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string
System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,18,223,77,226,13,176,160,225,52,0,139,229,56,16,139,229,60,32,139,229
	.byte 3,80,160,225,104,224,157,229,64,224,139,229,108,224,157,229,68,224,139,229,5,96,160,225,0,15,85,227,4,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 64
	.byte 0,0,159,231,0,96,144,229,6,80,160,225,64,96,155,229,6,0,160,225,0,15,80,227,4,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 64
	.byte 0,0,159,231,0,96,144,229,64,96,139,229,68,96,155,229,6,0,160,225,0,15,80,227,4,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 64
	.byte 0,0,159,231,0,96,144,229,68,96,139,229,16,80,139,229,3,15,133,226,12,0,139,229,64,0,155,229,24,0,139,229
	.byte 64,0,155,229,3,15,128,226,20,0,139,229,32,96,139,229,3,15,134,226,28,0,139,229,12,15,160,227,64,19,160,227
bl _mono_imul_ovf_un

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 200
	.byte 0,0,159,231,0,0,144,229,1,64,160,225,0,15,80,227,68,0,0,26,0,0,0,234,44,64,155,229,40,64,139,229
	.byte 40,0,155,229,7,192,128,226,7,192,204,227,12,208,77,224,0,224,160,227,0,0,0,234,12,224,141,231,4,192,92,226
	.byte 252,255,255,170,13,192,160,225,2,223,77,226,36,192,139,229,12,160,160,225,0,15,160,227,4,0,140,229,12,0,155,229
	.byte 0,0,140,229,8,0,149,229,64,3,128,226,128,0,160,225,8,0,140,229,4,15,140,226,0,31,160,227,4,16,128,229
	.byte 20,16,155,229,0,16,128,229,4,15,140,226,64,16,155,229,8,16,145,229,64,19,129,226,129,16,160,225,8,16,128,229
	.byte 8,15,140,226,0,31,160,227,4,16,128,229,28,16,155,229,0,16,128,229,8,15,140,226,68,16,155,229,8,16,145,229
	.byte 64,19,129,226,129,16,160,225,8,16,128,229,52,0,155,229,56,16,155,229,60,32,155,229,192,51,160,227,0,192,141,229
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr

	.byte 0,16,160,225,255,0,1,226,8,16,203,229,0,31,160,227,16,16,139,229,0,31,160,227,24,16,139,229,0,31,160,227
	.byte 32,16,139,229,18,223,139,226,112,13,189,232,128,128,189,232,48,0,155,229
bl _p_5

	.byte 0,15,160,227,40,0,139,229,187,255,255,234
bl _p_47

	.byte 0,16,160,225,44,64,139,229,48,16,139,229,0,15,80,227,244,255,255,26,180,255,255,234

Lme_61:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,22,223,77,226,13,176,160,225,64,0,139,229,68,16,139,229,72,32,139,229
	.byte 3,64,160,225,120,80,157,229,124,224,157,229,76,224,139,229,128,224,157,229,80,224,139,229,4,96,160,225,0,15,84,227
	.byte 4,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 64
	.byte 0,0,159,231,0,96,144,229,6,64,160,225,5,96,160,225,0,15,85,227,4,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 64
	.byte 0,0,159,231,0,96,144,229,6,80,160,225,76,96,155,229,6,0,160,225,0,15,80,227,4,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 64
	.byte 0,0,159,231,0,96,144,229,76,96,139,229,80,96,155,229,6,0,160,225,0,15,80,227,4,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 64
	.byte 0,0,159,231,0,96,144,229,80,96,139,229,16,64,139,229,3,15,132,226,12,0,139,229,24,80,139,229,3,15,133,226
	.byte 20,0,139,229,76,0,155,229,32,0,139,229,76,0,155,229,3,15,128,226,28,0,139,229,40,96,139,229,3,15,134,226
	.byte 36,0,139,229,16,15,160,227,64,19,160,227
bl _mono_imul_ovf_un

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 200
	.byte 0,0,159,231,0,0,144,229,52,16,139,229,0,15,80,227,82,0,0,26,1,0,0,234,56,0,155,229,52,0,139,229
	.byte 52,0,155,229,48,0,139,229,48,0,155,229,7,192,128,226,7,192,204,227,12,208,77,224,0,224,160,227,0,0,0,234
	.byte 12,224,141,231,4,192,92,226,252,255,255,170,13,192,160,225,2,223,77,226,44,192,139,229,12,160,160,225,0,15,160,227
	.byte 4,0,140,229,12,0,155,229,0,0,140,229,8,0,148,229,64,3,128,226,128,0,160,225,8,0,140,229,4,15,140,226
	.byte 0,31,160,227,4,16,128,229,20,16,155,229,0,16,128,229,4,15,140,226,8,16,149,229,64,19,129,226,129,16,160,225
	.byte 8,16,128,229,8,15,140,226,0,31,160,227,4,16,128,229,28,16,155,229,0,16,128,229,8,15,140,226,76,16,155,229
	.byte 8,16,145,229,64,19,129,226,129,16,160,225,8,16,128,229,12,15,140,226,0,31,160,227,4,16,128,229,36,16,155,229
	.byte 0,16,128,229,12,15,140,226,80,16,155,229,8,16,145,229,64,19,129,226,129,16,160,225,8,16,128,229,64,0,155,229
	.byte 68,16,155,229,72,32,155,229,1,63,160,227,0,192,141,229
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr

	.byte 0,16,160,225,255,0,1,226,8,16,203,229,0,31,160,227,16,16,139,229,0,31,160,227,24,16,139,229,0,31,160,227
	.byte 32,16,139,229,0,31,160,227,40,16,139,229,22,223,139,226,112,13,189,232,128,128,189,232,60,0,155,229
bl _p_5

	.byte 0,15,160,227,48,0,139,229,173,255,255,234
bl _p_47

	.byte 0,16,160,225,52,32,155,229,56,32,139,229,60,16,139,229,0,15,80,227,243,255,255,26,165,255,255,234

Lme_62:
.text
ut_99:

	.byte 8,0,128,226
	b System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_99
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long
System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,11,223,77,226,13,176,160,225,0,80,160,225,1,96,160,225,0,32,203,229
	.byte 4,48,203,229,72,224,157,229,8,224,139,229,76,224,157,229,12,224,139,229,80,160,157,229,84,224,157,229,16,224,139,229
	.byte 88,224,157,229,20,224,139,229,0,15,86,227,24,0,0,186,255,15,15,227,0,0,86,225,48,0,0,202,176,96,197,225
	.byte 0,0,219,229,2,0,197,229,4,0,219,229,3,0,197,229,8,0,219,229,4,0,197,229,12,0,219,229,5,0,197,229
	.byte 20,0,155,229,12,0,133,229,16,0,155,229,8,0,133,229,0,15,90,227,57,0,0,186,255,15,15,227,0,0,90,225
	.byte 81,0,0,202,182,160,197,225,11,223,139,226,96,13,189,232,128,128,189,232
bl _p_115

	.byte 32,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . -12
	.byte 0,0,159,231,89,21,0,227
bl _p_6

	.byte 24,0,139,229,34,1,0,227
bl _p_116

	.byte 8,96,128,229,28,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . -12
	.byte 0,0,159,231,95,21,0,227
bl _p_6

	.byte 0,48,160,225,24,16,155,229,28,32,155,229,32,192,155,229,12,0,160,225,0,224,220,229
bl _p_117
bl _p_5
bl _p_115

	.byte 28,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . -12
	.byte 0,0,159,231,89,21,0,227
bl _p_6

	.byte 24,0,139,229,34,1,0,227
bl _p_116

	.byte 0,32,160,225,24,16,155,229,28,192,155,229,8,96,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 64
	.byte 0,0,159,231,0,48,144,229,12,0,160,225,0,224,220,229
bl _p_117
bl _p_5
bl _p_115

	.byte 32,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . -12
	.byte 0,0,159,231,149,21,0,227
bl _p_6

	.byte 24,0,139,229,34,1,0,227
bl _p_116

	.byte 8,160,128,229,28,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . -12
	.byte 0,0,159,231,95,21,0,227
bl _p_6

	.byte 0,48,160,225,24,16,155,229,28,32,155,229,32,192,155,229,12,0,160,225,0,224,220,229
bl _p_117
bl _p_5
bl _p_115

	.byte 28,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . -12
	.byte 0,0,159,231,149,21,0,227
bl _p_6

	.byte 24,0,139,229,34,1,0,227
bl _p_116

	.byte 0,32,160,225,24,16,155,229,28,192,155,229,8,160,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 64
	.byte 0,0,159,231,0,48,144,229,12,0,160,225,0,224,220,229
bl _p_117
bl _p_5

Lme_63:
.text
ut_100:

	.byte 8,0,128,226
	b System_Runtime_Diagnostics_EventDescriptor_get_EventId

.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_get_EventId
System_Runtime_Diagnostics_EventDescriptor_get_EventId:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,176,0,208,225,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_64:
.text
ut_101:

	.byte 8,0,128,226
	b System_Runtime_Diagnostics_EventDescriptor_get_Channel

.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_get_Channel
System_Runtime_Diagnostics_EventDescriptor_get_Channel:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,3,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_65:
.text
ut_102:

	.byte 8,0,128,226
	b System_Runtime_Diagnostics_EventDescriptor_get_Level

.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_get_Level
System_Runtime_Diagnostics_EventDescriptor_get_Level:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,4,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_66:
.text
ut_103:

	.byte 8,0,128,226
	b System_Runtime_Diagnostics_EventDescriptor_get_Opcode

.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_get_Opcode
System_Runtime_Diagnostics_EventDescriptor_get_Opcode:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,5,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_67:
.text
ut_104:

	.byte 8,0,128,226
	b System_Runtime_Diagnostics_EventDescriptor_get_Keywords

.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_get_Keywords
System_Runtime_Diagnostics_EventDescriptor_get_Keywords:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,16,144,229,8,0,144,229
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_68:
.text
ut_105:

	.byte 8,0,128,226
	b System_Runtime_Diagnostics_EventDescriptor_Equals_object

.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_Equals_object
System_Runtime_Diagnostics_EventDescriptor_Equals_object:

	.byte 128,64,45,233,13,112,160,225,16,13,45,233,8,223,77,226,13,176,160,225,28,0,139,229,1,160,160,225,8,160,139,229
	.byte 10,64,160,225,0,15,90,227,11,0,0,10,8,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 516
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,0,15,84,227,1,0,0,26,0,15,160,227,28,0,0,234
	.byte 0,0,154,229,22,16,208,229,0,15,81,227,27,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 516
	.byte 1,16,159,231,1,0,80,225,19,0,0,27,2,15,138,226,0,16,144,229,12,16,139,229,4,16,144,229,16,16,139,229
	.byte 8,16,144,229,20,16,139,229,12,0,144,229,24,0,139,229,28,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229
	.byte 24,192,155,229,0,192,141,229
bl System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor

	.byte 255,0,0,226,8,223,139,226,16,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 36,1,0,0

Lme_69:
.text
ut_106:

	.byte 8,0,128,226
	b System_Runtime_Diagnostics_EventDescriptor_GetHashCode

.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_GetHashCode
System_Runtime_Diagnostics_EventDescriptor_GetHashCode:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,176,0,218,225,2,16,218,229,1,0,32,224,3,16,218,229
	.byte 1,0,32,224,4,16,218,229,1,0,32,224,5,16,218,229,1,0,32,224,182,16,218,225,1,0,32,224,12,16,154,229
	.byte 8,16,154,229,1,0,32,224,0,223,141,226,0,5,189,232,128,128,189,232

Lme_6a:
.text
ut_107:

	.byte 8,0,128,226
	b System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor

.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor
System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,5,223,77,226,13,176,160,225,0,160,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,139,229,40,224,157,229,12,224,139,229,176,0,218,225,176,16,219,225,1,0,80,225,28,0,0,26,2,0,218,229
	.byte 2,16,219,229,1,0,80,225,24,0,0,26,3,0,218,229,3,16,219,229,1,0,80,225,20,0,0,26,4,0,218,229
	.byte 4,16,219,229,1,0,80,225,16,0,0,26,5,0,218,229,5,16,219,229,1,0,80,225,12,0,0,26,182,0,218,225
	.byte 182,16,219,225,1,0,80,225,8,0,0,26,12,16,154,229,8,0,154,229,12,32,155,229,8,48,155,229,3,0,32,224
	.byte 2,16,33,224,1,0,128,225,0,15,80,227,1,0,0,10,0,15,160,227,0,0,0,234,64,3,160,227,5,223,139,226
	.byte 0,13,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger__ctor
System_Runtime_Diagnostics_EventLogger__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_118

	.byte 0,16,160,225,0,0,157,229,16,16,192,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase
System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase:

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,9,223,77,226,13,176,160,225,0,80,160,225,20,16,139,229,24,32,139,229
	.byte 24,0,155,229,8,0,133,229,2,15,133,226
bl _p_4

	.byte 24,0,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 520
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,4,0,0,10,20,0,155,229,12,0,133,229,3,15,133,226
bl _p_4

	.byte 20,0,155,229,13,0,0,234,0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 520
	.byte 0,0,159,231,0,31,160,227,0,16,192,229
bl _p_50

	.byte 16,0,139,229,0,15,80,227,1,0,0,10,16,0,155,229
bl _p_5

	.byte 255,255,255,234,9,223,139,226,32,9,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase
System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 268
	.byte 0,0,159,231
bl _p_3

	.byte 20,0,141,229
bl System_Runtime_Diagnostics_EventLogger__ctor

	.byte 20,16,157,229,1,0,160,225,0,32,160,225,12,32,141,229,0,224,208,229,0,32,157,229,12,32,129,229,8,16,141,229
	.byte 16,0,141,229,3,15,128,226
bl _p_4

	.byte 12,0,157,229,16,16,157,229,0,32,157,229,4,32,157,229,8,32,129,229,2,15,128,226
bl _p_4

	.byte 8,0,157,229,4,16,157,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,50,223,77,226,13,176,160,225,148,0,139,229,152,16,139,229,188,41,203,225
	.byte 160,48,139,229,232,224,157,229,164,224,139,229,236,224,157,229,168,224,139,229,0,15,160,227,32,0,139,229,0,15,160,227
	.byte 56,0,139,229,0,15,160,227,60,0,139,229,0,15,160,227,64,0,139,229,0,15,160,227,68,0,139,229,0,15,160,227
	.byte 72,0,139,229,0,15,160,227,76,0,139,229,0,15,160,227,80,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 524
	.byte 0,0,159,231,0,0,144,229,80,2,80,227,60,2,0,170,0,95,160,227,168,0,155,229,12,0,144,229,128,19,128,226
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 196
	.byte 0,0,159,231
bl _p_45

	.byte 0,64,160,225,0,15,160,227,16,0,139,229,48,0,0,234,168,0,155,229,12,32,144,229,16,16,155,229,1,0,82,225
	.byte 45,2,0,155,1,17,160,225,1,0,128,224,4,15,128,226,0,0,144,229,20,0,139,229,88,0,139,229,88,0,155,229
	.byte 0,15,80,227,6,0,0,10,88,0,155,229,8,0,144,229,0,15,80,227,0,0,160,19,1,0,160,3,92,0,139,229
	.byte 1,0,0,234,64,3,160,227,92,0,139,229,92,0,155,229,0,15,80,227,3,0,0,26,20,0,155,229
bl _p_119

	.byte 20,0,139,229,5,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 64
	.byte 0,0,159,231,0,0,144,229,20,0,139,229,4,0,160,225,16,16,155,229,20,32,155,229,0,48,148,229,15,224,160,225
	.byte 128,240,147,229,20,0,155,229,8,0,144,229,64,3,128,226,0,80,133,224,16,0,155,229,64,3,128,226,16,0,139,229
	.byte 168,0,155,229,12,16,144,229,16,0,155,229,1,0,80,225,201,255,255,186,148,0,155,229
bl _p_120
bl _p_119

	.byte 24,0,139,229,12,0,148,229,128,19,64,226,4,0,160,225,24,32,155,229,0,48,148,229,15,224,160,225,128,240,147,229
	.byte 24,0,155,229,8,0,144,229,64,3,128,226,0,80,133,224,148,0,155,229
bl _p_121

	.byte 32,0,139,229,8,15,139,226,176,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 352
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 176,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 356
	.byte 1,16,159,231,0,16,145,229
bl _p_81

	.byte 28,0,139,229,12,0,148,229,64,19,64,226,4,0,160,225,28,32,155,229,0,48,148,229,15,224,160,225,128,240,147,229
	.byte 28,0,155,229,8,0,144,229,64,3,128,226,0,80,133,224,5,0,160,225,100,12,80,227,69,0,0,218,12,0,148,229
	.byte 100,92,160,227,0,96,160,225,5,0,160,225,6,16,160,225
bl _mono_idiv

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 200
	.byte 0,0,159,231,0,0,144,229,1,96,160,225,0,15,80,227,9,0,0,10
bl _p_47

	.byte 0,16,160,225,6,160,160,225,96,16,139,229,0,15,80,227,2,0,0,10,96,0,155,229
bl _p_5

	.byte 0,95,160,227,10,96,160,225,6,80,160,225,255,255,255,234,64,3,69,226,36,0,139,229,0,15,160,227,40,0,139,229
	.byte 33,0,0,234,12,16,148,229,40,0,155,229,0,0,81,225,165,1,0,155,0,1,160,225,0,0,132,224,4,15,128,226
	.byte 0,0,144,229,8,0,144,229,36,16,155,229,1,0,80,225,18,0,0,218,12,16,148,229,40,0,155,229,0,0,81,225
	.byte 153,1,0,155,0,1,160,225,0,0,132,224,4,15,128,226,0,48,144,229,3,0,160,225,0,31,160,227,36,32,155,229
	.byte 0,224,211,229
bl _p_122

	.byte 0,32,160,225,4,0,160,225,40,16,155,229,0,48,148,229,15,224,160,225,128,240,147,229,40,0,155,229,64,3,128,226
	.byte 40,0,139,229,12,16,148,229,40,0,155,229,1,0,80,225,217,255,255,186
bl _p_123

	.byte 0,224,208,229,78,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

	.byte 0,15,160,227,44,0,139,229,0,15,160,227,0,224,208,229,0,15,160,227,8,0,144,229,12,16,144,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 528
	.byte 0,0,159,231
bl _p_45

	.byte 48,0,139,229,0,63,160,227,0,15,160,227,48,16,155,229,0,47,160,227,0,224,211,229
bl _p_124

	.byte 12,16,148,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 532
	.byte 0,0,159,231
bl _p_45

	.byte 52,0,139,229,0,15,160,227,56,0,139,229,0,15,160,227,60,0,139,229,14,31,139,226,52,0,155,229,192,35,160,227
bl _p_125

	.byte 12,16,148,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 536
	.byte 0,0,159,231
bl _p_45

	.byte 60,0,139,229,0,175,160,227,40,0,0,234,60,0,155,229,12,16,144,229,10,0,81,225,78,1,0,155,10,17,160,225
	.byte 1,0,128,224,4,15,128,226,180,0,139,229,12,0,148,229,10,0,80,225,71,1,0,155,10,1,160,225,0,0,132,224
	.byte 4,15,128,226,0,0,144,229,35,31,139,226,192,35,160,227
bl _p_125

	.byte 180,0,155,229,140,16,155,229,0,16,128,229,52,0,155,229,12,16,144,229,10,0,81,225,57,1,0,155,10,17,160,225
	.byte 1,0,128,224,4,15,128,226,176,0,139,229,60,0,155,229,12,16,144,229,10,0,81,225,49,1,0,155,10,17,160,225
	.byte 1,0,128,224,4,15,128,226
bl _p_126

	.byte 0,16,160,225,176,0,155,229,0,16,128,229,64,163,138,226,12,0,148,229,0,0,90,225,211,255,255,186,148,0,155,229
	.byte 188,41,219,225,160,48,155,229,56,16,155,229,144,16,139,229,152,16,155,229,0,64,141,229,48,192,155,229,4,192,141,229
	.byte 144,192,155,229,8,192,141,229
bl _p_127

	.byte 0,0,0,235,45,0,0,234,4,223,77,226,128,224,139,229,14,15,139,226
bl _p_126

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 540
	.byte 1,16,159,231,0,16,145,229
bl _p_128

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,14,15,139,226
bl _p_129

	.byte 60,0,155,229,0,15,80,227,24,0,0,10,60,0,155,229,68,0,139,229,0,15,160,227,72,0,139,229,14,0,0,234
	.byte 68,0,155,229,72,16,155,229,12,32,144,229,1,0,82,225,252,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226
	.byte 0,0,144,229,64,0,139,229,16,15,139,226
bl _p_129

	.byte 72,0,155,229,64,3,128,226,72,0,139,229,72,0,155,229,68,16,155,229,12,16,145,229,1,0,80,225,235,255,255,186
	.byte 4,223,141,226,128,192,155,229,12,240,160,225,164,0,219,229,0,15,80,227,197,0,0,10,148,0,155,229,8,0,144,229
	.byte 0,15,80,227,193,0,0,10,148,0,155,229,8,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,52,240,145,229
	.byte 255,0,0,226,0,15,80,227,184,0,0,10,12,0,148,229,1,15,128,226,196,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 544
	.byte 0,0,159,231
bl _p_3

	.byte 196,16,155,229,192,0,139,229
bl _p_130

	.byte 192,0,155,229,0,96,160,225,6,48,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 548
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 552
	.byte 2,32,159,231,3,0,160,225,0,224,211,229
bl _p_131

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 556
	.byte 0,0,159,231,184,0,139,229,39,15,139,226,188,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 352
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 188,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 356
	.byte 1,16,159,231,0,16,145,229
bl _p_132

	.byte 0,32,160,225,184,16,155,229,6,0,160,225,0,224,214,229
bl _p_131

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 560
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 564
	.byte 2,32,159,231,6,0,160,225,0,224,214,229
bl _p_131

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 568
	.byte 0,0,159,231,176,0,139,229,40,15,139,226,180,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 352
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 180,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 356
	.byte 1,16,159,231,0,16,145,229
bl _p_133

	.byte 0,32,160,225,176,16,155,229,6,0,160,225,0,224,214,229
bl _p_131

	.byte 0,15,160,227,76,0,139,229,65,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 504
	.byte 0,0,159,231,176,0,139,229,19,15,139,226,180,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 352
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 180,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 356
	.byte 1,16,159,231,0,16,145,229
bl _p_81

	.byte 0,16,160,225,176,0,155,229
bl _p_134

	.byte 0,16,160,225,76,32,155,229,168,0,155,229,12,48,144,229,2,0,83,225,91,0,0,155,2,33,160,225,2,0,128,224
	.byte 4,15,128,226,0,0,144,229,6,160,160,225,108,16,139,229,0,15,80,227,6,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 64
	.byte 0,0,159,231,0,0,144,229,112,0,139,229,10,0,0,234,76,16,155,229,168,0,155,229,12,32,144,229,1,0,82,225
	.byte 71,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226,0,0,144,229
bl _p_101

	.byte 112,0,139,229,10,0,160,225,108,16,155,229,112,32,155,229,0,224,218,229
bl _p_135

	.byte 76,0,155,229,64,3,128,226,76,0,139,229,76,0,155,229,168,16,155,229,12,16,145,229,1,0,80,225,184,255,255,186
	.byte 148,0,155,229,8,0,144,229,180,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 572
	.byte 0,0,159,231
bl _p_3

	.byte 8,96,128,229,176,0,139,229,2,15,128,226
bl _p_4

	.byte 176,32,155,229,180,48,155,229,3,0,160,225,152,16,155,229,0,48,147,229,15,224,160,225,48,240,147,229,14,0,0,234
	.byte 84,0,139,229,80,0,139,229
bl _p_48

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,84,0,155,229
bl _p_49
bl _p_50

	.byte 136,0,139,229,0,15,80,227,1,0,0,10,136,0,155,229
bl _p_5

	.byte 255,255,255,234,148,0,155,229,16,0,208,229,0,15,80,227,10,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 524
	.byte 0,0,159,231,0,0,144,229,64,19,128,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 524
	.byte 0,0,159,231,0,16,128,229,50,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 31,1,0,0

Lme_6f:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,32,0,139,229,36,16,139,229,184,34,203,225
	.byte 44,48,139,229,72,224,157,229,48,224,139,229,76,224,157,229,52,224,139,229,0,15,160,227,8,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 520
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,34,0,0,10,48,192,219,229,32,0,155,229,36,16,155,229,184,34,219,225
	.byte 44,48,155,229,0,192,141,229,52,192,155,229,4,192,141,229
bl System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__

	.byte 24,0,0,234,12,0,139,229,8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 520
	.byte 0,0,159,231,0,31,160,227,0,16,192,229,48,0,219,229,0,15,80,227,6,0,0,10
bl _p_115

	.byte 0,48,160,225,8,16,155,229,3,0,160,225,2,47,160,227,0,224,211,229
bl _p_136
bl _p_50

	.byte 28,0,139,229,0,15,80,227,1,0,0,10,28,0,155,229
bl _p_5

	.byte 255,255,255,234,14,223,139,226,0,9,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType
System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,1,111,160,227,64,3,90,227,4,0,0,10
	.byte 128,3,90,227,2,0,0,10,1,15,90,227,2,0,0,10,2,0,0,234,64,99,160,227,0,0,0,234,128,99,160,227
	.byte 6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229,176,33,203,225
	.byte 20,48,139,229,48,224,157,229,24,224,139,229,52,224,157,229,28,224,139,229,8,0,155,229,12,16,155,229,176,33,219,225
	.byte 20,48,155,229,24,192,219,229,0,192,141,229,28,192,155,229,4,192,141,229
bl _p_46

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string
System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,3,15,128,226
bl _p_4

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase
System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,157,229
	.byte 12,0,133,229,3,15,133,226
bl _p_4

	.byte 0,0,157,229,4,0,157,229,8,0,133,229,2,15,133,226
bl _p_4

	.byte 4,0,157,229,2,223,141,226,32,1,189,232,128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_IsInPartialTrust
System_Runtime_Diagnostics_EventLogger_IsInPartialTrust:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,10,223,77,226,13,176,160,225,36,0,139,229,0,15,160,227,0,0,203,229
	.byte 0,15,160,227,4,0,139,229,0,15,160,227,0,0,203,229
bl _p_21

	.byte 4,0,139,229,4,16,155,229,1,0,160,225,0,224,209,229
bl _p_22

	.byte 0,160,160,225,0,15,90,227,4,0,0,10,8,0,154,229,0,15,80,227,0,96,160,19,1,96,160,3,0,0,0,234
	.byte 64,99,160,227,0,96,203,229,0,0,0,235,14,0,0,234,24,224,139,229,4,0,155,229,0,15,80,227,8,0,0,10
	.byte 4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 80
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,24,192,155,229,12,240,160,225,9,0,0,234,8,0,139,229,64,3,160,227
	.byte 0,0,203,229
bl _p_50

	.byte 32,0,139,229,0,15,80,227,1,0,0,10,32,0,155,229
bl _p_5

	.byte 255,255,255,234,0,0,219,229,10,223,139,226,64,13,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle
System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,18,223,77,226,13,176,160,225,24,0,139,229,28,16,139,229,176,34,203,225
	.byte 36,48,139,229,88,224,157,229,40,224,139,229,92,224,157,229,44,224,139,229,96,224,157,229,48,224,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,24,0,155,229,12,0,144,229,78,1,0,227
	.byte 0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

	.byte 0,15,160,227,0,0,139,229,0,0,155,229,0,15,80,227,23,0,0,10,1,15,139,226,64,0,139,229,0,0,155,229
	.byte 68,0,139,229,12,15,139,226
bl _p_126

	.byte 0,32,160,225,64,0,155,229,68,16,155,229,56,32,139,229,60,16,139,229,4,16,139,229
bl _p_4

	.byte 56,0,155,229,60,16,155,229,8,0,139,229,28,0,155,229
bl System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType

	.byte 40,0,155,229,12,0,144,229,78,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

	.byte 0,0,0,235,14,0,0,234,20,224,139,229,0,0,155,229,0,15,80,227,8,0,0,10,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 80
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,20,192,155,229,12,240,160,225,18,223,139,226,0,9,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName
System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,20,0,139,229,0,15,160,227,4,0,139,229
bl _p_21

	.byte 4,0,139,229,4,16,155,229,1,0,160,225,0,224,209,229
bl _p_22

	.byte 0,0,139,229,0,0,0,235,14,0,0,234,16,224,139,229,4,0,155,229,0,15,80,227,8,0,0,10,4,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 80
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,16,192,155,229,12,240,160,225,0,0,155,229,6,223,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId
System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,20,0,139,229,0,15,160,227,4,0,139,229
bl _p_21

	.byte 4,0,139,229,4,16,155,229,1,0,160,225,0,224,209,229
bl _p_23

	.byte 0,0,139,229,0,0,0,235,14,0,0,234,16,224,139,229,4,0,155,229,0,15,80,227,8,0,0,10,4,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 80
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,16,192,155,229,12,240,160,225,0,0,155,229,6,223,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string
System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,10,0,160,225,148,17,160,227,0,224,218,229
bl _p_137

	.byte 0,15,80,227,1,0,0,170,10,0,160,225,103,0,0,234,0,111,160,227,8,80,154,229,0,79,160,227,87,0,0,234
	.byte 8,0,154,229,4,0,80,225,99,0,0,155,132,0,160,225,10,0,128,224,188,0,208,225,176,0,205,225,148,1,80,227
	.byte 6,0,0,10,0,15,86,227,75,0,0,10,6,0,160,225,176,16,221,225,0,224,214,229
bl _p_28

	.byte 70,0,0,234,64,3,132,226,5,0,80,225,6,0,0,186,0,15,86,227,65,0,0,10,6,0,160,225,176,16,221,225
	.byte 0,224,214,229
bl _p_28

	.byte 60,0,0,234,64,3,132,226,8,16,154,229,0,0,81,225,72,0,0,155,128,0,160,225,10,0,128,224,188,0,208,225
	.byte 12,15,80,227,8,0,0,186,64,3,132,226,8,16,154,229,0,0,81,225,63,0,0,155,128,0,160,225,10,0,128,224
	.byte 188,0,208,225,228,1,80,227,6,0,0,218,0,15,86,227,40,0,0,10,6,0,160,225,176,16,221,225,0,224,214,229
bl _p_28

	.byte 35,0,0,234,0,15,86,227,25,0,0,26,128,3,133,226,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 92
	.byte 0,0,159,231
bl _p_3

	.byte 12,16,157,229,8,0,141,229
bl _p_26

	.byte 8,0,157,229,0,96,160,225,0,191,160,227,9,0,0,234,8,0,154,229,11,0,80,225,32,0,0,155,139,0,160,225
	.byte 10,0,128,224,188,16,208,225,6,0,160,225,0,224,214,229
bl _p_28

	.byte 64,179,139,226,4,0,91,225,243,255,255,186,6,0,160,225,176,16,221,225,0,224,214,229
bl _p_28

	.byte 6,0,160,225,8,31,160,227,0,224,214,229
bl _p_28

	.byte 64,67,132,226,5,0,84,225,165,255,255,186,0,15,86,227,5,0,0,10,6,0,160,225,0,16,150,229,15,224,160,225
	.byte 32,240,145,229,0,80,160,225,0,0,0,234,10,80,160,225,5,0,160,225,4,223,141,226,112,13,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_10

	.byte 31,1,0,0

Lme_79:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger__cctor
System_Runtime_Diagnostics_EventLogger__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 520
	.byte 0,0,159,231,64,19,160,227,0,16,192,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string
System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,157,229
	.byte 8,0,133,229,2,15,133,226
bl _p_4

	.byte 0,0,157,229,4,0,157,229,12,0,133,229,3,15,133,226
bl _p_4

	.byte 4,0,157,229,2,223,141,226,32,1,189,232,128,128,189,232

Lme_7c:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter
System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,0,157,229,8,16,144,229
	.byte 12,32,144,229,10,0,160,225,0,224,218,229
bl _p_54

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_TraceRecord__ctor
System_Runtime_Diagnostics_TraceRecord__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter
System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,157,229
	.byte 8,0,133,229,2,15,133,226
bl _p_4

	.byte 0,0,157,229,4,0,157,229,12,0,133,229,3,15,133,226
bl _p_4

	.byte 4,0,157,229,2,223,141,226,32,1,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string
System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 576
	.byte 0,0,159,231
bl _p_3

	.byte 16,0,141,229,4,16,157,229,8,32,157,229,12,48,157,229
bl _p_138

	.byte 16,16,157,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 580
	.byte 8,128,159,231,0,0,157,229
bl _p_139

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType
System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType:

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,3,223,77,226,0,80,160,225,1,96,160,225,4,32,141,229,4,0,157,229
	.byte 128,67,64,226,192,3,84,227,7,0,0,42,4,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 584
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,4,0,157,229,4,15,80,227,50,0,0,10,74,0,0,234
	.byte 12,0,149,229
bl System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 255,0,0,226,0,15,80,227,93,0,0,10,12,176,149,229,0,15,86,227,5,0,0,10,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,32,240,145,229,0,0,141,229,5,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 64
	.byte 0,0,159,231,0,0,144,229,0,0,141,229,11,0,160,225,0,16,157,229,6,32,160,225
bl _p_140

	.byte 73,0,0,234,12,0,149,229
bl System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 255,0,0,226,0,15,80,227,68,0,0,10,12,176,149,229,0,15,86,227,5,0,0,10,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,32,240,145,229,0,0,141,229,5,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 64
	.byte 0,0,159,231,0,0,144,229,0,0,141,229,11,0,160,225,0,16,157,229,6,32,160,225
bl _p_141

	.byte 48,0,0,234,12,0,149,229
bl System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 255,0,0,226,0,15,80,227,43,0,0,10,12,176,149,229,0,15,86,227,5,0,0,10,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,32,240,145,229,0,0,141,229,5,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 64
	.byte 0,0,159,231,0,0,144,229,0,0,141,229,11,0,160,225,0,16,157,229,6,32,160,225
bl _p_142

	.byte 23,0,0,234,12,0,149,229
bl System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 255,0,0,226,0,15,80,227,18,0,0,10,12,176,149,229,0,15,86,227,5,0,0,10,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,32,240,145,229,0,0,141,229,5,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 64
	.byte 0,0,159,231,0,0,144,229,0,0,141,229,11,0,160,225,0,16,157,229,6,32,160,225
bl _p_143

	.byte 3,223,141,226,112,9,189,232,128,128,189,232

Lme_82:
.text
	.align 2
	.no_dead_strip System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF
System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,4,0,157,229
	.byte 8,0,144,229,16,0,141,229,0,0,157,229
bl _p_144

	.byte 0,128,160,225,16,32,157,229,4,0,157,229,8,16,157,229
bl _p_145

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string
System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,3,223,77,226,0,128,141,229,0,80,160,225,1,96,160,225,2,160,160,225
	.byte 12,0,149,229
bl System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 255,0,0,226,0,15,80,227,19,0,0,10,12,0,149,229,4,0,141,229,0,15,86,227,5,0,0,10,6,0,160,225
	.byte 0,16,150,229,15,224,160,225,32,240,145,229,0,176,160,225,4,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 64
	.byte 0,0,159,231,0,176,144,229,4,0,157,229,10,16,160,225,11,32,160,225,6,48,160,225
bl _p_146

	.byte 5,0,160,225,6,16,160,225
bl System_Runtime_ExceptionTrace_BreakOnException_System_Exception

	.byte 6,0,160,225,3,223,141,226,96,13,189,232,128,128,189,232

Lme_84:
.text
	.align 2
	.no_dead_strip System_Runtime_ExceptionTrace_BreakOnException_System_Exception
System_Runtime_ExceptionTrace_BreakOnException_System_Exception:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip System_Runtime_FatalException__ctor
System_Runtime_FatalException__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_147

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_86:
.text
	.align 2
	.no_dead_strip System_Runtime_FatalException__ctor_string_System_Exception
System_Runtime_FatalException__ctor_string_System_Exception:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl _p_148

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_87:
.text
	.align 2
	.no_dead_strip System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,0,0,155,229,4,16,155,229,8,32,155,229,12,48,155,229
bl _p_149

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_88:
.text
	.align 2
	.no_dead_strip System_Runtime_Fx_get_Exception
System_Runtime_Fx_get_Exception:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 588
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,21,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 592
	.byte 0,0,159,231,4,0,141,229
bl _p_150

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 596
	.byte 0,0,159,231
bl _p_3

	.byte 4,16,157,229,8,32,157,229,0,0,141,229
bl System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 588
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 588
	.byte 0,0,159,231,0,0,144,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_89:
.text
	.align 2
	.no_dead_strip System_Runtime_Fx_get_Trace
System_Runtime_Fx_get_Trace:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 600
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,6,0,0,26
bl _p_151

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 600
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 600
	.byte 0,0,159,231,0,0,144,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_8a:
.text
	.align 2
	.no_dead_strip System_Runtime_Fx_InitializeTracing
System_Runtime_Fx_InitializeTracing:

	.byte 128,64,45,233,13,112,160,225,16,13,45,233,12,223,77,226,13,176,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 592
	.byte 0,0,159,231,44,0,139,229,5,15,139,226
bl _p_152

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 272
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 272
	.byte 0,0,159,231
bl _p_3

	.byte 44,16,155,229,40,0,139,229,20,32,155,229,24,48,155,229,28,192,155,229,0,192,141,229,32,192,155,229,4,192,141,229
bl _p_153

	.byte 40,0,155,229,0,160,160,225,10,16,160,225,1,0,160,225,0,224,209,229
bl _p_66

	.byte 0,15,80,227,69,0,0,10,10,0,160,225,0,224,218,229
bl _p_154

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 604
	.byte 0,0,159,231,0,0,144,229,8,160,139,229,12,16,139,229,0,15,80,227,30,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 608
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 612
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 616
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 620
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 604
	.byte 0,0,159,231,0,16,128,229,8,64,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 604
	.byte 0,0,159,231,0,16,144,229,12,0,155,229
bl _p_155

	.byte 16,0,139,229,0,15,80,227,10,0,0,10,16,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 624
	.byte 1,16,159,231,1,0,80,225,9,0,0,27,4,0,160,225,16,16,155,229,0,224,212,229
bl _p_156

	.byte 10,0,160,225
bl System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 10,0,160,225,12,223,139,226,16,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 36,1,0,0

Lme_8b:
.text
	.align 2
	.no_dead_strip System_Runtime_Fx_IsFatal_System_Exception
System_Runtime_Fx_IsFatal_System_Exception:

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,15,223,77,226,13,176,160,225,0,160,160,225,0,15,160,227,4,0,139,229
	.byte 222,0,0,234,10,64,160,225,24,160,139,229,0,15,90,227,11,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229
	.byte 12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 628
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,24,0,139,229,24,0,155,229,0,15,80,227,73,0,0,26
	.byte 10,64,160,225,28,160,139,229,0,15,90,227,11,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 632
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,28,0,139,229,28,0,155,229,0,15,80,227,16,0,0,10
	.byte 10,64,160,225,10,80,160,225,0,15,90,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 636
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,37,0,0,10,10,64,160,225,32,160,139,229
	.byte 0,15,90,227,11,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 640
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,32,0,139,229,32,0,155,229,0,15,80,227,18,0,0,26
	.byte 10,64,160,225,36,160,139,229,0,15,90,227,11,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 644
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,36,0,139,229,36,0,155,229,0,15,80,227,1,0,0,10
	.byte 64,3,160,227,132,0,0,234,10,64,160,225,40,160,139,229,0,15,90,227,11,0,0,10,0,0,148,229,0,0,144,229
	.byte 8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 648
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,40,0,139,229,40,0,155,229,0,15,80,227,18,0,0,26
	.byte 10,64,160,225,44,160,139,229,0,15,90,227,11,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 652
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,44,0,139,229,44,0,155,229,0,15,80,227,2,0,0,10
	.byte 0,224,218,229,12,160,154,229,86,0,0,234,10,64,160,225,48,160,139,229,0,15,90,227,11,0,0,10,0,0,148,229
	.byte 0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 656
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,48,0,139,229,48,0,155,229,0,15,80,227,69,0,0,10
	.byte 10,64,160,225,0,15,90,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 656
	.byte 1,16,159,231,1,0,80,225,62,0,0,27,0,224,212,229,64,16,148,229,0,16,139,229,1,0,160,225,0,224,209,229
bl _p_157

	.byte 4,0,139,229,17,0,0,234,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 660
	.byte 8,128,159,231,15,224,160,225,48,240,17,229,0,80,160,225
bl _p_48

	.byte 255,0,0,226,0,15,80,227,3,0,0,10,64,3,160,227,8,0,203,229,14,0,0,235,32,0,0,234,4,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 224
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,225,255,255,26,0,0,0,235,16,0,0,234
	.byte 20,224,139,229,4,0,155,229,0,15,80,227,8,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 80
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,20,192,155,229,12,240,160,225,0,15,90,227,30,255,255,26,0,15,160,227
	.byte 0,0,0,234,8,0,219,229,15,223,139,226,48,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 36,1,0,0

Lme_8c:
.text
	.align 2
	.no_dead_strip System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,15,90,227,13,0,0,10,10,0,160,225
bl System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 255,0,0,226,0,15,80,227,4,0,0,26,10,0,160,225
bl System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 255,0,0,226,0,15,80,227,3,0,0,10,10,0,160,225,64,19,160,227,0,224,218,229
bl _p_158

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_8d:
.text
	.align 2
	.no_dead_strip System_Runtime_Fx_UpdateLevel
System_Runtime_Fx_UpdateLevel:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226
bl _p_150
bl System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_8e:
.text
	.align 2
	.no_dead_strip System_Runtime_Fx__InitializeTracingm__0
System_Runtime_Fx__InitializeTracingm__0:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226
bl System_Runtime_Fx_UpdateLevel

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_8f:
.text
	.align 2
	.no_dead_strip System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,0,0,155,229,4,16,155,229,8,32,155,229,12,48,155,229
bl _p_149

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_90:
.text
	.align 2
	.no_dead_strip System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,0,0,155,229,4,16,155,229,8,32,155,229,12,48,155,229
bl System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_91:
.text
	.align 2
	.no_dead_strip System_Runtime_HashHelper_ComputeHash_byte__
System_Runtime_HashHelper_ComputeHash_byte__:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,20,223,77,226,64,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 664
	.byte 0,0,159,231,4,31,160,227
bl _p_45

	.byte 76,0,141,229,4,15,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 668
	.byte 1,16,159,231,16,47,160,227
bl _p_159

	.byte 76,0,157,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 672
	.byte 0,0,159,231,16,31,160,227
bl _p_45

	.byte 72,0,141,229,4,15,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 676
	.byte 1,16,159,231,64,47,160,227
bl _p_159

	.byte 72,0,157,229,4,0,141,229,64,0,157,229,12,0,144,229,2,15,128,226,16,31,160,227
bl _mono_idiv

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 200
	.byte 0,0,159,231,0,0,144,229,60,16,141,229,0,15,80,227,110,1,0,26,0,0,0,234,60,176,141,229,60,0,157,229
	.byte 56,0,141,229,56,0,157,229,64,3,128,226,8,0,141,229,1,3,2,227,69,7,70,227,12,0,141,229,137,11,10,227
	.byte 205,15,78,227,16,0,141,229,254,12,13,227,186,8,73,227,20,0,141,229,118,4,5,227,50,0,65,227,24,0,141,229
	.byte 0,15,160,227,28,0,141,229,250,0,0,234,64,160,157,229,28,0,157,229,0,3,160,225,32,0,141,229,16,15,128,226
	.byte 64,16,157,229,12,16,145,229,1,0,80,225,81,0,0,218,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 528
	.byte 0,0,159,231,16,31,160,227
bl _p_45

	.byte 0,160,160,225,32,0,157,229,36,0,141,229,18,0,0,234,36,32,157,229,32,0,157,229,0,0,66,224,64,16,157,229
	.byte 12,48,145,229,2,0,83,225,73,1,0,155,2,16,129,224,4,31,129,226,0,16,209,229,12,32,154,229,0,0,82,225
	.byte 67,1,0,155,0,0,138,224,4,15,128,226,0,16,192,229,36,0,157,229,64,3,128,226,36,0,141,229,64,0,157,229
	.byte 12,16,144,229,36,0,157,229,1,0,80,225,231,255,255,186,64,0,157,229,12,16,144,229,32,0,157,229,1,0,80,225
	.byte 10,0,0,202,64,0,157,229,12,0,144,229,32,16,157,229,1,0,64,224,12,16,154,229,0,0,81,225,44,1,0,155
	.byte 0,0,138,224,4,15,128,226,32,31,160,227,0,16,192,229,8,0,157,229,64,19,64,226,28,0,157,229,1,0,80,225
	.byte 24,0,0,26,64,0,157,229,12,16,144,229,129,17,160,225,12,32,154,229,14,15,82,227,29,1,0,155,72,16,202,229
	.byte 12,16,144,229,193,18,160,225,12,32,154,229,228,1,82,227,23,1,0,155,73,16,202,229,12,16,144,229,193,22,160,225
	.byte 12,32,154,229,232,1,82,227,17,1,0,155,74,16,202,229,12,0,144,229,192,10,160,225,12,16,154,229,236,1,81,227
	.byte 11,1,0,155,75,0,202,229,0,15,160,227,32,0,141,229,12,0,157,229,40,0,141,229,16,96,157,229,20,0,157,229
	.byte 44,0,141,229,24,176,157,229,0,95,160,227,132,0,0,234,4,15,85,227,7,0,0,170,44,0,157,229,0,0,6,224
	.byte 6,16,224,225,11,16,1,224,1,0,128,225,48,0,141,229,5,64,160,225,28,0,0,234,8,15,85,227,9,0,0,170
	.byte 11,0,6,224,11,32,224,225,44,16,157,229,2,16,1,224,1,0,128,225,48,0,141,229,80,2,160,227,149,0,0,224
	.byte 64,67,128,226,16,0,0,234,12,15,85,227,7,0,0,170,44,0,157,229,0,0,38,224,11,0,32,224,48,0,141,229
	.byte 192,3,160,227,149,0,0,224,80,66,128,226,6,0,0,234,11,0,224,225,0,16,134,225,44,0,157,229,1,0,32,224
	.byte 48,0,141,229,112,2,160,227,144,5,4,224,240,2,4,226,0,1,160,225,32,16,157,229,1,64,128,224,52,176,141,229
	.byte 44,176,157,229,44,96,141,229,40,0,157,229,48,16,157,229,1,0,128,224,4,16,157,229,12,32,145,229,5,0,82,225
	.byte 203,0,0,155,5,33,160,225,2,16,129,224,4,31,129,226,0,16,145,229,1,0,128,224,12,16,154,229,4,0,81,225
	.byte 195,0,0,155,4,16,138,224,4,31,129,226,0,16,209,229,64,35,132,226,12,48,154,229,2,0,83,225,188,0,0,155
	.byte 2,32,138,224,4,47,130,226,0,32,210,229,2,36,160,225,2,16,129,224,128,35,132,226,12,48,154,229,2,0,83,225
	.byte 179,0,0,155,2,32,138,224,4,47,130,226,0,32,210,229,2,40,160,225,2,16,129,224,192,35,132,226,12,48,154,229
	.byte 2,0,83,225,170,0,0,155,2,32,138,224,4,47,130,226,0,32,210,229,2,44,160,225,2,16,129,224,1,96,128,224
	.byte 6,0,160,225,192,19,5,226,69,33,160,225,192,51,224,227,3,32,2,224,2,16,129,225,0,32,157,229,12,48,146,229
	.byte 1,0,83,225,154,0,0,155,1,17,160,225,1,16,130,224,4,31,129,226,0,16,145,229,124,17,1,226,16,1,160,225
	.byte 72,0,141,229,8,31,160,227,192,51,5,226,69,193,160,225,192,3,224,227,0,192,12,224,72,0,157,229,12,48,131,225
	.byte 12,192,146,229,3,0,92,225,137,0,0,155,3,49,160,225,3,32,130,224,4,47,130,226,0,32,146,229,2,16,65,224
	.byte 124,17,1,226,54,17,160,225,1,96,128,225,6,0,160,225,44,16,157,229,1,96,128,224,52,0,157,229,40,0,141,229
	.byte 64,83,133,226,16,15,85,227,120,255,255,186,12,0,157,229,40,16,157,229,1,0,128,224,12,0,141,229,16,0,157,229
	.byte 6,0,128,224,16,0,141,229,20,0,157,229,44,16,157,229,1,0,128,224,20,0,141,229,24,0,157,229,11,0,128,224
	.byte 24,0,141,229,28,0,157,229,64,3,128,226,28,0,141,229,28,0,157,229,8,16,157,229,1,0,80,225,0,255,255,186
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 528
	.byte 0,0,159,231,4,31,160,227
bl _p_45

	.byte 0,16,160,225,12,32,145,229,0,15,82,227,90,0,0,155,12,32,157,229,16,32,193,229,34,52,160,225,12,192,144,229
	.byte 64,3,92,227,84,0,0,155,17,48,193,229,34,56,160,225,12,192,144,229,128,3,92,227,79,0,0,155,18,48,193,229
	.byte 34,44,160,225,12,48,144,229,192,3,83,227,74,0,0,155,19,32,193,229,12,32,144,229,1,15,82,227,70,0,0,155
	.byte 16,32,157,229,20,32,193,229,34,52,160,225,12,192,144,229,80,2,92,227,64,0,0,155,21,48,193,229,34,56,160,225
	.byte 12,192,144,229,96,2,92,227,59,0,0,155,22,48,193,229,34,44,160,225,12,48,144,229,112,2,83,227,54,0,0,155
	.byte 23,32,193,229,12,32,144,229,2,15,82,227,50,0,0,155,20,32,157,229,24,32,193,229,34,52,160,225,12,192,144,229
	.byte 144,2,92,227,44,0,0,155,25,48,193,229,34,56,160,225,12,192,144,229,160,2,92,227,39,0,0,155,26,48,193,229
	.byte 34,44,160,225,12,48,144,229,176,2,83,227,34,0,0,155,27,32,193,229,12,32,144,229,3,15,82,227,30,0,0,155
	.byte 24,32,157,229,28,32,193,229,34,52,160,225,12,192,144,229,208,2,92,227,24,0,0,155,29,48,193,229,34,56,160,225
	.byte 12,192,144,229,224,2,92,227,19,0,0,155,30,48,193,229,34,44,160,225,12,48,144,229,240,2,83,227,14,0,0,155
	.byte 31,32,193,229,20,223,141,226,112,13,189,232,128,128,189,232
bl _p_47

	.byte 0,16,160,225,60,176,157,229,1,64,160,225,0,15,80,227,139,254,255,10,4,0,160,225
bl _p_5

	.byte 0,15,160,227,56,0,141,229,134,254,255,234,14,16,160,225,0,0,159,229
bl _p_10

	.byte 31,1,0,0

Lme_92:
.text
	.align 2
	.no_dead_strip System_Runtime_PartialTrustHelpers_HasEtwPermissions
System_Runtime_PartialTrustHelpers_HasEtwPermissions:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,64,3,160,227,1,223,141,226,0,1,189,232,128,128,189,232

Lme_93:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel
System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 88
	.byte 0,0,159,231,0,0,144,229,12,32,144,229,0,16,157,229,1,0,82,225,6,0,0,155,1,17,160,225,1,0,128,224
	.byte 4,15,128,226,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 31,1,0,0

Lme_94:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode
System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,5,223,77,226,0,0,141,229,1,160,160,225,64,3,90,227,6,0,0,10
	.byte 128,3,90,227,9,0,0,10,112,2,90,227,17,0,0,10,2,15,90,227,10,0,0,10,19,0,0,234,0,80,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 680
	.byte 5,80,159,231,66,0,0,234,0,80,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 684
	.byte 5,80,159,231,61,0,0,234,0,80,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 688
	.byte 5,80,159,231,56,0,0,234,0,80,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 692
	.byte 5,80,159,231,51,0,0,234,0,0,157,229,64,163,64,226,80,2,90,227,32,0,0,42,10,17,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 696
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,80,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 700
	.byte 5,80,159,231,34,0,0,234,0,80,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 704
	.byte 5,80,159,231,29,0,0,234,0,80,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 708
	.byte 5,80,159,231,24,0,0,234,0,80,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 712
	.byte 5,80,159,231,19,0,0,234,0,80,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 716
	.byte 5,80,159,231,14,0,0,234,0,0,157,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 720
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,8,0,157,229,8,0,129,229,1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,0,80,160,225
	.byte 5,0,160,225,5,223,141,226,32,5,189,232,128,128,189,232

Lme_95:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceLevelHelper__cctor
System_Runtime_TraceLevelHelper__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 724
	.byte 0,0,159,231,96,18,160,227
bl _p_45

	.byte 0,0,141,229,4,15,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 728
	.byte 1,16,159,231,6,47,160,227
bl _p_159

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 88
	.byte 0,0,159,231,0,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_96:
.text
ut_151:

	.byte 8,0,128,226
	b System_Runtime_TracePayload__ctor_string_string_string_string_string

.text
	.align 2
	.no_dead_strip System_Runtime_TracePayload__ctor_string_string_string_string_string
System_Runtime_TracePayload__ctor_string_string_string_string_string:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,0,160,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,139,229,48,224,157,229,12,224,139,229,52,224,157,229,16,224,139,229,0,0,155,229,0,0,138,229,10,0,160,225
bl _p_4

	.byte 0,0,155,229,4,0,155,229,4,0,138,229,1,15,138,226
bl _p_4

	.byte 4,0,155,229,8,0,155,229,8,0,138,229,2,15,138,226
bl _p_4

	.byte 8,0,155,229,12,0,155,229,12,0,138,229,3,15,138,226
bl _p_4

	.byte 12,0,155,229,16,0,155,229,16,0,138,229,4,15,138,226
bl _p_4

	.byte 16,0,155,229,7,223,139,226,0,13,189,232,128,128,189,232

Lme_97:
.text
ut_152:

	.byte 8,0,128,226
	b System_Runtime_TracePayload_get_SerializedException

.text
	.align 2
	.no_dead_strip System_Runtime_TracePayload_get_SerializedException
System_Runtime_TracePayload_get_SerializedException:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_98:
.text
ut_153:

	.byte 8,0,128,226
	b System_Runtime_TracePayload_get_EventSource

.text
	.align 2
	.no_dead_strip System_Runtime_TracePayload_get_EventSource
System_Runtime_TracePayload_get_EventSource:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,4,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_99:
.text
ut_154:

	.byte 8,0,128,226
	b System_Runtime_TracePayload_get_AppDomainFriendlyName

.text
	.align 2
	.no_dead_strip System_Runtime_TracePayload_get_AppDomainFriendlyName
System_Runtime_TracePayload_get_AppDomainFriendlyName:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9a:
.text
ut_155:

	.byte 8,0,128,226
	b System_Runtime_TracePayload_get_ExtendedData

.text
	.align 2
	.no_dead_strip System_Runtime_TracePayload_get_ExtendedData
System_Runtime_TracePayload_get_ExtendedData:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9b:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_get_ResourceManager
System_Runtime_TraceCore_get_ResourceManager:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 732
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,28,0,0,10,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 736
	.byte 0,0,159,231,4,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 740
	.byte 1,16,159,231,1,0,160,225,0,16,145,229,15,224,160,225,192,241,145,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 744
	.byte 0,0,159,231
bl _p_3

	.byte 4,16,157,229,8,32,157,229,0,0,141,229
bl _p_160

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 732
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 732
	.byte 0,0,159,231,0,0,144,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_9c:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_get_Culture
System_Runtime_TraceCore_get_Culture:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 748
	.byte 0,0,159,231,0,0,144,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_9d:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,10,0,160,225,1,31,160,227,0,32,154,229
	.byte 15,224,160,225,64,240,146,229,255,0,0,226,0,15,80,227,4,0,0,26,10,0,160,225,0,31,160,227
bl _p_161

	.byte 255,96,0,226,0,0,0,234,64,99,160,227,6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_9e:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string
System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,27,223,77,226,13,176,160,225,0,64,160,225,76,16,139,229,80,32,139,229
	.byte 84,48,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227
	.byte 28,0,139,229,0,15,160,227,32,0,139,229,4,31,139,226,4,0,160,225,0,47,160,227,0,63,160,227,0,207,160,227
	.byte 0,192,141,229,0,224,212,229
bl _p_162

	.byte 4,0,160,225,0,31,160,227
bl _p_161

	.byte 255,0,0,226,0,15,80,227,12,0,0,10,24,192,155,229,4,0,160,225,88,0,139,229,0,31,160,227,0,47,160,227
	.byte 76,48,155,229,80,0,155,229,0,0,141,229,84,0,155,229,4,0,141,229,88,0,155,229,8,192,141,229
bl _p_163

	.byte 4,0,160,225,1,31,160,227,0,224,212,229
bl _p_24

	.byte 255,0,0,226,0,15,80,227,72,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 748
	.byte 0,0,159,231,0,0,144,229,88,0,139,229
bl _p_164

	.byte 96,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 336
	.byte 0,0,159,231,92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 92,16,155,229,96,48,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 748
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,48,147,229,15,224,160,225,48,240,147,229,0,16,160,225,88,0,155,229
	.byte 76,32,155,229,80,48,155,229,84,192,155,229,0,192,141,229
bl _p_82

	.byte 36,0,139,229,16,0,155,229,56,0,139,229,20,0,155,229,60,0,139,229,24,0,155,229,64,0,139,229,28,0,155,229
	.byte 68,0,139,229,32,0,155,229,72,0,139,229,4,0,160,225,0,31,160,227,36,32,155,229,56,48,155,229,60,192,155,229
	.byte 0,192,141,229,64,192,155,229,4,192,141,229,68,192,155,229,8,192,141,229,72,192,155,229,12,192,141,229
bl _p_165

	.byte 27,223,139,226,16,9,189,232,128,128,189,232

Lme_9f:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,10,0,160,225,1,31,160,227,0,32,154,229
	.byte 15,224,160,225,64,240,146,229,255,0,0,226,0,15,80,227,4,0,0,26,10,0,160,225,64,19,160,227
bl _p_161

	.byte 255,96,0,226,0,0,0,234,64,99,160,227,6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_a0:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,27,223,77,226,13,176,160,225,0,80,160,225,76,16,139,229,80,32,139,229
	.byte 0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229
	.byte 0,15,160,227,32,0,139,229,4,31,139,226,5,0,160,225,0,47,160,227,0,63,160,227,80,192,155,229,0,192,141,229
	.byte 0,224,213,229
bl _p_162

	.byte 5,0,160,225,64,19,160,227
bl _p_161

	.byte 255,0,0,226,0,15,80,227,10,0,0,10,16,0,155,229,24,192,155,229,5,16,160,225,88,16,139,229,64,19,160,227
	.byte 0,47,160,227,76,48,155,229,0,0,141,229,88,0,155,229,4,192,141,229
bl _p_166

	.byte 5,0,160,225,1,31,160,227,0,224,213,229
bl _p_24

	.byte 255,0,0,226,0,15,80,227,69,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 748
	.byte 0,0,159,231,0,0,144,229,88,0,139,229
bl _p_164

	.byte 96,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 756
	.byte 0,0,159,231,92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 92,16,155,229,96,48,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 748
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,48,147,229,15,224,160,225,48,240,147,229,0,16,160,225,88,0,155,229
	.byte 76,32,155,229
bl _p_167

	.byte 36,0,139,229,16,0,155,229,56,0,139,229,20,0,155,229,60,0,139,229,24,0,155,229,64,0,139,229,28,0,155,229
	.byte 68,0,139,229,32,0,155,229,72,0,139,229,5,0,160,225,64,19,160,227,36,32,155,229,56,48,155,229,60,192,155,229
	.byte 0,192,141,229,64,192,155,229,4,192,141,229,68,192,155,229,8,192,141,229,72,192,155,229,12,192,141,229
bl _p_165

	.byte 27,223,139,226,32,9,189,232,128,128,189,232

Lme_a1:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,10,0,160,225,192,19,160,227,0,32,154,229
	.byte 15,224,160,225,64,240,146,229,255,0,0,226,0,15,80,227,4,0,0,26,10,0,160,225,192,19,160,227
bl _p_161

	.byte 255,96,0,226,0,0,0,234,64,99,160,227,6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_a2:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception
System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,27,223,77,226,13,176,160,225,0,64,160,225,76,16,139,229,80,32,139,229
	.byte 84,48,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227
	.byte 28,0,139,229,0,15,160,227,32,0,139,229,4,31,139,226,4,0,160,225,0,47,160,227,0,63,160,227,84,192,155,229
	.byte 0,192,141,229,0,224,212,229
bl _p_162

	.byte 4,0,160,225,192,19,160,227
bl _p_161

	.byte 255,0,0,226,0,15,80,227,14,0,0,10,16,0,155,229,92,0,139,229,24,192,155,229,4,0,160,225,88,0,139,229
	.byte 192,19,160,227,0,47,160,227,76,48,155,229,80,0,155,229,0,0,141,229,92,0,155,229,4,0,141,229,88,0,155,229
	.byte 8,192,141,229
bl _p_163

	.byte 4,0,160,225,192,19,160,227,0,224,212,229
bl _p_24

	.byte 255,0,0,226,0,15,80,227,70,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 748
	.byte 0,0,159,231,0,0,144,229,88,0,139,229
bl _p_164

	.byte 96,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 344
	.byte 0,0,159,231,92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 92,16,155,229,96,48,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 748
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,48,147,229,15,224,160,225,48,240,147,229,0,16,160,225,88,0,155,229
	.byte 76,32,155,229,80,48,155,229
bl _p_34

	.byte 36,0,139,229,16,0,155,229,56,0,139,229,20,0,155,229,60,0,139,229,24,0,155,229,64,0,139,229,28,0,155,229
	.byte 68,0,139,229,32,0,155,229,72,0,139,229,4,0,160,225,192,19,160,227,36,32,155,229,56,48,155,229,60,192,155,229
	.byte 0,192,141,229,64,192,155,229,4,192,141,229,68,192,155,229,8,192,141,229,72,192,155,229,12,192,141,229
bl _p_165

	.byte 27,223,139,226,16,9,189,232,128,128,189,232

Lme_a3:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,10,0,160,225,64,19,160,227,0,32,154,229
	.byte 15,224,160,225,64,240,146,229,255,0,0,226,0,15,80,227,4,0,0,26,10,0,160,225,1,31,160,227
bl _p_161

	.byte 255,96,0,226,0,0,0,234,64,99,160,227,6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_a4:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,27,223,77,226,13,176,160,225,0,80,160,225,76,16,139,229,80,32,139,229
	.byte 0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229
	.byte 0,15,160,227,32,0,139,229,4,31,139,226,5,0,160,225,0,47,160,227,0,63,160,227,80,192,155,229,0,192,141,229
	.byte 0,224,213,229
bl _p_162

	.byte 5,0,160,225,1,31,160,227
bl _p_161

	.byte 255,0,0,226,0,15,80,227,10,0,0,10,16,0,155,229,24,192,155,229,5,16,160,225,88,16,139,229,1,31,160,227
	.byte 0,47,160,227,76,48,155,229,0,0,141,229,88,0,155,229,4,192,141,229
bl _p_166

	.byte 5,0,160,225,64,19,160,227,0,224,213,229
bl _p_24

	.byte 255,0,0,226,0,15,80,227,69,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 748
	.byte 0,0,159,231,0,0,144,229,88,0,139,229
bl _p_164

	.byte 96,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 348
	.byte 0,0,159,231,92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 92,16,155,229,96,48,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 748
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,48,147,229,15,224,160,225,48,240,147,229,0,16,160,225,88,0,155,229
	.byte 76,32,155,229
bl _p_167

	.byte 36,0,139,229,16,0,155,229,56,0,139,229,20,0,155,229,60,0,139,229,24,0,155,229,64,0,139,229,28,0,155,229
	.byte 68,0,139,229,32,0,155,229,72,0,139,229,5,0,160,225,1,31,160,227,36,32,155,229,56,48,155,229,60,192,155,229
	.byte 0,192,141,229,64,192,155,229,4,192,141,229,68,192,155,229,8,192,141,229,72,192,155,229,12,192,141,229
bl _p_165

	.byte 27,223,139,226,32,9,189,232,128,128,189,232

Lme_a5:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,10,0,160,225,64,19,160,227,0,32,154,229
	.byte 15,224,160,225,64,240,146,229,255,0,0,226,0,15,80,227,4,0,0,26,10,0,160,225,80,18,160,227
bl _p_161

	.byte 255,96,0,226,0,0,0,234,64,99,160,227,6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_a6:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,21,223,77,226,13,176,160,225,0,96,160,225,60,16,139,229,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227
	.byte 32,0,139,229,4,31,139,226,6,0,160,225,0,47,160,227,60,48,155,229,0,207,160,227,0,192,141,229,0,224,214,229
bl _p_162

	.byte 6,0,160,225,80,18,160,227
bl _p_161

	.byte 255,0,0,226,0,15,80,227,6,0,0,10,28,48,155,229,24,192,155,229,6,0,160,225,80,18,160,227,0,47,160,227
	.byte 0,192,141,229
bl _p_168

	.byte 6,0,160,225,64,19,160,227,0,224,214,229
bl _p_24

	.byte 255,0,0,226,0,15,80,227,76,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 748
	.byte 0,0,159,231,0,0,144,229,64,0,139,229
bl _p_164

	.byte 76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 760
	.byte 0,0,159,231,72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 72,16,155,229,76,48,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 748
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,48,147,229,15,224,160,225,48,240,147,229,68,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 764
	.byte 0,0,159,231,0,31,160,227
bl _p_45

	.byte 0,32,160,225,64,0,155,229,68,16,155,229
bl _p_169

	.byte 36,0,139,229,16,0,155,229,40,0,139,229,20,0,155,229,44,0,139,229,24,0,155,229,48,0,139,229,28,0,155,229
	.byte 52,0,139,229,32,0,155,229,56,0,139,229,6,0,160,225,80,18,160,227,36,32,155,229,40,48,155,229,44,192,155,229
	.byte 0,192,141,229,48,192,155,229,4,192,141,229,52,192,155,229,8,192,141,229,56,192,155,229,12,192,141,229
bl _p_165

	.byte 21,223,139,226,64,9,189,232,128,128,189,232

Lme_a7:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,10,0,160,225,128,19,160,227,0,32,154,229
	.byte 15,224,160,225,64,240,146,229,255,0,0,226,0,15,80,227,4,0,0,26,10,0,160,225,96,18,160,227
bl _p_161

	.byte 255,96,0,226,0,0,0,234,64,99,160,227,6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_a8:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,21,223,77,226,13,176,160,225,0,96,160,225,60,16,139,229,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227
	.byte 32,0,139,229,4,31,139,226,6,0,160,225,0,47,160,227,60,48,155,229,0,207,160,227,0,192,141,229,0,224,214,229
bl _p_162

	.byte 6,0,160,225,96,18,160,227
bl _p_161

	.byte 255,0,0,226,0,15,80,227,6,0,0,10,28,48,155,229,24,192,155,229,6,0,160,225,96,18,160,227,0,47,160,227
	.byte 0,192,141,229
bl _p_168

	.byte 6,0,160,225,128,19,160,227,0,224,214,229
bl _p_24

	.byte 255,0,0,226,0,15,80,227,76,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 748
	.byte 0,0,159,231,0,0,144,229,64,0,139,229
bl _p_164

	.byte 76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 768
	.byte 0,0,159,231,72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 72,16,155,229,76,48,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 748
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,48,147,229,15,224,160,225,48,240,147,229,68,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 764
	.byte 0,0,159,231,0,31,160,227
bl _p_45

	.byte 0,32,160,225,64,0,155,229,68,16,155,229
bl _p_169

	.byte 36,0,139,229,16,0,155,229,40,0,139,229,20,0,155,229,44,0,139,229,24,0,155,229,48,0,139,229,28,0,155,229
	.byte 52,0,139,229,32,0,155,229,56,0,139,229,6,0,160,225,96,18,160,227,36,32,155,229,40,48,155,229,44,192,155,229
	.byte 0,192,141,229,48,192,155,229,4,192,141,229,52,192,155,229,8,192,141,229,56,192,155,229,12,192,141,229
bl _p_165

	.byte 21,223,139,226,64,9,189,232,128,128,189,232

Lme_a9:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,10,0,160,225,1,31,160,227,0,32,154,229
	.byte 15,224,160,225,64,240,146,229,255,0,0,226,0,15,80,227,4,0,0,26,10,0,160,225,112,18,160,227
bl _p_161

	.byte 255,96,0,226,0,0,0,234,64,99,160,227,6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_aa:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,21,223,77,226,13,176,160,225,0,96,160,225,60,16,139,229,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227
	.byte 32,0,139,229,4,31,139,226,6,0,160,225,0,47,160,227,60,48,155,229,0,207,160,227,0,192,141,229,0,224,214,229
bl _p_162

	.byte 6,0,160,225,112,18,160,227
bl _p_161

	.byte 255,0,0,226,0,15,80,227,6,0,0,10,28,48,155,229,24,192,155,229,6,0,160,225,112,18,160,227,0,47,160,227
	.byte 0,192,141,229
bl _p_168

	.byte 6,0,160,225,1,31,160,227,0,224,214,229
bl _p_24

	.byte 255,0,0,226,0,15,80,227,76,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 748
	.byte 0,0,159,231,0,0,144,229,64,0,139,229
bl _p_164

	.byte 76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 772
	.byte 0,0,159,231,72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 72,16,155,229,76,48,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 748
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,48,147,229,15,224,160,225,48,240,147,229,68,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 764
	.byte 0,0,159,231,0,31,160,227
bl _p_45

	.byte 0,32,160,225,64,0,155,229,68,16,155,229
bl _p_169

	.byte 36,0,139,229,16,0,155,229,40,0,139,229,20,0,155,229,44,0,139,229,24,0,155,229,48,0,139,229,28,0,155,229
	.byte 52,0,139,229,32,0,155,229,56,0,139,229,6,0,160,225,112,18,160,227,36,32,155,229,40,48,155,229,44,192,155,229
	.byte 0,192,141,229,48,192,155,229,4,192,141,229,52,192,155,229,8,192,141,229,56,192,155,229,12,192,141,229
bl _p_165

	.byte 21,223,139,226,64,9,189,232,128,128,189,232

Lme_ab:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,10,0,160,225,80,18,160,227,0,32,154,229
	.byte 15,224,160,225,64,240,146,229,255,0,0,226,0,15,80,227,4,0,0,26,10,0,160,225,2,31,160,227
bl _p_161

	.byte 255,96,0,226,0,0,0,234,64,99,160,227,6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_ac:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,21,223,77,226,13,176,160,225,0,96,160,225,60,16,139,229,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227
	.byte 32,0,139,229,4,31,139,226,6,0,160,225,0,47,160,227,60,48,155,229,0,207,160,227,0,192,141,229,0,224,214,229
bl _p_162

	.byte 6,0,160,225,2,31,160,227
bl _p_161

	.byte 255,0,0,226,0,15,80,227,6,0,0,10,28,48,155,229,24,192,155,229,6,0,160,225,2,31,160,227,0,47,160,227
	.byte 0,192,141,229
bl _p_168

	.byte 6,0,160,225,80,18,160,227,0,224,214,229
bl _p_24

	.byte 255,0,0,226,0,15,80,227,76,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 748
	.byte 0,0,159,231,0,0,144,229,64,0,139,229
bl _p_164

	.byte 76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 776
	.byte 0,0,159,231,72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 72,16,155,229,76,48,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 748
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,48,147,229,15,224,160,225,48,240,147,229,68,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 764
	.byte 0,0,159,231,0,31,160,227
bl _p_45

	.byte 0,32,160,225,64,0,155,229,68,16,155,229
bl _p_169

	.byte 36,0,139,229,16,0,155,229,40,0,139,229,20,0,155,229,44,0,139,229,24,0,155,229,48,0,139,229,28,0,155,229
	.byte 52,0,139,229,32,0,155,229,56,0,139,229,6,0,160,225,2,31,160,227,36,32,155,229,40,48,155,229,44,192,155,229
	.byte 0,192,141,229,48,192,155,229,4,192,141,229,52,192,155,229,8,192,141,229,56,192,155,229,12,192,141,229
bl _p_165

	.byte 21,223,139,226,64,9,189,232,128,128,189,232

Lme_ad:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,10,0,160,225,192,19,160,227,0,32,154,229
	.byte 15,224,160,225,64,240,146,229,255,0,0,226,0,15,80,227,4,0,0,26,10,0,160,225,144,18,160,227
bl _p_161

	.byte 255,96,0,226,0,0,0,234,64,99,160,227,6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_ae:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,21,223,77,226,13,176,160,225,0,96,160,225,60,16,139,229,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227
	.byte 32,0,139,229,4,31,139,226,6,0,160,225,0,47,160,227,60,48,155,229,0,207,160,227,0,192,141,229,0,224,214,229
bl _p_162

	.byte 6,0,160,225,144,18,160,227
bl _p_161

	.byte 255,0,0,226,0,15,80,227,6,0,0,10,28,48,155,229,24,192,155,229,6,0,160,225,144,18,160,227,0,47,160,227
	.byte 0,192,141,229
bl _p_168

	.byte 6,0,160,225,192,19,160,227,0,224,214,229
bl _p_24

	.byte 255,0,0,226,0,15,80,227,76,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 748
	.byte 0,0,159,231,0,0,144,229,64,0,139,229
bl _p_164

	.byte 76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 780
	.byte 0,0,159,231,72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 72,16,155,229,76,48,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 748
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,48,147,229,15,224,160,225,48,240,147,229,68,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 764
	.byte 0,0,159,231,0,31,160,227
bl _p_45

	.byte 0,32,160,225,64,0,155,229,68,16,155,229
bl _p_169

	.byte 36,0,139,229,16,0,155,229,40,0,139,229,20,0,155,229,44,0,139,229,24,0,155,229,48,0,139,229,28,0,155,229
	.byte 52,0,139,229,32,0,155,229,56,0,139,229,6,0,160,225,144,18,160,227,36,32,155,229,40,48,155,229,44,192,155,229
	.byte 0,192,141,229,48,192,155,229,4,192,141,229,52,192,155,229,8,192,141,229,56,192,155,229,12,192,141,229
bl _p_165

	.byte 21,223,139,226,64,9,189,232,128,128,189,232

Lme_af:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,10,0,160,225,192,19,160,227,0,32,154,229
	.byte 15,224,160,225,64,240,146,229,255,0,0,226,0,15,80,227,4,0,0,26,10,0,160,225,160,18,160,227
bl _p_161

	.byte 255,96,0,226,0,0,0,234,64,99,160,227,6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_b0:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,27,223,77,226,13,176,160,225,0,80,160,225,76,16,139,229,80,32,139,229
	.byte 0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229
	.byte 0,15,160,227,32,0,139,229,4,31,139,226,5,0,160,225,0,47,160,227,0,63,160,227,80,192,155,229,0,192,141,229
	.byte 0,224,213,229
bl _p_162

	.byte 5,0,160,225,160,18,160,227
bl _p_161

	.byte 255,0,0,226,0,15,80,227,10,0,0,10,16,0,155,229,24,192,155,229,5,16,160,225,88,16,139,229,160,18,160,227
	.byte 0,47,160,227,76,48,155,229,0,0,141,229,88,0,155,229,4,192,141,229
bl _p_166

	.byte 5,0,160,225,192,19,160,227,0,224,213,229
bl _p_24

	.byte 255,0,0,226,0,15,80,227,69,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 748
	.byte 0,0,159,231,0,0,144,229,88,0,139,229
bl _p_164

	.byte 96,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 784
	.byte 0,0,159,231,92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 92,16,155,229,96,48,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 748
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,48,147,229,15,224,160,225,48,240,147,229,0,16,160,225,88,0,155,229
	.byte 76,32,155,229
bl _p_167

	.byte 36,0,139,229,16,0,155,229,56,0,139,229,20,0,155,229,60,0,139,229,24,0,155,229,64,0,139,229,28,0,155,229
	.byte 68,0,139,229,32,0,155,229,72,0,139,229,5,0,160,225,160,18,160,227,36,32,155,229,56,48,155,229,60,192,155,229
	.byte 0,192,141,229,64,192,155,229,4,192,141,229,68,192,155,229,8,192,141,229,72,192,155,229,12,192,141,229
bl _p_165

	.byte 27,223,139,226,32,9,189,232,128,128,189,232

Lme_b1:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,208,18,160,227
bl _p_161

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_b2:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,224,18,160,227
bl _p_161

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_b3:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,10,0,160,225,128,19,160,227,0,32,154,229
	.byte 15,224,160,225,64,240,146,229,255,0,0,226,0,15,80,227,4,0,0,26,10,0,160,225,240,18,160,227
bl _p_161

	.byte 255,96,0,226,0,0,0,234,64,99,160,227,6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_b4:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,27,223,77,226,13,176,160,225,0,80,160,225,76,16,139,229,80,32,139,229
	.byte 0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229
	.byte 0,15,160,227,32,0,139,229,4,31,139,226,5,0,160,225,0,47,160,227,0,63,160,227,80,192,155,229,0,192,141,229
	.byte 0,224,213,229
bl _p_162

	.byte 5,0,160,225,240,18,160,227
bl _p_161

	.byte 255,0,0,226,0,15,80,227,10,0,0,10,16,0,155,229,24,192,155,229,5,16,160,225,88,16,139,229,240,18,160,227
	.byte 0,47,160,227,76,48,155,229,0,0,141,229,88,0,155,229,4,192,141,229
bl _p_166

	.byte 5,0,160,225,128,19,160,227,0,224,213,229
bl _p_24

	.byte 255,0,0,226,0,15,80,227,69,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 748
	.byte 0,0,159,231,0,0,144,229,88,0,139,229
bl _p_164

	.byte 96,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 788
	.byte 0,0,159,231,92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 92,16,155,229,96,48,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 748
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,48,147,229,15,224,160,225,48,240,147,229,0,16,160,225,88,0,155,229
	.byte 76,32,155,229
bl _p_167

	.byte 36,0,139,229,16,0,155,229,56,0,139,229,20,0,155,229,60,0,139,229,24,0,155,229,64,0,139,229,28,0,155,229
	.byte 68,0,139,229,32,0,155,229,72,0,139,229,5,0,160,225,240,18,160,227,36,32,155,229,56,48,155,229,60,192,155,229
	.byte 0,192,141,229,64,192,155,229,4,192,141,229,68,192,155,229,8,192,141,229,72,192,155,229,12,192,141,229
bl _p_165

	.byte 27,223,139,226,32,9,189,232,128,128,189,232

Lme_b5:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,10,0,160,225,80,18,160,227,0,32,154,229
	.byte 15,224,160,225,64,240,146,229,255,0,0,226,0,15,80,227,4,0,0,26,10,0,160,225,4,31,160,227
bl _p_161

	.byte 255,96,0,226,0,0,0,234,64,99,160,227,6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_b6:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,27,223,77,226,13,176,160,225,0,80,160,225,76,16,139,229,80,32,139,229
	.byte 0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229
	.byte 0,15,160,227,32,0,139,229,4,31,139,226,5,0,160,225,0,47,160,227,0,63,160,227,80,192,155,229,0,192,141,229
	.byte 0,224,213,229
bl _p_162

	.byte 5,0,160,225,4,31,160,227
bl _p_161

	.byte 255,0,0,226,0,15,80,227,10,0,0,10,16,0,155,229,24,192,155,229,5,16,160,225,88,16,139,229,4,31,160,227
	.byte 0,47,160,227,76,48,155,229,0,0,141,229,88,0,155,229,4,192,141,229
bl _p_166

	.byte 5,0,160,225,80,18,160,227,0,224,213,229
bl _p_24

	.byte 255,0,0,226,0,15,80,227,69,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 748
	.byte 0,0,159,231,0,0,144,229,88,0,139,229
bl _p_164

	.byte 96,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 792
	.byte 0,0,159,231,92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 92,16,155,229,96,48,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 748
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,48,147,229,15,224,160,225,48,240,147,229,0,16,160,225,88,0,155,229
	.byte 76,32,155,229
bl _p_167

	.byte 36,0,139,229,16,0,155,229,56,0,139,229,20,0,155,229,60,0,139,229,24,0,155,229,64,0,139,229,28,0,155,229
	.byte 68,0,139,229,32,0,155,229,72,0,139,229,5,0,160,225,4,31,160,227,36,32,155,229,56,48,155,229,60,192,155,229
	.byte 0,192,141,229,64,192,155,229,4,192,141,229,68,192,155,229,8,192,141,229,72,192,155,229,12,192,141,229
bl _p_165

	.byte 27,223,139,226,32,9,189,232,128,128,189,232

Lme_b7:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_CreateEventDescriptors
System_Runtime_TraceCore_CreateEventDescriptors:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,216,223,77,226,13,176,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 796
	.byte 0,0,159,231,84,17,160,227
bl _p_45

	.byte 0,16,160,225,88,19,139,229,12,16,144,229,0,15,81,227,6,4,0,155,4,15,128,226,92,3,139,229,0,15,160,227
	.byte 24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,6,15,139,226
	.byte 49,16,14,227,0,47,160,227,76,49,160,227,1,207,160,227,0,192,141,229,0,207,160,227,4,192,141,229,0,207,160,227
	.byte 8,192,141,229,64,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_57

	.byte 88,3,155,229,92,19,155,229,24,32,155,229,104,33,139,229,28,32,155,229,108,33,139,229,32,32,155,229,112,33,139,229
	.byte 36,32,155,229,116,33,139,229,104,33,155,229,0,32,129,229,108,33,155,229,4,32,129,229,112,33,155,229,8,32,129,229
	.byte 116,33,155,229,12,32,129,229,0,16,160,225,80,19,139,229,12,16,144,229,64,3,81,227,214,3,0,155,4,15,128,226
	.byte 4,15,128,226,84,3,139,229,0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229
	.byte 0,15,160,227,52,0,139,229,10,15,139,226,50,16,14,227,0,47,160,227,72,49,160,227,1,207,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,128,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_57

	.byte 80,3,155,229,84,19,155,229,40,32,155,229,120,33,139,229,44,32,155,229,124,33,139,229,48,32,155,229,128,33,139,229
	.byte 52,32,155,229,132,33,139,229,120,33,155,229,0,32,129,229,124,33,155,229,4,32,129,229,128,33,155,229,8,32,129,229
	.byte 132,33,155,229,12,32,129,229,0,16,160,225,72,19,139,229,12,16,144,229,128,3,81,227,165,3,0,155,8,15,128,226
	.byte 4,15,128,226,76,3,139,229,0,15,160,227,56,0,139,229,0,15,160,227,60,0,139,229,0,15,160,227,64,0,139,229
	.byte 0,15,160,227,68,0,139,229,14,15,139,226,51,16,14,227,0,47,160,227,72,49,160,227,128,195,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,128,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_57

	.byte 72,3,155,229,76,19,155,229,56,32,155,229,136,33,139,229,60,32,155,229,140,33,139,229,64,32,155,229,144,33,139,229
	.byte 68,32,155,229,148,33,139,229,136,33,155,229,0,32,129,229,140,33,155,229,4,32,129,229,144,33,155,229,8,32,129,229
	.byte 148,33,155,229,12,32,129,229,0,16,160,225,64,19,139,229,12,16,144,229,192,3,81,227,116,3,0,155,12,15,128,226
	.byte 4,15,128,226,68,3,139,229,0,15,160,227,72,0,139,229,0,15,160,227,76,0,139,229,0,15,160,227,80,0,139,229
	.byte 0,15,160,227,84,0,139,229,18,15,139,226,52,16,14,227,0,47,160,227,72,49,160,227,192,195,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,128,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_57

	.byte 64,3,155,229,68,19,155,229,72,32,155,229,152,33,139,229,76,32,155,229,156,33,139,229,80,32,155,229,160,33,139,229
	.byte 84,32,155,229,164,33,139,229,152,33,155,229,0,32,129,229,156,33,155,229,4,32,129,229,160,33,155,229,8,32,129,229
	.byte 164,33,155,229,12,32,129,229,0,16,160,225,56,19,139,229,12,16,144,229,1,15,81,227,67,3,0,155,16,15,128,226
	.byte 4,15,128,226,60,3,139,229,0,15,160,227,88,0,139,229,0,15,160,227,92,0,139,229,0,15,160,227,96,0,139,229
	.byte 0,15,160,227,100,0,139,229,22,15,139,226,53,16,14,227,0,47,160,227,68,49,160,227,64,195,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,64,196,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_57

	.byte 56,3,155,229,60,19,155,229,88,32,155,229,168,33,139,229,92,32,155,229,172,33,139,229,96,32,155,229,176,33,139,229
	.byte 100,32,155,229,180,33,139,229,168,33,155,229,0,32,129,229,172,33,155,229,4,32,129,229,176,33,155,229,8,32,129,229
	.byte 180,33,155,229,12,32,129,229,0,16,160,225,48,19,139,229,12,16,144,229,80,2,81,227,18,3,0,155,20,15,128,226
	.byte 4,15,128,226,52,3,139,229,0,15,160,227,104,0,139,229,0,15,160,227,108,0,139,229,0,15,160,227,112,0,139,229
	.byte 0,15,160,227,116,0,139,229,26,15,139,226,55,16,14,227,0,47,160,227,76,49,160,227,64,195,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,64,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_57

	.byte 48,3,155,229,52,19,155,229,104,32,155,229,184,33,139,229,108,32,155,229,188,33,139,229,112,32,155,229,192,33,139,229
	.byte 116,32,155,229,196,33,139,229,184,33,155,229,0,32,129,229,188,33,155,229,4,32,129,229,192,33,155,229,8,32,129,229
	.byte 196,33,155,229,12,32,129,229,0,16,160,225,40,19,139,229,12,16,144,229,96,2,81,227,225,2,0,155,24,15,128,226
	.byte 4,15,128,226,44,3,139,229,0,15,160,227,120,0,139,229,0,15,160,227,124,0,139,229,0,15,160,227,128,0,139,229
	.byte 0,15,160,227,132,0,139,229,30,15,139,226,56,16,14,227,0,47,160,227,76,49,160,227,128,195,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,64,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_57

	.byte 40,3,155,229,44,19,155,229,120,32,155,229,200,33,139,229,124,32,155,229,204,33,139,229,128,32,155,229,208,33,139,229
	.byte 132,32,155,229,212,33,139,229,200,33,155,229,0,32,129,229,204,33,155,229,4,32,129,229,208,33,155,229,8,32,129,229
	.byte 212,33,155,229,12,32,129,229,0,16,160,225,32,19,139,229,12,16,144,229,112,2,81,227,176,2,0,155,28,15,128,226
	.byte 4,15,128,226,36,3,139,229,0,15,160,227,136,0,139,229,0,15,160,227,140,0,139,229,0,15,160,227,144,0,139,229
	.byte 0,15,160,227,148,0,139,229,34,15,139,226,57,16,14,227,0,47,160,227,76,49,160,227,1,207,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,64,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_57

	.byte 32,3,155,229,36,19,155,229,136,32,155,229,216,33,139,229,140,32,155,229,220,33,139,229,144,32,155,229,224,33,139,229
	.byte 148,32,155,229,228,33,139,229,216,33,155,229,0,32,129,229,220,33,155,229,4,32,129,229,224,33,155,229,8,32,129,229
	.byte 228,33,155,229,12,32,129,229,0,16,160,225,24,19,139,229,12,16,144,229,2,15,81,227,127,2,0,155,32,15,128,226
	.byte 4,15,128,226,28,3,139,229,0,15,160,227,152,0,139,229,0,15,160,227,156,0,139,229,0,15,160,227,160,0,139,229
	.byte 0,15,160,227,164,0,139,229,38,15,139,226,58,16,14,227,0,47,160,227,76,49,160,227,80,194,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,64,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_57

	.byte 24,3,155,229,28,19,155,229,152,32,155,229,232,33,139,229,156,32,155,229,236,33,139,229,160,32,155,229,240,33,139,229
	.byte 164,32,155,229,244,33,139,229,232,33,155,229,0,32,129,229,236,33,155,229,4,32,129,229,240,33,155,229,8,32,129,229
	.byte 244,33,155,229,12,32,129,229,0,16,160,225,16,19,139,229,12,16,144,229,144,2,81,227,78,2,0,155,36,15,128,226
	.byte 4,15,128,226,20,3,139,229,0,15,160,227,168,0,139,229,0,15,160,227,172,0,139,229,0,15,160,227,176,0,139,229
	.byte 0,15,160,227,180,0,139,229,42,15,139,226,59,16,14,227,0,47,160,227,76,49,160,227,192,195,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,64,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_57

	.byte 16,3,155,229,20,19,155,229,168,32,155,229,248,33,139,229,172,32,155,229,252,33,139,229,176,32,155,229,0,34,139,229
	.byte 180,32,155,229,4,34,139,229,248,33,155,229,0,32,129,229,252,33,155,229,4,32,129,229,0,34,155,229,8,32,129,229
	.byte 4,34,155,229,12,32,129,229,0,16,160,225,8,19,139,229,12,16,144,229,160,2,81,227,29,2,0,155,40,15,128,226
	.byte 4,15,128,226,12,3,139,229,0,15,160,227,184,0,139,229,0,15,160,227,188,0,139,229,0,15,160,227,192,0,139,229
	.byte 0,15,160,227,196,0,139,229,46,15,139,226,60,16,14,227,0,47,160,227,72,49,160,227,192,195,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,128,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_57

	.byte 8,3,155,229,12,19,155,229,184,32,155,229,8,34,139,229,188,32,155,229,12,34,139,229,192,32,155,229,16,34,139,229
	.byte 196,32,155,229,20,34,139,229,8,34,155,229,0,32,129,229,12,34,155,229,4,32,129,229,16,34,155,229,8,32,129,229
	.byte 20,34,155,229,12,32,129,229,0,16,160,225,0,19,139,229,12,16,144,229,176,2,81,227,236,1,0,155,44,15,128,226
	.byte 4,15,128,226,4,3,139,229,0,15,160,227,200,0,139,229,0,15,160,227,204,0,139,229,0,15,160,227,208,0,139,229
	.byte 0,15,160,227,212,0,139,229,50,15,139,226,131,16,0,227,0,47,160,227,76,49,160,227,80,194,160,227,0,192,141,229
	.byte 3,207,160,227,4,192,141,229,205,201,0,227,8,192,141,229,64,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_57

	.byte 0,3,155,229,4,19,155,229,200,32,155,229,24,34,139,229,204,32,155,229,28,34,139,229,208,32,155,229,32,34,139,229
	.byte 212,32,155,229,36,34,139,229,24,34,155,229,0,32,129,229,28,34,155,229,4,32,129,229,32,34,155,229,8,32,129,229
	.byte 36,34,155,229,12,32,129,229,0,16,160,225,248,18,139,229,12,16,144,229,3,15,81,227,187,1,0,155,48,15,128,226
	.byte 4,15,128,226,252,2,139,229,0,15,160,227,216,0,139,229,0,15,160,227,220,0,139,229,0,15,160,227,224,0,139,229
	.byte 0,15,160,227,228,0,139,229,54,15,139,226,33,31,160,227,0,47,160,227,76,49,160,227,80,194,160,227,0,192,141,229
	.byte 208,194,160,227,4,192,141,229,205,201,0,227,8,192,141,229,64,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_57

	.byte 248,2,155,229,252,18,155,229,216,32,155,229,40,34,139,229,220,32,155,229,44,34,139,229,224,32,155,229,48,34,139,229
	.byte 228,32,155,229,52,34,139,229,40,34,155,229,0,32,129,229,44,34,155,229,4,32,129,229,48,34,155,229,8,32,129,229
	.byte 52,34,155,229,12,32,129,229,0,16,160,225,240,18,139,229,12,16,144,229,208,2,81,227,138,1,0,155,52,15,128,226
	.byte 4,15,128,226,244,2,139,229,0,15,160,227,232,0,139,229,0,15,160,227,236,0,139,229,0,15,160,227,240,0,139,229
	.byte 0,15,160,227,244,0,139,229,58,15,139,226,133,16,0,227,0,47,160,227,76,49,160,227,80,194,160,227,0,192,141,229
	.byte 64,195,160,227,4,192,141,229,33,202,0,227,8,192,141,229,64,197,160,227,16,192,141,229,128,201,160,227,12,192,141,229
bl _p_57

	.byte 240,2,155,229,244,18,155,229,232,32,155,229,56,34,139,229,236,32,155,229,60,34,139,229,240,32,155,229,64,34,139,229
	.byte 244,32,155,229,68,34,139,229,56,34,155,229,0,32,129,229,60,34,155,229,4,32,129,229,64,34,155,229,8,32,129,229
	.byte 68,34,155,229,12,32,129,229,0,16,160,225,232,18,139,229,12,16,144,229,224,2,81,227,89,1,0,155,56,15,128,226
	.byte 4,15,128,226,236,2,139,229,0,15,160,227,248,0,139,229,0,15,160,227,252,0,139,229,0,15,160,227,0,1,139,229
	.byte 0,15,160,227,4,1,139,229,62,15,139,226,134,16,0,227,0,47,160,227,76,49,160,227,80,194,160,227,0,192,141,229
	.byte 128,195,160,227,4,192,141,229,33,202,0,227,8,192,141,229,64,197,160,227,16,192,141,229,128,201,160,227,12,192,141,229
bl _p_57

	.byte 232,2,155,229,236,18,155,229,248,32,155,229,72,34,139,229,252,32,155,229,76,34,139,229,0,33,155,229,80,34,139,229
	.byte 4,33,155,229,84,34,139,229,72,34,155,229,0,32,129,229,76,34,155,229,4,32,129,229,80,34,155,229,8,32,129,229
	.byte 84,34,155,229,12,32,129,229,0,16,160,225,224,18,139,229,12,16,144,229,240,2,81,227,40,1,0,155,60,15,128,226
	.byte 4,15,128,226,228,2,139,229,0,15,160,227,8,1,139,229,0,15,160,227,12,1,139,229,0,15,160,227,16,1,139,229
	.byte 0,15,160,227,20,1,139,229,66,15,139,226,61,16,14,227,0,47,160,227,68,49,160,227,128,195,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,64,196,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_57

	.byte 224,2,155,229,228,18,155,229,8,33,155,229,88,34,139,229,12,33,155,229,92,34,139,229,16,33,155,229,96,34,139,229
	.byte 20,33,155,229,100,34,139,229,88,34,155,229,0,32,129,229,92,34,155,229,4,32,129,229,96,34,155,229,8,32,129,229
	.byte 100,34,155,229,12,32,129,229,0,16,160,225,216,18,139,229,12,16,144,229,4,15,81,227,247,0,0,155,64,15,128,226
	.byte 4,15,128,226,220,2,139,229,0,15,160,227,24,1,139,229,0,15,160,227,28,1,139,229,0,15,160,227,32,1,139,229
	.byte 0,15,160,227,36,1,139,229,70,15,139,226,62,16,14,227,0,47,160,227,72,49,160,227,80,194,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,128,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_57

	.byte 216,2,155,229,220,18,155,229,24,33,155,229,104,34,139,229,28,33,155,229,108,34,139,229,32,33,155,229,112,34,139,229
	.byte 36,33,155,229,116,34,139,229,104,34,155,229,0,32,129,229,108,34,155,229,4,32,129,229,112,34,155,229,8,32,129,229
	.byte 116,34,155,229,12,32,129,229,0,16,160,225,208,18,139,229,12,16,144,229,68,1,81,227,198,0,0,155,68,15,128,226
	.byte 4,15,128,226,212,2,139,229,0,15,160,227,40,1,139,229,0,15,160,227,44,1,139,229,0,15,160,227,48,1,139,229
	.byte 0,15,160,227,52,1,139,229,74,15,139,226,64,16,14,227,0,47,160,227,68,49,160,227,64,195,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,64,196,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_57

	.byte 208,2,155,229,212,18,155,229,40,33,155,229,120,34,139,229,44,33,155,229,124,34,139,229,48,33,155,229,128,34,139,229
	.byte 52,33,155,229,132,34,139,229,120,34,155,229,0,32,129,229,124,34,155,229,4,32,129,229,128,34,155,229,8,32,129,229
	.byte 132,34,155,229,12,32,129,229,0,16,160,225,200,18,139,229,12,16,144,229,72,1,81,227,149,0,0,155,72,15,128,226
	.byte 4,15,128,226,204,2,139,229,0,15,160,227,56,1,139,229,0,15,160,227,60,1,139,229,0,15,160,227,64,1,139,229
	.byte 0,15,160,227,68,1,139,229,78,15,139,226,66,16,14,227,0,47,160,227,72,49,160,227,192,195,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,128,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_57

	.byte 200,2,155,229,204,18,155,229,56,33,155,229,136,34,139,229,60,33,155,229,140,34,139,229,64,33,155,229,144,34,139,229
	.byte 68,33,155,229,148,34,139,229,136,34,155,229,0,32,129,229,140,34,155,229,4,32,129,229,144,34,155,229,8,32,129,229
	.byte 148,34,155,229,12,32,129,229,0,16,160,225,192,18,139,229,12,16,144,229,76,1,81,227,100,0,0,155,76,15,128,226
	.byte 4,15,128,226,196,2,139,229,0,15,160,227,72,1,139,229,0,15,160,227,76,1,139,229,0,15,160,227,80,1,139,229
	.byte 0,15,160,227,84,1,139,229,82,15,139,226,65,16,14,227,0,47,160,227,72,49,160,227,80,194,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,128,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_57

	.byte 192,2,155,229,196,18,155,229,72,33,155,229,152,34,139,229,76,33,155,229,156,34,139,229,80,33,155,229,160,34,139,229
	.byte 84,33,155,229,164,34,139,229,152,34,155,229,0,32,129,229,156,34,155,229,4,32,129,229,160,34,155,229,8,32,129,229
	.byte 164,34,155,229,12,32,129,229,0,16,160,225,188,18,139,229,12,16,144,229,5,15,81,227,51,0,0,155,80,15,128,226
	.byte 4,15,128,226,184,2,139,229,0,15,160,227,88,1,139,229,0,15,160,227,92,1,139,229,0,15,160,227,96,1,139,229
	.byte 0,15,160,227,100,1,139,229,86,15,139,226,63,16,14,227,0,47,160,227,72,49,160,227,80,194,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,128,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_57

	.byte 184,2,155,229,188,18,155,229,88,33,155,229,168,34,139,229,92,33,155,229,172,34,139,229,96,33,155,229,176,34,139,229
	.byte 100,33,155,229,180,34,139,229,168,34,155,229,0,32,128,229,172,34,155,229,4,32,128,229,176,34,155,229,8,32,128,229
	.byte 180,34,155,229,12,32,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 800
	.byte 0,0,159,231,0,16,128,229,216,223,139,226,0,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 31,1,0,0

Lme_b8:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_EnsureEventDescriptors
System_Runtime_TraceCore_EnsureEventDescriptors:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,9,223,77,226,13,176,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 804
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,61,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 808
	.byte 0,0,159,231,0,160,144,229,10,0,160,225
bl _mono_monitor_enter_fast

	.byte 0,15,80,227,2,0,0,26,10,0,160,225
bl _p_170

	.byte 255,255,255,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 804
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,1,0,0,10,13,0,0,235,40,0,0,234
bl _p_171

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 804
	.byte 0,0,159,231,24,0,139,229,0,0,160,227,186,15,7,238,24,0,155,229,64,19,160,227,0,16,192,229,0,0,0,235
	.byte 27,0,0,234,20,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 808
	.byte 0,0,159,231,0,0,144,229,0,0,139,229,0,0,155,229
bl _mono_monitor_exit

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 200
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,8,0,0,10
bl _p_47

	.byte 4,0,139,229,0,16,160,225,4,0,155,229,8,16,139,229,0,15,80,227,1,0,0,10,8,0,155,229
bl _p_5

	.byte 255,255,255,234,20,192,155,229,12,240,160,225,9,223,139,226,0,13,189,232,128,128,189,232

Lme_b9:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int
System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,224,214,229
bl _p_172

	.byte 255,0,0,226,0,15,80,227,18,0,0,10
bl _p_173

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 800
	.byte 0,0,159,231,0,0,144,229,12,32,144,229,0,16,157,229,1,0,82,225,12,0,0,155,1,18,160,225,1,0,128,224
	.byte 4,31,128,226,6,0,160,225,0,47,160,227,0,224,214,229
bl _p_174

	.byte 255,0,0,226,0,0,0,234,0,15,160,227,2,223,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 31,1,0,0

Lme_ba:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,13,223,77,226,13,176,160,225,0,96,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,72,224,157,229,28,224,139,229,76,224,157,229,32,224,139,229,80,224,157,229,36,224,139,229
bl _p_173

	.byte 6,0,160,225,0,224,214,229
bl _p_66

	.byte 0,192,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 800
	.byte 0,0,159,231,0,0,144,229,12,32,144,229,16,16,155,229,1,0,82,225,19,0,0,155,1,18,160,225,1,0,128,224
	.byte 4,31,128,226,12,0,160,225,40,0,139,229,20,32,155,229,24,48,155,229,28,0,155,229,0,0,141,229,32,0,155,229
	.byte 4,0,141,229,36,0,155,229,8,0,141,229,40,0,155,229,0,224,220,229
bl _p_175

	.byte 255,0,0,226,13,223,139,226,64,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 31,1,0,0

Lme_bb:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string
System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,11,223,77,226,13,176,160,225,0,96,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,64,224,157,229,20,224,139,229,68,224,157,229,24,224,139,229
bl _p_173

	.byte 6,0,160,225,0,224,214,229
bl _p_66

	.byte 0,192,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 800
	.byte 0,0,159,231,0,0,144,229,12,32,144,229,8,16,155,229,1,0,82,225,17,0,0,155,1,18,160,225,1,0,128,224
	.byte 4,31,128,226,12,0,160,225,32,0,139,229,12,32,155,229,16,48,155,229,20,0,155,229,0,0,141,229,24,0,155,229
	.byte 4,0,141,229,32,0,155,229,0,224,220,229
bl _p_176

	.byte 255,0,0,226,11,223,139,226,64,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 31,1,0,0

Lme_bc:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string
System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,9,223,77,226,13,176,160,225,0,160,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,56,224,157,229,20,224,139,229
bl _p_173

	.byte 10,0,160,225,0,224,218,229
bl _p_66

	.byte 0,192,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 800
	.byte 0,0,159,231,0,0,144,229,12,32,144,229,8,16,155,229,1,0,82,225,15,0,0,155,1,18,160,225,1,0,128,224
	.byte 4,31,128,226,12,0,160,225,24,0,139,229,12,32,155,229,16,48,155,229,20,0,155,229,0,0,141,229,24,0,155,229
	.byte 0,224,220,229
bl _p_177

	.byte 255,0,0,226,9,223,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 31,1,0,0

Lme_bd:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload
System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload:

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,13,223,77,226,13,176,160,225,0,80,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,72,224,157,229,28,224,139,229,76,224,157,229,32,224,139,229,80,224,157,229,36,224,139,229,84,224,157,229
	.byte 40,224,139,229
bl _p_173

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 800
	.byte 0,0,159,231,0,0,144,229,12,32,144,229,16,16,155,229,1,0,82,225,18,0,0,155,1,18,160,225,1,0,128,224
	.byte 4,31,128,226,5,0,160,225,20,32,155,229,24,48,155,229,28,192,155,229,0,192,141,229,32,192,155,229,4,192,141,229
	.byte 36,192,155,229,8,192,141,229,40,192,155,229,12,192,141,229,0,224,213,229
bl _p_178

	.byte 13,223,139,226,32,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 31,1,0,0

Lme_be:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore__cctor
System_Runtime_TraceCore__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 68
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 808
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_bf:
.text
	.align 2
	.no_dead_strip System_Runtime_InternalSR_EtwRegistrationFailed_object
System_Runtime_InternalSR_EtwRegistrationFailed_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 812
	.byte 0,0,159,231,16,16,157,229
bl _p_179

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_c0:
.text
	.align 2
	.no_dead_strip System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string
System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,78,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_c1:
.text
	.align 2
	.no_dead_strip System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle
System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,78,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_c2:
.text
	.align 2
	.no_dead_strip System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_
System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 78,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_c3:
.text
	.align 2
	.no_dead_strip System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long
System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,78,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_c4:
.text
	.align 2
	.no_dead_strip System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_
System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,78,1,0,227
	.byte 0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_c5:
.text
	.align 2
	.no_dead_strip System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_
System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,78,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_c6:
.text
	.align 2
	.no_dead_strip System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_
System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,78,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_c7:
.text
	.align 2
	.no_dead_strip System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__
System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,0,0,139,229,180,16,203,225,184,32,203,225
	.byte 12,48,139,229,56,224,157,229,16,224,139,229,60,224,157,229,20,224,139,229,64,224,157,229,24,224,139,229,68,224,157,229
	.byte 28,224,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,78,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

	.byte 10,223,139,226,0,9,189,232,128,128,189,232

Lme_c8:
.text
	.align 2
	.no_dead_strip System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT
System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,8,223,77,226,13,176,160,225,4,128,139,229,0,16,139,229,8,0,139,229
	.byte 12,32,139,229,4,0,155,229
bl _p_180

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,13,64,160,225,8,0,155,229,8,0,144,229
	.byte 28,0,139,229,4,0,155,229
bl _p_181

	.byte 24,0,139,229,4,0,155,229
bl _p_182

	.byte 0,192,160,225,24,0,155,229,28,48,155,229,0,128,160,225,12,16,149,229,4,0,160,225,1,16,128,224,8,0,155,229
	.byte 12,32,155,229,60,255,47,225,12,16,149,229,4,0,160,225,1,0,128,224,20,0,139,229,0,0,155,229,16,0,139,229
	.byte 4,0,149,229,8,0,149,229,4,0,155,229
bl _p_183

	.byte 0,32,160,225,16,0,155,229,20,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 8,223,139,226,48,9,189,232,128,128,189,232

Lme_ce:
.text
	.align 2
	.no_dead_strip System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string
System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string:

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,27,223,77,226,13,176,160,225,12,128,139,229,8,16,139,229,72,0,139,229
	.byte 76,32,139,229,80,48,139,229,12,0,155,229
bl _p_184

	.byte 0,64,160,225,0,0,148,229,7,160,128,226,7,160,202,227,10,208,77,224,13,160,160,225,2,223,77,226,72,0,155,229
	.byte 12,0,144,229
bl System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 255,0,0,226,0,15,80,227,132,0,0,10,72,0,155,229,12,0,144,229,36,0,139,229,80,0,155,229,40,0,139,229
	.byte 76,16,155,229,20,0,148,229,0,0,138,224,12,32,148,229,16,48,148,229,51,255,47,225,4,0,148,229,28,0,139,229
	.byte 128,3,80,227,22,0,0,10,28,0,155,229,192,3,80,227,24,0,0,10,12,0,155,229
bl _p_185
bl _p_87

	.byte 20,16,148,229,1,16,138,224,96,16,139,229,88,0,139,229,2,15,128,226,92,0,139,229,12,0,148,229,16,0,148,229
	.byte 12,0,155,229
bl _p_186

	.byte 0,32,160,225,92,0,155,229,96,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 88,0,155,229,32,0,139,229,9,0,0,234,20,0,148,229,0,0,138,224,0,0,144,229,32,0,139,229,4,0,0,234
	.byte 8,16,148,229,20,0,148,229,0,0,138,224,49,255,47,225,32,0,139,229,36,0,155,229,16,0,139,229,40,0,155,229
	.byte 20,0,139,229,32,0,155,229,0,15,80,227,17,0,0,10,76,0,155,229,88,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 816
	.byte 0,0,159,231,92,0,139,229,12,0,155,229
bl _p_186

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,0,63,160,227,0,207,160,227,0,192,141,229
bl _p_187

	.byte 24,0,139,229,5,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 64
	.byte 0,0,159,231,0,0,144,229,24,0,139,229,16,0,155,229,52,0,139,229,20,0,155,229,56,0,139,229,24,0,155,229
	.byte 60,0,139,229,76,16,155,229,24,0,148,229,0,0,138,224,12,32,148,229,16,48,148,229,51,255,47,225,4,0,148,229
	.byte 44,0,139,229,128,3,80,227,22,0,0,10,44,0,155,229,192,3,80,227,24,0,0,10,12,0,155,229
bl _p_185
bl _p_87

	.byte 24,16,148,229,1,16,138,224,96,16,139,229,88,0,139,229,2,15,128,226,92,0,139,229,12,0,148,229,16,0,148,229
	.byte 12,0,155,229
bl _p_186

	.byte 0,32,160,225,92,0,155,229,96,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 88,0,155,229,48,0,139,229,9,0,0,234,24,0,148,229,0,0,138,224,0,0,144,229,48,0,139,229,4,0,0,234
	.byte 8,16,148,229,24,0,148,229,0,0,138,224,49,255,47,225,48,0,139,229,52,0,155,229,56,16,155,229,60,32,155,229
	.byte 48,48,155,229
bl _p_146

	.byte 72,0,155,229,68,0,139,229,76,16,155,229,28,0,148,229,0,0,138,224,12,32,148,229,16,48,148,229,51,255,47,225
	.byte 4,0,148,229,64,0,139,229,128,3,80,227,22,0,0,10,64,0,155,229,192,3,80,227,23,0,0,10,12,0,155,229
bl _p_185
bl _p_87

	.byte 28,16,148,229,1,16,138,224,96,16,139,229,88,0,139,229,2,15,128,226,92,0,139,229,12,0,148,229,16,0,148,229
	.byte 12,0,155,229
bl _p_186

	.byte 0,32,160,225,92,0,155,229,96,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 88,0,155,229,0,80,160,225,8,0,0,234,28,0,148,229,0,0,138,224,0,80,144,229,4,0,0,234,8,16,148,229
	.byte 28,0,148,229,0,0,138,224,49,255,47,225,0,80,160,225,68,0,155,229,5,16,160,225
bl System_Runtime_ExceptionTrace_BreakOnException_System_Exception

	.byte 76,16,155,229,32,0,148,229,0,0,138,224,12,32,148,229,16,48,148,229,51,255,47,225,32,0,148,229,0,0,138,224
	.byte 92,0,139,229,8,0,155,229,88,0,139,229,12,0,148,229,16,0,148,229,12,0,155,229
bl _p_186

	.byte 0,32,160,225,88,0,155,229,92,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 27,223,139,226,48,13,189,232,128,128,189,232

Lme_cf:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 200
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_5
bl _p_47

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_10

	.byte 31,1,0,0

Lme_d0:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_188

	.byte 0,128,160,225,36,0,157,229,20,16,157,229
bl _p_189

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229
bl _p_188
bl _p_87

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_4

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,11,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_d1:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_d2:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_d3:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,130,2,14,227,1,0,64,227
bl _p_190

	.byte 0,16,160,225,8,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_d4:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,178,2,14,227
	.byte 1,0,64,227
bl _p_190

	.byte 0,16,160,225,8,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_d5:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,178,2,14,227
	.byte 1,0,64,227
bl _p_190

	.byte 0,16,160,225,8,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_d6:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 22,0,208,229,64,3,80,227,31,0,0,202,12,80,150,229,0,79,160,227,22,0,0,234,0,0,157,229
bl _p_191

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,176,144,229,0,15,90,227,3,0,0,26,0,15,91,227,11,0,0,26
	.byte 64,3,160,227,13,0,0,234,10,0,160,225,11,16,160,225,0,32,154,229,15,224,160,225,44,240,146,229,255,0,0,226
	.byte 0,15,80,227,1,0,0,10,64,3,160,227,3,0,0,234,64,67,132,226,5,0,84,225,230,255,255,186,0,15,160,227
	.byte 2,223,141,226,112,13,189,232,128,128,189,232,238,2,14,227,1,0,64,227
bl _p_190
bl _p_192

	.byte 0,16,160,225,91,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_d7:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,25,223,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,0,15,86,227,89,0,0,10,0,0,149,229,22,0,208,229,64,3,80,227,92,0,0,202,24,160,139,229
	.byte 20,80,139,229,8,0,149,229,12,0,139,229,0,15,80,227,3,0,0,10,12,0,155,229,0,0,144,229,16,0,139,229
	.byte 2,0,0,234,20,0,155,229,12,0,144,229,16,0,139,229,24,0,155,229,16,16,155,229,1,0,128,224,48,0,139,229
	.byte 8,0,150,229,28,0,139,229,0,15,80,227,3,0,0,10,28,0,155,229,4,0,144,229,32,0,139,229,1,0,0,234
	.byte 0,15,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,15,80,227,3,0,0,10,36,0,155,229
	.byte 0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229,32,0,155,229,40,16,155,229
	.byte 1,16,128,224,48,0,155,229,1,0,80,225,56,0,0,202,0,0,150,229,22,0,208,229,64,3,80,227,60,0,0,202
	.byte 0,15,90,227,67,0,0,186,72,80,139,229,8,0,149,229,52,0,139,229,0,15,80,227,3,0,0,10,52,0,155,229
	.byte 4,0,144,229,56,0,139,229,1,0,0,234,0,15,160,227,56,0,139,229,76,96,139,229,80,160,139,229,68,80,139,229
	.byte 8,0,149,229,60,0,139,229,0,15,80,227,3,0,0,10,60,0,155,229,0,0,144,229,64,0,139,229,2,0,0,234
	.byte 68,0,155,229,12,0,144,229,64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229,80,48,155,229,64,192,155,229
	.byte 0,192,141,229
bl _p_193

	.byte 25,223,139,226,96,13,189,232,128,128,189,232,194,7,1,227
bl _p_190

	.byte 0,16,160,225,69,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 238,2,14,227,1,0,64,227
bl _p_190
bl _p_192

	.byte 0,16,160,225,91,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 70,3,14,227,1,0,64,227
bl _p_190

	.byte 0,16,160,225,68,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 238,2,14,227,1,0,64,227
bl _p_190
bl _p_192

	.byte 0,16,160,225,91,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 33,1,1,227
bl _p_190

	.byte 88,0,139,229,9,4,14,227,1,0,64,227
bl _p_190
bl _p_192

	.byte 0,32,160,225,88,16,155,229,70,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_5

Lme_d8:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string
wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 200
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_5
bl _p_47

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_10

	.byte 31,1,0,0

Lme_d9:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string
wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 200
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_5
bl _p_47

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_10

	.byte 31,1,0,0

Lme_da:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string
wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 200
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_5
bl _p_47

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_10

	.byte 31,1,0,0

Lme_db:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Text_StringBuilder_invoke_bool_T_System_Text_StringBuilder
wrapper_delegate_invoke_System_Predicate_1_System_Text_StringBuilder_invoke_bool_T_System_Text_StringBuilder:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 200
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_5
bl _p_47

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_10

	.byte 31,1,0,0

Lme_dc:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Text_StringBuilder_invoke_void_T_System_Text_StringBuilder
wrapper_delegate_invoke_System_Action_1_System_Text_StringBuilder_invoke_void_T_System_Text_StringBuilder:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 200
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_5
bl _p_47

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_10

	.byte 31,1,0,0

Lme_dd:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Text_StringBuilder_invoke_int_T_T_System_Text_StringBuilder_System_Text_StringBuilder
wrapper_delegate_invoke_System_Comparison_1_System_Text_StringBuilder_invoke_int_T_T_System_Text_StringBuilder_System_Text_StringBuilder:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 200
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_5
bl _p_47

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_10

	.byte 31,1,0,0

Lme_de:
.text
ut_224:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_4

	.byte 4,0,157,229,64,3,224,227,4,0,134,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_e0:
.text
ut_225:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_Dispose

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_e1:
.text
ut_226:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_MoveNext

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,3,223,77,226,4,128,141,229,0,160,160,225,4,0,154,229,64,19,224,227
	.byte 1,0,80,225,2,0,0,26,0,0,154,229,12,0,144,229,4,0,138,229,4,0,154,229,0,31,224,227,1,0,80,225
	.byte 12,0,0,10,4,0,154,229,64,3,64,226,0,16,160,225,0,0,141,229,4,16,138,229,0,31,224,227,1,0,80,225
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,0,80,160,19,1,80,160,3,0,0,0,234,0,95,160,227,5,0,160,225
	.byte 3,223,141,226,32,5,189,232,128,128,189,232

Lme_e2:
.text
ut_227:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,12,223,77,226,4,128,141,229,0,16,141,229,0,96,160,225,4,0,150,229
	.byte 64,19,224,227,1,0,80,225,46,0,0,10,4,0,150,229,0,31,224,227,1,0,80,225,50,0,0,10,0,0,150,229
	.byte 40,0,141,229,0,0,150,229,12,0,144,229,64,3,64,226,4,16,150,229,1,0,64,224,36,0,141,229,4,0,157,229
bl _p_194

	.byte 0,16,160,225,40,0,157,229,32,16,141,229,0,224,208,229,0,224,208,229,28,0,141,229,4,0,157,229
bl _p_195

	.byte 0,48,160,225,28,0,157,229,32,16,157,229,36,32,157,229,1,128,160,225,2,31,141,226,51,255,47,225,0,16,157,229
	.byte 1,0,160,225,8,32,157,229,24,32,141,229,0,32,129,229,20,0,141,229
bl _p_4

	.byte 20,0,157,229,24,16,157,229,1,15,128,226,12,16,157,229,16,16,141,229,0,16,128,229
bl _p_4

	.byte 16,0,157,229,12,223,141,226,64,1,189,232,128,128,189,232,114,12,14,227,1,0,64,227
bl _p_190

	.byte 0,16,160,225,37,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 200,12,14,227,1,0,64,227
bl _p_190

	.byte 0,16,160,225,37,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_e3:
.text
ut_228:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_e4:
.text
ut_229:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,10,223,77,226,0,128,141,229,0,160,160,225,0,0,157,229
bl _p_196

	.byte 32,0,141,229,0,224,218,229,0,0,157,229
bl _p_197

	.byte 0,32,160,225,32,0,157,229,0,128,160,225,1,31,141,226,10,0,160,225,50,255,47,225,0,0,157,229
bl _p_198
bl _p_87

	.byte 16,0,141,229,2,31,128,226,1,0,160,225,4,32,157,229,28,32,141,229,0,32,129,229,24,0,141,229
bl _p_4

	.byte 24,0,157,229,28,16,157,229,1,15,128,226,8,16,157,229,20,16,141,229,0,16,128,229
bl _p_4

	.byte 16,0,157,229,20,16,157,229,10,223,141,226,0,5,189,232,128,128,189,232

Lme_e5:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_199

	.byte 40,0,141,229,0,0,157,229
bl _p_200

	.byte 0,32,160,225,36,0,157,229,40,16,157,229,1,128,160,225,20,16,157,229,50,255,47,225,4,0,157,229,12,0,141,229
	.byte 8,0,157,229,16,0,141,229,0,0,157,229
bl _p_199
bl _p_87

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_4

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,13,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_e6:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,12,32,141,229
	.byte 178,2,14,227,1,0,64,227
bl _p_190

	.byte 0,16,160,225,8,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_e7:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,178,2,14,227,1,0,64,227
bl _p_190

	.byte 0,16,160,225,8,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_e8:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 22,0,208,229,64,3,80,227,56,0,0,202,12,80,150,229,0,79,160,227,41,0,0,234,0,0,157,229
bl _p_201

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,176,144,229,0,15,90,227,9,0,0,26,0,15,91,227,30,0,0,26
	.byte 8,160,150,229,0,15,90,227,1,0,0,10,4,80,154,229,0,0,0,234,0,95,160,227,5,0,132,224,32,0,0,234
	.byte 11,0,160,225,10,16,160,225,0,32,155,229,15,224,160,225,44,240,146,229,255,0,0,226,0,15,80,227,14,0,0,10
	.byte 12,64,141,229,8,0,150,229,4,0,141,229,0,15,80,227,3,0,0,10,4,0,157,229,4,0,144,229,8,0,141,229
	.byte 1,0,0,234,0,15,160,227,8,0,141,229,12,0,157,229,8,16,157,229,1,0,128,224,9,0,0,234,64,67,132,226
	.byte 5,0,84,225,211,255,255,186,8,96,150,229,0,15,86,227,1,0,0,10,4,64,150,229,0,0,0,234,0,79,160,227
	.byte 64,3,68,226,4,223,141,226,112,13,189,232,128,128,189,232,238,2,14,227,1,0,64,227
bl _p_190
bl _p_192

	.byte 0,16,160,225,91,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_e9:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,128,141,229,8,0,141,229,12,16,141,229,8,0,157,229
	.byte 12,16,144,229,12,0,157,229,1,0,80,225,11,0,0,42,4,0,157,229
bl _p_202

	.byte 12,0,157,229,0,17,160,225,8,0,157,229,1,0,128,224,4,15,128,226,0,0,144,229,0,0,141,229,5,223,141,226
	.byte 0,1,189,232,128,128,189,232,33,1,1,227
bl _p_190

	.byte 0,16,160,225,70,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_ea:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,7,223,77,226,0,128,141,229,0,80,160,225,1,96,160,225,16,32,141,229
	.byte 12,0,149,229,0,0,86,225,48,0,0,42,4,80,141,229,5,160,160,225,0,15,85,227,24,0,0,10,4,0,157,229
	.byte 0,0,144,229,8,0,141,229,22,0,208,229,64,3,80,227,17,0,0,26,8,0,157,229,0,0,144,229,4,0,144,229
	.byte 12,0,141,229,28,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 820
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 824
	.byte 1,16,159,231,12,0,157,229,1,0,80,225,0,0,0,10,0,175,160,227,10,64,160,225,0,15,90,227,6,0,0,10
	.byte 16,32,157,229,4,0,160,225,6,16,160,225,0,48,148,229,15,224,160,225,128,240,147,229,6,0,0,234,0,0,157,229
bl _p_203

	.byte 6,1,160,225,0,0,133,224,4,15,128,226,16,16,157,229,0,16,128,229,7,223,141,226,112,5,189,232,128,128,189,232
	.byte 33,1,1,227
bl _p_190

	.byte 0,16,160,225,70,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_eb:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_
wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,20,223,77,226,13,176,160,225,32,0,139,229,1,64,160,225,36,32,139,229
	.byte 40,48,203,229,112,224,157,229,44,224,139,229,116,224,157,229,48,224,139,229,120,224,157,229,52,224,139,229,124,224,157,229
	.byte 56,224,139,229,128,224,157,229,60,224,139,229,132,224,157,229,64,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 200
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,103,0,0,26,255,255,255,234,32,0,155,229,13,15,128,226,0,96,144,229
	.byte 6,0,160,225,0,15,80,227,53,0,0,26,32,0,155,229,4,15,128,226,0,0,144,229,28,0,139,229,0,15,80,227
	.byte 24,0,0,10,32,0,155,229,7,31,128,226,0,16,145,229,2,15,128,226,0,192,144,229,28,0,155,229,72,0,139,229
	.byte 4,16,160,225,36,32,155,229,40,48,219,229,48,0,155,229,4,0,141,229,44,0,155,229,0,0,141,229,56,0,155,229
	.byte 12,0,141,229,52,0,155,229,8,0,141,229,60,0,155,229,16,0,141,229,64,0,155,229,20,0,141,229,72,0,155,229
	.byte 60,255,47,225,60,0,0,234,32,0,155,229,7,31,128,226,0,16,145,229,2,15,128,226,0,192,144,229,4,0,160,225
	.byte 72,0,139,229,36,16,155,229,40,32,219,229,48,0,155,229,0,0,141,229,44,48,155,229,56,0,155,229,8,0,141,229
	.byte 52,0,155,229,4,0,141,229,60,0,155,229,12,0,141,229,64,0,155,229,16,0,141,229,72,0,155,229,60,255,47,225
	.byte 37,0,0,234,12,0,150,229,24,0,139,229,0,175,160,227,12,0,150,229,10,0,80,225,41,0,0,155,10,1,160,225
	.byte 0,0,134,224,4,15,128,226,0,80,144,229,5,192,160,225,12,0,160,225,76,0,139,229,4,16,160,225,36,32,155,229
	.byte 40,48,219,229,48,0,155,229,4,0,141,229,44,0,155,229,0,0,141,229,56,0,155,229,12,0,141,229,52,0,155,229
	.byte 8,0,141,229,60,0,155,229,16,0,141,229,64,0,155,229,20,0,141,229,76,0,155,229,72,192,139,229,15,224,160,225
	.byte 12,240,156,229,72,0,155,229,64,163,138,226,10,0,160,225,24,16,155,229,1,0,80,225,220,255,255,186,20,223,139,226
	.byte 112,13,189,232,128,128,189,232,5,0,160,225
bl _p_5
bl _p_47

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,147,255,255,234,14,16,160,225,0,0,159,229
bl _p_10

	.byte 31,1,0,0

Lme_ec:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,203,229,64,224,157,229,16,224,139,229,68,224,157,229,20,224,139,229,72,224,157,229,24,224,139,229,76,224,157,229
	.byte 28,224,139,229,80,224,157,229,32,224,139,229,84,224,157,229,36,224,139,229,88,224,157,229,40,224,139,229,92,224,157,229
	.byte 44,224,139,229,10,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,13,16,160,225,1,0,160,225,1,47,139,226,0,32,129,229,1,15,128,226,2,47,139,226
	.byte 0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226,4,47,139,226,0,32,128,229,1,15,128,226
	.byte 6,47,139,226,0,32,128,229,1,15,128,226,8,47,139,226,0,32,128,229,1,15,128,226,9,47,139,226,0,32,128,229
	.byte 1,15,128,226,10,47,139,226,0,32,128,229,1,15,128,226,11,47,139,226,0,32,128,229,0,0,155,229
bl _p_204

	.byte 12,223,139,226,0,9,189,232,128,128,189,232

Lme_ed:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 3,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226
	.byte 252,255,255,170,13,16,160,225,1,0,160,225,1,47,139,226,0,32,129,229,1,15,128,226,2,47,139,226,0,32,128,229
	.byte 0,0,155,229
bl _p_205

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_ee:
.text
ut_239:

	.byte 8,0,128,226
	b wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool

.text
	.align 2
	.no_dead_strip wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool
wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,4,32,205,229,0,0,157,229
	.byte 2,15,128,226,0,16,144,229,0,16,138,229,4,16,144,229,4,16,138,229,8,16,144,229,8,16,138,229,12,0,144,229
	.byte 12,0,138,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_ef:
.text
ut_240:

	.byte 8,0,128,226
	b wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object

.text
	.align 2
	.no_dead_strip wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object
wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229,2,15,128,226
	.byte 0,16,150,229,0,16,128,229,4,16,150,229,4,16,128,229,8,16,150,229,8,16,128,229,12,16,150,229,12,16,128,229
	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_f0:
.text
ut_241:

	.byte 8,0,128,226
	b wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool

.text
	.align 2
	.no_dead_strip wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool
wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,14,223,77,226,0,96,160,225,48,16,141,229,52,32,205,229,52,0,221,229
	.byte 4,0,205,229,2,15,134,226,0,0,141,229,48,96,157,229,8,0,141,229,48,0,157,229,12,0,141,229,52,0,221,229
	.byte 0,15,80,227,1,0,0,10,0,0,150,229
bl _p_206

	.byte 0,0,157,229,0,0,144,229
bl _p_207

	.byte 0,0,134,229,8,0,157,229,1,15,128,226,0,0,141,229,12,16,157,229,1,111,129,226,16,0,141,229,20,96,141,229
	.byte 4,0,221,229,0,15,80,227,1,0,0,10,0,0,150,229
bl _p_206

	.byte 0,0,157,229,0,0,144,229
bl _p_207

	.byte 0,0,134,229,16,0,157,229,1,15,128,226,0,0,141,229,20,16,157,229,1,111,129,226,24,0,141,229,28,96,141,229
	.byte 4,0,221,229,0,15,80,227,1,0,0,10,0,0,150,229
bl _p_206

	.byte 0,0,157,229,0,0,144,229
bl _p_207

	.byte 0,0,134,229,24,0,157,229,1,15,128,226,0,0,141,229,28,16,157,229,1,111,129,226,32,0,141,229,36,96,141,229
	.byte 4,0,221,229,0,15,80,227,1,0,0,10,0,0,150,229
bl _p_206

	.byte 0,0,157,229,0,0,144,229
bl _p_207

	.byte 0,0,134,229,32,0,157,229,1,15,128,226,0,0,141,229,36,16,157,229,1,111,129,226,40,0,141,229,44,96,141,229
	.byte 4,0,221,229,0,15,80,227,1,0,0,10,0,0,150,229
bl _p_206

	.byte 0,0,157,229,0,0,144,229
bl _p_207

	.byte 0,0,134,229,40,0,157,229,1,15,128,226,0,0,141,229,44,0,157,229,1,111,128,226,14,223,141,226,64,1,189,232
	.byte 128,128,189,232

Lme_f1:
.text
ut_242:

	.byte 8,0,128,226
	b wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object

.text
	.align 2
	.no_dead_strip wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object
wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,21,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,144,229
	.byte 22,32,209,229,0,15,82,227,80,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 828
	.byte 2,32,159,231,2,0,81,225,72,0,0,27,2,15,128,226,72,0,141,229,0,0,157,229,0,0,144,229
bl _p_208

	.byte 0,16,160,225,72,0,157,229,64,16,141,229,0,16,128,229,68,0,141,229
bl _p_4

	.byte 64,0,157,229,68,16,157,229,0,0,157,229,1,15,128,226,1,31,129,226,60,16,141,229,48,0,141,229,0,0,144,229
bl _p_208

	.byte 0,16,160,225,60,0,157,229,56,16,141,229,0,16,128,229,52,0,141,229
bl _p_4

	.byte 48,0,157,229,52,16,157,229,56,32,157,229,1,15,128,226,1,31,129,226,44,16,141,229,32,0,141,229,0,0,144,229
bl _p_208

	.byte 0,16,160,225,44,0,157,229,40,16,141,229,0,16,128,229,36,0,141,229
bl _p_4

	.byte 32,0,157,229,36,16,157,229,40,32,157,229,1,15,128,226,1,31,129,226,28,16,141,229,16,0,141,229,0,0,144,229
bl _p_208

	.byte 0,16,160,225,28,0,157,229,24,16,141,229,0,16,128,229,20,0,141,229
bl _p_4

	.byte 16,0,157,229,20,16,157,229,24,32,157,229,1,15,128,226,1,31,129,226,12,16,141,229,0,0,144,229
bl _p_208

	.byte 0,16,160,225,12,0,157,229,8,16,141,229,0,16,128,229
bl _p_4

	.byte 8,0,157,229,21,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 36,1,0,0

Lme_f2:
.text
ut_243:

	.byte 8,0,128,226
	b wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool

.text
	.align 2
	.no_dead_strip wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool
wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,4,32,205,229,0,0,157,229
	.byte 2,15,128,226,0,16,144,229,0,16,138,229,4,16,144,229,4,16,138,229,8,16,144,229,8,16,138,229,12,0,144,229
	.byte 12,0,138,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_f3:
.text
ut_244:

	.byte 8,0,128,226
	b wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object

.text
	.align 2
	.no_dead_strip wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object
wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229,2,15,128,226
	.byte 0,16,150,229,0,16,128,229,4,16,150,229,4,16,128,229,8,16,150,229,8,16,128,229,12,16,150,229,12,16,128,229
	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_f4:
.text
ut_245:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_4

	.byte 4,0,157,229,64,3,224,227,4,0,134,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_f5:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,19,223,77,226,12,128,141,229,0,16,141,229,32,0,141,229,36,32,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,32,0,157,229,12,16,144,229,36,0,157,229,1,0,80,225
	.byte 49,0,0,42,1,15,141,226,64,0,141,229,12,0,157,229
bl _p_209

	.byte 64,16,157,229,36,0,157,229,128,33,160,225,32,0,157,229,2,0,128,224,4,15,128,226,0,32,144,229,16,32,141,229
	.byte 4,0,144,229,20,0,141,229,1,0,160,225,16,32,157,229,60,32,141,229,0,32,129,229,56,0,141,229
bl _p_4

	.byte 56,0,157,229,60,16,157,229,1,15,128,226,20,16,157,229,52,16,141,229,0,16,128,229
bl _p_4

	.byte 52,0,157,229,4,0,157,229,24,0,141,229,8,0,157,229,28,0,141,229,0,16,157,229,1,0,160,225,24,32,157,229
	.byte 48,32,141,229,0,32,129,229,44,0,141,229
bl _p_4

	.byte 44,0,157,229,48,16,157,229,1,15,128,226,28,16,157,229,40,16,141,229,0,16,128,229
bl _p_4

	.byte 40,0,157,229,19,223,141,226,0,1,189,232,128,128,189,232,33,1,1,227
bl _p_190

	.byte 0,16,160,225,70,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_f6:
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
	.long 226,227,228,229,239,240,241,242
	.long 243,244,245
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
bl ut_239
bl ut_240
bl ut_241
bl ut_242
bl ut_243
bl ut_244
bl ut_245

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14
	.byte 8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8
	.byte 68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,36,10,68,13,13
	.byte 14,16,68,8,8,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68
	.byte 14,48,68,13,11,2,108,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135
	.byte 2,72,14,16,136,4,138,3,142,1,68,14,48,2,216,10,68,14,16,68,8,8,8,10,14,8,68,11,32,12,13,0
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,32,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13
	.byte 0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,96,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,56,10,68,13,13,14
	.byte 16,68,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2
	.byte 80,10,68,14,16,68,8,8,8,10,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3
	.byte 142,1,68,14,64,68,13,11,2,152,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,35,12,13,0,68
	.byte 14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,192,10,68,14,16,68,8,8,8,10,14,8,68,11,39
	.byte 12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,92,10,68,14,20,68,8,6,8
	.byte 8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,116
	.byte 10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134
	.byte 5,136,4,138,3,142,1,68,14,88,3,96,1,10,68,14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11
	.byte 40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,112,10,68,13,13,14,16
	.byte 68,8,8,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14
	.byte 12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,40,2,128,10
	.byte 68,14,16,68,8,6,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2
	.byte 52,10,68,14,12,68,8,8,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,48
	.byte 10,68,14,16,68,8,8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142
	.byte 1,68,14,24,2,80,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14
	.byte 16,136,4,138,3,142,1,68,14,24,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11,43,12,13,0,68,14,8,135
	.byte 2,72,14,24,132,6,134,5,136,4,138,3,142,1,68,14,32,2,188,10,68,14,24,68,8,4,8,6,8,8,8,10
	.byte 14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,92,10,68,14,16,68,8,8,8
	.byte 10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8
	.byte 8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,64,10,68,14,16
	.byte 68,8,6,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13
	.byte 11,2,108,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3
	.byte 142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,133,5,134
	.byte 4,136,3,142,1,68,14,40,2,120,10,68,14,20,68,8,5,8,6,8,8,14,8,68,11,31,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,24,2,108,10,68,14,12,68,8,8,14,8,68,11,52,12,13,0,68,14,8
	.byte 135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,112,1,10,68,14,32,68,8,4
	.byte 8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3
	.byte 142,1,68,14,40,3,44,2,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,32,84,10,68,14,12,68,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72
	.byte 14,20,134,5,136,4,138,3,142,1,68,14,32,2,100,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,51,12
	.byte 13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,196,10,68,14
	.byte 32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4
	.byte 138,3,142,1,68,14,48,2,136,10,68,14,16,68,8,8,8,10,14,8,68,11,44,12,13,0,68,14,8,135,2,72
	.byte 14,24,132,6,134,5,136,4,139,3,142,1,68,14,72,3,148,2,10,68,14,24,68,8,4,8,6,8,8,8,11,14
	.byte 8,68,11,54,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,176,1,68
	.byte 13,11,3,252,2,10,68,13,13,14,28,68,8,4,8,5,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14
	.byte 8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,140,10,68,13,13,14,16,68,8,8,8,11,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,40,10,68,14,12,68,8,8,14
	.byte 8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88
	.byte 68,13,11,3,88,2,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,42,12,13
	.byte 0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,128,1,68,13,11,3,28,2,10,68,13,13,14,16,68
	.byte 8,8,8,11,14,8,68,11,46,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,168,1
	.byte 68,13,11,3,92,3,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,40,2,124,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2
	.byte 72,14,16,134,4,136,3,142,1,68,14,24,2,56,10,68,14,16,68,8,6,8,8,14,8,68,11,31,12,13,0,68
	.byte 14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68
	.byte 14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68
	.byte 14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14
	.byte 8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,5,8,8,14,8,68,11,35,12
	.byte 13,0,68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,5,8,8,14,8
	.byte 68,11,46,12,13,0,68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,128,1,68,13,11,3,224,1
	.byte 10,68,13,13,14,20,68,8,4,8,8,8,11,14,8,68,11,54,12,13,0,68,14,8,135,2,72,14,28,133,7,134
	.byte 6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,224,3,10,68,13,13,14,28,68,8,5,8,6,8,8
	.byte 8,10,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,48,3,8,2,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13
	.byte 0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,136,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,232,10,68
	.byte 14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142
	.byte 1,68,14,104,68,13,11,2,216,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,54,12,13,0,68,14,8,135
	.byte 2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,232,1,68,13,11,3,228,4,10,68,13,13,14,28
	.byte 68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,43,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136
	.byte 4,138,3,142,1,68,14,40,2,156,10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,43,12,13,0,68
	.byte 14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,100,10,68,14,24,68,8,5,8,6,8
	.byte 8,8,10,14,8,68,11,58,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,144,1,68,13,11,3,224,3,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8
	.byte 68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,220,10,68,13,13
	.byte 14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48
	.byte 68,13,11,2,128,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20
	.byte 134,5,136,4,138,3,142,1,68,14,24,2,108,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,43,12,13,0
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,138,3,142,1,68,14,32,2,252,10,68,14,24,68,8,4,8,5
	.byte 8,8,8,10,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,96
	.byte 10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,41,12,13,0,68,14,8,135,2,72,14,16,136,4,139
	.byte 3,142,1,68,14,88,68,13,11,3,136,1,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,58,12,13,0,68
	.byte 14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,160,1,68,13,11,3,144,5,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,49,12,13,0,68,14,8,135,2,72
	.byte 14,24,133,6,134,5,136,4,139,3,142,1,68,14,88,68,13,11,3,244,1,10,68,13,13,14,24,68,8,5,8,6
	.byte 8,8,8,11,14,8,68,11,50,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 128,1,68,13,11,3,212,4,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,43,12,13,0,68
	.byte 14,8,135,2,72,14,24,132,6,133,5,136,4,138,3,142,1,68,14,32,2,84,10,68,14,24,68,8,4,8,5,8
	.byte 8,8,10,14,8,68,11,43,12,13,0,68,14,8,135,2,72,14,24,132,6,136,5,138,4,139,3,142,1,68,14,32
	.byte 2,104,10,68,14,24,68,8,4,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,32,2,104,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136
	.byte 4,139,3,142,1,68,14,48,68,13,11,2,52,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,35,12,13,0
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,48,10,68,14,16,68,8,8,8,10,14,8,68,11
	.byte 57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.byte 3,108,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,57,12,13,0,68,14
	.byte 8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,3,228,1,10,68,13
	.byte 13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32
	.byte 132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,80,2,10,68,13,13,14,32,68,8,4
	.byte 8,5,8,6,8,8,8,10,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5
	.byte 138,4,139,3,142,1,68,14,72,68,13,11,2,148,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14
	.byte 8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8
	.byte 68,11,48,12,13,0,68,14,8,135,2,72,14,24,132,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,204
	.byte 10,68,13,13,14,24,68,8,4,8,8,8,10,8,11,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136
	.byte 4,138,3,142,1,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20
	.byte 136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,168,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68
	.byte 11,44,12,13,0,68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,56,68,13,11,2,140,10,68,13
	.byte 13,14,20,68,8,5,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 40,2,116,10,68,14,12,68,8,8,14,8,68,11,58,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,232,1,68,13,11,3,112,9,10,68,13,13,14,32,68,8,4,8,5,8,6,8
	.byte 8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13
	.byte 11,2,208,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5
	.byte 136,4,138,3,142,1,68,14,24,2,52,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,40,12,13,0,68,14
	.byte 8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8,11,14
	.byte 8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,52,10,68,14,16,68,8
	.byte 5,8,8,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,64
	.byte 68,13,11,2,208,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,41,12,13,0,68,14,8,135
	.byte 2,72,14,16,136,4,139,3,142,1,68,14,88,68,13,11,3,16,1,10,68,13,13,14,16,68,8,8,8,11,14,8
	.byte 68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,112,10,68,13,13
	.byte 14,16,68,8,8,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,48,3,196,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.byte 30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,88,10,68,14,12,68,8,8,14,8,68,11,35
	.byte 12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,32,10,68,14,16,68,8,8,8,10,14
	.byte 8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8
	.byte 68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,84,10,68,14,12,68,8,8,14,8
	.byte 68,11,48,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,40,3,216,1
	.byte 10,68,14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,40,2,52,10,68,14,12,68,8,8,14,8,68,11,47,12,13,0,68,14,8,135,2,72,14,28,133
	.byte 7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,132,10,68,14,28,68,8,5,8,6,8,8,8,10,8,11,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,136,10,68,14,12,68,8,8,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,76,10,68,14,12,68,8,8,14
	.byte 8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,132,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3
	.byte 188,1,10,68,13,13,14,24,68,8,4,8,8,8,10,8,11,14,8,68,11,53,12,13,0,68,14,8,135,2,72,14
	.byte 28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,160,3,10,68,13,13,14,28,68,8,4,8
	.byte 5,8,8,8,10,8,11,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,68,10
	.byte 68,14,16,68,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,72
	.byte 10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,68,10
	.byte 68,14,12,68,8,8,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,112,3,108,6,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11,40
	.byte 12,13,0,68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,40,3,80,1,10,68,14,20,68,8,5
	.byte 8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,80,10,68,14
	.byte 12,68,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68
	.byte 13,11,2,132,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14
	.byte 12,136,3,142,1,68,14,32,2,176,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14
	.byte 12,136,3,142,1,68,14,16,84,10,68,14,12,68,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20
	.byte 134,5,136,4,138,3,142,1,68,14,24,2,64,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,46,12,13,0
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,128,1,68,13,11,3,228,1,10,68,13,13,14,20
	.byte 68,8,4,8,8,8,11,14,8,68,11,46,12,13,0,68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68
	.byte 14,128,1,68,13,11,3,204,1,10,68,13,13,14,20,68,8,5,8,8,8,11,14,8,68,11,45,12,13,0,68,14
	.byte 8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,104,68,13,11,3,212,1,10,68,13,13,14,20,68,8,6
	.byte 8,8,8,11,14,8,68,11,42,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,240,6,68,13
	.byte 11,3,60,16,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,136
	.byte 5,138,4,139,3,142,1,68,14,56,68,13,11,3,20,1,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68
	.byte 11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,112,10,68,14,16,68,8,6,8
	.byte 8,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,72,68,13,11,2
	.byte 164,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,134,5
	.byte 136,4,139,3,142,1,68,14,64,68,13,11,2,148,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,44
	.byte 12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,132,10,68,13,13,14
	.byte 20,68,8,8,8,10,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1
	.byte 68,14,72,68,13,11,2,152,10,68,13,13,14,20,68,8,5,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,40,92,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135
	.byte 2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135
	.byte 2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,40,10,68,13,13,14,16,68,8,8,8,11,14,8,68
	.byte 11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,80,10,68,13,13,14
	.byte 16,68,8,8,8,11,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1
	.byte 68,14,56,68,13,11,2,176,10,68,13,13,14,24,68,8,4,8,5,8,8,8,11,14,8,68,11,54,12,13,0,68
	.byte 14,8,135,2,72,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11,3,108,3,10,68,13
	.byte 13,14,28,68,8,4,8,5,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8
	.byte 133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10
	.byte 8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,140,10,68,14,12,68
	.byte 8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68
	.byte 8,8,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,40,2,144,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,54,12,13,0,68,14
	.byte 8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,116,1,10,68,13,13
	.byte 14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133
	.byte 7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8
	.byte 11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68
	.byte 14,48,2,220,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8
	.byte 135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68,8,4,8
	.byte 5,8,6,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68
	.byte 14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,133,5,136
	.byte 4,138,3,142,1,68,14,32,2,112,10,68,14,20,68,8,5,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8
	.byte 135,2,72,14,16,134,4,136,3,142,1,68,14,64,2,204,10,68,14,16,68,8,6,8,8,14,8,68,11,35,12,13
	.byte 0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,56,2,136,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,160,10,68,14,12,68,8,8,14,8,68
	.byte 11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68
	.byte 11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,244
	.byte 10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14
	.byte 12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14,8,68,11,47,12,13,0,68,14,8,135,2,72,14
	.byte 28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,56,2,212,10,68,14,28,68,8,4,8,5,8,6,8,8,8
	.byte 10,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68
	.byte 14,112,68,13,11,3,232,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40
	.byte 12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,236,10,68,13,13,14,16,68
	.byte 8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.byte 2,84,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138
	.byte 3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14
	.byte 16,134,4,136,3,142,1,68,14,24,2,48,10,68,14,16,68,8,6,8,8,14,8,68,11,36,12,13,0,68,14,8
	.byte 135,2,72,14,16,134,4,136,3,142,1,68,14,72,3,100,1,10,68,14,16,68,8,6,8,8,14,8,68,11,32,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,96,3,84,1,10,68,14,12,68,8,8,14,8,68,11,31
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,88,2,240,10,68,14,12,68,8,8,14,8,68,11

.text
	.align 4
plt:
mono_aot_System_ServiceModel_Internals_plt:
	.no_dead_strip plt_System_Environment_get_OSVersion
plt_System_Environment_get_OSVersion:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 844,3323
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister
plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 848,3328
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 852,3330
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 856,3353
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 860,3360
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 864,3388
	.no_dead_strip plt_System_Globalization_CultureInfo_get_CurrentCulture
plt_System_Globalization_CultureInfo_get_CurrentCulture:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 868,3408
	.no_dead_strip plt_uint_ToString_string_System_IFormatProvider
plt_uint_ToString_string_System_IFormatProvider:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 872,3413
	.no_dead_strip plt_System_Runtime_InternalSR_EtwRegistrationFailed_object
plt_System_Runtime_InternalSR_EtwRegistrationFailed_object:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 876,3418
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 880,3421
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 884,3456
	.no_dead_strip plt__jit_icall_mono_class_static_field_address
plt__jit_icall_mono_class_static_field_address:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 888,3461
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int
plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 892,3495
	.no_dead_strip plt_System_Diagnostics_TraceSource_get_Listeners
plt_System_Diagnostics_TraceSource_get_Listeners:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 896,3497
	.no_dead_strip plt_System_Diagnostics_TraceListenerCollection_Remove_string
plt_System_Diagnostics_TraceListenerCollection_Remove_string:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 900,3502
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 904,3507
	.no_dead_strip plt_System_Diagnostics_TraceListenerCollection_get_Count
plt_System_Diagnostics_TraceListenerCollection_get_Count:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 908,3509
	.no_dead_strip plt_System_Diagnostics_TraceSource_get_Switch
plt_System_Diagnostics_TraceSource_get_Switch:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 912,3514
	.no_dead_strip plt_System_Diagnostics_SourceSwitch_set_Level_System_Diagnostics_SourceLevels
plt_System_Diagnostics_SourceSwitch_set_Level_System_Diagnostics_SourceLevels:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 916,3519
	.no_dead_strip plt_System_Diagnostics_SourceSwitch_get_Level
plt_System_Diagnostics_SourceSwitch_get_Level:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 920,3524
	.no_dead_strip plt_System_Diagnostics_Process_GetCurrentProcess
plt_System_Diagnostics_Process_GetCurrentProcess:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 924,3529
	.no_dead_strip plt_System_Diagnostics_Process_get_ProcessName
plt_System_Diagnostics_Process_get_ProcessName:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 928,3534
	.no_dead_strip plt_System_Diagnostics_Process_get_Id
plt_System_Diagnostics_Process_get_Id:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 932,3539
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 936,3544
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 940,3546
	.no_dead_strip plt_System_Text_StringBuilder__ctor_int
plt_System_Text_StringBuilder__ctor_int:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 944,3572
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 948,3577
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 952,3582
	.no_dead_strip plt_System_AppDomain_get_CurrentDomain
plt_System_AppDomain_get_CurrentDomain:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 956,3587
	.no_dead_strip plt_System_AppDomain_add_UnhandledException_System_UnhandledExceptionEventHandler
plt_System_AppDomain_add_UnhandledException_System_UnhandledExceptionEventHandler:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 960,3592
	.no_dead_strip plt_System_AppDomain_add_DomainUnload_System_EventHandler
plt_System_AppDomain_add_DomainUnload_System_EventHandler:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 964,3597
	.no_dead_strip plt_System_AppDomain_add_ProcessExit_System_EventHandler
plt_System_AppDomain_add_ProcessExit_System_EventHandler:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 968,3602
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 972,3607
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object_object
plt_string_Format_System_IFormatProvider_string_object_object:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 976,3609
	.no_dead_strip plt_System_Diagnostics_StackTrace__ctor_bool
plt_System_Diagnostics_StackTrace__ctor_bool:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 980,3614
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 984,3619
	.no_dead_strip plt_string_StartsWith_string_System_StringComparison
plt_string_StartsWith_string_System_StringComparison:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 988,3624
	.no_dead_strip plt_System_Diagnostics_StackTrace__ctor_int_bool
plt_System_Diagnostics_StackTrace__ctor_int_bool:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 992,3629
	.no_dead_strip plt_System_TimeSpan_FromMinutes_double
plt_System_TimeSpan_FromMinutes_double:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 996,3634
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4
plt__jit_icall_mono_monitor_enter_v4:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1000,3639
	.no_dead_strip plt_System_DateTime_get_UtcNow
plt_System_DateTime_get_UtcNow:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1004,3663
	.no_dead_strip plt_System_DateTime_Subtract_System_DateTime
plt_System_DateTime_Subtract_System_DateTime:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1008,3668
	.no_dead_strip plt_System_TimeSpan_op_GreaterThanOrEqual_System_TimeSpan_System_TimeSpan
plt_System_TimeSpan_op_GreaterThanOrEqual_System_TimeSpan_System_TimeSpan:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1012,3673
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase
plt_System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1016,3678
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1020,3680
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
plt_System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1024,3706
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1028,3708
	.no_dead_strip plt_System_Runtime_Fx_IsFatal_System_Exception
plt_System_Runtime_Fx_IsFatal_System_Exception:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1032,3746
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1036,3749
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1040,3779
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1044,3818
	.no_dead_strip plt_System_AppDomain_get_FriendlyName
plt_System_AppDomain_get_FriendlyName:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1048,3820
	.no_dead_strip plt_System_Diagnostics_TraceSource__ctor_string
plt_System_Diagnostics_TraceSource__ctor_string:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1052,3825
	.no_dead_strip plt_System_Xml_XmlWriter_WriteElementString_string_string
plt_System_Xml_XmlWriter_WriteElementString_string_string:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1056,3830
	.no_dead_strip plt_System_Guid__ctor_string
plt_System_Guid__ctor_string:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1060,3835
	.no_dead_strip plt_System_Collections_Hashtable__ctor
plt_System_Collections_Hashtable__ctor:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1064,3840
	.no_dead_strip plt_System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long
plt_System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1068,3845
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string
plt_System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1072,3847
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1076,3849
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1080,3854
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase
plt_System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1084,3856
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
plt_System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1088,3858
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1092,3860
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1096,3862
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1100,3864
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1104,3866
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1108,3868
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1112,3870
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1116,3872
	.no_dead_strip plt_System_Xml_XmlDocument__ctor
plt_System_Xml_XmlDocument__ctor:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1120,3874
	.no_dead_strip plt_System_Diagnostics_TraceSource_Flush
plt_System_Diagnostics_TraceSource_Flush:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1124,3879
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1128,3884
	.no_dead_strip plt_System_IO_StringWriter__ctor_System_Text_StringBuilder_System_IFormatProvider
plt_System_IO_StringWriter__ctor_System_Text_StringBuilder_System_IFormatProvider:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1132,3886
	.no_dead_strip plt_System_Xml_XmlTextWriter__ctor_System_IO_TextWriter
plt_System_Xml_XmlTextWriter__ctor_System_IO_TextWriter:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1136,3891
	.no_dead_strip plt_System_Xml_XmlWriter_WriteStartElement_string
plt_System_Xml_XmlWriter_WriteStartElement_string:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1140,3896
	.no_dead_strip plt_System_Xml_XmlWriter_WriteAttributeString_string_string
plt_System_Xml_XmlWriter_WriteAttributeString_string_string:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1144,3901
	.no_dead_strip plt_System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode
plt_System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1148,3906
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1152,3909
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1156,3911
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1160,3913
	.no_dead_strip plt_int_ToString_System_IFormatProvider
plt_int_ToString_System_IFormatProvider:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1164,3915
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object_object_object
plt_string_Format_System_IFormatProvider_string_object_object_object:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1168,3920
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1172,3925
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1176,3927
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1180,3929
	.no_dead_strip plt_System_Guid_op_Inequality_System_Guid_System_Guid
plt_System_Guid_op_Inequality_System_Guid_System_Guid:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1184,3931
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1188,3936
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1192,3963
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1196,3965
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1200,3967
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1204,3969
	.no_dead_strip plt_System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string
plt_System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1208,3971
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
plt_System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1212,3974
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
plt_System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1216,3977
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
plt_System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1220,3980
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
plt_System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1224,3983
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
plt_System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1228,3986
	.no_dead_strip plt_System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
plt_System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1232,3989
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1236,3992
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1240,3994
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1244,3996
	.no_dead_strip plt_System_Tuple_2_string_string__ctor_string_string
plt_System_Tuple_2_string_string__ctor_string_string:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1248,3998
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Tuple_2_string_string_Add_System_Tuple_2_string_string
plt_System_Collections_Generic_List_1_System_Tuple_2_string_string_Add_System_Tuple_2_string_string:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1252,4009
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1256,4020
	.no_dead_strip plt_int_ToString_string_System_IFormatProvider
plt_int_ToString_string_System_IFormatProvider:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1260,4022
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1264,4027
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1268,4029
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1272,4031
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_TryDequeue_System_Text_StringBuilder_
plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_TryDequeue_System_Text_StringBuilder_:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1276,4033
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1280,4044
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_get_Count
plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_get_Count:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1284,4049
	.no_dead_strip plt_System_Text_StringBuilder_Clear
plt_System_Text_StringBuilder_Clear:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1288,4060
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_Enqueue_System_Text_StringBuilder
plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_Enqueue_System_Text_StringBuilder:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1292,4065
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder__ctor
plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder__ctor:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1296,4076
	.no_dead_strip plt_System_Runtime_Fx_get_Exception
plt_System_Runtime_Fx_get_Exception:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1300,4087
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1304,4090
	.no_dead_strip plt_System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string
plt_System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1308,4120
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_IsInPartialTrust
plt_System_Runtime_Diagnostics_EventLogger_IsInPartialTrust:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1312,4123
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string
plt_System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1316,4125
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName
plt_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1320,4127
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId
plt_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1324,4129
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1328,4131
	.no_dead_strip plt_System_Security_Principal_WindowsIdentity_GetCurrent
plt_System_Security_Principal_WindowsIdentity_GetCurrent:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1332,4136
	.no_dead_strip plt_System_Security_Principal_SecurityIdentifier_GetBinaryForm_byte___int
plt_System_Security_Principal_SecurityIdentifier_GetBinaryForm_byte___int:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1336,4141
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType
plt_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1340,4146
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject
plt_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1344,4151
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle
plt_System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1348,4156
	.no_dead_strip plt_intptr_op_Inequality_intptr_intptr
plt_intptr_op_Inequality_intptr_intptr:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1352,4158
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_Free
plt_System_Runtime_InteropServices_GCHandle_Free:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1356,4163
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string__ctor_int
plt_System_Collections_Generic_Dictionary_2_string_string__ctor_int:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1360,4168
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string
plt_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1364,4179
	.no_dead_strip plt_uint16_ToString_System_IFormatProvider
plt_uint16_ToString_System_IFormatProvider:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1368,4190
	.no_dead_strip plt_uint_ToString_System_IFormatProvider
plt_uint_ToString_System_IFormatProvider:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1372,4195
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1376,4200
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string
plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1380,4205
	.no_dead_strip plt_System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType
plt_System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1384,4216
	.no_dead_strip plt_string_IndexOf_char
plt_string_IndexOf_char:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1388,4219
	.no_dead_strip plt_System_ArgumentOutOfRangeException__ctor_string_object_string
plt_System_ArgumentOutOfRangeException__ctor_string_object_string:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1392,4224
	.no_dead_strip plt_System_Runtime_ExceptionTrace_TraceException_System_ArgumentOutOfRangeException_System_ArgumentOutOfRangeException
plt_System_Runtime_ExceptionTrace_TraceException_System_ArgumentOutOfRangeException_System_ArgumentOutOfRangeException:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1396,4229
	.no_dead_strip plt_System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
plt_System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1400,4241
	.no_dead_strip plt_System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
plt_System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1404,4244
	.no_dead_strip plt_System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
plt_System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1408,4247
	.no_dead_strip plt_System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
plt_System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1412,4250
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1416,4276
	.no_dead_strip plt_System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string
plt_System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1420,4298
	.no_dead_strip plt_System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception
plt_System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1424,4316
	.no_dead_strip plt_System_SystemException__ctor
plt_System_SystemException__ctor:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1428,4319
	.no_dead_strip plt_System_SystemException__ctor_string_System_Exception
plt_System_SystemException__ctor_string_System_Exception:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1432,4324
	.no_dead_strip plt_System_SystemException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
plt_System_SystemException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1436,4329
	.no_dead_strip plt_System_Runtime_Fx_get_Trace
plt_System_Runtime_Fx_get_Trace:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1440,4334
	.no_dead_strip plt_System_Runtime_Fx_InitializeTracing
plt_System_Runtime_Fx_InitializeTracing:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1444,4337
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1448,4340
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1452,4342
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1456,4344
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1460,4346
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1464,4351
	.no_dead_strip plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_GetEnumerator
plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_GetEnumerator:
_p_157:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1468,4353
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool:
_p_158:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1472,4364
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_159:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1476,4366
	.no_dead_strip plt_System_Resources_ResourceManager__ctor_string_System_Reflection_Assembly
plt_System_Resources_ResourceManager__ctor_string_System_Reflection_Assembly:
_p_160:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1480,4371
	.no_dead_strip plt_System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int
plt_System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int:
_p_161:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1484,4376
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception:
_p_162:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1488,4379
	.no_dead_strip plt_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
plt_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string:
_p_163:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1492,4381
	.no_dead_strip plt_System_Runtime_TraceCore_get_ResourceManager
plt_System_Runtime_TraceCore_get_ResourceManager:
_p_164:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1496,4384
	.no_dead_strip plt_System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload
plt_System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload:
_p_165:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1500,4387
	.no_dead_strip plt_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string
plt_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string:
_p_166:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1504,4390
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object
plt_string_Format_System_IFormatProvider_string_object:
_p_167:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1508,4393
	.no_dead_strip plt_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string
plt_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string:
_p_168:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1512,4398
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object__
plt_string_Format_System_IFormatProvider_string_object__:
_p_169:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1516,4401
	.no_dead_strip plt__jit_icall_mono_monitor_enter
plt__jit_icall_mono_monitor_enter:
_p_170:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1520,4406
	.no_dead_strip plt_System_Runtime_TraceCore_CreateEventDescriptors
plt_System_Runtime_TraceCore_CreateEventDescriptors:
_p_171:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1524,4427
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled:
_p_172:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1528,4430
	.no_dead_strip plt_System_Runtime_TraceCore_EnsureEventDescriptors
plt_System_Runtime_TraceCore_EnsureEventDescriptors:
_p_173:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1532,4432
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool:
_p_174:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1536,4435
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
plt_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string:
_p_175:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1540,4437
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string
plt_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string:
_p_176:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1544,4439
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string
plt_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string:
_p_177:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1548,4441
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload:
_p_178:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1552,4443
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_179:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1556,4445
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_180:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1560,4467
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_181:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1564,4504
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_182:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1568,4526
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_183:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1572,4562
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_184:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1576,4587
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_185:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1580,4644
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_186:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1584,4652
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_187:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1588,4660
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_188:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1592,4722
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_189:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1596,4730
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_190:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1600,4749
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_191:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1604,4797
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_192:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1608,4821
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_193:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1612,4826
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_194:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1616,4849
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_195:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1620,4873
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_196:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1624,4915
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_197:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1628,4923
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_198:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1632,4946
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_199:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1636,4982
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_200:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1640,4990
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_201:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1644,5032
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_202:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1648,5075
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_203:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1652,5118
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_204:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1656,5142
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_205:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1660,5171
	.no_dead_strip plt__jit_icall_g_free
plt__jit_icall_g_free:
_p_206:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1664,5198
	.no_dead_strip plt__jit_icall_mono_string_to_lpstr
plt__jit_icall_mono_string_to_lpstr:
_p_207:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1668,5207
	.no_dead_strip plt__jit_icall_mono_string_new_wrapper
plt__jit_icall_mono_string_new_wrapper:
_p_208:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1672,5230
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_209:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1676,5275
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_ServiceModel_Internals_got, 1684
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
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long _unbox_trampoline_p

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
	.align 2
	.long mono_aot_System_ServiceModel_Internals_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 211,1684,210,247,66,923871743,0,8695
	.long 128,4,4,10,0,14,11896,3192
	.long 2808,1736,0,2368,2736,2072,0,1400
	.long 360,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.globl _mono_aot_module_System_ServiceModel_Internals_info
	.align 2
_mono_aot_module_System_ServiceModel_Internals_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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

	.byte 8,16
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

	.byte 12,16
LDIFF_SYM11=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,8,0,7
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

	.byte 8,7
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

	.byte 64,16
LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM20=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM21=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,12,6
	.asciz "_message"

LDIFF_SYM22=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM23=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM24=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM25=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM26=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM27=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM29=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM30=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM31=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM32=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,56,6
	.asciz "dynamic_methods"

LDIFF_SYM33=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,60,0,7
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

	.byte 64,16
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

	.byte 64,16
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

	.byte 64,16
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
	.long System_Runtime_CallbackException__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde0_end - Lfde0_start
	.long LDIFF_SYM50
Lfde0_start:

	.long 0
	.align 2
	.long System_Runtime_CallbackException__ctor

LDIFF_SYM51=Lme_0 - System_Runtime_CallbackException__ctor
	.long LDIFF_SYM51
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CallbackException:.ctor"
	.asciz "System_Runtime_CallbackException__ctor_string_System_Exception"

	.byte 1,17
	.long System_Runtime_CallbackException__ctor_string_System_Exception
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM53=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM54=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde1_end - Lfde1_start
	.long LDIFF_SYM55
Lfde1_start:

	.long 0
	.align 2
	.long System_Runtime_CallbackException__ctor_string_System_Exception

LDIFF_SYM56=Lme_1 - System_Runtime_CallbackException__ctor_string_System_Exception
	.long LDIFF_SYM56
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
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

	.byte 12,16
LDIFF_SYM60=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM61=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,8,0,7
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

	.byte 12,16
LDIFF_SYM65=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM66=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,8,0,7
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

	.byte 48,16
LDIFF_SYM70=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM71=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM72=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM77=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM78=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM79=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM80=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,28,0,7
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

	.byte 8,7
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

	.byte 8,16
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

	.byte 12,16
LDIFF_SYM91=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,8,0,7
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

	.byte 9,16
LDIFF_SYM96=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM97=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,8,0,7
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

	.byte 48,16
LDIFF_SYM101=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM103=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM104=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM105=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM107=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM109=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM110=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,46,0,7
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
	.long System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM118=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde2_end - Lfde2_start
	.long LDIFF_SYM120
Lfde2_start:

	.long 0
	.align 2
	.long System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM121=Lme_2 - System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM121
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,36,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
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

	.byte 8,16
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

	.byte 20,16
LDIFF_SYM130=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM131=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM132=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM133=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,0,7
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

	.byte 52,16
LDIFF_SYM137=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM138=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM139=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM145=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM146=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM147=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM148=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,48,0,7
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

	.byte 56,16
LDIFF_SYM152=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM153=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,52,0,7
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

	.byte 56,16
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

	.byte 16,16
LDIFF_SYM161=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM162=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,8,0,7
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

	.byte 9,16
LDIFF_SYM166=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM167=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,8,0,7
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

	.byte 64,16
LDIFF_SYM171=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,6
	.asciz "etwCallback"

LDIFF_SYM172=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,8,6
	.asciz "traceRegistrationHandle"

LDIFF_SYM173=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,12,6
	.asciz "currentTraceLevel"

LDIFF_SYM174=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,20,6
	.asciz "anyKeywordMask"

LDIFF_SYM175=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,24,6
	.asciz "allKeywordMask"

LDIFF_SYM176=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,32,6
	.asciz "isProviderEnabled"

LDIFF_SYM177=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,40,6
	.asciz "providerId"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,44,6
	.asciz "isDisposed"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,60,0,7
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
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM183=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,123,4,11
	.asciz "p"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde3_end - Lfde3_start
	.long LDIFF_SYM186
Lfde3_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid

LDIFF_SYM187=Lme_3 - System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid
	.long LDIFF_SYM187
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,48,68,13,11,2,108,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM188=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM189=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,8,0,7
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
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,90,11
	.asciz "etwRegistrationStatus"

LDIFF_SYM194=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde4_end - Lfde4_start
	.long LDIFF_SYM195
Lfde4_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister

LDIFF_SYM196=Lme_4 - System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister
	.long LDIFF_SYM196
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,48,2,216,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:Dispose"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose"

	.byte 2,99
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM197=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde5_end - Lfde5_start
	.long LDIFF_SYM198
Lfde5_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose

LDIFF_SYM199=Lme_5 - System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose
	.long LDIFF_SYM199
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,32,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:Dispose"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool"

	.byte 2,106
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM200=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde6_end - Lfde6_start
	.long LDIFF_SYM202
Lfde6_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool

LDIFF_SYM203=Lme_6 - System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool
	.long LDIFF_SYM203
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:Finalize"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize"

	.byte 2,123
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde7_end - Lfde7_start
	.long LDIFF_SYM205
Lfde7_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize

LDIFF_SYM206=Lme_7 - System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize
	.long LDIFF_SYM206
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:Deregister"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister"

	.byte 2,135,1
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde8_end - Lfde8_start
	.long LDIFF_SYM208
Lfde8_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister

LDIFF_SYM209=Lme_8 - System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister
	.long LDIFF_SYM209
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "System_Int16"

	.byte 10,16
LDIFF_SYM210=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM211=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,8,0,7
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

	.byte 24,16
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
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 0,3
	.asciz "param1"

LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,123,4,3
	.asciz "param2"

LDIFF_SYM233=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,123,8,3
	.asciz "param3"

LDIFF_SYM234=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,123,12,3
	.asciz "param4"

LDIFF_SYM235=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,123,20,3
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
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_

LDIFF_SYM239=Lme_9 - System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_
	.long LDIFF_SYM239
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,64,68,13,11,2,152,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:IsEnabled"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled"

	.byte 2,167,1
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde10_end - Lfde10_start
	.long LDIFF_SYM241
Lfde10_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled

LDIFF_SYM242=Lme_b - System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled
	.long LDIFF_SYM242
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:IsEnabled"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long"

	.byte 2,181,1
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM244=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM245=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM246=Lfde11_end - Lfde11_start
	.long LDIFF_SYM246
Lfde11_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long

LDIFF_SYM247=Lme_c - System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long
	.long LDIFF_SYM247
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,192,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "System_UInt16"

	.byte 10,16
LDIFF_SYM248=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM249=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,8,0,7
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

	.byte 24,16
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
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM264=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM265=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde12_end - Lfde12_start
	.long LDIFF_SYM266
Lfde12_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_

LDIFF_SYM267=Lme_d - System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_
	.long LDIFF_SYM267
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,92,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:SetLastError"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int"

	.byte 2,229,1
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int
	.long Lme_e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM269=Lfde13_end - Lfde13_start
	.long LDIFF_SYM269
Lfde13_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int

LDIFF_SYM270=Lme_e - System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int
	.long LDIFF_SYM270
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,116,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "System_Runtime_Diagnostics_EventTraceActivity"

	.byte 24,16
LDIFF_SYM271=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "ActivityId"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,8,0,7
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
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM276=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM277=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM278=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,125,48,3
	.asciz "param2"

LDIFF_SYM279=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 1,90,11
	.asciz "status"

LDIFF_SYM280=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,86,11
	.asciz "userData"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,125,0,11
	.asciz "pdata"

LDIFF_SYM282=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,125,16,11
	.asciz "$pinned"

LDIFF_SYM283=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde14_end - Lfde14_start
	.long LDIFF_SYM284
Lfde14_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string

LDIFF_SYM285=Lme_f - System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string
	.long LDIFF_SYM285
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,88,3,96,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:WriteEvent"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr"

	.byte 2,195,5
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM286=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,123,12,3
	.asciz "param0"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 0,3
	.asciz "param1"

LDIFF_SYM288=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 0,3
	.asciz "param3"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 0,11
	.asciz "status"

LDIFF_SYM291=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde15_end - Lfde15_start
	.long LDIFF_SYM292
Lfde15_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr

LDIFF_SYM293=Lme_10 - System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr
	.long LDIFF_SYM293
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,112,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:SetActivityId"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_"

	.byte 2,130,7
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_
	.long Lme_11

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
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_

LDIFF_SYM296=Lme_11 - System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_
	.long LDIFF_SYM296
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
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

	.byte 40,16
LDIFF_SYM301=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "switchSettings"

LDIFF_SYM302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,8,6
	.asciz "description"

LDIFF_SYM303=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,12,6
	.asciz "displayName"

LDIFF_SYM304=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,16,6
	.asciz "switchSetting"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,32,6
	.asciz "initialized"

LDIFF_SYM306=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,36,6
	.asciz "initializing"

LDIFF_SYM307=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,37,6
	.asciz "switchValueString"

LDIFF_SYM308=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,20,6
	.asciz "defaultValue"

LDIFF_SYM309=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,24,6
	.asciz "m_intializedLock"

LDIFF_SYM310=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,28,0,7
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

	.byte 40,16
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

	.byte 24,16
LDIFF_SYM318=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM319=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM322=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,12,0,7
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

	.byte 12,16
LDIFF_SYM326=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM327=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,8,0,7
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

	.byte 12,16
LDIFF_SYM331=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM332=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,8,0,7
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

	.byte 8,7
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

	.byte 8,7
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

	.byte 52,16
LDIFF_SYM342=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM343=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM347=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM349=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM350=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM351=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM352=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM353=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,24,0,7
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

	.byte 12,16
LDIFF_SYM357=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,6
	.asciz "contents"

LDIFF_SYM358=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,8,0,7
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

	.byte 32,16
LDIFF_SYM362=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,6
	.asciz "internalSwitch"

LDIFF_SYM363=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,8,6
	.asciz "listeners"

LDIFF_SYM364=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,12,6
	.asciz "attributes"

LDIFF_SYM365=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,16,6
	.asciz "switchLevel"

LDIFF_SYM366=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,24,6
	.asciz "sourceName"

LDIFF_SYM367=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,20,6
	.asciz "_initCalled"

LDIFF_SYM368=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,28,0,7
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

	.byte 40,16
LDIFF_SYM372=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "thisLock"

LDIFF_SYM373=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,8,6
	.asciz "tracingEnabled"

LDIFF_SYM374=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,24,6
	.asciz "calledShutdown"

LDIFF_SYM375=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,25,6
	.asciz "haveListeners"

LDIFF_SYM376=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,26,6
	.asciz "level"

LDIFF_SYM377=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,28,6
	.asciz "TraceSourceName"

LDIFF_SYM378=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,12,6
	.asciz "traceSource"

LDIFF_SYM379=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,16,6
	.asciz "eventSourceName"

LDIFF_SYM380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,20,6
	.asciz "<LastFailure>k__BackingField"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,32,0,7
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
	.long System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM386=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde17_end - Lfde17_start
	.long LDIFF_SYM387
Lfde17_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string

LDIFF_SYM388=Lme_12 - System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string
	.long LDIFF_SYM388
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,40,2,128,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_LastFailure"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure"

	.byte 3,47
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde18_end - Lfde18_start
	.long LDIFF_SYM390
Lfde18_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure

LDIFF_SYM391=Lme_13 - System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure
	.long LDIFF_SYM391
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:set_LastFailure"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime"

	.byte 3,47
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde19_end - Lfde19_start
	.long LDIFF_SYM394
Lfde19_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime

LDIFF_SYM395=Lme_14 - System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime
	.long LDIFF_SYM395
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,36,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:UnsafeRemoveDefaultTraceListener"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource"

	.byte 3,57
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource
	.long Lme_15

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM396=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde20_end - Lfde20_start
	.long LDIFF_SYM397
Lfde20_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource

LDIFF_SYM398=Lme_15 - System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource
	.long LDIFF_SYM398
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,48,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_TraceSource"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource"

	.byte 3,64
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde21_end - Lfde21_start
	.long LDIFF_SYM400
Lfde21_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource

LDIFF_SYM401=Lme_16 - System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource
	.long LDIFF_SYM401
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:SetTraceSource"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource"

	.byte 3,80
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM402=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM403=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde22_end - Lfde22_start
	.long LDIFF_SYM404
Lfde22_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource

LDIFF_SYM405=Lme_17 - System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource
	.long LDIFF_SYM405
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,80,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_HaveListeners"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners"

	.byte 3,92
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM406=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde23_end - Lfde23_start
	.long LDIFF_SYM407
Lfde23_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners

LDIFF_SYM408=Lme_18 - System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners
	.long LDIFF_SYM408
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:FixLevel"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels"

	.byte 3,99
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 0,3
	.asciz "param0"

LDIFF_SYM410=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde24_end - Lfde24_start
	.long LDIFF_SYM411
Lfde24_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels

LDIFF_SYM412=Lme_19 - System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels
	.long LDIFF_SYM412
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:OnSetLevel"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels"

	.byte 0,0
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels
	.long Lme_1a

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
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels

LDIFF_SYM416=Lme_1a - System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels
	.long LDIFF_SYM416
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:SetLevel"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels"

	.byte 3,140,1
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM417=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM418=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,90,11
	.asciz "fixedLevel"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde26_end - Lfde26_start
	.long LDIFF_SYM420
Lfde26_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels

LDIFF_SYM421=Lme_1b - System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels
	.long LDIFF_SYM421
	.byte 68,14,8,135,2,72,14,24,132,6,134,5,136,4,138,3,142,1,68,14,32,2,188,10,68,14,24,68,8,4,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_Level"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level"

	.byte 3,170,1
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM422=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde27_end - Lfde27_start
	.long LDIFF_SYM423
Lfde27_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level

LDIFF_SYM424=Lme_1c - System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level
	.long LDIFF_SYM424
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,92,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_EventSourceName"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName"

	.byte 3,193,1
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde28_end - Lfde28_start
	.long LDIFF_SYM426
Lfde28_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName

LDIFF_SYM427=Lme_1d - System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName
	.long LDIFF_SYM427
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:set_EventSourceName"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string"

	.byte 3,200,1
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM428=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM429=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde29_end - Lfde29_start
	.long LDIFF_SYM430
Lfde29_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string

LDIFF_SYM431=Lme_1e - System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string
	.long LDIFF_SYM431
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_TracingEnabled"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled"

	.byte 3,208,1
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM432=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM433=Lfde30_end - Lfde30_start
	.long LDIFF_SYM433
Lfde30_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled

LDIFF_SYM434=Lme_1f - System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled
	.long LDIFF_SYM434
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,64,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM435=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM436=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,8,0,7
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

	.byte 8,7
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

	.byte 20,16
LDIFF_SYM443=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM444=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,8,6
	.asciz "key"

LDIFF_SYM445=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,12,6
	.asciz "handler"

LDIFF_SYM446=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,16,0,7
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

	.byte 16,16
LDIFF_SYM450=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM451=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,8,6
	.asciz "parent"

LDIFF_SYM452=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,12,0,7
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

	.byte 20,16
LDIFF_SYM456=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,6
	.asciz "site"

LDIFF_SYM457=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,12,6
	.asciz "events"

LDIFF_SYM458=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,16,0,7
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

	.byte 8,16
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

	.byte 20,16
LDIFF_SYM466=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM467=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM469=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM470=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,17,0,7
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

	.byte 20,16
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

	.byte 20,16
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

	.byte 8,16
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

	.byte 8,16
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

	.byte 8,16
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

	.byte 8,16
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

	.byte 8,16
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

	.byte 28,16
LDIFF_SYM502=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM503=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM504=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM505=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM507=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,24,0,7
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

	.byte 8,16
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

	.byte 8,7
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

	.byte 12,16
LDIFF_SYM522=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM523=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,8,0,7
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

	.byte 12,16
LDIFF_SYM527=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM528=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,8,0,7
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

	.byte 48,16
LDIFF_SYM532=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM533=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM534=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM539=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM540=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM541=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,28,0,7
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

	.byte 24,16
LDIFF_SYM546=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM547=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM550=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,12,0,7
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

	.byte 36,16
LDIFF_SYM554=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM555=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM556=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM557=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM558=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM559=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,32,6
	.asciz "_localValues"

LDIFF_SYM560=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,24,6
	.asciz "_localChangeNotifications"

LDIFF_SYM561=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,28,0,7
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

	.byte 20,16
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

	.byte 20,16
LDIFF_SYM569=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM570=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM571=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,16,0,7
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

	.byte 20,16
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

	.byte 20,16
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

	.byte 20,16
LDIFF_SYM583=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM584=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM585=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,16,0,7
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

	.byte 24,16
LDIFF_SYM590=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM591=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM594=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,12,0,7
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

	.byte 16,16
LDIFF_SYM598=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM599=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM600=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,12,0,7
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

	.byte 24,16
LDIFF_SYM604=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM605=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM606=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM607=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM608=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,20,0,7
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

	.byte 20,16
LDIFF_SYM612=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,8,0,7
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

	.byte 24,16
LDIFF_SYM617=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM618=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM621=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,12,0,7
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

	.byte 40,16
LDIFF_SYM625=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM626=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM627=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM628=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM630=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM633=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,28,0,7
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

	.byte 40,16
LDIFF_SYM637=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM639=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM640=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM641=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM642=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM644=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM645=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,28,0,7
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

	.byte 44,16
LDIFF_SYM649=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,40,0,7
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

	.byte 56,16
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

	.byte 72,16
LDIFF_SYM658=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM659=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,60,6
	.asciz "_stream"

LDIFF_SYM660=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,44,6
	.asciz "_buffer"

LDIFF_SYM661=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,48,6
	.asciz "_offset"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,64,6
	.asciz "_count"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,68,6
	.asciz "_callback"

LDIFF_SYM664=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,52,6
	.asciz "_context"

LDIFF_SYM665=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,56,0,7
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

	.byte 44,16
LDIFF_SYM669=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM670=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,40,0,7
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

	.byte 52,16
LDIFF_SYM674=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM675=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,44,6
	.asciz "Next"

LDIFF_SYM676=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,48,0,7
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

	.byte 36,16
LDIFF_SYM680=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,24,6
	.asciz "m_maxCount"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,28,6
	.asciz "m_waitCount"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,32,6
	.asciz "m_lockObj"

LDIFF_SYM684=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,8,6
	.asciz "m_waitHandle"

LDIFF_SYM685=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,12,6
	.asciz "m_asyncHead"

LDIFF_SYM686=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,16,6
	.asciz "m_asyncTail"

LDIFF_SYM687=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,20,0,7
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

	.byte 16,16
LDIFF_SYM691=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM692=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,8,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM693=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,12,0,7
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

	.byte 24,16
LDIFF_SYM697=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,12,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,16,6
	.asciz "m_webName"

LDIFF_SYM700=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,8,6
	.asciz "m_flags"

LDIFF_SYM701=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,20,0,7
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

	.byte 9,16
LDIFF_SYM705=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM706=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,8,0,7
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

	.byte 9,16
LDIFF_SYM710=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM711=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,8,0,7
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

	.byte 28,16
LDIFF_SYM715=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,20,6
	.asciz "dataItem"

LDIFF_SYM717=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,8,6
	.asciz "m_isReadOnly"

LDIFF_SYM718=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,24,6
	.asciz "encoderFallback"

LDIFF_SYM719=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,12,6
	.asciz "decoderFallback"

LDIFF_SYM720=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,16,0,7
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

	.byte 16,16
LDIFF_SYM724=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,6
	.asciz "byteStart"

LDIFF_SYM725=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,8,6
	.asciz "charEnd"

LDIFF_SYM726=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,12,0,7
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

	.byte 16,16
LDIFF_SYM730=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,0,6
	.asciz "m_fallback"

LDIFF_SYM731=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,8,6
	.asciz "m_fallbackBuffer"

LDIFF_SYM732=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,12,0,7
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

	.byte 60,16
LDIFF_SYM736=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM737=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,8,6
	.asciz "encoding"

LDIFF_SYM738=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,12,6
	.asciz "decoder"

LDIFF_SYM739=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,16,6
	.asciz "byteBuffer"

LDIFF_SYM740=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,20,6
	.asciz "charBuffer"

LDIFF_SYM741=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,24,6
	.asciz "_preamble"

LDIFF_SYM742=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,28,6
	.asciz "charPos"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,36,6
	.asciz "charLen"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,40,6
	.asciz "byteLen"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,44,6
	.asciz "bytePos"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,48,6
	.asciz "_maxCharsPerBuffer"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,52,6
	.asciz "_detectEncoding"

LDIFF_SYM748=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,56,6
	.asciz "_checkPreamble"

LDIFF_SYM749=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,57,6
	.asciz "_isBlocked"

LDIFF_SYM750=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,58,6
	.asciz "_closable"

LDIFF_SYM751=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,59,6
	.asciz "_asyncReadTask"

LDIFF_SYM752=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,32,0,7
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

	.byte 8,7
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

	.byte 16,16
LDIFF_SYM759=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM760=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,8,6
	.asciz "InternalFormatProvider"

LDIFF_SYM761=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,12,0,7
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

	.byte 10,16
LDIFF_SYM765=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM766=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,8,0,7
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

	.byte 28,16
LDIFF_SYM770=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,6
	.asciz "charLeftOver"

LDIFF_SYM771=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,20,6
	.asciz "m_encoding"

LDIFF_SYM772=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,16,6
	.asciz "m_mustFlush"

LDIFF_SYM773=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,22,6
	.asciz "m_throwOnOverflow"

LDIFF_SYM774=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,23,6
	.asciz "m_charsUsed"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,24,0,7
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

	.byte 28,16
LDIFF_SYM779=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,6
	.asciz "charStart"

LDIFF_SYM780=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,12,6
	.asciz "charEnd"

LDIFF_SYM781=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,16,6
	.asciz "encoder"

LDIFF_SYM782=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,8,6
	.asciz "setEncoder"

LDIFF_SYM783=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,20,6
	.asciz "bUsedEncoder"

LDIFF_SYM784=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,21,6
	.asciz "bFallingBack"

LDIFF_SYM785=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,22,6
	.asciz "iRecursionCount"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,24,0,7
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

	.byte 16,16
LDIFF_SYM790=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,0,6
	.asciz "m_fallback"

LDIFF_SYM791=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,8,6
	.asciz "m_fallbackBuffer"

LDIFF_SYM792=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,12,0,7
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

	.byte 52,16
LDIFF_SYM796=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM797=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,16,6
	.asciz "encoding"

LDIFF_SYM798=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,20,6
	.asciz "encoder"

LDIFF_SYM799=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,24,6
	.asciz "byteBuffer"

LDIFF_SYM800=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,28,6
	.asciz "charBuffer"

LDIFF_SYM801=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,32,6
	.asciz "charPos"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,40,6
	.asciz "charLen"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,44,6
	.asciz "autoFlush"

LDIFF_SYM804=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,48,6
	.asciz "haveWrittenPreamble"

LDIFF_SYM805=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,49,6
	.asciz "closable"

LDIFF_SYM806=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,50,6
	.asciz "_asyncWriteTask"

LDIFF_SYM807=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,36,0,7
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

	.byte 32,16
LDIFF_SYM811=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM812=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,8,6
	.asciz "encoding"

LDIFF_SYM813=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,12,6
	.asciz "decoder"

LDIFF_SYM814=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,16,6
	.asciz "byteBuffer"

LDIFF_SYM815=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,20,6
	.asciz "charBuffer"

LDIFF_SYM816=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,24,6
	.asciz "eofEvent"

LDIFF_SYM817=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,28,0,7
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

	.byte 60,16
LDIFF_SYM821=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,6
	.asciz "process_handle"

LDIFF_SYM822=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,20,6
	.asciz "pid"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,48,6
	.asciz "process_name"

LDIFF_SYM824=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,24,6
	.asciz "error_stream"

LDIFF_SYM825=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,28,6
	.asciz "error_stream_exposed"

LDIFF_SYM826=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,52,6
	.asciz "input_stream"

LDIFF_SYM827=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,32,6
	.asciz "input_stream_exposed"

LDIFF_SYM828=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,53,6
	.asciz "output_stream"

LDIFF_SYM829=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,36,6
	.asciz "output_stream_exposed"

LDIFF_SYM830=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,54,6
	.asciz "async_output"

LDIFF_SYM831=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,40,6
	.asciz "async_error"

LDIFF_SYM832=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,44,6
	.asciz "disposed"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,56,0,7
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
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName
	.long Lme_20

	.byte 2,118,16,11
	.asciz "retval"

LDIFF_SYM837=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,123,0,11
	.asciz "process"

LDIFF_SYM838=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde31_end - Lfde31_start
	.long LDIFF_SYM839
Lfde31_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName

LDIFF_SYM840=Lme_20 - System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName
	.long LDIFF_SYM840
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,108,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_ProcessId"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId"

	.byte 3,235,1
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId
	.long Lme_21

	.byte 2,118,16,11
	.asciz "retval"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,123,0,11
	.asciz "process"

LDIFF_SYM842=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde32_end - Lfde32_start
	.long LDIFF_SYM843
Lfde32_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId

LDIFF_SYM844=Lme_21 - System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId
	.long LDIFF_SYM844
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,108,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
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
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM849=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM850=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde33_end - Lfde33_start
	.long LDIFF_SYM851
Lfde33_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel

LDIFF_SYM852=Lme_22 - System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel
	.long LDIFF_SYM852
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
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
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM857=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM858=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde34_end - Lfde34_start
	.long LDIFF_SYM859
Lfde34_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType

LDIFF_SYM860=Lme_23 - System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType
	.long LDIFF_SYM860
	.byte 68,14,8,135,2,72,14,20,133,5,134,4,136,3,142,1,68,14,40,2,120,10,68,14,20,68,8,5,8,6,8,8
	.byte 14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:ShouldTraceToTraceSource"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel"

	.byte 3,130,2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM861=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM862=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde35_end - Lfde35_start
	.long LDIFF_SYM863
Lfde35_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel

LDIFF_SYM864=Lme_24 - System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel
	.long LDIFF_SYM864
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,108,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 28,16
LDIFF_SYM865=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM866=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,8,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM867=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,12,6
	.asciz "m_ChunkLength"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,16,6
	.asciz "m_ChunkOffset"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,20,6
	.asciz "m_MaxCapacity"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,24,0,7
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
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string
	.long Lme_25

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM874=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,125,8,11
	.asciz "len"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,86,11
	.asciz "encodedText"

LDIFF_SYM876=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,84,11
	.asciz "ch"

LDIFF_SYM878=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde36_end - Lfde36_start
	.long LDIFF_SYM879
Lfde36_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string

LDIFF_SYM880=Lme_25 - System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string
	.long LDIFF_SYM880
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,112,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "System_AssemblyLoadEventHandler"

	.byte 56,16
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

	.byte 56,16
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

	.byte 56,16
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

	.byte 56,16
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

	.byte 56,16
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

	.byte 24,16
LDIFF_SYM901=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM902=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM905=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,12,0,7
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

	.byte 76,16
LDIFF_SYM909=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,0,6
	.asciz "_mono_app_domain"

LDIFF_SYM910=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,12,6
	.asciz "_evidence"

LDIFF_SYM911=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,16,6
	.asciz "_granted"

LDIFF_SYM912=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,20,6
	.asciz "_principalPolicy"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,24,6
	.asciz "AssemblyLoad"

LDIFF_SYM914=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,28,6
	.asciz "AssemblyResolve"

LDIFF_SYM915=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,32,6
	.asciz "DomainUnload"

LDIFF_SYM916=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,36,6
	.asciz "ProcessExit"

LDIFF_SYM917=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,40,6
	.asciz "ResourceResolve"

LDIFF_SYM918=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,44,6
	.asciz "TypeResolve"

LDIFF_SYM919=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,48,6
	.asciz "UnhandledException"

LDIFF_SYM920=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,52,6
	.asciz "FirstChanceException"

LDIFF_SYM921=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,56,6
	.asciz "_domain_manager"

LDIFF_SYM922=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,60,6
	.asciz "_activation"

LDIFF_SYM923=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,64,6
	.asciz "_applicationIdentity"

LDIFF_SYM924=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,68,6
	.asciz "compatibility_switch"

LDIFF_SYM925=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,72,0,7
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
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM929=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,90,11
	.asciz "currentDomain"

LDIFF_SYM930=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM931=Lfde37_end - Lfde37_start
	.long LDIFF_SYM931
Lfde37_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup

LDIFF_SYM932=Lme_26 - System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup
	.long LDIFF_SYM932
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,3,44,2,10,68,14,20,68,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
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
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM937=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,125,0,3
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
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs

LDIFF_SYM941=Lme_27 - System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs
	.long LDIFF_SYM941
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "System_UnhandledExceptionEventArgs"

	.byte 16,16
LDIFF_SYM942=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,0,6
	.asciz "_Exception"

LDIFF_SYM943=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,8,6
	.asciz "_IsTerminating"

LDIFF_SYM944=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,12,0,7
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
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM948=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 0,3
	.asciz "param1"

LDIFF_SYM950=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,90,11
	.asciz "e"

LDIFF_SYM951=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM952=Lfde39_end - Lfde39_start
	.long LDIFF_SYM952
Lfde39_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs

LDIFF_SYM953=Lme_29 - System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs
	.long LDIFF_SYM953
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,100,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 17
	.asciz "System_Runtime_Diagnostics_ITraceSourceStringProvider"

	.byte 8,7
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
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM957=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,125,0,11
	.asciz "traceSourceStringProvider"

LDIFF_SYM958=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM959=Lfde40_end - Lfde40_start
	.long LDIFF_SYM959
Lfde40_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object

LDIFF_SYM960=Lme_2a - System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object
	.long LDIFF_SYM960
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,196,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:CreateDefaultSourceString"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object"

	.byte 3,218,2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM961=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde41_end - Lfde41_start
	.long LDIFF_SYM962
Lfde41_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object

LDIFF_SYM963=Lme_2b - System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object
	.long LDIFF_SYM963
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,48,2,136,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "System_Diagnostics_StackTrace"

	.byte 20,16
LDIFF_SYM964=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,0,6
	.asciz "frames"

LDIFF_SYM965=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,8,6
	.asciz "captured_traces"

LDIFF_SYM966=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,12,6
	.asciz "debug_info"

LDIFF_SYM967=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,16,0,7
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

	.byte 48,16
LDIFF_SYM971=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,0,6
	.asciz "ilOffset"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,8,6
	.asciz "nativeOffset"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,12,6
	.asciz "methodAddress"

LDIFF_SYM974=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,16,6
	.asciz "methodIndex"

LDIFF_SYM975=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,24,6
	.asciz "methodBase"

LDIFF_SYM976=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,28,6
	.asciz "fileName"

LDIFF_SYM977=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,32,6
	.asciz "lineNumber"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,36,6
	.asciz "columnNumber"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,40,6
	.asciz "internalMethodName"

LDIFF_SYM980=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,44,0,7
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
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM984=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,125,32,11
	.asciz "retval"

LDIFF_SYM985=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,125,0,11
	.asciz "stackTrace"

LDIFF_SYM986=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,125,4,11
	.asciz "stackFrames"

LDIFF_SYM987=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,125,8,11
	.asciz "frameCount"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,125,12,11
	.asciz "breakLoop"

LDIFF_SYM989=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,125,16,11
	.asciz "frame"

LDIFF_SYM990=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,91,11
	.asciz ""

LDIFF_SYM991=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,125,20,11
	.asciz ""

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,84,11
	.asciz "methodName"

LDIFF_SYM993=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM994=Lfde42_end - Lfde42_start
	.long LDIFF_SYM994
Lfde42_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception

LDIFF_SYM995=Lme_2c - System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception
	.long LDIFF_SYM995
	.byte 68,14,8,135,2,72,14,24,132,6,134,5,136,4,139,3,142,1,68,14,72,3,148,2,10,68,14,24,68,8,4,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "System_Runtime_Diagnostics_EventLogger"

	.byte 20,16
LDIFF_SYM996=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,0,6
	.asciz "diagnosticTrace"

LDIFF_SYM997=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,8,6
	.asciz "eventLogSourceName"

LDIFF_SYM998=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,12,6
	.asciz "isInPartialTrust"

LDIFF_SYM999=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,16,0,7
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
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1003=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1004=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 3,123,252,0,3
	.asciz "param1"

LDIFF_SYM1005=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,90,11
	.asciz "FailureBlackout"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,123,16,11
	.asciz ""

LDIFF_SYM1007=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,123,24,11
	.asciz ""

LDIFF_SYM1008=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,123,28,11
	.asciz ""

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,123,32,11
	.asciz "logger"

LDIFF_SYM1010=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,84,11
	.asciz "eventLoggerException"

LDIFF_SYM1011=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,123,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1012=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1012
Lfde43_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception

LDIFF_SYM1013=Lme_2d - System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception
	.long LDIFF_SYM1013
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,176,1,68,13,11,3,252,2,10,68
	.byte 13,13,14,28,68,8,4,8,5,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:ShutdownTracing"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing"

	.byte 3,224,3
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1014=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,123,24,11
	.asciz "exception"

LDIFF_SYM1015=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1016=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1016
Lfde44_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing

LDIFF_SYM1017=Lme_2f - System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing
	.long LDIFF_SYM1017
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,140,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_CalledShutdown"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown"

	.byte 3,249,3
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1018=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1019=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1019
Lfde45_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown

LDIFF_SYM1020=Lme_30 - System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown
	.long LDIFF_SYM1020
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:.cctor"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase__cctor"

	.byte 3,26
	.long System_Runtime_Diagnostics_DiagnosticTraceBase__cctor
	.long Lme_33

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1021
Lfde46_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase__cctor

LDIFF_SYM1022=Lme_33 - System_Runtime_Diagnostics_DiagnosticTraceBase__cctor
	.long LDIFF_SYM1022
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceSource"

	.byte 32,16
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
	.long System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1027=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1028=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1029=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1029
Lfde47_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string

LDIFF_SYM1030=Lme_34 - System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string
	.long LDIFF_SYM1030
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_Runtime_Diagnostics_TraceRecord"

	.byte 8,16
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

	.byte 12,16
LDIFF_SYM1035=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1036=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,8,0,7
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
	.long System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1040=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1041=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1042=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1042
Lfde48_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary

LDIFF_SYM1043=Lme_35 - System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary
	.long LDIFF_SYM1043
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "System_Xml_XmlWriter"

	.byte 8,16
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

	.byte 8,7
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

	.byte 8,7
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
	.long System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1054=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1055=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,123,48,11
	.asciz "key"

LDIFF_SYM1056=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,85,11
	.asciz ""

LDIFF_SYM1057=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,123,0,11
	.asciz "value"

LDIFF_SYM1058=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,84,11
	.asciz ""

LDIFF_SYM1059=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1060=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1060
Lfde49_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1061=Lme_36 - System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1061
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,88,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:.cctor"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor"

	.byte 6,33
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor
	.long Lme_37

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1062=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1062
Lfde50_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor

LDIFF_SYM1063=Lme_37 - System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor
	.long LDIFF_SYM1063
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,128,1,68,13,11,3,28,2,10,68,13,13,14,16,68,8
	.byte 8,8,11,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Action"

	.byte 56,16
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

	.byte 72,16
LDIFF_SYM1068=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,6
	.asciz "invokeControllerCallback"

LDIFF_SYM1069=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,64,6
	.asciz "end2EndActivityTracingEnabled"

LDIFF_SYM1070=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,68,0,7
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

	.byte 60,16
LDIFF_SYM1074=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,0,6
	.asciz "etwProvider"

LDIFF_SYM1075=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,40,6
	.asciz "etwProviderId"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,44,0,7
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
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1080=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 3,123,228,0,3
	.asciz "param0"

LDIFF_SYM1081=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,90,3
	.asciz "param1"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 3,123,232,0,11
	.asciz "exception"

LDIFF_SYM1083=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,123,8,11
	.asciz "logger"

LDIFF_SYM1084=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,123,12,11
	.asciz "exception"

LDIFF_SYM1085=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,123,16,11
	.asciz "logger"

LDIFF_SYM1086=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1087=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1087
Lfde51_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid

LDIFF_SYM1088=Lme_38 - System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid
	.long LDIFF_SYM1088
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,168,1,68,13,11,3,92,3,10,68,13,13,14,20
	.byte 68,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:get_DefaultEtwProviderId"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId"

	.byte 6,124
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId
	.long Lme_39

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1089=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1089
Lfde52_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId

LDIFF_SYM1090=Lme_39 - System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId
	.long LDIFF_SYM1090
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,124,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:get_EtwProvider"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider"

	.byte 6,142,1
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1091=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1092
Lfde53_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider

LDIFF_SYM1093=Lme_3a - System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider
	.long LDIFF_SYM1093
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:get_IsEtwProviderEnabled"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled"

	.byte 6,153,1
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1094=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1095=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1095
Lfde54_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled

LDIFF_SYM1096=Lme_3b - System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled
	.long LDIFF_SYM1096
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,56,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:get_RefreshState"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState"

	.byte 6,164,1
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1097=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1098
Lfde55_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState

LDIFF_SYM1099=Lme_3c - System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState
	.long LDIFF_SYM1099
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:set_RefreshState"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action"

	.byte 6,172,1
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1101=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1102
Lfde56_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action

LDIFF_SYM1103=Lme_3d - System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action
	.long LDIFF_SYM1103
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:get_EtwTracingEnabled"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled"

	.byte 6,194,1
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1104=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1105=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1105
Lfde57_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled

LDIFF_SYM1106=Lme_3e - System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled
	.long LDIFF_SYM1106
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:SetEnd2EndActivityTracingEnabled"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool"

	.byte 6,202,1
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1107=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1109=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1109
Lfde58_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool

LDIFF_SYM1110=Lme_3f - System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool
	.long LDIFF_SYM1110
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:ShouldTrace"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel"

	.byte 6,212,1
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1111=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1112=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1113=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1113
Lfde59_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel

LDIFF_SYM1114=Lme_40 - System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel
	.long LDIFF_SYM1114
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:ShouldTraceToEtw"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel"

	.byte 6,220,1
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1115=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1116=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1117=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1117
Lfde60_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel

LDIFF_SYM1118=Lme_41 - System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel
	.long LDIFF_SYM1118
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Xml_XPath_XPathItem"

	.byte 8,16
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

	.byte 8,16
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

	.byte 12,16
LDIFF_SYM1127=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,0,6
	.asciz "parentNode"

LDIFF_SYM1128=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,8,0,7
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

	.byte 8,16
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

	.byte 12,16
LDIFF_SYM1136=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM1137=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,8,0,7
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

	.byte 28,16
LDIFF_SYM1141=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,0,6
	.asciz "entries"

LDIFF_SYM1142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,20,6
	.asciz "mask"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,24,6
	.asciz "ownerDocument"

LDIFF_SYM1145=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,12,6
	.asciz "nameTable"

LDIFF_SYM1146=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,16,0,7
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

	.byte 16,16
LDIFF_SYM1150=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM1151=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,12,0,7
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

	.byte 16,16
LDIFF_SYM1155=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM1156=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,8,6
	.asciz "nodes"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,12,0,7
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

	.byte 8,7
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

	.byte 12,16
LDIFF_SYM1164=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1165=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,8,0,7
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

	.byte 12,16
LDIFF_SYM1169=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1170=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,8,0,7
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

	.byte 48,16
LDIFF_SYM1174=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1175=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1181=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1182=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1183=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1184=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,28,0,7
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

	.byte 12,16
LDIFF_SYM1188=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1189=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,8,0,7
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

	.byte 12,16
LDIFF_SYM1193=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1194=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,8,0,7
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

	.byte 48,16
LDIFF_SYM1198=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1199=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1200=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1205=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1206=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1207=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1208=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,28,0,7
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

	.byte 20,16
LDIFF_SYM1212=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1213=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,8,6
	.asciz "ns"

LDIFF_SYM1214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,12,6
	.asciz "hash"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,16,0,7
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

	.byte 12,16
LDIFF_SYM1219=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1220=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,8,0,7
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

	.byte 12,16
LDIFF_SYM1224=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1225=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,8,0,7
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

	.byte 48,16
LDIFF_SYM1229=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1230=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1231=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1236=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1237=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1238=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1239=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,28,0,7
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

	.byte 12,16
LDIFF_SYM1243=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1244=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,8,0,7
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

	.byte 12,16
LDIFF_SYM1248=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1249=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,8,0,7
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

	.byte 48,16
LDIFF_SYM1253=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1254=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1255=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1260=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1261=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1262=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1263=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,28,0,7
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

	.byte 12,16
LDIFF_SYM1271=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1272=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,8,0,7
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

	.byte 12,16
LDIFF_SYM1276=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1277=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,8,0,7
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

	.byte 48,16
LDIFF_SYM1281=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1282=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1283=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1288=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1289=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1290=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1291=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,28,0,7
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

	.byte 60,16
LDIFF_SYM1295=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,0,6
	.asciz "elementDecls"

LDIFF_SYM1296=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,8,6
	.asciz "undeclaredElementDecls"

LDIFF_SYM1297=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,12,6
	.asciz "generalEntities"

LDIFF_SYM1298=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,16,6
	.asciz "parameterEntities"

LDIFF_SYM1299=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,20,6
	.asciz "docTypeName"

LDIFF_SYM1300=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,24,6
	.asciz "internalDtdSubset"

LDIFF_SYM1301=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,28,6
	.asciz "hasNonCDataAttributes"

LDIFF_SYM1302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,48,6
	.asciz "hasDefaultAttributes"

LDIFF_SYM1303=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,49,6
	.asciz "targetNamespaces"

LDIFF_SYM1304=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,32,6
	.asciz "attributeDecls"

LDIFF_SYM1305=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,36,6
	.asciz "errorCount"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,52,6
	.asciz "schemaType"

LDIFF_SYM1307=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,56,6
	.asciz "elementDeclsByType"

LDIFF_SYM1308=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,40,6
	.asciz "notations"

LDIFF_SYM1309=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,44,0,7
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

	.byte 188,4,16
LDIFF_SYM1313=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM1314=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,8,6
	.asciz "NsDataType"

LDIFF_SYM1315=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,12,6
	.asciz "NsDataTypeAlias"

LDIFF_SYM1316=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,16,6
	.asciz "NsDataTypeOld"

LDIFF_SYM1317=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,20,6
	.asciz "NsXml"

LDIFF_SYM1318=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,24,6
	.asciz "NsXmlNs"

LDIFF_SYM1319=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,28,6
	.asciz "NsXdr"

LDIFF_SYM1320=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,32,6
	.asciz "NsXdrAlias"

LDIFF_SYM1321=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,36,6
	.asciz "NsXs"

LDIFF_SYM1322=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,40,6
	.asciz "NsXsi"

LDIFF_SYM1323=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,44,6
	.asciz "XsiType"

LDIFF_SYM1324=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,48,6
	.asciz "XsiNil"

LDIFF_SYM1325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,52,6
	.asciz "XsiSchemaLocation"

LDIFF_SYM1326=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,56,6
	.asciz "XsiNoNamespaceSchemaLocation"

LDIFF_SYM1327=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,60,6
	.asciz "XsdSchema"

LDIFF_SYM1328=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,64,6
	.asciz "XdrSchema"

LDIFF_SYM1329=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,68,6
	.asciz "QnPCData"

LDIFF_SYM1330=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,72,6
	.asciz "QnXml"

LDIFF_SYM1331=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,76,6
	.asciz "QnXmlNs"

LDIFF_SYM1332=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,80,6
	.asciz "QnDtDt"

LDIFF_SYM1333=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,84,6
	.asciz "QnXmlLang"

LDIFF_SYM1334=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,88,6
	.asciz "QnName"

LDIFF_SYM1335=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,92,6
	.asciz "QnType"

LDIFF_SYM1336=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,96,6
	.asciz "QnMaxOccurs"

LDIFF_SYM1337=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,100,6
	.asciz "QnMinOccurs"

LDIFF_SYM1338=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,104,6
	.asciz "QnInfinite"

LDIFF_SYM1339=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,108,6
	.asciz "QnModel"

LDIFF_SYM1340=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,112,6
	.asciz "QnOpen"

LDIFF_SYM1341=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,116,6
	.asciz "QnClosed"

LDIFF_SYM1342=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,120,6
	.asciz "QnContent"

LDIFF_SYM1343=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,124,6
	.asciz "QnMixed"

LDIFF_SYM1344=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 3,35,128,1,6
	.asciz "QnEmpty"

LDIFF_SYM1345=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 3,35,132,1,6
	.asciz "QnEltOnly"

LDIFF_SYM1346=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 3,35,136,1,6
	.asciz "QnTextOnly"

LDIFF_SYM1347=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 3,35,140,1,6
	.asciz "QnOrder"

LDIFF_SYM1348=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 3,35,144,1,6
	.asciz "QnSeq"

LDIFF_SYM1349=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 3,35,148,1,6
	.asciz "QnOne"

LDIFF_SYM1350=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 3,35,152,1,6
	.asciz "QnMany"

LDIFF_SYM1351=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 3,35,156,1,6
	.asciz "QnRequired"

LDIFF_SYM1352=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 3,35,160,1,6
	.asciz "QnYes"

LDIFF_SYM1353=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 3,35,164,1,6
	.asciz "QnNo"

LDIFF_SYM1354=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 3,35,168,1,6
	.asciz "QnString"

LDIFF_SYM1355=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 3,35,172,1,6
	.asciz "QnID"

LDIFF_SYM1356=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 3,35,176,1,6
	.asciz "QnIDRef"

LDIFF_SYM1357=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 3,35,180,1,6
	.asciz "QnIDRefs"

LDIFF_SYM1358=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 3,35,184,1,6
	.asciz "QnEntity"

LDIFF_SYM1359=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 3,35,188,1,6
	.asciz "QnEntities"

LDIFF_SYM1360=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 3,35,192,1,6
	.asciz "QnNmToken"

LDIFF_SYM1361=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 3,35,196,1,6
	.asciz "QnNmTokens"

LDIFF_SYM1362=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 3,35,200,1,6
	.asciz "QnEnumeration"

LDIFF_SYM1363=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 3,35,204,1,6
	.asciz "QnDefault"

LDIFF_SYM1364=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 3,35,208,1,6
	.asciz "QnXdrSchema"

LDIFF_SYM1365=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 3,35,212,1,6
	.asciz "QnXdrElementType"

LDIFF_SYM1366=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 3,35,216,1,6
	.asciz "QnXdrElement"

LDIFF_SYM1367=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 3,35,220,1,6
	.asciz "QnXdrGroup"

LDIFF_SYM1368=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 3,35,224,1,6
	.asciz "QnXdrAttributeType"

LDIFF_SYM1369=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 3,35,228,1,6
	.asciz "QnXdrAttribute"

LDIFF_SYM1370=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 3,35,232,1,6
	.asciz "QnXdrDataType"

LDIFF_SYM1371=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 3,35,236,1,6
	.asciz "QnXdrDescription"

LDIFF_SYM1372=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 3,35,240,1,6
	.asciz "QnXdrExtends"

LDIFF_SYM1373=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 3,35,244,1,6
	.asciz "QnXdrAliasSchema"

LDIFF_SYM1374=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 3,35,248,1,6
	.asciz "QnDtType"

LDIFF_SYM1375=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 3,35,252,1,6
	.asciz "QnDtValues"

LDIFF_SYM1376=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 3,35,128,2,6
	.asciz "QnDtMaxLength"

LDIFF_SYM1377=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 3,35,132,2,6
	.asciz "QnDtMinLength"

LDIFF_SYM1378=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 3,35,136,2,6
	.asciz "QnDtMax"

LDIFF_SYM1379=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 3,35,140,2,6
	.asciz "QnDtMin"

LDIFF_SYM1380=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 3,35,144,2,6
	.asciz "QnDtMinExclusive"

LDIFF_SYM1381=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 3,35,148,2,6
	.asciz "QnDtMaxExclusive"

LDIFF_SYM1382=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 3,35,152,2,6
	.asciz "QnTargetNamespace"

LDIFF_SYM1383=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 3,35,156,2,6
	.asciz "QnVersion"

LDIFF_SYM1384=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 3,35,160,2,6
	.asciz "QnFinalDefault"

LDIFF_SYM1385=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 3,35,164,2,6
	.asciz "QnBlockDefault"

LDIFF_SYM1386=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 3,35,168,2,6
	.asciz "QnFixed"

LDIFF_SYM1387=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 3,35,172,2,6
	.asciz "QnAbstract"

LDIFF_SYM1388=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 3,35,176,2,6
	.asciz "QnBlock"

LDIFF_SYM1389=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 3,35,180,2,6
	.asciz "QnSubstitutionGroup"

LDIFF_SYM1390=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 3,35,184,2,6
	.asciz "QnFinal"

LDIFF_SYM1391=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 3,35,188,2,6
	.asciz "QnNillable"

LDIFF_SYM1392=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 3,35,192,2,6
	.asciz "QnRef"

LDIFF_SYM1393=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 3,35,196,2,6
	.asciz "QnBase"

LDIFF_SYM1394=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 3,35,200,2,6
	.asciz "QnDerivedBy"

LDIFF_SYM1395=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 3,35,204,2,6
	.asciz "QnNamespace"

LDIFF_SYM1396=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 3,35,208,2,6
	.asciz "QnProcessContents"

LDIFF_SYM1397=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 3,35,212,2,6
	.asciz "QnRefer"

LDIFF_SYM1398=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 3,35,216,2,6
	.asciz "QnPublic"

LDIFF_SYM1399=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 3,35,220,2,6
	.asciz "QnSystem"

LDIFF_SYM1400=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 3,35,224,2,6
	.asciz "QnSchemaLocation"

LDIFF_SYM1401=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 3,35,228,2,6
	.asciz "QnValue"

LDIFF_SYM1402=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 3,35,232,2,6
	.asciz "QnUse"

LDIFF_SYM1403=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 3,35,236,2,6
	.asciz "QnForm"

LDIFF_SYM1404=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 3,35,240,2,6
	.asciz "QnElementFormDefault"

LDIFF_SYM1405=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 3,35,244,2,6
	.asciz "QnAttributeFormDefault"

LDIFF_SYM1406=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 3,35,248,2,6
	.asciz "QnItemType"

LDIFF_SYM1407=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 3,35,252,2,6
	.asciz "QnMemberTypes"

LDIFF_SYM1408=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 3,35,128,3,6
	.asciz "QnXPath"

LDIFF_SYM1409=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 3,35,132,3,6
	.asciz "QnXsdSchema"

LDIFF_SYM1410=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 3,35,136,3,6
	.asciz "QnXsdAnnotation"

LDIFF_SYM1411=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 3,35,140,3,6
	.asciz "QnXsdInclude"

LDIFF_SYM1412=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 3,35,144,3,6
	.asciz "QnXsdImport"

LDIFF_SYM1413=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 3,35,148,3,6
	.asciz "QnXsdElement"

LDIFF_SYM1414=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 3,35,152,3,6
	.asciz "QnXsdAttribute"

LDIFF_SYM1415=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 3,35,156,3,6
	.asciz "QnXsdAttributeGroup"

LDIFF_SYM1416=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 3,35,160,3,6
	.asciz "QnXsdAnyAttribute"

LDIFF_SYM1417=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 3,35,164,3,6
	.asciz "QnXsdGroup"

LDIFF_SYM1418=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 3,35,168,3,6
	.asciz "QnXsdAll"

LDIFF_SYM1419=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 3,35,172,3,6
	.asciz "QnXsdChoice"

LDIFF_SYM1420=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 3,35,176,3,6
	.asciz "QnXsdSequence"

LDIFF_SYM1421=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 3,35,180,3,6
	.asciz "QnXsdAny"

LDIFF_SYM1422=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 3,35,184,3,6
	.asciz "QnXsdNotation"

LDIFF_SYM1423=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 3,35,188,3,6
	.asciz "QnXsdSimpleType"

LDIFF_SYM1424=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 3,35,192,3,6
	.asciz "QnXsdComplexType"

LDIFF_SYM1425=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 3,35,196,3,6
	.asciz "QnXsdUnique"

LDIFF_SYM1426=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 3,35,200,3,6
	.asciz "QnXsdKey"

LDIFF_SYM1427=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 3,35,204,3,6
	.asciz "QnXsdKeyRef"

LDIFF_SYM1428=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 3,35,208,3,6
	.asciz "QnXsdSelector"

LDIFF_SYM1429=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 3,35,212,3,6
	.asciz "QnXsdField"

LDIFF_SYM1430=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 3,35,216,3,6
	.asciz "QnXsdMinExclusive"

LDIFF_SYM1431=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 3,35,220,3,6
	.asciz "QnXsdMinInclusive"

LDIFF_SYM1432=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 3,35,224,3,6
	.asciz "QnXsdMaxInclusive"

LDIFF_SYM1433=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 3,35,228,3,6
	.asciz "QnXsdMaxExclusive"

LDIFF_SYM1434=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 3,35,232,3,6
	.asciz "QnXsdTotalDigits"

LDIFF_SYM1435=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 3,35,236,3,6
	.asciz "QnXsdFractionDigits"

LDIFF_SYM1436=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 3,35,240,3,6
	.asciz "QnXsdLength"

LDIFF_SYM1437=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 3,35,244,3,6
	.asciz "QnXsdMinLength"

LDIFF_SYM1438=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 3,35,248,3,6
	.asciz "QnXsdMaxLength"

LDIFF_SYM1439=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 3,35,252,3,6
	.asciz "QnXsdEnumeration"

LDIFF_SYM1440=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 3,35,128,4,6
	.asciz "QnXsdPattern"

LDIFF_SYM1441=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 3,35,132,4,6
	.asciz "QnXsdDocumentation"

LDIFF_SYM1442=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 3,35,136,4,6
	.asciz "QnXsdAppinfo"

LDIFF_SYM1443=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 3,35,140,4,6
	.asciz "QnSource"

LDIFF_SYM1444=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 3,35,144,4,6
	.asciz "QnXsdComplexContent"

LDIFF_SYM1445=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 3,35,148,4,6
	.asciz "QnXsdSimpleContent"

LDIFF_SYM1446=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 3,35,152,4,6
	.asciz "QnXsdRestriction"

LDIFF_SYM1447=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 3,35,156,4,6
	.asciz "QnXsdExtension"

LDIFF_SYM1448=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 3,35,160,4,6
	.asciz "QnXsdUnion"

LDIFF_SYM1449=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 3,35,164,4,6
	.asciz "QnXsdList"

LDIFF_SYM1450=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 3,35,168,4,6
	.asciz "QnXsdWhiteSpace"

LDIFF_SYM1451=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 3,35,172,4,6
	.asciz "QnXsdRedefine"

LDIFF_SYM1452=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 3,35,176,4,6
	.asciz "QnXsdAnyType"

LDIFF_SYM1453=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 3,35,180,4,6
	.asciz "TokenToQName"

LDIFF_SYM1454=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 3,35,184,4,0,7
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

	.byte 8,7
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

	.byte 12,16
LDIFF_SYM1461=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,0,6
	.asciz "sortedList"

LDIFF_SYM1462=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,8,0,7
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

	.byte 12,16
LDIFF_SYM1466=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,0,6
	.asciz "sortedList"

LDIFF_SYM1467=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,8,0,7
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

	.byte 40,16
LDIFF_SYM1471=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,0,6
	.asciz "keys"

LDIFF_SYM1472=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,8,6
	.asciz "values"

LDIFF_SYM1473=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,12,6
	.asciz "_size"

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,36,6
	.asciz "comparer"

LDIFF_SYM1476=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,16,6
	.asciz "keyList"

LDIFF_SYM1477=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,20,6
	.asciz "valueList"

LDIFF_SYM1478=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1479=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,28,0,7
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

	.byte 56,16
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

	.byte 8,16
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

	.byte 80,16
LDIFF_SYM1507=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,0,6
	.asciz "useAsync"

LDIFF_SYM1508=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,24,6
	.asciz "nameTable"

LDIFF_SYM1509=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,8,6
	.asciz "xmlResolver"

LDIFF_SYM1510=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,12,6
	.asciz "lineNumberOffset"

LDIFF_SYM1511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,28,6
	.asciz "linePositionOffset"

LDIFF_SYM1512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,32,6
	.asciz "conformanceLevel"

LDIFF_SYM1513=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,36,6
	.asciz "checkCharacters"

LDIFF_SYM1514=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,40,6
	.asciz "maxCharactersInDocument"

LDIFF_SYM1515=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,44,6
	.asciz "maxCharactersFromEntities"

LDIFF_SYM1516=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,52,6
	.asciz "ignoreWhitespace"

LDIFF_SYM1517=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,60,6
	.asciz "ignorePIs"

LDIFF_SYM1518=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,61,6
	.asciz "ignoreComments"

LDIFF_SYM1519=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,62,6
	.asciz "dtdProcessing"

LDIFF_SYM1520=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,64,6
	.asciz "validationType"

LDIFF_SYM1521=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,68,6
	.asciz "validationFlags"

LDIFF_SYM1522=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,72,6
	.asciz "schemas"

LDIFF_SYM1523=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,16,6
	.asciz "valEventHandler"

LDIFF_SYM1524=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,20,6
	.asciz "closeInput"

LDIFF_SYM1525=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,76,6
	.asciz "isReadOnly"

LDIFF_SYM1526=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,77,6
	.asciz "<IsXmlResolverSet>k__BackingField"

LDIFF_SYM1527=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,35,78,0,7
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

	.byte 12,16
LDIFF_SYM1531=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,0,6
	.asciz "namespaces"

LDIFF_SYM1532=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,8,0,7
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

	.byte 32,16
LDIFF_SYM1536=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,0,6
	.asciz "lineNum"

LDIFF_SYM1537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,20,6
	.asciz "linePos"

LDIFF_SYM1538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,24,6
	.asciz "sourceUri"

LDIFF_SYM1539=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,35,8,6
	.asciz "namespaces"

LDIFF_SYM1540=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,35,12,6
	.asciz "parent"

LDIFF_SYM1541=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,16,6
	.asciz "isProcessing"

LDIFF_SYM1542=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,28,0,7
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

	.byte 12,16
LDIFF_SYM1554=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1555=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,35,8,0,7
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

	.byte 16,16
LDIFF_SYM1559=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM1560=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,12,0,7
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

	.byte 12,16
LDIFF_SYM1564=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1565=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,35,8,0,7
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

	.byte 12,16
LDIFF_SYM1569=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1570=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,8,0,7
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

	.byte 48,16
LDIFF_SYM1574=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1575=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1576=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1581=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1582=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1583=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1584=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,35,28,0,7
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

	.byte 24,16
LDIFF_SYM1588=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1589=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1592=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,12,0,7
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

	.byte 16,16
LDIFF_SYM1596=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM1597=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1598=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,12,0,7
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

	.byte 16,16
LDIFF_SYM1602=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,0,6
	.asciz "scheme_name"

LDIFF_SYM1603=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,8,6
	.asciz "default_port"

LDIFF_SYM1604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,12,0,7
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

	.byte 76,16
LDIFF_SYM1608=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM1609=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,8,6
	.asciz "scheme"

LDIFF_SYM1610=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,12,6
	.asciz "host"

LDIFF_SYM1611=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,16,6
	.asciz "port"

LDIFF_SYM1612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,52,6
	.asciz "path"

LDIFF_SYM1613=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,20,6
	.asciz "query"

LDIFF_SYM1614=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,24,6
	.asciz "fragment"

LDIFF_SYM1615=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,28,6
	.asciz "userinfo"

LDIFF_SYM1616=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,32,6
	.asciz "isUnc"

LDIFF_SYM1617=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,56,6
	.asciz "isAbsoluteUri"

LDIFF_SYM1618=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,57,6
	.asciz "scope_id"

LDIFF_SYM1619=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,60,6
	.asciz "userEscaped"

LDIFF_SYM1620=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,68,6
	.asciz "cachedAbsoluteUri"

LDIFF_SYM1621=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,36,6
	.asciz "cachedToString"

LDIFF_SYM1622=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,40,6
	.asciz "cachedLocalPath"

LDIFF_SYM1623=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,44,6
	.asciz "cachedHashCode"

LDIFF_SYM1624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,72,6
	.asciz "parser"

LDIFF_SYM1625=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,48,0,7
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

	.byte 136,1,16
LDIFF_SYM1629=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,0,6
	.asciz "attributeFormDefault"

LDIFF_SYM1630=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,104,6
	.asciz "elementFormDefault"

LDIFF_SYM1631=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,108,6
	.asciz "blockDefault"

LDIFF_SYM1632=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,112,6
	.asciz "finalDefault"

LDIFF_SYM1633=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,116,6
	.asciz "targetNs"

LDIFF_SYM1634=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1635=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,36,6
	.asciz "includes"

LDIFF_SYM1636=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,35,40,6
	.asciz "items"

LDIFF_SYM1637=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,44,6
	.asciz "id"

LDIFF_SYM1638=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,35,48,6
	.asciz "moreAttributes"

LDIFF_SYM1639=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,52,6
	.asciz "isCompiled"

LDIFF_SYM1640=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,35,120,6
	.asciz "isCompiledBySet"

LDIFF_SYM1641=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,35,121,6
	.asciz "isPreprocessed"

LDIFF_SYM1642=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,122,6
	.asciz "isRedefined"

LDIFF_SYM1643=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,123,6
	.asciz "errorCount"

LDIFF_SYM1644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,124,6
	.asciz "attributes"

LDIFF_SYM1645=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,56,6
	.asciz "attributeGroups"

LDIFF_SYM1646=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,60,6
	.asciz "elements"

LDIFF_SYM1647=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,35,64,6
	.asciz "types"

LDIFF_SYM1648=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,68,6
	.asciz "groups"

LDIFF_SYM1649=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,72,6
	.asciz "notations"

LDIFF_SYM1650=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,76,6
	.asciz "identityConstraints"

LDIFF_SYM1651=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,35,80,6
	.asciz "importedSchemas"

LDIFF_SYM1652=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,35,84,6
	.asciz "importedNamespaces"

LDIFF_SYM1653=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,35,88,6
	.asciz "schemaId"

LDIFF_SYM1654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 3,35,128,1,6
	.asciz "baseUri"

LDIFF_SYM1655=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,92,6
	.asciz "isChameleon"

LDIFF_SYM1656=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 3,35,132,1,6
	.asciz "ids"

LDIFF_SYM1657=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,96,6
	.asciz "document"

LDIFF_SYM1658=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,35,100,0,7
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

	.byte 9,16
LDIFF_SYM1662=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,35,0,6
	.asciz "enableUpaCheck"

LDIFF_SYM1663=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,35,8,0,7
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

	.byte 84,16
LDIFF_SYM1667=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM1668=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,35,8,6
	.asciz "schemaNames"

LDIFF_SYM1669=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,12,6
	.asciz "schemas"

LDIFF_SYM1670=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,35,16,6
	.asciz "internalEventHandler"

LDIFF_SYM1671=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,35,20,6
	.asciz "eventHandler"

LDIFF_SYM1672=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,35,24,6
	.asciz "isCompiled"

LDIFF_SYM1673=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,35,80,6
	.asciz "schemaLocations"

LDIFF_SYM1674=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,35,28,6
	.asciz "chameleonSchemas"

LDIFF_SYM1675=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,35,32,6
	.asciz "targetNamespaces"

LDIFF_SYM1676=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,35,36,6
	.asciz "compileAll"

LDIFF_SYM1677=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,35,81,6
	.asciz "cachedCompiledInfo"

LDIFF_SYM1678=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,35,40,6
	.asciz "readerSettings"

LDIFF_SYM1679=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,35,44,6
	.asciz "schemaForSchema"

LDIFF_SYM1680=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,35,48,6
	.asciz "compilationSettings"

LDIFF_SYM1681=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,35,52,6
	.asciz "elements"

LDIFF_SYM1682=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,35,56,6
	.asciz "attributes"

LDIFF_SYM1683=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,35,60,6
	.asciz "schemaTypes"

LDIFF_SYM1684=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,35,64,6
	.asciz "substitutionGroups"

LDIFF_SYM1685=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,35,68,6
	.asciz "typeExtensions"

LDIFF_SYM1686=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,35,72,6
	.asciz "internalSyncObject"

LDIFF_SYM1687=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,35,76,0,7
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

	.byte 56,16
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

	.byte 36,16
LDIFF_SYM1695=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,35,0,6
	.asciz "prefix"

LDIFF_SYM1696=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,35,8,6
	.asciz "localName"

LDIFF_SYM1697=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,35,12,6
	.asciz "ns"

LDIFF_SYM1698=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1699=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,35,20,6
	.asciz "hashCode"

LDIFF_SYM1700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,35,32,6
	.asciz "ownerDoc"

LDIFF_SYM1701=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,35,24,6
	.asciz "next"

LDIFF_SYM1702=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,35,28,0,7
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

	.byte 20,16
LDIFF_SYM1706=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1707=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,35,12,6
	.asciz "lastChild"

LDIFF_SYM1708=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,35,16,0,7
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

	.byte 156,1,16
LDIFF_SYM1712=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,35,0,6
	.asciz "implementation"

LDIFF_SYM1713=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,35,12,6
	.asciz "domNameTable"

LDIFF_SYM1714=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,35,16,6
	.asciz "lastChild"

LDIFF_SYM1715=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,35,20,6
	.asciz "entities"

LDIFF_SYM1716=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,35,24,6
	.asciz "htElementIdMap"

LDIFF_SYM1717=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,35,28,6
	.asciz "htElementIDAttrDecl"

LDIFF_SYM1718=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,35,32,6
	.asciz "schemaInfo"

LDIFF_SYM1719=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,35,36,6
	.asciz "schemas"

LDIFF_SYM1720=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,35,40,6
	.asciz "reportValidity"

LDIFF_SYM1721=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 3,35,148,1,6
	.asciz "actualLoadingStatus"

LDIFF_SYM1722=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 3,35,149,1,6
	.asciz "onNodeInsertingDelegate"

LDIFF_SYM1723=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,35,44,6
	.asciz "onNodeInsertedDelegate"

LDIFF_SYM1724=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,35,48,6
	.asciz "onNodeRemovingDelegate"

LDIFF_SYM1725=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,35,52,6
	.asciz "onNodeRemovedDelegate"

LDIFF_SYM1726=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,35,56,6
	.asciz "onNodeChangingDelegate"

LDIFF_SYM1727=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,35,60,6
	.asciz "onNodeChangedDelegate"

LDIFF_SYM1728=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,35,64,6
	.asciz "fEntRefNodesPresent"

LDIFF_SYM1729=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 3,35,150,1,6
	.asciz "fCDataNodesPresent"

LDIFF_SYM1730=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 3,35,151,1,6
	.asciz "preserveWhitespace"

LDIFF_SYM1731=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 3,35,152,1,6
	.asciz "isLoading"

LDIFF_SYM1732=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 3,35,153,1,6
	.asciz "strDocumentName"

LDIFF_SYM1733=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,35,68,6
	.asciz "strDocumentFragmentName"

LDIFF_SYM1734=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,35,72,6
	.asciz "strCommentName"

LDIFF_SYM1735=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,35,76,6
	.asciz "strTextName"

LDIFF_SYM1736=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,35,80,6
	.asciz "strCDataSectionName"

LDIFF_SYM1737=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,35,84,6
	.asciz "strEntityName"

LDIFF_SYM1738=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,35,88,6
	.asciz "strID"

LDIFF_SYM1739=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,35,92,6
	.asciz "strXmlns"

LDIFF_SYM1740=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,35,96,6
	.asciz "strXml"

LDIFF_SYM1741=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,100,6
	.asciz "strSpace"

LDIFF_SYM1742=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,104,6
	.asciz "strLang"

LDIFF_SYM1743=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,35,108,6
	.asciz "strEmpty"

LDIFF_SYM1744=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,35,112,6
	.asciz "strNonSignificantWhitespaceName"

LDIFF_SYM1745=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,35,116,6
	.asciz "strSignificantWhitespaceName"

LDIFF_SYM1746=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,120,6
	.asciz "strReservedXmlns"

LDIFF_SYM1747=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,124,6
	.asciz "strReservedXml"

LDIFF_SYM1748=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 3,35,128,1,6
	.asciz "baseURI"

LDIFF_SYM1749=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 3,35,132,1,6
	.asciz "resolver"

LDIFF_SYM1750=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 3,35,136,1,6
	.asciz "bSetResolver"

LDIFF_SYM1751=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 3,35,154,1,6
	.asciz "objLock"

LDIFF_SYM1752=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 3,35,140,1,6
	.asciz "namespaceXml"

LDIFF_SYM1753=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 3,35,144,1,0,7
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
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1757=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 3,123,192,0,3
	.asciz "param0"

LDIFF_SYM1758=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 3,123,196,0,3
	.asciz "param1"

LDIFF_SYM1759=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 3,123,200,0,3
	.asciz "param2"

LDIFF_SYM1760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 3,123,204,0,11
	.asciz "navigator"

LDIFF_SYM1761=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,123,16,11
	.asciz "msdnTraceCode"

LDIFF_SYM1762=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,123,20,11
	.asciz "legacyEventId"

LDIFF_SYM1763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,123,24,11
	.asciz "traceString"

LDIFF_SYM1764=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,123,28,11
	.asciz "traceDocument"

LDIFF_SYM1765=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 1,84,11
	.asciz "exception"

LDIFF_SYM1766=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1767=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1767
Lfde61_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload

LDIFF_SYM1768=Lme_42 - System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload
	.long LDIFF_SYM1768
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,128,1,68,13,11,3,224,1,10,68,13,13,14,20
	.byte 68,8,4,8,8,8,11,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 5
	.asciz "System_IO_StringWriter"

	.byte 24,16
LDIFF_SYM1769=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,35,0,6
	.asciz "_sb"

LDIFF_SYM1770=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,35,16,6
	.asciz "_isOpen"

LDIFF_SYM1771=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,35,20,0,7
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

	.byte 28,16
LDIFF_SYM1775=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,35,0,6
	.asciz "textWriter"

LDIFF_SYM1776=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,35,8,6
	.asciz "inAttribute"

LDIFF_SYM1777=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,35,20,6
	.asciz "quoteChar"

LDIFF_SYM1778=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,22,6
	.asciz "attrValue"

LDIFF_SYM1779=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,35,12,6
	.asciz "cacheAttrValue"

LDIFF_SYM1780=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,35,24,6
	.asciz "xmlCharType"

LDIFF_SYM1781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,35,16,0,7
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

	.byte 20,16
LDIFF_SYM1797=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,35,0,6
	.asciz "leftOverBytes"

LDIFF_SYM1798=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,35,8,6
	.asciz "leftOverBytesCount"

LDIFF_SYM1799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,35,16,6
	.asciz "charsLine"

LDIFF_SYM1800=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,35,12,0,7
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

	.byte 24,16
LDIFF_SYM1804=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,35,0,6
	.asciz "xmlTextEncoder"

LDIFF_SYM1805=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,35,20,0,7
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

	.byte 100,16
LDIFF_SYM1813=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,35,0,6
	.asciz "textWriter"

LDIFF_SYM1814=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,35,8,6
	.asciz "xmlEncoder"

LDIFF_SYM1815=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,35,12,6
	.asciz "encoding"

LDIFF_SYM1816=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,35,16,6
	.asciz "formatting"

LDIFF_SYM1817=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,35,48,6
	.asciz "indented"

LDIFF_SYM1818=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,35,52,6
	.asciz "indentation"

LDIFF_SYM1819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,35,56,6
	.asciz "indentChar"

LDIFF_SYM1820=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,35,60,6
	.asciz "stack"

LDIFF_SYM1821=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,35,20,6
	.asciz "top"

LDIFF_SYM1822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,35,64,6
	.asciz "stateTable"

LDIFF_SYM1823=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2,35,24,6
	.asciz "currentState"

LDIFF_SYM1824=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,35,68,6
	.asciz "lastToken"

LDIFF_SYM1825=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,35,72,6
	.asciz "base64Encoder"

LDIFF_SYM1826=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,35,28,6
	.asciz "quoteChar"

LDIFF_SYM1827=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,35,76,6
	.asciz "curQuoteChar"

LDIFF_SYM1828=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,35,78,6
	.asciz "namespaces"

LDIFF_SYM1829=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,35,80,6
	.asciz "specialAttr"

LDIFF_SYM1830=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,35,84,6
	.asciz "prefixForXmlNs"

LDIFF_SYM1831=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,35,32,6
	.asciz "flush"

LDIFF_SYM1832=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,35,88,6
	.asciz "nsStack"

LDIFF_SYM1833=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,35,36,6
	.asciz "nsTop"

LDIFF_SYM1834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,35,92,6
	.asciz "nsHashtable"

LDIFF_SYM1835=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,35,40,6
	.asciz "useNsHashtable"

LDIFF_SYM1836=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,35,96,6
	.asciz "xmlCharType"

LDIFF_SYM1837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,35,44,0,7
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
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string
	.long Lme_43

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1841=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1842=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM1843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,123,56,3
	.asciz "param3"

LDIFF_SYM1844=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 1,90,11
	.asciz "sb"

LDIFF_SYM1845=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,123,0,11
	.asciz "stringWriter"

LDIFF_SYM1846=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,123,4,11
	.asciz "writer"

LDIFF_SYM1847=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,123,8,11
	.asciz ""

LDIFF_SYM1848=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1849=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1849
Lfde62_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string

LDIFF_SYM1850=Lme_43 - System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string
	.long LDIFF_SYM1850
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,224,3,10,68
	.byte 13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GenerateLegacyTraceCode"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_"

	.byte 6,128,3
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_
	.long Lme_44

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1851=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1852=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM1853=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 1,84,11
	.asciz ""

LDIFF_SYM1855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1856=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1856
Lfde63_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_

LDIFF_SYM1857=Lme_44 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_
	.long LDIFF_SYM1857
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,8,2,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GenerateMsdnTraceCode"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string"

	.byte 6,160,3
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string
	.long Lme_45

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1858=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,123,24,3
	.asciz "param1"

LDIFF_SYM1859=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1860=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1860
Lfde64_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string

LDIFF_SYM1861=Lme_45 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string
	.long LDIFF_SYM1861
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,136,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
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
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel
	.long Lme_46

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1866=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 1,90,11
	.asciz "channelName"

LDIFF_SYM1867=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1868=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1868
Lfde65_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel

LDIFF_SYM1869=Lme_46 - System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel
	.long LDIFF_SYM1869
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,232,10,68,14,24,68,8,5,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GetSerializedPayload"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception"

	.byte 6,199,3
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1870=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,123,32,3
	.asciz "param0"

LDIFF_SYM1871=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,123,36,3
	.asciz "param1"

LDIFF_SYM1872=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,123,40,3
	.asciz "param2"

LDIFF_SYM1873=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1874=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1874
Lfde66_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception

LDIFF_SYM1875=Lme_47 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception
	.long LDIFF_SYM1875
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,104,68,13,11,2,216,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GetSerializedPayload"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool"

	.byte 6,204,3
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1877=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 3,123,136,1,3
	.asciz "param1"

LDIFF_SYM1878=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 3,123,140,1,3
	.asciz "param2"

LDIFF_SYM1879=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 3,123,144,1,3
	.asciz "param3"

LDIFF_SYM1880=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 3,123,148,1,11
	.asciz "eventSource"

LDIFF_SYM1881=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 1,90,11
	.asciz "extendedData"

LDIFF_SYM1882=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 1,86,11
	.asciz "serializedException"

LDIFF_SYM1883=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 1,85,11
	.asciz "sb"

LDIFF_SYM1884=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,123,12,11
	.asciz "stringWriter"

LDIFF_SYM1885=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,123,16,11
	.asciz "writer"

LDIFF_SYM1886=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1887=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1887
Lfde67_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool

LDIFF_SYM1888=Lme_48 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool
	.long LDIFF_SYM1888
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,232,1,68,13,11,3,228,4,10,68
	.byte 13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:IsEtwEventEnabled"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool"

	.byte 6,143,4
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1889=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1890=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 1,90,3
	.asciz "param1"

LDIFF_SYM1891=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1892=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1892
Lfde68_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool

LDIFF_SYM1893=Lme_49 - System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool
	.long LDIFF_SYM1893
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40,2,156,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:CreateTraceSource"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource"

	.byte 6,158,4
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1894=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1895=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1895
Lfde69_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource

LDIFF_SYM1896=Lme_4a - System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource
	.long LDIFF_SYM1896
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,100,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:CreateEtwProvider"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid"

	.byte 6,168,4
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1897=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM1898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 3,123,208,0,11
	.asciz ""

LDIFF_SYM1899=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,123,16,11
	.asciz ""

LDIFF_SYM1900=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1901=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1901
Lfde70_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid

LDIFF_SYM1902=Lme_4b - System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid
	.long LDIFF_SYM1902
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,144,1,68,13,11,3,224,3
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:OnShutdownTracing"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing"

	.byte 6,223,4
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1903=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1904=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1904
Lfde71_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing

LDIFF_SYM1905=Lme_4c - System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing
	.long LDIFF_SYM1905
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:ShutdownTraceSource"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource"

	.byte 6,231,4
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1906=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,123,28,11
	.asciz ""

LDIFF_SYM1907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,123,0,11
	.asciz "exception"

LDIFF_SYM1908=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1909=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1909
Lfde72_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource

LDIFF_SYM1910=Lme_4d - System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource
	.long LDIFF_SYM1910
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,220,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:ShutdownEtwProvider"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider"

	.byte 6,129,5
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1911=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,123,24,11
	.asciz "exception"

LDIFF_SYM1912=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1913=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1913
Lfde73_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider

LDIFF_SYM1914=Lme_4e - System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider
	.long LDIFF_SYM1914
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,128,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:IsEnabled"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled"

	.byte 6,150,5
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1915=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1916=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1916
Lfde74_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled

LDIFF_SYM1917=Lme_4f - System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled
	.long LDIFF_SYM1917
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,108,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:TraceEventLogEvent"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord"

	.byte 6,160,5
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1918=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1919=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1920=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1921=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1921
Lfde75_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord

LDIFF_SYM1922=Lme_50 - System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord
	.long LDIFF_SYM1922
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,138,3,142,1,68,14,32,2,252,10,68,14,24,68,8,4,8,5
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:OnUnhandledException"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception"

	.byte 6,200,5
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1923=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1924=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1925=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1925
Lfde76_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception

LDIFF_SYM1926=Lme_51 - System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception
	.long LDIFF_SYM1926
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,96,10,68,14,24,68,8,5,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:ExceptionToTraceString"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int"

	.byte 6,208,5
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int
	.long Lme_52

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1927=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,123,44,3
	.asciz "param1"

LDIFF_SYM1928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,123,48,11
	.asciz "sb"

LDIFF_SYM1929=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,123,0,11
	.asciz "stringWriter"

LDIFF_SYM1930=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,123,4,11
	.asciz "xml"

LDIFF_SYM1931=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,123,8,11
	.asciz ""

LDIFF_SYM1932=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1933=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1933
Lfde77_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int

LDIFF_SYM1934=Lme_52 - System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int
	.long LDIFF_SYM1934
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,88,68,13,11,3,136,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
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

	.byte 24,16
LDIFF_SYM1938=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1939=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1942=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,35,12,0,7
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

	.byte 64,16
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

	.byte 68,16
LDIFF_SYM1950=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2,35,0,6
	.asciz "nativeErrorCode"

LDIFF_SYM1951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2,35,64,0,7
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

	.byte 16,16
LDIFF_SYM1955=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM1956=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,35,8,6
	.asciz "m_Item2"

LDIFF_SYM1957=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 2,35,12,0,7
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

	.byte 8,7
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
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int
	.long Lme_53

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1964=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2,123,48,3
	.asciz "param1"

LDIFF_SYM1965=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM1966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,123,52,3
	.asciz "param3"

LDIFF_SYM1967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 2,123,56,11
	.asciz "exceptionInfo"

LDIFF_SYM1968=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 1,85,11
	.asciz ""

LDIFF_SYM1969=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 1,84,11
	.asciz "win32Exception"

LDIFF_SYM1970=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM1971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,123,4,11
	.asciz "item"

LDIFF_SYM1972=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1973=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,123,8,11
	.asciz "exceptionData"

LDIFF_SYM1974=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,123,12,11
	.asciz "innerException"

LDIFF_SYM1975=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1976=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1976
Lfde78_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int

LDIFF_SYM1977=Lme_53 - System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int
	.long LDIFF_SYM1977
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,160,1,68,13,11,3,144,5
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GetInnerException"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int"

	.byte 6,167,6
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int
	.long Lme_54

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1978=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,123,40,3
	.asciz "param2"

LDIFF_SYM1980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,123,44,11
	.asciz "sb"

LDIFF_SYM1981=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,123,0,11
	.asciz "stringWriter"

LDIFF_SYM1982=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,123,4,11
	.asciz "xml"

LDIFF_SYM1983=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,123,8,11
	.asciz ""

LDIFF_SYM1984=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1985=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1985
Lfde79_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int

LDIFF_SYM1986=Lme_54 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int
	.long LDIFF_SYM1986
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,88,68,13,11,3,244,1,10,68,13,13,14
	.byte 24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GetExceptionData"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception"

	.byte 6,201,6
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception
	.long Lme_55

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1987=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 1,90,11
	.asciz "sb"

LDIFF_SYM1988=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,123,0,11
	.asciz "stringWriter"

LDIFF_SYM1989=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,123,4,11
	.asciz "xml"

LDIFF_SYM1990=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,123,8,11
	.asciz "dataItem"

LDIFF_SYM1991=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 1,86,11
	.asciz ""

LDIFF_SYM1992=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,123,12,11
	.asciz ""

LDIFF_SYM1993=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,123,16,11
	.asciz ""

LDIFF_SYM1994=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1995=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1995
Lfde80_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception

LDIFF_SYM1996=Lme_55 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception
	.long LDIFF_SYM1996
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,212,4,10,68,13,13
	.byte 14,24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:WriteStartElement"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_"

	.byte 6,241,6
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_
	.long Lme_56

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1997=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1998=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,125,0,3
	.asciz "param2"

LDIFF_SYM1999=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 1,90,11
	.asciz "minXmlLength"

LDIFF_SYM2000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2001=Lfde81_end - Lfde81_start
	.long LDIFF_SYM2001
Lfde81_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_

LDIFF_SYM2002=Lme_56 - System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_
	.long LDIFF_SYM2002
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,138,3,142,1,68,14,32,2,84,10,68,14,24,68,8,4,8,5
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:WriteXmlElementString"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_"

	.byte 6,253,6
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_
	.long Lme_57

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2003=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 1,84,3
	.asciz "param1"

LDIFF_SYM2004=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,125,0,3
	.asciz "param2"

LDIFF_SYM2005=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,125,4,3
	.asciz "param3"

LDIFF_SYM2006=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 1,90,11
	.asciz "xmlElementLength"

LDIFF_SYM2007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2008=Lfde82_end - Lfde82_start
	.long LDIFF_SYM2008
Lfde82_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_

LDIFF_SYM2009=Lme_57 - System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_
	.long LDIFF_SYM2009
	.byte 68,14,8,135,2,72,14,24,132,6,136,5,138,4,139,3,142,1,68,14,32,2,104,10,68,14,24,68,8,4,8,8
	.byte 8,10,8,11,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace/StringBuilderPool:Take"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take"

	.byte 6,175,7
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take
	.long Lme_58

	.byte 2,118,16,11
	.asciz "sb"

LDIFF_SYM2010=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2011=Lfde83_end - Lfde83_start
	.long LDIFF_SYM2011
Lfde83_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take

LDIFF_SYM2012=Lme_58 - System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take
	.long LDIFF_SYM2012
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,104,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace/StringBuilderPool:Return"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder"

	.byte 6,187,7
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder
	.long Lme_59

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2013=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2014=Lfde84_end - Lfde84_start
	.long LDIFF_SYM2014
Lfde84_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder

LDIFF_SYM2015=Lme_59 - System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder
	.long LDIFF_SYM2015
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,92,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace/StringBuilderPool:.cctor"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor"

	.byte 6,171,7
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor
	.long Lme_5a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2016=Lfde85_end - Lfde85_start
	.long LDIFF_SYM2016
Lfde85_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor

LDIFF_SYM2017=Lme_5a - System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor
	.long LDIFF_SYM2017
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:.ctor"
	.asciz "System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid"

	.byte 7,27
	.long System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2018=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 2,123,8,3
	.asciz "param0"

LDIFF_SYM2019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2020=Lfde86_end - Lfde86_start
	.long LDIFF_SYM2020
Lfde86_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid

LDIFF_SYM2021=Lme_5b - System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid
	.long LDIFF_SYM2021
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,52,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:get_ControllerCallBack"
	.asciz "System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack"

	.byte 7,35
	.long System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2022=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2023=Lfde87_end - Lfde87_start
	.long LDIFF_SYM2023
Lfde87_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack

LDIFF_SYM2024=Lme_5c - System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack
	.long LDIFF_SYM2024
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:set_ControllerCallBack"
	.asciz "System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action"

	.byte 7,39
	.long System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2025=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM2026=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2027=Lfde88_end - Lfde88_start
	.long LDIFF_SYM2027
Lfde88_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action

LDIFF_SYM2028=Lme_5d - System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action
	.long LDIFF_SYM2028
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:OnControllerCommand"
	.asciz "System_Runtime_Diagnostics_EtwProvider_OnControllerCommand"

	.byte 7,50
	.long System_Runtime_Diagnostics_EtwProvider_OnControllerCommand
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2029=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2030=Lfde89_end - Lfde89_start
	.long LDIFF_SYM2030
Lfde89_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwProvider_OnControllerCommand

LDIFF_SYM2031=Lme_5e - System_Runtime_Diagnostics_EtwProvider_OnControllerCommand
	.long LDIFF_SYM2031
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,48,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:SetEnd2EndActivityTracingEnabled"
	.asciz "System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool"

	.byte 7,59
	.long System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2032=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM2033=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2034=Lfde90_end - Lfde90_start
	.long LDIFF_SYM2034
Lfde90_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool

LDIFF_SYM2035=Lme_5f - System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool
	.long LDIFF_SYM2035
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:WriteEvent"
	.asciz "System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string"

	.byte 7,126
	.long System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2036=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,123,44,3
	.asciz "param0"

LDIFF_SYM2037=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2,123,48,3
	.asciz "param1"

LDIFF_SYM2038=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,123,52,3
	.asciz "param2"

LDIFF_SYM2039=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 1,86,3
	.asciz "param3"

LDIFF_SYM2040=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,123,56,11
	.asciz "status"

LDIFF_SYM2041=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,123,8,11
	.asciz "string1Bytes"

LDIFF_SYM2042=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,123,12,11
	.asciz "$pinned"

LDIFF_SYM2043=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2,123,16,11
	.asciz "string2Bytes"

LDIFF_SYM2044=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 2,123,20,11
	.asciz "$pinned"

LDIFF_SYM2045=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2,123,24,11
	.asciz "eventData"

LDIFF_SYM2046=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,123,28,11
	.asciz "eventDataPtr"

LDIFF_SYM2047=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2048=Lfde91_end - Lfde91_start
	.long LDIFF_SYM2048
Lfde91_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string

LDIFF_SYM2049=Lme_60 - System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string
	.long LDIFF_SYM2049
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,108,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:WriteEvent"
	.asciz "System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string"

	.byte 7,154,1
	.long System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2050=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 2,123,52,3
	.asciz "param0"

LDIFF_SYM2051=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2,123,56,3
	.asciz "param1"

LDIFF_SYM2052=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,123,60,3
	.asciz "param2"

LDIFF_SYM2053=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 1,85,3
	.asciz "param3"

LDIFF_SYM2054=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 3,123,192,0,3
	.asciz "param4"

LDIFF_SYM2055=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 3,123,196,0,11
	.asciz "status"

LDIFF_SYM2056=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,123,8,11
	.asciz "string1Bytes"

LDIFF_SYM2057=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2,123,12,11
	.asciz "$pinned"

LDIFF_SYM2058=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 2,123,16,11
	.asciz "string2Bytes"

LDIFF_SYM2059=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,123,20,11
	.asciz "$pinned"

LDIFF_SYM2060=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2,123,24,11
	.asciz "string3Bytes"

LDIFF_SYM2061=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 2,123,28,11
	.asciz "$pinned"

LDIFF_SYM2062=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 2,123,32,11
	.asciz "eventData"

LDIFF_SYM2063=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 2,123,36,11
	.asciz "eventDataPtr"

LDIFF_SYM2064=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2065=Lfde92_end - Lfde92_start
	.long LDIFF_SYM2065
Lfde92_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string

LDIFF_SYM2066=Lme_61 - System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string
	.long LDIFF_SYM2066
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,3,228,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:WriteEvent"
	.asciz "System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string"

	.byte 7,186,1
	.long System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2067=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 3,123,192,0,3
	.asciz "param0"

LDIFF_SYM2068=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 3,123,196,0,3
	.asciz "param1"

LDIFF_SYM2069=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 3,123,200,0,3
	.asciz "param2"

LDIFF_SYM2070=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 1,84,3
	.asciz "param3"

LDIFF_SYM2071=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 1,85,3
	.asciz "param4"

LDIFF_SYM2072=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 3,123,204,0,3
	.asciz "param5"

LDIFF_SYM2073=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 3,123,208,0,11
	.asciz "status"

LDIFF_SYM2074=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2,123,8,11
	.asciz "string1Bytes"

LDIFF_SYM2075=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,123,12,11
	.asciz "$pinned"

LDIFF_SYM2076=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2,123,16,11
	.asciz "string2Bytes"

LDIFF_SYM2077=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,123,20,11
	.asciz "$pinned"

LDIFF_SYM2078=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,123,24,11
	.asciz "string3Bytes"

LDIFF_SYM2079=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2,123,28,11
	.asciz "$pinned"

LDIFF_SYM2080=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 2,123,32,11
	.asciz "string4Bytes"

LDIFF_SYM2081=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 2,123,36,11
	.asciz "$pinned"

LDIFF_SYM2082=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2,123,40,11
	.asciz "eventData"

LDIFF_SYM2083=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2,123,44,11
	.asciz "eventDataPtr"

LDIFF_SYM2084=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2085=Lfde93_end - Lfde93_start
	.long LDIFF_SYM2085
Lfde93_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string

LDIFF_SYM2086=Lme_62 - System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
	.long LDIFF_SYM2086
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,80,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:.ctor"
	.asciz "System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long"

	.byte 8,38
	.long System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2087=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2089=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,123,0,3
	.asciz "param2"

LDIFF_SYM2090=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,123,4,3
	.asciz "param3"

LDIFF_SYM2091=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2,123,8,3
	.asciz "param4"

LDIFF_SYM2092=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 2,123,12,3
	.asciz "param5"

LDIFF_SYM2093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 1,90,3
	.asciz "param6"

LDIFF_SYM2094=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2095=Lfde94_end - Lfde94_start
	.long LDIFF_SYM2095
Lfde94_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long

LDIFF_SYM2096=Lme_63 - System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long
	.long LDIFF_SYM2096
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,2,148,10,68,13,13
	.byte 14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:get_EventId"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_get_EventId"

	.byte 8,72
	.long System_Runtime_Diagnostics_EventDescriptor_get_EventId
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2097=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2098=Lfde95_end - Lfde95_start
	.long LDIFF_SYM2098
Lfde95_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventDescriptor_get_EventId

LDIFF_SYM2099=Lme_64 - System_Runtime_Diagnostics_EventDescriptor_get_EventId
	.long LDIFF_SYM2099
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:get_Channel"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_get_Channel"

	.byte 8,88
	.long System_Runtime_Diagnostics_EventDescriptor_get_Channel
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2101=Lfde96_end - Lfde96_start
	.long LDIFF_SYM2101
Lfde96_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventDescriptor_get_Channel

LDIFF_SYM2102=Lme_65 - System_Runtime_Diagnostics_EventDescriptor_get_Channel
	.long LDIFF_SYM2102
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:get_Level"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_get_Level"

	.byte 8,95
	.long System_Runtime_Diagnostics_EventDescriptor_get_Level
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2104=Lfde97_end - Lfde97_start
	.long LDIFF_SYM2104
Lfde97_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventDescriptor_get_Level

LDIFF_SYM2105=Lme_66 - System_Runtime_Diagnostics_EventDescriptor_get_Level
	.long LDIFF_SYM2105
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:get_Opcode"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_get_Opcode"

	.byte 8,105
	.long System_Runtime_Diagnostics_EventDescriptor_get_Opcode
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2107=Lfde98_end - Lfde98_start
	.long LDIFF_SYM2107
Lfde98_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventDescriptor_get_Opcode

LDIFF_SYM2108=Lme_67 - System_Runtime_Diagnostics_EventDescriptor_get_Opcode
	.long LDIFF_SYM2108
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:get_Keywords"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_get_Keywords"

	.byte 8,121
	.long System_Runtime_Diagnostics_EventDescriptor_get_Keywords
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2109=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2110=Lfde99_end - Lfde99_start
	.long LDIFF_SYM2110
Lfde99_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventDescriptor_get_Keywords

LDIFF_SYM2111=Lme_68 - System_Runtime_Diagnostics_EventDescriptor_get_Keywords
	.long LDIFF_SYM2111
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:Equals"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_Equals_object"

	.byte 8,127
	.long System_Runtime_Diagnostics_EventDescriptor_Equals_object
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 2,123,28,3
	.asciz "param0"

LDIFF_SYM2113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2114=Lfde100_end - Lfde100_start
	.long LDIFF_SYM2114
Lfde100_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventDescriptor_Equals_object

LDIFF_SYM2115=Lme_69 - System_Runtime_Diagnostics_EventDescriptor_Equals_object
	.long LDIFF_SYM2115
	.byte 68,14,8,135,2,72,14,24,132,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,204,10,68,13,13,14,24
	.byte 68,8,4,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:GetHashCode"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_GetHashCode"

	.byte 8,135,1
	.long System_Runtime_Diagnostics_EventDescriptor_GetHashCode
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2117=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2117
Lfde101_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventDescriptor_GetHashCode

LDIFF_SYM2118=Lme_6a - System_Runtime_Diagnostics_EventDescriptor_GetHashCode
	.long LDIFF_SYM2118
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:Equals"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor"

	.byte 8,140,1
	.long System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM2120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2121=Lfde102_end - Lfde102_start
	.long LDIFF_SYM2121
Lfde102_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor

LDIFF_SYM2122=Lme_6b - System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor
	.long LDIFF_SYM2122
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,168,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:.ctor"
	.asciz "System_Runtime_Diagnostics_EventLogger__ctor"

	.byte 9,36
	.long System_Runtime_Diagnostics_EventLogger__ctor
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2123=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2124=Lfde103_end - Lfde103_start
	.long LDIFF_SYM2124
Lfde103_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger__ctor

LDIFF_SYM2125=Lme_6c - System_Runtime_Diagnostics_EventLogger__ctor
	.long LDIFF_SYM2125
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:.ctor"
	.asciz "System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase"

	.byte 9,42
	.long System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2126=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2127=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 2,123,20,3
	.asciz "param1"

LDIFF_SYM2128=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2129=Lfde104_end - Lfde104_start
	.long LDIFF_SYM2129
Lfde104_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase

LDIFF_SYM2130=Lme_6d - System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase
	.long LDIFF_SYM2130
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,56,68,13,11,2,140,10,68,13,13,14,20,68,8
	.byte 5,8,8,8,11,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:UnsafeCreateEventLogger"
	.asciz "System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase"

	.byte 9,65
	.long System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2131=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM2132=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 2,125,4,11
	.asciz "logger"

LDIFF_SYM2133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2134=Lfde105_end - Lfde105_start
	.long LDIFF_SYM2134
Lfde105_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase

LDIFF_SYM2135=Lme_6e - System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase
	.long LDIFF_SYM2135
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,116,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 5
	.asciz "System_Security_Principal_IdentityReference"

	.byte 8,16
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

	.byte 12,16
LDIFF_SYM2140=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 2,35,0,6
	.asciz "buffer"

LDIFF_SYM2141=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 2,35,8,0,7
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

	.byte 12,16
LDIFF_SYM2145=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2146=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 2,35,8,0,7
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

	.byte 12,16
LDIFF_SYM2150=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2151=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 2,35,8,0,7
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

	.byte 48,16
LDIFF_SYM2155=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM2156=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM2157=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM2158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM2159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM2160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM2161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM2162=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM2163=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM2164=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM2165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 2,35,28,0,7
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
	.long System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2169=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 3,123,148,1,3
	.asciz "param0"

LDIFF_SYM2170=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 3,123,152,1,3
	.asciz "param1"

LDIFF_SYM2171=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 3,123,156,1,3
	.asciz "param2"

LDIFF_SYM2172=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 3,123,160,1,3
	.asciz "param3"

LDIFF_SYM2173=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 3,123,164,1,3
	.asciz "param4"

LDIFF_SYM2174=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 3,123,168,1,11
	.asciz "eventLogEntryLength"

LDIFF_SYM2175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 1,85,11
	.asciz "logValues"

LDIFF_SYM2176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM2177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 2,123,16,11
	.asciz "stringValue"

LDIFF_SYM2178=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 2,123,20,11
	.asciz "normalizedProcessName"

LDIFF_SYM2179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 2,123,24,11
	.asciz "invariantProcessId"

LDIFF_SYM2180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 2,123,28,11
	.asciz ""

LDIFF_SYM2181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 2,123,32,11
	.asciz "truncationLength"

LDIFF_SYM2182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 2,123,36,11
	.asciz "i"

LDIFF_SYM2183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2,123,40,11
	.asciz "sid"

LDIFF_SYM2184=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2,123,44,11
	.asciz "sidBA"

LDIFF_SYM2185=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 2,123,48,11
	.asciz "stringRoots"

LDIFF_SYM2186=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 2,123,52,11
	.asciz "stringsRootHandle"

LDIFF_SYM2187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 2,123,56,11
	.asciz "stringHandles"

LDIFF_SYM2188=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 2,123,60,11
	.asciz "strIndex"

LDIFF_SYM2189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 1,90,11
	.asciz "gcHandle"

LDIFF_SYM2190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 3,123,192,0,11
	.asciz ""

LDIFF_SYM2191=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 3,123,196,0,11
	.asciz ""

LDIFF_SYM2192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 3,123,200,0,11
	.asciz "eventValues"

LDIFF_SYM2193=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM2194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 3,123,204,0,11
	.asciz "e"

LDIFF_SYM2195=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 3,123,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2196=Lfde106_end - Lfde106_start
	.long LDIFF_SYM2196
Lfde106_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__

LDIFF_SYM2197=Lme_6f - System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
	.long LDIFF_SYM2197
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,232,1,68,13,11,3,112,9
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_207:

	.byte 5
	.asciz "System_Security_SecurityException"

	.byte 68,16
LDIFF_SYM2198=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 2,35,0,6
	.asciz "permissionState"

LDIFF_SYM2199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 2,35,64,0,7
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
	.long System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2203=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 2,123,32,3
	.asciz "param0"

LDIFF_SYM2204=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 2,123,36,3
	.asciz "param1"

LDIFF_SYM2205=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 2,123,40,3
	.asciz "param2"

LDIFF_SYM2206=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 2,123,44,3
	.asciz "param3"

LDIFF_SYM2207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 2,123,48,3
	.asciz "param4"

LDIFF_SYM2208=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 2,123,52,11
	.asciz "ex"

LDIFF_SYM2209=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2210=Lfde107_end - Lfde107_start
	.long LDIFF_SYM2210
Lfde107_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__

LDIFF_SYM2211=Lme_70 - System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
	.long LDIFF_SYM2211
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,208,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
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
	.long System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType
	.long Lme_71

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2216=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 1,90,11
	.asciz "retval"

LDIFF_SYM2217=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2218=Lfde108_end - Lfde108_start
	.long LDIFF_SYM2218
Lfde108_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType

LDIFF_SYM2219=Lme_71 - System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType
	.long LDIFF_SYM2219
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,52,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:SafeLogEvent"
	.asciz "System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__"

	.byte 9,252,1
	.long System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2220=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 2,123,8,3
	.asciz "param0"

LDIFF_SYM2221=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 2,123,12,3
	.asciz "param1"

LDIFF_SYM2222=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 2,123,16,3
	.asciz "param2"

LDIFF_SYM2223=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 2,123,20,3
	.asciz "param3"

LDIFF_SYM2224=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 2,123,24,3
	.asciz "param4"

LDIFF_SYM2225=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2226=Lfde109_end - Lfde109_start
	.long LDIFF_SYM2226
Lfde109_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__

LDIFF_SYM2227=Lme_72 - System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
	.long LDIFF_SYM2227
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:SafeSetLogSourceName"
	.asciz "System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string"

	.byte 9,133,2
	.long System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2228=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM2229=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2230=Lfde110_end - Lfde110_start
	.long LDIFF_SYM2230
Lfde110_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string

LDIFF_SYM2231=Lme_73 - System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string
	.long LDIFF_SYM2231
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:SetLogSourceName"
	.asciz "System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase"

	.byte 9,140,2
	.long System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2232=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2233=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM2234=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2235=Lfde111_end - Lfde111_start
	.long LDIFF_SYM2235
Lfde111_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase

LDIFF_SYM2236=Lme_74 - System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase
	.long LDIFF_SYM2236
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,52,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:IsInPartialTrust"
	.asciz "System_Runtime_Diagnostics_EventLogger_IsInPartialTrust"

	.byte 9,151,2
	.long System_Runtime_Diagnostics_EventLogger_IsInPartialTrust
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 0,11
	.asciz "retval"

LDIFF_SYM2238=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 2,123,0,11
	.asciz "process"

LDIFF_SYM2239=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2240=Lfde112_end - Lfde112_start
	.long LDIFF_SYM2240
Lfde112_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger_IsInPartialTrust

LDIFF_SYM2241=Lme_75 - System_Runtime_Diagnostics_EventLogger_IsInPartialTrust
	.long LDIFF_SYM2241
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,2,208,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_209:

	.byte 5
	.asciz "System_Runtime_Interop_SafeEventLogWriteHandle"

	.byte 20,16
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
	.long System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2246=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2,123,24,3
	.asciz "param0"

LDIFF_SYM2247=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 2,123,28,3
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
	.byte 2,123,40,3
	.asciz "param4"

LDIFF_SYM2251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 0,3
	.asciz "param5"

LDIFF_SYM2252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 2,123,48,11
	.asciz "handle"

LDIFF_SYM2253=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 2,123,0,11
	.asciz "data"

LDIFF_SYM2254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2255=Lfde113_end - Lfde113_start
	.long LDIFF_SYM2255
Lfde113_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle

LDIFF_SYM2256=Lme_76 - System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle
	.long LDIFF_SYM2256
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,88,68,13,11,3,16,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:UnsafeGetProcessName"
	.asciz "System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName"

	.byte 9,204,2
	.long System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 0,11
	.asciz "retval"

LDIFF_SYM2258=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 2,123,0,11
	.asciz "process"

LDIFF_SYM2259=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2260=Lfde114_end - Lfde114_start
	.long LDIFF_SYM2260
Lfde114_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName

LDIFF_SYM2261=Lme_77 - System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName
	.long LDIFF_SYM2261
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,112,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:UnsafeGetProcessId"
	.asciz "System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId"

	.byte 9,222,2
	.long System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 0,11
	.asciz "retval"

LDIFF_SYM2263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 2,123,0,11
	.asciz "process"

LDIFF_SYM2264=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2265=Lfde115_end - Lfde115_start
	.long LDIFF_SYM2265
Lfde115_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId

LDIFF_SYM2266=Lme_78 - System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId
	.long LDIFF_SYM2266
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,112,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:NormalizeEventLogParameter"
	.asciz "System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string"

	.byte 9,232,2
	.long System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string
	.long Lme_79

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2267=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 1,90,11
	.asciz "parameterBuilder"

LDIFF_SYM2268=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 1,86,11
	.asciz "len"

LDIFF_SYM2269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM2270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 1,84,11
	.asciz "c"

LDIFF_SYM2271=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 2,125,0,11
	.asciz "j"

LDIFF_SYM2272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2273=Lfde116_end - Lfde116_start
	.long LDIFF_SYM2273
Lfde116_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string

LDIFF_SYM2274=Lme_79 - System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string
	.long LDIFF_SYM2274
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,196,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:.cctor"
	.asciz "System_Runtime_Diagnostics_EventLogger__cctor"

	.byte 9,27
	.long System_Runtime_Diagnostics_EventLogger__cctor
	.long Lme_7a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2275=Lfde117_end - Lfde117_start
	.long LDIFF_SYM2275
Lfde117_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger__cctor

LDIFF_SYM2276=Lme_7a - System_Runtime_Diagnostics_EventLogger__cctor
	.long LDIFF_SYM2276
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_210:

	.byte 5
	.asciz "System_Runtime_Diagnostics_StringTraceRecord"

	.byte 16,16
LDIFF_SYM2277=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 2,35,0,6
	.asciz "elementName"

LDIFF_SYM2278=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 2,35,8,6
	.asciz "content"

LDIFF_SYM2279=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 2,35,12,0,7
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
	.long System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2283=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2284=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM2285=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2286=Lfde118_end - Lfde118_start
	.long LDIFF_SYM2286
Lfde118_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string

LDIFF_SYM2287=Lme_7c - System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string
	.long LDIFF_SYM2287
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,52,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.StringTraceRecord:WriteTo"
	.asciz "System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter"

	.byte 10,28
	.long System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2288=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM2289=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2290=Lfde119_end - Lfde119_start
	.long LDIFF_SYM2290
Lfde119_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter

LDIFF_SYM2291=Lme_7d - System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM2291
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,32,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.TraceRecord:.ctor"
	.asciz "System_Runtime_Diagnostics_TraceRecord__ctor"

	.byte 0,0
	.long System_Runtime_Diagnostics_TraceRecord__ctor
	.long Lme_7e

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
	.align 2
	.long System_Runtime_Diagnostics_TraceRecord__ctor

LDIFF_SYM2294=Lme_7e - System_Runtime_Diagnostics_TraceRecord__ctor
	.long LDIFF_SYM2294
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.TraceRecord:WriteTo"
	.asciz "System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter"

	.byte 0,0
	.long System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter
	.long Lme_7f

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
	.align 2
	.long System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter

LDIFF_SYM2298=Lme_7f - System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM2298
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 5
	.asciz "System_Runtime_ExceptionTrace"

	.byte 16,16
LDIFF_SYM2299=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 2,35,0,6
	.asciz "eventSourceName"

LDIFF_SYM2300=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 2,35,8,6
	.asciz "diagnosticTrace"

LDIFF_SYM2301=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 2,35,12,0,7
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
	.long System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2305=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2306=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM2307=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2308=Lfde122_end - Lfde122_start
	.long LDIFF_SYM2308
Lfde122_start:

	.long 0
	.align 2
	.long System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2309=Lme_80 - System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2309
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,52,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:ArgumentOutOfRange"
	.asciz "System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string"

	.byte 11,196,1
	.long System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2310=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM2311=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM2312=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM2313=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2314=Lfde123_end - Lfde123_start
	.long LDIFF_SYM2314
Lfde123_start:

	.long 0
	.align 2
	.long System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string

LDIFF_SYM2315=Lme_81 - System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string
	.long LDIFF_SYM2315
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:TraceHandledException"
	.asciz "System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType"

	.byte 11,218,1
	.long System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2316=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2317=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2318=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2319=Lfde124_end - Lfde124_start
	.long LDIFF_SYM2319
Lfde124_start:

	.long 0
	.align 2
	.long System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType

LDIFF_SYM2320=Lme_82 - System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType
	.long LDIFF_SYM2320
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,40,3,216,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:TraceException<TException_REF>"
	.asciz "System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF"

	.byte 11,147,2
	.long System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2321=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM2322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2323=Lfde125_end - Lfde125_start
	.long LDIFF_SYM2323
Lfde125_start:

	.long 0
	.align 2
	.long System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF

LDIFF_SYM2324=Lme_83 - System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF
	.long LDIFF_SYM2324
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:TraceException<TException_REF>"
	.asciz "System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string"

	.byte 11,157,2
	.long System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2325=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2327=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2328=Lfde126_end - Lfde126_start
	.long LDIFF_SYM2328
Lfde126_start:

	.long 0
	.align 2
	.long System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string

LDIFF_SYM2329=Lme_84 - System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string
	.long LDIFF_SYM2329
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,132,10,68,14,28,68,8,5
	.byte 8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:BreakOnException"
	.asciz "System_Runtime_ExceptionTrace_BreakOnException_System_Exception"

	.byte 0,0
	.long System_Runtime_ExceptionTrace_BreakOnException_System_Exception
	.long Lme_85

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
	.align 2
	.long System_Runtime_ExceptionTrace_BreakOnException_System_Exception

LDIFF_SYM2333=Lme_85 - System_Runtime_ExceptionTrace_BreakOnException_System_Exception
	.long LDIFF_SYM2333
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.FatalException:.ctor"
	.asciz "System_Runtime_FatalException__ctor"

	.byte 12,13
	.long System_Runtime_FatalException__ctor
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2334=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2335=Lfde128_end - Lfde128_start
	.long LDIFF_SYM2335
Lfde128_start:

	.long 0
	.align 2
	.long System_Runtime_FatalException__ctor

LDIFF_SYM2336=Lme_86 - System_Runtime_FatalException__ctor
	.long LDIFF_SYM2336
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.FatalException:.ctor"
	.asciz "System_Runtime_FatalException__ctor_string_System_Exception"

	.byte 12,20
	.long System_Runtime_FatalException__ctor_string_System_Exception
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2337=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM2338=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM2339=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2340=Lfde129_end - Lfde129_start
	.long LDIFF_SYM2340
Lfde129_start:

	.long 0
	.align 2
	.long System_Runtime_FatalException__ctor_string_System_Exception

LDIFF_SYM2341=Lme_87 - System_Runtime_FatalException__ctor_string_System_Exception
	.long LDIFF_SYM2341
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.FatalException:.ctor"
	.asciz "System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 12,26
	.long System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2342=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM2343=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM2344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2345=Lfde130_end - Lfde130_start
	.long LDIFF_SYM2345
Lfde130_start:

	.long 0
	.align 2
	.long System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM2346=Lme_88 - System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM2346
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,36,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Fx:get_Exception"
	.asciz "System_Runtime_Fx_get_Exception"

	.byte 13,53
	.long System_Runtime_Fx_get_Exception
	.long Lme_89

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2347=Lfde131_end - Lfde131_start
	.long LDIFF_SYM2347
Lfde131_start:

	.long 0
	.align 2
	.long System_Runtime_Fx_get_Exception

LDIFF_SYM2348=Lme_89 - System_Runtime_Fx_get_Exception
	.long LDIFF_SYM2348
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,136,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Fx:get_Trace"
	.asciz "System_Runtime_Fx_get_Trace"

	.byte 13,67
	.long System_Runtime_Fx_get_Trace
	.long Lme_8a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2349=Lfde132_end - Lfde132_start
	.long LDIFF_SYM2349
Lfde132_start:

	.long 0
	.align 2
	.long System_Runtime_Fx_get_Trace

LDIFF_SYM2350=Lme_8a - System_Runtime_Fx_get_Trace
	.long LDIFF_SYM2350
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Fx:InitializeTracing"
	.asciz "System_Runtime_Fx_InitializeTracing"

	.byte 13,83
	.long System_Runtime_Fx_InitializeTracing
	.long Lme_8b

	.byte 2,118,16,11
	.asciz "trace"

LDIFF_SYM2351=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2352=Lfde133_end - Lfde133_start
	.long LDIFF_SYM2352
Lfde133_start:

	.long 0
	.align 2
	.long System_Runtime_Fx_InitializeTracing

LDIFF_SYM2353=Lme_8b - System_Runtime_Fx_InitializeTracing
	.long LDIFF_SYM2353
	.byte 68,14,8,135,2,72,14,24,132,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,188,1,10,68,13,13,14
	.byte 24,68,8,4,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_213:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
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

	.byte 16,16
LDIFF_SYM2357=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM2358=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM2359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 2,35,12,0,7
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

	.byte 8,7
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
	.long System_Runtime_Fx_IsFatal_System_Exception
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2366=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 1,90,11
	.asciz "innerExceptions"

LDIFF_SYM2367=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 2,123,0,11
	.asciz "innerException"

LDIFF_SYM2368=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 1,85,11
	.asciz ""

LDIFF_SYM2369=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 2,123,4,11
	.asciz ""

LDIFF_SYM2370=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2370
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2371=Lfde134_end - Lfde134_start
	.long LDIFF_SYM2371
Lfde134_start:

	.long 0
	.align 2
	.long System_Runtime_Fx_IsFatal_System_Exception

LDIFF_SYM2372=Lme_8c - System_Runtime_Fx_IsFatal_System_Exception
	.long LDIFF_SYM2372
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,160,3,10,68,13
	.byte 13,14,28,68,8,4,8,5,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Fx:UpdateLevel"
	.asciz "System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 13,149,4
	.long System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2373=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2374=Lfde135_end - Lfde135_start
	.long LDIFF_SYM2374
Lfde135_start:

	.long 0
	.align 2
	.long System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2375=Lme_8d - System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2375
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,68,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Fx:UpdateLevel"
	.asciz "System_Runtime_Fx_UpdateLevel"

	.byte 13,163,4
	.long System_Runtime_Fx_UpdateLevel
	.long Lme_8e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2376=Lfde136_end - Lfde136_start
	.long LDIFF_SYM2376
Lfde136_start:

	.long 0
	.align 2
	.long System_Runtime_Fx_UpdateLevel

LDIFF_SYM2377=Lme_8e - System_Runtime_Fx_UpdateLevel
	.long LDIFF_SYM2377
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Fx:<InitializeTracing>m__0"
	.asciz "System_Runtime_Fx__InitializeTracingm__0"

	.byte 13,89
	.long System_Runtime_Fx__InitializeTracingm__0
	.long Lme_8f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2378=Lfde137_end - Lfde137_start
	.long LDIFF_SYM2378
Lfde137_start:

	.long 0
	.align 2
	.long System_Runtime_Fx__InitializeTracingm__0

LDIFF_SYM2379=Lme_8f - System_Runtime_Fx__InitializeTracingm__0
	.long LDIFF_SYM2379
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_215:

	.byte 5
	.asciz "_InternalException"

	.byte 64,16
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
	.long System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2384=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM2385=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM2386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2387=Lfde138_end - Lfde138_start
	.long LDIFF_SYM2387
Lfde138_start:

	.long 0
	.align 2
	.long System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM2388=Lme_90 - System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM2388
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,36,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_216:

	.byte 5
	.asciz "_FatalInternalException"

	.byte 64,16
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
	.long System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2393=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM2394=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM2395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2396=Lfde139_end - Lfde139_start
	.long LDIFF_SYM2396
Lfde139_start:

	.long 0
	.align 2
	.long System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM2397=Lme_91 - System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM2397
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,36,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.HashHelper:ComputeHash"
	.asciz "System_Runtime_HashHelper_ComputeHash_byte__"

	.byte 14,13
	.long System_Runtime_HashHelper_ComputeHash_byte__
	.long Lme_92

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2398=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 3,125,192,0,11
	.asciz "shifts"

LDIFF_SYM2399=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 2,125,0,11
	.asciz "sines"

LDIFF_SYM2400=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 2,125,4,11
	.asciz "blocks"

LDIFF_SYM2401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2401
	.byte 2,125,8,11
	.asciz "aa"

LDIFF_SYM2402=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 2,125,12,11
	.asciz "bb"

LDIFF_SYM2403=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 2,125,16,11
	.asciz "cc"

LDIFF_SYM2404=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 2,125,20,11
	.asciz "dd"

LDIFF_SYM2405=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 2,125,24,11
	.asciz "i"

LDIFF_SYM2406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 2,125,28,11
	.asciz "block"

LDIFF_SYM2407=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 1,90,11
	.asciz "offset"

LDIFF_SYM2408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 2,125,32,11
	.asciz "j"

LDIFF_SYM2409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 2,125,36,11
	.asciz "a"

LDIFF_SYM2410=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 2,125,40,11
	.asciz "b"

LDIFF_SYM2411=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 1,86,11
	.asciz "c"

LDIFF_SYM2412=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 2,125,44,11
	.asciz "d"

LDIFF_SYM2413=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 1,91,11
	.asciz "f"

LDIFF_SYM2414=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 2,125,48,11
	.asciz "g"

LDIFF_SYM2415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2415
	.byte 1,84,11
	.asciz "j"

LDIFF_SYM2416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 1,85,11
	.asciz "hold"

LDIFF_SYM2417=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 2,125,52,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2418=Lfde140_end - Lfde140_start
	.long LDIFF_SYM2418
Lfde140_start:

	.long 0
	.align 2
	.long System_Runtime_HashHelper_ComputeHash_byte__

LDIFF_SYM2419=Lme_92 - System_Runtime_HashHelper_ComputeHash_byte__
	.long LDIFF_SYM2419
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,3,108,6,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.PartialTrustHelpers:HasEtwPermissions"
	.asciz "System_Runtime_PartialTrustHelpers_HasEtwPermissions"

	.byte 15,130,1
	.long System_Runtime_PartialTrustHelpers_HasEtwPermissions
	.long Lme_93

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2420=Lfde141_end - Lfde141_start
	.long LDIFF_SYM2420
Lfde141_start:

	.long 0
	.align 2
	.long System_Runtime_PartialTrustHelpers_HasEtwPermissions

LDIFF_SYM2421=Lme_93 - System_Runtime_PartialTrustHelpers_HasEtwPermissions
	.long LDIFF_SYM2421
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceLevelHelper:GetTraceEventType"
	.asciz "System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel"

	.byte 16,47
	.long System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel
	.long Lme_94

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2422=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2423=Lfde142_end - Lfde142_start
	.long LDIFF_SYM2423
Lfde142_start:

	.long 0
	.align 2
	.long System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel

LDIFF_SYM2424=Lme_94 - System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel
	.long LDIFF_SYM2424
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
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
	.long System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode
	.long Lme_95

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2429=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM2430=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 1,90,11
	.asciz "severity"

LDIFF_SYM2431=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2432=Lfde143_end - Lfde143_start
	.long LDIFF_SYM2432
Lfde143_start:

	.long 0
	.align 2
	.long System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode

LDIFF_SYM2433=Lme_95 - System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode
	.long LDIFF_SYM2433
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,40,3,80,1,10,68,14,20,68,8,5,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceLevelHelper:.cctor"
	.asciz "System_Runtime_TraceLevelHelper__cctor"

	.byte 16,24
	.long System_Runtime_TraceLevelHelper__cctor
	.long Lme_96

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2434=Lfde144_end - Lfde144_start
	.long LDIFF_SYM2434
Lfde144_start:

	.long 0
	.align 2
	.long System_Runtime_TraceLevelHelper__cctor

LDIFF_SYM2435=Lme_96 - System_Runtime_TraceLevelHelper__cctor
	.long LDIFF_SYM2435
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 5
	.asciz "System_Runtime_TracePayload"

	.byte 28,16
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
	.byte 2,35,4,6
	.asciz "appDomainFriendlyName"

LDIFF_SYM2439=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 2,35,8,6
	.asciz "extendedData"

LDIFF_SYM2440=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 2,35,12,6
	.asciz "hostReference"

LDIFF_SYM2441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 2,35,16,0,7
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
	.long System_Runtime_TracePayload__ctor_string_string_string_string_string
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2445=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM2446=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2446
	.byte 2,123,0,3
	.asciz "param1"

LDIFF_SYM2447=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 2,123,4,3
	.asciz "param2"

LDIFF_SYM2448=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 2,123,8,3
	.asciz "param3"

LDIFF_SYM2449=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 2,123,12,3
	.asciz "param4"

LDIFF_SYM2450=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2450
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2451=Lfde145_end - Lfde145_start
	.long LDIFF_SYM2451
Lfde145_start:

	.long 0
	.align 2
	.long System_Runtime_TracePayload__ctor_string_string_string_string_string

LDIFF_SYM2452=Lme_97 - System_Runtime_TracePayload__ctor_string_string_string_string_string
	.long LDIFF_SYM2452
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,132,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TracePayload:get_SerializedException"
	.asciz "System_Runtime_TracePayload_get_SerializedException"

	.byte 17,32
	.long System_Runtime_TracePayload_get_SerializedException
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2453=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2454=Lfde146_end - Lfde146_start
	.long LDIFF_SYM2454
Lfde146_start:

	.long 0
	.align 2
	.long System_Runtime_TracePayload_get_SerializedException

LDIFF_SYM2455=Lme_98 - System_Runtime_TracePayload_get_SerializedException
	.long LDIFF_SYM2455
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TracePayload:get_EventSource"
	.asciz "System_Runtime_TracePayload_get_EventSource"

	.byte 17,40
	.long System_Runtime_TracePayload_get_EventSource
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2456=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2457=Lfde147_end - Lfde147_start
	.long LDIFF_SYM2457
Lfde147_start:

	.long 0
	.align 2
	.long System_Runtime_TracePayload_get_EventSource

LDIFF_SYM2458=Lme_99 - System_Runtime_TracePayload_get_EventSource
	.long LDIFF_SYM2458
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TracePayload:get_AppDomainFriendlyName"
	.asciz "System_Runtime_TracePayload_get_AppDomainFriendlyName"

	.byte 17,48
	.long System_Runtime_TracePayload_get_AppDomainFriendlyName
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2459=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2459
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2460=Lfde148_end - Lfde148_start
	.long LDIFF_SYM2460
Lfde148_start:

	.long 0
	.align 2
	.long System_Runtime_TracePayload_get_AppDomainFriendlyName

LDIFF_SYM2461=Lme_9a - System_Runtime_TracePayload_get_AppDomainFriendlyName
	.long LDIFF_SYM2461
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TracePayload:get_ExtendedData"
	.asciz "System_Runtime_TracePayload_get_ExtendedData"

	.byte 17,56
	.long System_Runtime_TracePayload_get_ExtendedData
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2462=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2462
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2463=Lfde149_end - Lfde149_start
	.long LDIFF_SYM2463
Lfde149_start:

	.long 0
	.align 2
	.long System_Runtime_TracePayload_get_ExtendedData

LDIFF_SYM2464=Lme_9b - System_Runtime_TracePayload_get_ExtendedData
	.long LDIFF_SYM2464
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:get_ResourceManager"
	.asciz "System_Runtime_TraceCore_get_ResourceManager"

	.byte 18,40
	.long System_Runtime_TraceCore_get_ResourceManager
	.long Lme_9c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2465=Lfde150_end - Lfde150_start
	.long LDIFF_SYM2465
Lfde150_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_get_ResourceManager

LDIFF_SYM2466=Lme_9c - System_Runtime_TraceCore_get_ResourceManager
	.long LDIFF_SYM2466
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,176,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:get_Culture"
	.asciz "System_Runtime_TraceCore_get_Culture"

	.byte 18,53
	.long System_Runtime_TraceCore_get_Culture
	.long Lme_9d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2467=Lfde151_end - Lfde151_start
	.long LDIFF_SYM2467
Lfde151_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_get_Culture

LDIFF_SYM2468=Lme_9d - System_Runtime_TraceCore_get_Culture
	.long LDIFF_SYM2468
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:AppDomainUnloadIsEnabled"
	.asciz "System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,68
	.long System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2469=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2470=Lfde152_end - Lfde152_start
	.long LDIFF_SYM2470
Lfde152_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2471=Lme_9e - System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2471
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,64,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:AppDomainUnload"
	.asciz "System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string"

	.byte 18,81
	.long System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2472=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 1,84,3
	.asciz "param1"

LDIFF_SYM2473=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2473
	.byte 3,123,204,0,3
	.asciz "param2"

LDIFF_SYM2474=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2474
	.byte 3,123,208,0,3
	.asciz "param3"

LDIFF_SYM2475=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2475
	.byte 3,123,212,0,11
	.asciz "payload"

LDIFF_SYM2476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2476
	.byte 2,123,16,11
	.asciz "description"

LDIFF_SYM2477=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2477
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2478=Lfde153_end - Lfde153_start
	.long LDIFF_SYM2478
Lfde153_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string

LDIFF_SYM2479=Lme_9f - System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string
	.long LDIFF_SYM2479
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,128,1,68,13,11,3,228,1,10,68,13,13,14,20
	.byte 68,8,4,8,8,8,11,14,8,68,11
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionIsEnabled"
	.asciz "System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,100
	.long System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2480=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2481=Lfde154_end - Lfde154_start
	.long LDIFF_SYM2481
Lfde154_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2482=Lme_a0 - System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2482
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,64,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledException"
	.asciz "System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception"

	.byte 18,112
	.long System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2483=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2483
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM2484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2484
	.byte 3,123,204,0,3
	.asciz "param2"

LDIFF_SYM2485=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2485
	.byte 3,123,208,0,11
	.asciz "payload"

LDIFF_SYM2486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2486
	.byte 2,123,16,11
	.asciz "description"

LDIFF_SYM2487=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2488=Lfde155_end - Lfde155_start
	.long LDIFF_SYM2488
Lfde155_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception

LDIFF_SYM2489=Lme_a1 - System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long LDIFF_SYM2489
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,128,1,68,13,11,3,204,1,10,68,13,13,14,20
	.byte 68,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:ThrowingExceptionIsEnabled"
	.asciz "System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,161,1
	.long System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2490=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2490
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2491=Lfde156_end - Lfde156_start
	.long LDIFF_SYM2491
Lfde156_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2492=Lme_a2 - System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2492
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,64,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:ThrowingException"
	.asciz "System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception"

	.byte 18,174,1
	.long System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2493=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 1,84,3
	.asciz "param1"

LDIFF_SYM2494=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2494
	.byte 3,123,204,0,3
	.asciz "param2"

LDIFF_SYM2495=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 3,123,208,0,3
	.asciz "param3"

LDIFF_SYM2496=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 3,123,212,0,11
	.asciz "payload"

LDIFF_SYM2497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 2,123,16,11
	.asciz "description"

LDIFF_SYM2498=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2498
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2499=Lfde157_end - Lfde157_start
	.long LDIFF_SYM2499
Lfde157_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception

LDIFF_SYM2500=Lme_a3 - System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception
	.long LDIFF_SYM2500
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,128,1,68,13,11,3,228,1,10,68,13,13,14,20
	.byte 68,8,4,8,8,8,11,14,8,68,11
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:UnhandledExceptionIsEnabled"
	.asciz "System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,193,1
	.long System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2501=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2501
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2502=Lfde158_end - Lfde158_start
	.long LDIFF_SYM2502
Lfde158_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2503=Lme_a4 - System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2503
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,64,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:UnhandledException"
	.asciz "System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception"

	.byte 18,205,1
	.long System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2504=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2504
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM2505=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2505
	.byte 3,123,204,0,3
	.asciz "param2"

LDIFF_SYM2506=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2506
	.byte 3,123,208,0,11
	.asciz "payload"

LDIFF_SYM2507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2507
	.byte 2,123,16,11
	.asciz "description"

LDIFF_SYM2508=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2509=Lfde159_end - Lfde159_start
	.long LDIFF_SYM2509
Lfde159_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception

LDIFF_SYM2510=Lme_a5 - System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long LDIFF_SYM2510
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,128,1,68,13,11,3,204,1,10,68,13,13,14,20
	.byte 68,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogCriticalIsEnabled"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,224,1
	.long System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2511=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2512=Lfde160_end - Lfde160_start
	.long LDIFF_SYM2512
Lfde160_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2513=Lme_a6 - System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2513
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,64,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogCritical"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord"

	.byte 18,235,1
	.long System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2514=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2514
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2515=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2515
	.byte 2,123,60,11
	.asciz "payload"

LDIFF_SYM2516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2516
	.byte 2,123,16,11
	.asciz "description"

LDIFF_SYM2517=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2517
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2518=Lfde161_end - Lfde161_start
	.long LDIFF_SYM2518
Lfde161_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord

LDIFF_SYM2519=Lme_a7 - System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long LDIFF_SYM2519
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,104,68,13,11,3,212,1,10,68,13,13,14,20,68
	.byte 8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogErrorIsEnabled"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,254,1
	.long System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2520=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2521=Lfde162_end - Lfde162_start
	.long LDIFF_SYM2521
Lfde162_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2522=Lme_a8 - System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2522
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,64,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogError"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord"

	.byte 18,137,2
	.long System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2523=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2523
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2524=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2524
	.byte 2,123,60,11
	.asciz "payload"

LDIFF_SYM2525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2525
	.byte 2,123,16,11
	.asciz "description"

LDIFF_SYM2526=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2526
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2527=Lfde163_end - Lfde163_start
	.long LDIFF_SYM2527
Lfde163_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord

LDIFF_SYM2528=Lme_a9 - System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long LDIFF_SYM2528
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,104,68,13,11,3,212,1,10,68,13,13,14,20,68
	.byte 8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogInfoIsEnabled"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,156,2
	.long System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2529=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2529
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2530=Lfde164_end - Lfde164_start
	.long LDIFF_SYM2530
Lfde164_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2531=Lme_aa - System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2531
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,64,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogInfo"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord"

	.byte 18,167,2
	.long System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2532=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2532
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2533=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2533
	.byte 2,123,60,11
	.asciz "payload"

LDIFF_SYM2534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2534
	.byte 2,123,16,11
	.asciz "description"

LDIFF_SYM2535=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2535
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2536=Lfde165_end - Lfde165_start
	.long LDIFF_SYM2536
Lfde165_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord

LDIFF_SYM2537=Lme_ab - System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long LDIFF_SYM2537
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,104,68,13,11,3,212,1,10,68,13,13,14,20,68
	.byte 8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogVerboseIsEnabled"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,186,2
	.long System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2538=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2538
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2539=Lfde166_end - Lfde166_start
	.long LDIFF_SYM2539
Lfde166_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2540=Lme_ac - System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2540
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,64,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogVerbose"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord"

	.byte 18,197,2
	.long System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2541=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2541
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2542=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2542
	.byte 2,123,60,11
	.asciz "payload"

LDIFF_SYM2543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2543
	.byte 2,123,16,11
	.asciz "description"

LDIFF_SYM2544=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2544
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2545=Lfde167_end - Lfde167_start
	.long LDIFF_SYM2545
Lfde167_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord

LDIFF_SYM2546=Lme_ad - System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long LDIFF_SYM2546
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,104,68,13,11,3,212,1,10,68,13,13,14,20,68
	.byte 8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogWarningIsEnabled"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,216,2
	.long System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2547=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2547
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2548=Lfde168_end - Lfde168_start
	.long LDIFF_SYM2548
Lfde168_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2549=Lme_ae - System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2549
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,64,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogWarning"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord"

	.byte 18,227,2
	.long System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long Lme_af

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2550=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2550
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2551=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2551
	.byte 2,123,60,11
	.asciz "payload"

LDIFF_SYM2552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2552
	.byte 2,123,16,11
	.asciz "description"

LDIFF_SYM2553=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2553
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2554=Lfde169_end - Lfde169_start
	.long LDIFF_SYM2554
Lfde169_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord

LDIFF_SYM2555=Lme_af - System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long LDIFF_SYM2555
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,104,68,13,11,3,212,1,10,68,13,13,14,20,68
	.byte 8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionWarningIsEnabled"
	.asciz "System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,246,2
	.long System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2556=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2556
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2557=Lfde170_end - Lfde170_start
	.long LDIFF_SYM2557
Lfde170_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2558=Lme_b0 - System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2558
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,64,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionWarning"
	.asciz "System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception"

	.byte 18,130,3
	.long System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2559=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2559
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM2560=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2560
	.byte 3,123,204,0,3
	.asciz "param2"

LDIFF_SYM2561=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2561
	.byte 3,123,208,0,11
	.asciz "payload"

LDIFF_SYM2562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2562
	.byte 2,123,16,11
	.asciz "description"

LDIFF_SYM2563=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2563
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2564=Lfde171_end - Lfde171_start
	.long LDIFF_SYM2564
Lfde171_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception

LDIFF_SYM2565=Lme_b1 - System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long LDIFF_SYM2565
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,128,1,68,13,11,3,204,1,10,68,13,13,14,20
	.byte 68,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:ActionItemScheduledIsEnabled"
	.asciz "System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,200,3
	.long System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2566=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2566
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2567=Lfde172_end - Lfde172_start
	.long LDIFF_SYM2567
Lfde172_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2568=Lme_b2 - System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2568
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:ActionItemCallbackInvokedIsEnabled"
	.asciz "System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,225,3
	.long System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2569=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2569
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2570=Lfde173_end - Lfde173_start
	.long LDIFF_SYM2570
Lfde173_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2571=Lme_b3 - System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2571
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionErrorIsEnabled"
	.asciz "System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,250,3
	.long System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2572=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2572
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2573=Lfde174_end - Lfde174_start
	.long LDIFF_SYM2573
Lfde174_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2574=Lme_b4 - System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2574
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,64,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionError"
	.asciz "System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception"

	.byte 18,134,4
	.long System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2575=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2575
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM2576=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2576
	.byte 3,123,204,0,3
	.asciz "param2"

LDIFF_SYM2577=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2577
	.byte 3,123,208,0,11
	.asciz "payload"

LDIFF_SYM2578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2578
	.byte 2,123,16,11
	.asciz "description"

LDIFF_SYM2579=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2579
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2580=Lfde175_end - Lfde175_start
	.long LDIFF_SYM2580
Lfde175_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception

LDIFF_SYM2581=Lme_b5 - System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long LDIFF_SYM2581
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,128,1,68,13,11,3,204,1,10,68,13,13,14,20
	.byte 68,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionVerboseIsEnabled"
	.asciz "System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,153,4
	.long System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2582=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2582
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2583=Lfde176_end - Lfde176_start
	.long LDIFF_SYM2583
Lfde176_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2584=Lme_b6 - System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2584
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,64,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionVerbose"
	.asciz "System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception"

	.byte 18,165,4
	.long System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2585=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2585
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM2586=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2586
	.byte 3,123,204,0,3
	.asciz "param2"

LDIFF_SYM2587=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2587
	.byte 3,123,208,0,11
	.asciz "payload"

LDIFF_SYM2588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2588
	.byte 2,123,16,11
	.asciz "description"

LDIFF_SYM2589=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2589
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2590=Lfde177_end - Lfde177_start
	.long LDIFF_SYM2590
Lfde177_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception

LDIFF_SYM2591=Lme_b7 - System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long LDIFF_SYM2591
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,128,1,68,13,11,3,204,1,10,68,13,13,14,20
	.byte 68,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:CreateEventDescriptors"
	.asciz "System_Runtime_TraceCore_CreateEventDescriptors"

	.byte 18,169,5
	.long System_Runtime_TraceCore_CreateEventDescriptors
	.long Lme_b8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2592=Lfde178_end - Lfde178_start
	.long LDIFF_SYM2592
Lfde178_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_CreateEventDescriptors

LDIFF_SYM2593=Lme_b8 - System_Runtime_TraceCore_CreateEventDescriptors
	.long LDIFF_SYM2593
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,240,6,68,13,11,3,60,16,10,68,13,13,14,16,68,8
	.byte 8,8,11,14,8,68,11
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:EnsureEventDescriptors"
	.asciz "System_Runtime_TraceCore_EnsureEventDescriptors"

	.byte 18,198,5
	.long System_Runtime_TraceCore_EnsureEventDescriptors
	.long Lme_b9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2594=Lfde179_end - Lfde179_start
	.long LDIFF_SYM2594
Lfde179_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_EnsureEventDescriptors

LDIFF_SYM2595=Lme_b9 - System_Runtime_TraceCore_EnsureEventDescriptors
	.long LDIFF_SYM2595
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,3,20,1,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:IsEtwEventEnabled"
	.asciz "System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int"

	.byte 18,228,5
	.long System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int
	.long Lme_ba

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2596=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2596
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2597
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2598=Lfde180_end - Lfde180_start
	.long LDIFF_SYM2598
Lfde180_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int

LDIFF_SYM2599=Lme_ba - System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int
	.long LDIFF_SYM2599
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,112,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:WriteEtwEvent"
	.asciz "System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string"

	.byte 18,251,5
	.long System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2600=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2600
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2601
	.byte 2,123,16,3
	.asciz "param2"

LDIFF_SYM2602=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2602
	.byte 2,123,20,3
	.asciz "param3"

LDIFF_SYM2603=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2603
	.byte 2,123,24,3
	.asciz "param4"

LDIFF_SYM2604=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2604
	.byte 2,123,28,3
	.asciz "param5"

LDIFF_SYM2605=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2605
	.byte 2,123,32,3
	.asciz "param6"

LDIFF_SYM2606=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2606
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2607=Lfde181_end - Lfde181_start
	.long LDIFF_SYM2607
Lfde181_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string

LDIFF_SYM2608=Lme_bb - System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
	.long LDIFF_SYM2608
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,72,68,13,11,2,164,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:WriteEtwEvent"
	.asciz "System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string"

	.byte 18,141,6
	.long System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string
	.long Lme_bc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2609=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2609
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2610
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM2611=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2611
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM2612=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2612
	.byte 2,123,16,3
	.asciz "param4"

LDIFF_SYM2613=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2613
	.byte 2,123,20,3
	.asciz "param5"

LDIFF_SYM2614=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2614
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2615=Lfde182_end - Lfde182_start
	.long LDIFF_SYM2615
Lfde182_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string

LDIFF_SYM2616=Lme_bc - System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string
	.long LDIFF_SYM2616
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,64,68,13,11,2,148,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:WriteEtwEvent"
	.asciz "System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string"

	.byte 18,158,6
	.long System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2617=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2617
	.byte 1,90,3
	.asciz "param1"

LDIFF_SYM2618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2618
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM2619=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2619
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM2620=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2620
	.byte 2,123,16,3
	.asciz "param4"

LDIFF_SYM2621=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2621
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2622=Lfde183_end - Lfde183_start
	.long LDIFF_SYM2622
Lfde183_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string

LDIFF_SYM2623=Lme_bd - System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string
	.long LDIFF_SYM2623
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,132,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:WriteTraceSource"
	.asciz "System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload"

	.byte 18,225,6
	.long System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload
	.long Lme_be

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2624=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2624
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM2625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2625
	.byte 2,123,16,3
	.asciz "param2"

LDIFF_SYM2626=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2626
	.byte 2,123,20,3
	.asciz "param3"

LDIFF_SYM2627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2627
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2628=Lfde184_end - Lfde184_start
	.long LDIFF_SYM2628
Lfde184_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload

LDIFF_SYM2629=Lme_be - System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload
	.long LDIFF_SYM2629
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,72,68,13,11,2,152,10,68,13,13,14,20,68,8
	.byte 5,8,8,8,11,14,8,68,11
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:.cctor"
	.asciz "System_Runtime_TraceCore__cctor"

	.byte 18,26
	.long System_Runtime_TraceCore__cctor
	.long Lme_bf

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2630=Lfde185_end - Lfde185_start
	.long LDIFF_SYM2630
Lfde185_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore__cctor

LDIFF_SYM2631=Lme_bf - System_Runtime_TraceCore__cctor
	.long LDIFF_SYM2631
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.InternalSR:EtwRegistrationFailed"
	.asciz "System_Runtime_InternalSR_EtwRegistrationFailed_object"

	.byte 19,46
	.long System_Runtime_InternalSR_EtwRegistrationFailed_object
	.long Lme_c0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2632=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2632
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2633=Lfde186_end - Lfde186_start
	.long LDIFF_SYM2633
Lfde186_start:

	.long 0
	.align 2
	.long System_Runtime_InternalSR_EtwRegistrationFailed_object

LDIFF_SYM2634=Lme_c0 - System_Runtime_InternalSR_EtwRegistrationFailed_object
	.long LDIFF_SYM2634
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.SafeEventLogWriteHandle:RegisterEventSource"
	.asciz "System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string"

	.byte 20,23
	.long System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string
	.long Lme_c1

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
	.align 2
	.long System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string

LDIFF_SYM2638=Lme_c1 - System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string
	.long LDIFF_SYM2638
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.SafeEventLogWriteHandle:ReleaseHandle"
	.asciz "System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle"

	.byte 20,33
	.long System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle
	.long Lme_c2

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
	.align 2
	.long System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle

LDIFF_SYM2641=Lme_c2 - System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle
	.long LDIFF_SYM2641
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.UnsafeNativeMethods:EventRegister"
	.asciz "System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_"

	.byte 20,102
	.long System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_
	.long Lme_c3

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
	.align 2
	.long System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_

LDIFF_SYM2647=Lme_c3 - System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_
	.long LDIFF_SYM2647
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.UnsafeNativeMethods:EventUnregister"
	.asciz "System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long"

	.byte 20,107
	.long System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long
	.long Lme_c4

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
	.align 2
	.long System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long

LDIFF_SYM2650=Lme_c4 - System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long
	.long LDIFF_SYM2650
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.UnsafeNativeMethods:EventEnabled"
	.asciz "System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_"

	.byte 20,112
	.long System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_
	.long Lme_c5

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
	.align 2
	.long System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_

LDIFF_SYM2654=Lme_c5 - System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_
	.long LDIFF_SYM2654
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.UnsafeNativeMethods:EventWrite"
	.asciz "System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_"

	.byte 20,117
	.long System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_
	.long Lme_c6

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
	.align 2
	.long System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_

LDIFF_SYM2660=Lme_c6 - System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_
	.long LDIFF_SYM2660
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,40,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.UnsafeNativeMethods:EventActivityIdControl"
	.asciz "System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_"

	.byte 20,132,1
	.long System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_
	.long Lme_c7

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
	.align 2
	.long System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_

LDIFF_SYM2664=Lme_c7 - System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_
	.long LDIFF_SYM2664
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.UnsafeNativeMethods:ReportEvent"
	.asciz "System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__"

	.byte 20,137,1
	.long System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__
	.long Lme_c8

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
	.align 2
	.long System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__

LDIFF_SYM2675=Lme_c8 - System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__
	.long LDIFF_SYM2675
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,80,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:TraceException<TException_GSHAREDVT>"
	.asciz "System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT"

	.byte 11,147,2
	.long System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT
	.long Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2676=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2676
	.byte 2,123,8,3
	.asciz "param0"

LDIFF_SYM2677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2677
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2678=Lfde195_end - Lfde195_start
	.long LDIFF_SYM2678
Lfde195_start:

	.long 0
	.align 2
	.long System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT

LDIFF_SYM2679=Lme_ce - System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT
	.long LDIFF_SYM2679
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,56,68,13,11,2,176,10,68,13,13,14,24
	.byte 68,8,4,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:TraceException<TException_GSHAREDVT>"
	.asciz "System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string"

	.byte 11,157,2
	.long System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string
	.long Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2680=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2680
	.byte 3,123,200,0,3
	.asciz "param0"

LDIFF_SYM2681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2681
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM2682=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2682
	.byte 3,123,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2683=Lfde196_end - Lfde196_start
	.long LDIFF_SYM2683
Lfde196_start:

	.long 0
	.align 2
	.long System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string

LDIFF_SYM2684=Lme_cf - System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string
	.long LDIFF_SYM2684
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11,3,108,3,10,68
	.byte 13,13,14,28,68,8,4,8,5,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde196_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
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

	.byte 8,16
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
	.long wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2693=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2693
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2694
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2695
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM2696=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2696
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM2697=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2697
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM2698=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2698
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2699=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2699
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2700=Lfde197_end - Lfde197_start
	.long LDIFF_SYM2700
Lfde197_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM2701=Lme_d0 - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM2701
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 21,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2702=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2702
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2703=Lfde198_end - Lfde198_start
	.long LDIFF_SYM2703
Lfde198_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2704=Lme_d1 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2704
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,140,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 21,68
	.long System_Array_InternalArray__ICollection_get_Count
	.long Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2705=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2705
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2706=Lfde199_end - Lfde199_start
	.long LDIFF_SYM2706
Lfde199_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2707=Lme_d2 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2707
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 21,73
	.long System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_d3

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
	.align 2
	.long System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2710=Lme_d3 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2710
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 21,83
	.long System_Array_InternalArray__ICollection_Clear
	.long Lme_d4

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
	.align 2
	.long System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2713=Lme_d4 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2713
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 21,88
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2714=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2714
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM2715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2715
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2716=Lfde202_end - Lfde202_start
	.long LDIFF_SYM2716
Lfde202_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM2717=Lme_d5 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM2717
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 21,93
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2718=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2718
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM2719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2719
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2720=Lfde203_end - Lfde203_start
	.long LDIFF_SYM2720
Lfde203_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM2721=Lme_d6 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM2721
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 21,98
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2722=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2722
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2723
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM2724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2724
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM2725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2725
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM2726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2726
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2727=Lfde204_end - Lfde204_start
	.long LDIFF_SYM2727
Lfde204_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM2728=Lme_d7 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM2728
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,144,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 21,123
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2729=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2729
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2730=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2730
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2731
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2732=Lfde205_end - Lfde205_start
	.long LDIFF_SYM2732
Lfde205_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM2733=Lme_d8 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM2733
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,116,1,10,68
	.byte 13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde205_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
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
	.long wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string
	.long Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2738=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2738
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2739=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2739
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2740
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2741
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2742=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2742
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2743=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2743
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2744=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2744
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2745=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2745
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2746=Lfde206_end - Lfde206_start
	.long LDIFF_SYM2746
Lfde206_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string

LDIFF_SYM2747=Lme_d9 - wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string
	.long LDIFF_SYM2747
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde206_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
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
	.long wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string
	.long Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2752=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2752
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2753=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2753
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2754
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2755
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2756=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2756
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2757=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2757
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2758=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2758
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2759=Lfde207_end - Lfde207_start
	.long LDIFF_SYM2759
Lfde207_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string

LDIFF_SYM2760=Lme_da - wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string
	.long LDIFF_SYM2760
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde207_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_223:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
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
	.long wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string
	.long Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2765=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2765
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2766=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2766
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM2767=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2767
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM2768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2768
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2769
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM2770=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2770
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM2771=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2771
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM2772=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2772
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2773
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2774=Lfde208_end - Lfde208_start
	.long LDIFF_SYM2774
Lfde208_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string

LDIFF_SYM2775=Lme_db - wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string
	.long LDIFF_SYM2775
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde208_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
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
	.long wrapper_delegate_invoke_System_Predicate_1_System_Text_StringBuilder_invoke_bool_T_System_Text_StringBuilder
	.long Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2780=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2780
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2781=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2781
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2782
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2783
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2784=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2784
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2785=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2785
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2786=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2786
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2787=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2787
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2788=Lfde209_end - Lfde209_start
	.long LDIFF_SYM2788
Lfde209_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_System_Text_StringBuilder_invoke_bool_T_System_Text_StringBuilder

LDIFF_SYM2789=Lme_dc - wrapper_delegate_invoke_System_Predicate_1_System_Text_StringBuilder_invoke_bool_T_System_Text_StringBuilder
	.long LDIFF_SYM2789
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde209_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_225:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
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
	.long wrapper_delegate_invoke_System_Action_1_System_Text_StringBuilder_invoke_void_T_System_Text_StringBuilder
	.long Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2794=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2794
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2795=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2795
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2796
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2797
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2798=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2798
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2799=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2799
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2800=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2800
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2801=Lfde210_end - Lfde210_start
	.long LDIFF_SYM2801
Lfde210_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_Text_StringBuilder_invoke_void_T_System_Text_StringBuilder

LDIFF_SYM2802=Lme_dd - wrapper_delegate_invoke_System_Action_1_System_Text_StringBuilder_invoke_void_T_System_Text_StringBuilder
	.long LDIFF_SYM2802
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde210_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_226:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
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
	.long wrapper_delegate_invoke_System_Comparison_1_System_Text_StringBuilder_invoke_int_T_T_System_Text_StringBuilder_System_Text_StringBuilder
	.long Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2807=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2807
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2808=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2808
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM2809=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2809
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM2810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2810
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2811
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM2812=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2812
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM2813=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2813
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM2814=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2814
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2815
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2816=Lfde211_end - Lfde211_start
	.long LDIFF_SYM2816
Lfde211_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_System_Text_StringBuilder_invoke_int_T_T_System_Text_StringBuilder_System_Text_StringBuilder

LDIFF_SYM2817=Lme_de - wrapper_delegate_invoke_System_Comparison_1_System_Text_StringBuilder_invoke_int_T_T_System_Text_StringBuilder_System_Text_StringBuilder
	.long LDIFF_SYM2817
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde211_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM2818=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2818
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2819=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2819
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM2820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2820
	.byte 2,35,12,0,7
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
	.long System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2824=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2824
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2825=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2825
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2826=Lfde212_end - Lfde212_start
	.long LDIFF_SYM2826
Lfde212_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM2827=Lme_e0 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM2827
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 21,245,1
	.long System_Array_InternalEnumerator_1_T_INST_Dispose
	.long Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2828=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2828
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2829=Lfde213_end - Lfde213_start
	.long LDIFF_SYM2829
Lfde213_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM2830=Lme_e1 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM2830
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 21,250,1
	.long System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2831=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2831
	.byte 1,90,11
	.asciz ""

LDIFF_SYM2832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2832
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2833=Lfde214_end - Lfde214_start
	.long LDIFF_SYM2833
Lfde214_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM2834=Lme_e2 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM2834
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,112,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 21,130,2
	.long System_Array_InternalEnumerator_1_T_INST_get_Current
	.long Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2835=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2835
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2836=Lfde215_end - Lfde215_start
	.long LDIFF_SYM2836
Lfde215_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM2837=Lme_e3 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM2837
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,64,2,204,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 21,141,2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2838=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2838
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2839=Lfde216_end - Lfde216_start
	.long LDIFF_SYM2839
Lfde216_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM2840=Lme_e4 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2840
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 21,146,2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2841=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2841
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2842=Lfde217_end - Lfde217_start
	.long LDIFF_SYM2842
Lfde217_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM2843=Lme_e5 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2843
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,56,2,136,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 21,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2844=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2844
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2845=Lfde218_end - Lfde218_start
	.long LDIFF_SYM2845
Lfde218_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM2846=Lme_e6 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM2846
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,160,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 21,160,1
	.long System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2847=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2847
	.byte 2,125,4,3
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
	.align 2
	.long System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM2851=Lme_e7 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM2851
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 21,165,1
	.long System_Array_InternalArray__RemoveAt_int
	.long Lme_e8

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
	.align 2
	.long System_Array_InternalArray__RemoveAt_int

LDIFF_SYM2855=Lme_e8 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM2855
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 21,170,1
	.long System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2856=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2856
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2857
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM2858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2858
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM2859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2859
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM2860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2860
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2861=Lfde221_end - Lfde221_start
	.long LDIFF_SYM2861
Lfde221_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM2862=Lme_e9 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM2862
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 21,197,1
	.long System_Array_InternalArray__get_Item_T_REF_int
	.long Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2863=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2863
	.byte 2,125,8,3
	.asciz "param0"

LDIFF_SYM2864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2864
	.byte 2,125,12,11
	.asciz "value"

LDIFF_SYM2865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2865
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2866=Lfde222_end - Lfde222_start
	.long LDIFF_SYM2866
Lfde222_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM2867=Lme_ea - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM2867
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 21,207,1
	.long System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2868=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2868
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2869
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2870
	.byte 2,125,16,11
	.asciz "oarray"

LDIFF_SYM2871=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2871
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2872=Lfde223_end - Lfde223_start
	.long LDIFF_SYM2872
Lfde223_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM2873=Lme_eb - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM2873
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,56,2,212,10,68,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde223_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 17
	.asciz "_<Module>"

	.byte 8,7
	.asciz "_<Module>"

LDIFF_SYM2874=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2874
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM2875=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2875
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM2876=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2876
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_Guid__int_byte_long_long_void__void_"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_
	.long Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2877=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2877
	.byte 2,123,32,3
	.asciz "param0"

LDIFF_SYM2878=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2878
	.byte 1,84,3
	.asciz "param1"

LDIFF_SYM2879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2879
	.byte 2,123,36,3
	.asciz "param2"

LDIFF_SYM2880=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2880
	.byte 2,123,40,3
	.asciz "param3"

LDIFF_SYM2881=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2881
	.byte 2,123,44,3
	.asciz "param4"

LDIFF_SYM2882=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2882
	.byte 2,123,52,3
	.asciz "param5"

LDIFF_SYM2883=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2883
	.byte 2,123,60,3
	.asciz "param6"

LDIFF_SYM2884=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2884
	.byte 3,123,192,0,11
	.asciz "V_0"

LDIFF_SYM2885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2885
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM2886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2886
	.byte 2,123,24,11
	.asciz "V_2"

LDIFF_SYM2887=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2887
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM2888=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2888
	.byte 1,85,11
	.asciz "V_4"

LDIFF_SYM2889=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2889
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2890=Lfde224_end - Lfde224_start
	.long LDIFF_SYM2890
Lfde224_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_

LDIFF_SYM2891=Lme_ec - wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_
	.long LDIFF_SYM2891
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,232,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object
	.long Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2892=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2892
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM2893=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2893
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM2894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2894
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM2895=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2895
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM2896=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2896
	.byte 2,123,16,3
	.asciz "param4"

LDIFF_SYM2897=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2897
	.byte 2,123,24,3
	.asciz "param5"

LDIFF_SYM2898=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2898
	.byte 2,123,32,3
	.asciz "param6"

LDIFF_SYM2899=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2899
	.byte 2,123,36,3
	.asciz "param7"

LDIFF_SYM2900=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2900
	.byte 2,123,40,3
	.asciz "param8"

LDIFF_SYM2901=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2901
	.byte 2,123,44,11
	.asciz "V_0"

LDIFF_SYM2902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2902
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2903
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2904=Lfde225_end - Lfde225_start
	.long LDIFF_SYM2904
Lfde225_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object

LDIFF_SYM2905=Lme_ed - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object
	.long LDIFF_SYM2905
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,236,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde225_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM2906=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2906
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM2907=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2907
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM2908=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2908
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___Guid__IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult
	.long Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2909=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2909
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM2910=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2910
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM2911=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2911
	.byte 2,123,8,11
	.asciz "V_0"

LDIFF_SYM2912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2912
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2913
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2914=Lfde226_end - Lfde226_start
	.long LDIFF_SYM2914
Lfde226_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult

LDIFF_SYM2915=Lme_ee - wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult
	.long LDIFF_SYM2915
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,84,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Runtime.Diagnostics.EventDescriptor:StructureToPtr"
	.asciz "wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.long wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool
	.long Lme_ef

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2916=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2916
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM2917=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2917
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM2918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2918
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2919=Lfde227_end - Lfde227_start
	.long LDIFF_SYM2919
Lfde227_start:

	.long 0
	.align 2
	.long wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool

LDIFF_SYM2920=Lme_ef - wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM2920
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Runtime.Diagnostics.EventDescriptor:PtrToStructure"
	.asciz "wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object"

	.byte 0,0
	.long wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object
	.long Lme_f0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2921=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2921
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2922=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2922
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2923=Lfde228_end - Lfde228_start
	.long LDIFF_SYM2923
Lfde228_start:

	.long 0
	.align 2
	.long wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object

LDIFF_SYM2924=Lme_f0 - wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object
	.long LDIFF_SYM2924
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,48,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Runtime.TracePayload:StructureToPtr"
	.asciz "wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.long wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool
	.long Lme_f1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2925=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2925
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2926=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2926
	.byte 2,125,48,3
	.asciz "param2"

LDIFF_SYM2927=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2927
	.byte 2,125,52,11
	.asciz "V_0"

LDIFF_SYM2928=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2928
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM2929=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2929
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM2930=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2930
	.byte 2,125,4,11
	.asciz "V_3"

LDIFF_SYM2931=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2931
	.byte 2,125,8,11
	.asciz "V_4"

LDIFF_SYM2932=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2932
	.byte 2,125,12,11
	.asciz "V_5"

LDIFF_SYM2933=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2933
	.byte 2,125,16,11
	.asciz "V_6"

LDIFF_SYM2934=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2934
	.byte 2,125,20,11
	.asciz "V_7"

LDIFF_SYM2935=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2935
	.byte 2,125,24,11
	.asciz "V_8"

LDIFF_SYM2936=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2936
	.byte 2,125,28,11
	.asciz "V_9"

LDIFF_SYM2937=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2937
	.byte 2,125,32,11
	.asciz "V_10"

LDIFF_SYM2938=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2938
	.byte 2,125,36,11
	.asciz "V_11"

LDIFF_SYM2939=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2939
	.byte 2,125,40,11
	.asciz "V_12"

LDIFF_SYM2940=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2940
	.byte 2,125,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2941=Lfde229_end - Lfde229_start
	.long LDIFF_SYM2941
Lfde229_start:

	.long 0
	.align 2
	.long wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool

LDIFF_SYM2942=Lme_f1 - wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM2942
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,72,3,100,1,10,68,14,16,68,8,6,8,8,14,8,68
	.byte 11
	.align 2
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Runtime.TracePayload:PtrToStructure"
	.asciz "wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object"

	.byte 0,0
	.long wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object
	.long Lme_f2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2943=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2943
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM2944=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2944
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2945
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2946
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2947
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2948
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM2949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2949
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM2950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2950
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM2951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2951
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM2952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2952
	.byte 0,11
	.asciz "V_8"

LDIFF_SYM2953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2953
	.byte 0,11
	.asciz "V_9"

LDIFF_SYM2954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2954
	.byte 0,11
	.asciz "V_10"

LDIFF_SYM2955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2955
	.byte 0,11
	.asciz "V_11"

LDIFF_SYM2956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2956
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2957=Lfde230_end - Lfde230_start
	.long LDIFF_SYM2957
Lfde230_start:

	.long 0
	.align 2
	.long wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object

LDIFF_SYM2958=Lme_f2 - wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object
	.long LDIFF_SYM2958
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,96,3,84,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Runtime.Interop.UnsafeNativeMethods/EventData:StructureToPtr"
	.asciz "wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.long wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool
	.long Lme_f3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2959=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2959
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM2960=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2960
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM2961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2961
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2962=Lfde231_end - Lfde231_start
	.long LDIFF_SYM2962
Lfde231_start:

	.long 0
	.align 2
	.long wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool

LDIFF_SYM2963=Lme_f3 - wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM2963
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Runtime.Interop.UnsafeNativeMethods/EventData:PtrToStructure"
	.asciz "wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object"

	.byte 0,0
	.long wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object
	.long Lme_f4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2964=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2964
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2965=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2965
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2966=Lfde232_end - Lfde232_start
	.long LDIFF_SYM2966
Lfde232_start:

	.long 0
	.align 2
	.long wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object

LDIFF_SYM2967=Lme_f4 - wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object
	.long LDIFF_SYM2967
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,48,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde232_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM2968=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2968
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2969=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2969
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM2970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2970
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2971=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2971
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM2972=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2972
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM2973=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2973
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 21,239,1
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2974=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2974
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2975=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2975
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2976=Lfde233_end - Lfde233_start
	.long LDIFF_SYM2976
Lfde233_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2977=Lme_f5 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2977
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 21,197,1
	.long System_Array_InternalArray__get_Item_T_INST_int
	.long Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2978=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2978
	.byte 2,125,32,3
	.asciz "param0"

LDIFF_SYM2979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2979
	.byte 2,125,36,11
	.asciz "value"

LDIFF_SYM2980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2980
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2981=Lfde234_end - Lfde234_start
	.long LDIFF_SYM2981
Lfde234_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM2982=Lme_f6 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM2982
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,88,2,240,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde234_end:

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

	.byte 0,5,2
	.long System_Runtime_CallbackException__ctor

	.byte 4,1,1,10,3,12,2,28,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_CallbackException__ctor_string_System_Exception

	.byte 4,1,1,10,3,21,2,44,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

	.byte 4,1,1,10,3,23,2,56,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid

	.byte 4,2,1,10,3,192,0,2,212,0,1,243,8,118,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister

	.byte 4,2,1,10,3,210,0,2,28,1,3,1,2,148,1,1,3,1,2,48,1,132,2,248,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose

	.byte 4,2,1,10,3,226,0,2,16,1,8,61,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool

	.byte 4,2,1,10,3,233,0,2,24,1,3,2,2,204,0,1,75,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize

	.byte 4,2,1,10,3,250,0,2,28,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister

	.byte 4,2,1,10,3,137,1,2,224,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_

	.byte 4,2,1,10,3,152,1,2,216,0,1,8,229,3,3,2,36,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled

	.byte 4,2,1,10,3,166,1,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long

	.byte 4,2,1,10,3,180,1,2,32,1,188,3,8,2,152,1,1,135,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_

	.byte 4,2,1,10,3,208,1,2,44,1,3,2,2,52,1,133,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int

	.byte 4,2,1,10,3,235,1,2,20,1,3,121,2,12,1,8,231,8,229,76,8,229,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string

	.byte 4,2,1,10,3,175,5,2,32,1,3,91,2,40,1,76,3,2,2,60,1,8,174,132,8,229,189,188,8,177,243,78
	.byte 3,3,2,52,1,191,132,131,132,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr

	.byte 4,2,1,10,3,196,5,2,48,1,188,3,5,2,192,0,1,81,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_

	.byte 4,2,1,10,3,129,7,2,36,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string

	.byte 4,3,1,10,3,29,2,28,1,3,12,2,4,1,3,1,2,44,1,243,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure

	.byte 4,3,1,10,3,46,2,196,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime

	.byte 4,3,1,10,3,46,2,56,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource

	.byte 4,3,1,10,3,56,2,32,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource

	.byte 4,3,1,10,3,63,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource

	.byte 4,3,1,10,3,207,0,2,24,1,245,187,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners

	.byte 4,3,1,10,3,219,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels

	.byte 4,3,1,10,3,226,0,2,28,1,244,188,244,188,244,132,244,76,188,79,132,77,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels

	.byte 4,3,1,10,3,139,1,2,24,1,187,132,3,3,2,36,1,243,8,119,3,2,2,212,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level

	.byte 4,3,1,10,3,169,1,2,20,1,3,2,2,204,0,1,77,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName

	.byte 4,3,1,10,3,192,1,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string

	.byte 4,3,1,10,3,199,1,2,32,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled

	.byte 4,3,1,10,3,207,1,2,24,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName

	.byte 4,3,1,10,3,219,1,2,28,1,188,3,2,2,216,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId

	.byte 4,3,1,10,3,235,1,2,28,1,188,3,2,2,216,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel

	.byte 4,3,1,10,3,245,1,2,40,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType

	.byte 4,3,1,10,3,250,1,2,24,1,2,252,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel

	.byte 4,3,1,10,3,129,2,2,244,0,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string

	.byte 4,3,1,10,3,135,2,2,196,0,1,188,190,3,2,2,52,1,188,8,174,3,2,2,60,1,8,173,76,8,173,76
	.byte 8,173,76,3,113,2,16,1,3,19,2,12,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup

	.byte 4,3,1,10,3,173,2,2,32,1,3,2,2,36,1,245,131,8,62,3,1,2,172,1,1,132,3,2,2,140,1,1
	.byte 2,168,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs

	.byte 4,3,1,10,3,192,2,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs

	.byte 4,3,1,10,3,199,2,2,36,1,3,1,2,52,1,8,61,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object

	.byte 4,3,1,10,3,206,2,2,156,1,1,75,132,3,3,2,40,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object

	.byte 4,3,1,10,3,217,2,2,20,1,247,3,125,2,128,1,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception

	.byte 4,3,1,10,3,131,3,2,28,1,243,3,3,2,60,1,3,2,2,44,1,8,62,131,131,3,2,2,44,1,3,2
	.byte 2,40,1,3,7,2,228,1,1,131,76,3,2,2,48,1,246,134,3,104,2,8,1,3,30,2,20,1,3,1,2,48
	.byte 1,8,62,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception

	.byte 4,3,1,10,3,186,3,2,200,0,1,3,3,2,36,1,3,2,2,212,0,1,3,2,2,208,0,1,8,118,244,3
	.byte 2,2,40,1,3,5,2,240,0,1,3,6,2,128,2,1,188,8,62,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing

	.byte 4,3,1,10,3,223,3,2,36,1,8,62,133,245,188,8,62,190,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown

	.byte 4,3,1,10,3,248,3,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase__cctor

	.byte 4,3,1,10,3,25,2,36,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string

	.byte 4,4,1,10,3,13,2,36,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary

	.byte 4,5,1,10,3,15,2,32,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter

	.byte 4,5,1,10,3,22,2,44,1,188,3,2,2,244,0,1,3,1,2,44,1,2,160,3,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor

	.byte 4,6,1,10,3,32,2,20,1,3,3,2,136,1,1,3,1,2,224,0,1,3,1,2,52,1,3,9,2,232,0,1
	.byte 3,10,2,148,1,1,76,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid

	.byte 4,6,1,10,3,193,0,2,216,0,1,190,8,117,3,1,2,208,0,1,76,188,8,62,134,3,1,2,236,0,1,3
	.byte 7,2,184,1,1,76,188,8,62,189,132,3,1,2,236,0,1,3,6,2,132,1,1,3,3,2,40,1,2,16,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId

	.byte 4,6,1,10,3,251,0,2,20,1,2,132,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider

	.byte 4,6,1,10,3,141,1,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled

	.byte 4,6,1,10,3,152,1,2,24,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState

	.byte 4,6,1,10,3,163,1,2,24,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action

	.byte 4,6,1,10,3,171,1,2,28,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled

	.byte 4,6,1,10,3,193,1,2,24,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool

	.byte 4,6,1,10,3,201,1,2,28,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel

	.byte 4,6,1,10,3,211,1,2,40,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel

	.byte 4,6,1,10,3,219,1,2,28,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload

	.byte 4,6,1,10,3,164,2,2,232,0,1,8,62,79,3,2,2,196,0,1,187,3,1,2,36,1,8,117,8,175,244,189
	.byte 188,8,62,189,2,144,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string

	.byte 4,6,1,10,3,200,2,2,216,0,1,8,119,3,2,2,52,1,3,2,2,44,1,8,229,3,1,2,52,1,3,2
	.byte 2,192,0,1,3,2,2,56,1,3,1,2,36,1,3,1,2,36,1,3,2,2,196,0,1,188,3,3,2,208,0,1
	.byte 244,3,3,2,204,0,1,244,8,63,8,61,8,61,8,62,3,6,2,164,1,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_

	.byte 4,6,1,10,3,128,3,2,40,1,3,2,2,236,0,1,3,1,2,192,0,1,75,79,3,1,2,192,0,1,75,77
	.byte 3,1,2,192,0,1,75,76,3,1,2,192,0,1,75,3,2,2,208,0,1,8,61,75,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string

	.byte 4,6,1,10,3,159,3,2,216,0,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel

	.byte 4,6,1,10,3,169,3,2,16,1,3,2,2,56,1,243,76,243,76,243,76,243,76,243,76,243,76,3,4,2,48,1
	.byte 2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception

	.byte 4,6,1,10,3,198,3,2,192,0,1,2,184,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool

	.byte 4,6,1,10,3,203,3,2,204,0,1,75,75,132,188,189,132,8,119,3,2,2,52,1,3,2,2,44,1,3,1,2
	.byte 40,1,243,8,61,8,61,8,62,3,6,2,192,1,1,8,64,189,245,3,2,2,36,1,3,3,2,208,2,1,2,184
	.byte 2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool

	.byte 4,6,1,10,3,142,4,2,32,1,132,3,3,2,60,1,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource

	.byte 4,6,1,10,3,157,4,2,20,1,3,2,2,44,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid

	.byte 4,6,1,10,3,167,4,2,60,1,3,3,2,140,1,1,3,1,2,172,1,1,188,3,2,2,220,0,1,3,1,2
	.byte 184,1,1,188,3,1,2,200,0,1,3,5,2,140,2,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing

	.byte 4,6,1,10,3,222,4,2,24,1,131,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource

	.byte 4,6,1,10,3,230,4,2,44,1,3,2,2,44,1,3,3,2,60,1,188,188,8,62,190,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider

	.byte 4,6,1,10,3,128,5,2,36,1,244,247,188,8,62,190,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled

	.byte 4,6,1,10,3,149,5,2,20,1,2,244,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord

	.byte 4,6,1,10,3,159,5,2,32,1,3,2,2,60,1,8,62,188,77,8,62,188,77,8,62,188,77,8,62,188,77,8
	.byte 62,188,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception

	.byte 4,6,1,10,3,199,5,2,20,1,8,62,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int

	.byte 4,6,1,10,3,207,5,2,52,1,8,119,3,2,2,52,1,3,2,2,52,1,187,8,61,8,62,3,6,2,164,1
	.byte 1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int

	.byte 4,6,1,10,3,230,5,2,56,1,191,3,7,2,36,1,3,2,2,204,0,1,3,1,2,240,0,1,3,1,2,224
	.byte 0,1,3,1,2,216,0,1,3,3,2,228,0,1,3,1,2,212,0,1,132,3,6,2,208,1,1,3,2,2,228,0
	.byte 1,8,62,3,4,2,128,1,1,3,2,2,208,0,1,8,61,188,8,229,246,244,3,1,2,52,1,8,230,3,6,2
	.byte 36,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int

	.byte 4,6,1,10,3,166,6,2,60,1,132,133,8,119,3,2,2,52,1,3,2,2,44,1,3,2,2,36,1,3,3,2
	.byte 40,1,131,8,61,8,61,8,62,3,6,2,164,1,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception

	.byte 4,6,1,10,3,200,6,2,192,0,1,8,119,3,2,2,52,1,3,3,2,44,1,8,173,3,2,2,132,1,1,3
	.byte 1,2,36,1,3,1,2,192,0,1,3,2,2,192,0,1,3,4,2,60,1,3,3,2,248,0,1,3,2,2,200,2
	.byte 1,8,61,8,61,8,62,3,6,2,164,1,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_

	.byte 4,6,1,10,3,240,6,2,36,1,131,8,231,187,132,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_

	.byte 4,6,1,10,3,252,6,2,40,1,8,61,3,3,2,36,1,187,132,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take

	.byte 4,6,1,10,3,174,7,2,28,1,75,3,2,2,52,1,77,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder

	.byte 4,6,1,10,3,186,7,2,16,1,3,4,2,52,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor

	.byte 4,6,1,10,3,170,7,2,16,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid

	.byte 4,7,1,10,3,26,2,196,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack

	.byte 4,7,1,10,3,34,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action

	.byte 4,7,1,10,3,38,2,32,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EtwProvider_OnControllerCommand

	.byte 4,7,1,10,3,49,2,24,1,75,188,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool

	.byte 4,7,1,10,3,58,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string

	.byte 4,7,1,10,3,128,1,2,44,1,3,1,2,44,1,8,230,3,2,2,216,0,1,3,1,2,44,1,8,119,188,8
	.byte 61,3,2,2,36,1,3,3,2,40,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string

	.byte 4,7,1,10,3,156,1,2,52,1,3,1,2,44,1,3,1,2,40,1,8,230,3,2,2,236,0,1,3,1,2,44
	.byte 1,8,119,188,8,61,8,118,8,61,3,2,2,36,1,3,3,2,48,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string

	.byte 4,7,1,10,3,188,1,2,56,1,3,1,2,36,1,3,1,2,44,1,3,1,2,40,1,8,230,3,2,2,128,1
	.byte 1,3,1,2,44,1,8,119,188,8,61,8,62,8,61,8,118,8,61,3,2,2,36,1,3,3,2,56,1,2,192,0
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long

	.byte 4,8,1,10,3,37,2,200,0,1,191,135,131,131,131,131,8,63,191,135,3,103,2,16,1,3,5,2,236,0,1,3
	.byte 12,2,224,0,1,3,5,2,236,0,1,2,224,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EventDescriptor_get_EventId

	.byte 4,8,1,10,3,199,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EventDescriptor_get_Channel

	.byte 4,8,1,10,3,215,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EventDescriptor_get_Level

	.byte 4,8,1,10,3,222,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EventDescriptor_get_Opcode

	.byte 4,8,1,10,3,232,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EventDescriptor_get_Keywords

	.byte 4,8,1,10,3,248,0,2,32,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EventDescriptor_Equals_object

	.byte 4,8,1,10,3,254,0,2,28,1,3,1,2,200,0,1,132,2,144,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EventDescriptor_GetHashCode

	.byte 4,8,1,10,3,134,1,2,16,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor

	.byte 4,8,1,10,3,139,1,2,44,1,3,8,2,132,1,1,132,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EventLogger__ctor

	.byte 4,9,1,10,3,37,2,24,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase

	.byte 4,9,1,10,3,45,2,36,1,244,3,5,2,48,1,133,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase

	.byte 4,9,1,10,3,192,0,2,24,1,8,229,3,1,2,204,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__

	.byte 4,9,1,10,3,201,0,2,244,0,1,3,11,2,28,1,188,8,229,188,3,1,2,36,1,3,2,2,196,0,1,190
	.byte 8,119,8,229,3,115,2,12,1,3,16,2,32,1,243,8,229,188,3,1,2,216,0,1,8,229,3,9,2,8,1,246
	.byte 3,2,2,244,0,1,132,3,2,2,48,1,3,124,2,208,0,1,3,9,2,52,1,3,2,2,48,1,3,3,2,192
	.byte 0,1,3,6,2,48,1,188,3,1,2,212,0,1,3,125,2,200,0,1,3,5,2,40,1,3,4,2,40,1,3,2
	.byte 2,44,1,188,188,3,4,2,56,1,182,3,10,2,44,1,3,3,2,192,0,1,3,1,2,48,1,3,1,2,48,1
	.byte 3,1,2,240,0,1,3,1,2,44,1,3,1,2,244,0,1,132,3,126,2,128,2,1,8,233,3,3,2,200,0,1
	.byte 188,8,62,3,5,2,36,1,188,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__

	.byte 4,9,1,10,3,203,1,2,60,1,3,6,2,192,0,1,189,8,175,132,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType

	.byte 4,9,1,10,3,231,1,2,20,1,76,8,175,75,76,77,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__

	.byte 4,9,1,10,3,251,1,2,200,0,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string

	.byte 4,9,1,10,3,132,2,2,32,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase

	.byte 4,9,1,10,3,139,2,2,32,1,8,61,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EventLogger_IsInPartialTrust

	.byte 4,9,1,10,3,150,2,2,44,1,77,188,3,3,2,248,0,1,189,3,3,2,36,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle

	.byte 4,9,1,10,3,174,2,2,216,0,1,8,230,132,3,1,2,196,0,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName

	.byte 4,9,1,10,3,204,2,2,32,1,188,3,2,2,216,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId

	.byte 4,9,1,10,3,222,2,2,32,1,188,3,2,2,216,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string

	.byte 4,9,1,10,3,231,2,2,36,1,132,133,132,132,8,175,132,8,117,78,188,8,117,78,3,2,2,200,0,1,8,117
	.byte 78,132,3,1,2,48,1,132,3,126,2,36,1,191,243,3,93,2,16,1,3,38,2,12,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_EventLogger__cctor

	.byte 4,9,1,10,3,26,2,16,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string

	.byte 4,10,1,10,3,16,2,32,1,8,61,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter

	.byte 4,10,1,10,3,27,2,28,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 4,11,1,10,3,27,2,32,1,8,61,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string

	.byte 4,11,1,10,3,195,1,2,32,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType

	.byte 4,11,1,10,3,217,1,2,32,1,3,2,2,60,1,8,62,3,2,2,204,0,1,76,8,62,3,2,2,204,0,1
	.byte 76,8,62,3,2,2,204,0,1,76,8,62,3,2,2,204,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF

	.byte 4,11,1,10,3,146,2,2,32,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string

	.byte 4,11,1,10,3,156,2,2,32,1,8,62,3,3,2,208,0,1,188,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_FatalException__ctor

	.byte 4,12,1,10,3,12,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_FatalException__ctor_string_System_Exception

	.byte 4,12,1,10,3,19,2,40,1,78,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

	.byte 4,12,1,10,3,25,2,56,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Fx_get_Exception

	.byte 4,13,1,10,3,52,2,16,1,8,175,3,3,2,216,0,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Fx_get_Trace

	.byte 4,13,1,10,3,194,0,2,16,1,8,174,8,175,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Fx_InitializeTracing

	.byte 4,13,1,10,3,210,0,2,20,1,3,2,2,128,1,1,8,118,3,5,2,152,2,1,131,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Fx_IsFatal_System_Exception

	.byte 4,13,1,10,3,203,1,2,32,1,76,3,5,2,244,2,1,136,3,3,2,160,1,1,76,3,5,2,204,0,1,3
	.byte 1,2,208,0,1,3,2,2,44,1,8,62,3,100,2,128,1,1,3,40,2,8,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 4,13,1,10,3,148,4,2,16,1,8,65,8,175,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Fx_UpdateLevel

	.byte 4,13,1,10,3,162,4,2,16,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Fx__InitializeTracingm__0

	.byte 4,13,1,10,3,216,0,2,20,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

	.byte 4,13,1,10,3,152,10,2,56,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

	.byte 4,13,1,10,3,166,10,2,56,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_HashHelper_ComputeHash_byte__

	.byte 4,14,1,10,3,12,2,48,1,3,1,2,192,0,1,3,13,2,44,1,3,2,2,212,0,1,187,187,187,132,245,132
	.byte 3,4,2,52,1,244,3,126,2,60,1,3,4,2,40,1,8,62,3,2,2,36,1,8,118,8,117,8,117,8,117,8
	.byte 119,133,188,136,132,188,8,61,132,132,8,173,188,188,243,190,8,117,77,244,132,188,3,1,2,176,1,1,3,1,2,140
	.byte 1,1,244,3,95,2,4,1,3,36,2,20,1,187,243,187,3,181,127,2,12,1,3,206,0,2,52,1,2,136,3,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_PartialTrustHelpers_HasEtwPermissions

	.byte 4,15,1,10,3,129,1,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel

	.byte 4,16,1,10,3,46,2,20,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode

	.byte 4,16,1,10,3,58,2,24,1,3,2,2,36,1,243,76,243,76,243,76,243,133,3,2,2,44,1,243,76,243,76,243
	.byte 76,243,76,243,188,3,5,2,52,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_TraceLevelHelper__cctor

	.byte 4,16,1,10,3,23,2,44,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_TracePayload__ctor_string_string_string_string_string

	.byte 4,17,1,10,3,20,2,56,1,8,61,8,61,8,61,8,61,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_TracePayload_get_SerializedException

	.byte 4,17,1,10,3,31,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_TracePayload_get_EventSource

	.byte 4,17,1,10,3,39,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_TracePayload_get_AppDomainFriendlyName

	.byte 4,17,1,10,3,47,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_TracePayload_get_ExtendedData

	.byte 4,17,1,10,3,55,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_TraceCore_get_ResourceManager

	.byte 4,18,1,10,3,39,2,16,1,3,2,2,40,1,3,2,2,244,0,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_TraceCore_get_Culture

	.byte 4,18,1,10,3,52,2,16,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 4,18,1,10,3,195,0,2,20,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string

	.byte 4,18,1,10,3,208,0,2,208,0,1,8,173,8,174,3,2,2,196,0,1,3,2,2,196,0,1,3,1,2,180,1
	.byte 1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 4,18,1,10,3,227,0,2,20,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception

	.byte 4,18,1,10,3,239,0,2,204,0,1,8,173,8,230,3,2,2,56,1,3,2,2,196,0,1,3,1,2,168,1,1
	.byte 2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 4,18,1,10,3,160,1,2,20,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception

	.byte 4,18,1,10,3,173,1,2,208,0,1,8,173,3,2,2,36,1,3,2,2,196,0,1,3,2,2,196,0,1,3,1
	.byte 2,172,1,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 4,18,1,10,3,192,1,2,20,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception

	.byte 4,18,1,10,3,204,1,2,204,0,1,8,173,8,230,3,2,2,56,1,3,2,2,196,0,1,3,1,2,168,1,1
	.byte 2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 4,18,1,10,3,223,1,2,20,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord

	.byte 4,18,1,10,3,234,1,2,200,0,1,8,173,8,230,3,2,2,40,1,3,2,2,196,0,1,3,1,2,196,1,1
	.byte 2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 4,18,1,10,3,253,1,2,20,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord

	.byte 4,18,1,10,3,136,2,2,200,0,1,8,173,8,230,3,2,2,40,1,3,2,2,196,0,1,3,1,2,196,1,1
	.byte 2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 4,18,1,10,3,155,2,2,20,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord

	.byte 4,18,1,10,3,166,2,2,200,0,1,8,173,8,230,3,2,2,40,1,3,2,2,196,0,1,3,1,2,196,1,1
	.byte 2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 4,18,1,10,3,185,2,2,20,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord

	.byte 4,18,1,10,3,196,2,2,200,0,1,8,173,8,230,3,2,2,40,1,3,2,2,196,0,1,3,1,2,196,1,1
	.byte 2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 4,18,1,10,3,215,2,2,20,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord

	.byte 4,18,1,10,3,226,2,2,200,0,1,8,173,8,230,3,2,2,40,1,3,2,2,196,0,1,3,1,2,196,1,1
	.byte 2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 4,18,1,10,3,245,2,2,20,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception

	.byte 4,18,1,10,3,129,3,2,204,0,1,8,173,8,230,3,2,2,56,1,3,2,2,196,0,1,3,1,2,168,1,1
	.byte 2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 4,18,1,10,3,199,3,2,24,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 4,18,1,10,3,224,3,2,24,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 4,18,1,10,3,249,3,2,20,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception

	.byte 4,18,1,10,3,133,4,2,204,0,1,8,173,8,230,3,2,2,56,1,3,2,2,196,0,1,3,1,2,168,1,1
	.byte 2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 4,18,1,10,3,152,4,2,20,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception

	.byte 4,18,1,10,3,164,4,2,204,0,1,8,173,8,230,3,2,2,56,1,3,2,2,196,0,1,3,1,2,168,1,1
	.byte 2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_TraceCore_CreateEventDescriptors

	.byte 4,18,1,10,3,168,5,2,44,1,2,192,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_TraceCore_EnsureEventDescriptors

	.byte 4,18,1,10,3,197,5,2,20,1,8,176,3,3,2,48,1,8,174,132,75,3,4,2,52,1,2,248,0,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int

	.byte 4,18,1,10,3,227,5,2,24,1,8,118,75,3,2,2,200,0,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string

	.byte 4,18,1,10,3,250,5,2,60,1,75,2,148,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string

	.byte 4,18,1,10,3,140,6,2,52,1,75,2,140,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string

	.byte 4,18,1,10,3,157,6,2,44,1,75,2,132,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload

	.byte 4,18,1,10,3,224,6,2,196,0,1,75,2,128,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_TraceCore__cctor

	.byte 4,18,1,10,3,25,2,16,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_InternalSR_EtwRegistrationFailed_object

	.byte 4,19,1,10,3,45,2,20,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string

	.byte 4,20,1,10,3,22,2,24,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle

	.byte 4,20,1,10,3,32,2,20,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_

	.byte 4,20,1,10,3,229,0,2,32,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long

	.byte 4,20,1,10,3,234,0,2,24,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_

	.byte 4,20,1,10,3,239,0,2,28,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_

	.byte 4,20,1,10,3,244,0,2,44,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_

	.byte 4,20,1,10,3,131,1,2,24,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__

	.byte 4,20,1,10,3,136,1,2,212,0,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT

	.byte 4,11,1,10,3,146,2,2,40,1,2,168,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string

	.byte 4,11,1,10,3,156,2,2,44,1,3,2,2,60,1,3,3,2,148,4,1,3,2,2,132,2,1,2,12,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

	.byte 4,21,1,10,3,205,0,2,40,1,2,128,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__ICollection_get_Count

	.byte 4,21,1,10,3,195,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__ICollection_get_IsReadOnly

	.byte 4,21,1,10,3,200,0,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__ICollection_Clear

	.byte 4,21,1,10,3,210,0,2,20,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF

	.byte 4,21,1,10,3,215,0,2,28,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

	.byte 4,21,1,10,3,220,0,2,28,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

	.byte 4,21,1,10,3,225,0,2,28,1,245,75,188,8,61,131,131,136,8,229,3,116,2,8,1,3,16,2,12,1,3,109
	.byte 2,16,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

	.byte 4,21,1,10,3,250,0,2,36,1,135,244,3,4,2,180,1,1,244,134,3,112,2,140,1,1,8,177,3,2,2,36
	.byte 1,8,232,3,2,2,36,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

	.byte 4,21,1,10,3,238,1,2,32,1,8,61,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalEnumerator_1_T_INST_Dispose

	.byte 4,21,1,10,3,244,1,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalEnumerator_1_T_INST_MoveNext

	.byte 4,21,1,10,3,249,1,2,24,1,243,188,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalEnumerator_1_T_INST_get_Current

	.byte 4,21,1,10,3,129,2,2,28,1,244,245,3,124,2,172,1,1,8,230,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

	.byte 4,21,1,10,3,140,2,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

	.byte 4,21,1,10,3,145,2,2,28,1,2,136,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

	.byte 4,21,1,10,3,205,0,2,40,1,2,148,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__Insert_T_REF_int_T_REF

	.byte 4,21,1,10,3,159,1,2,32,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__RemoveAt_int

	.byte 4,21,1,10,3,164,1,2,24,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__IndexOf_T_REF_T_REF

	.byte 4,21,1,10,3,169,1,2,28,1,245,75,188,8,61,131,131,8,232,8,231,3,116,2,60,1,3,17,2,12,1,3
	.byte 108,2,40,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__get_Item_T_REF_int

	.byte 4,21,1,10,3,196,1,2,32,1,8,64,8,229,182,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__set_Item_T_REF_int_T_REF

	.byte 4,21,1,10,3,206,1,2,32,1,189,3,1,2,248,0,1,187,8,61,132,3,121,2,36,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

	.byte 4,21,1,10,3,238,1,2,32,1,8,61,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__get_Item_T_INST_int

	.byte 4,21,1,10,3,196,1,2,52,1,246,3,1,2,188,1,1,182,2,28,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
