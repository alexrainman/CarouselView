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
	.asciz "Xamarin.Forms.Platform.dll"
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
	.no_dead_strip Xamarin_Forms_Platform_Loader_Load
Xamarin_Forms_Platform_Loader_Load:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,1,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform__BoxViewRenderer__ctor
Xamarin_Forms_Platform__BoxViewRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform__EntryRenderer__ctor
Xamarin_Forms_Platform__EntryRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform__EditorRenderer__ctor
Xamarin_Forms_Platform__EditorRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform__LabelRenderer__ctor
Xamarin_Forms_Platform__LabelRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform__ImageRenderer__ctor
Xamarin_Forms_Platform__ImageRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform__ButtonRenderer__ctor
Xamarin_Forms_Platform__ButtonRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform__TableViewRenderer__ctor
Xamarin_Forms_Platform__TableViewRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform__ListViewRenderer__ctor
Xamarin_Forms_Platform__ListViewRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform__SliderRenderer__ctor
Xamarin_Forms_Platform__SliderRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform__WebViewRenderer__ctor
Xamarin_Forms_Platform__WebViewRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform__SearchBarRenderer__ctor
Xamarin_Forms_Platform__SearchBarRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform__SwitchRenderer__ctor
Xamarin_Forms_Platform__SwitchRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform__DatePickerRenderer__ctor
Xamarin_Forms_Platform__DatePickerRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform__TimePickerRenderer__ctor
Xamarin_Forms_Platform__TimePickerRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform__PickerRenderer__ctor
Xamarin_Forms_Platform__PickerRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform__StepperRenderer__ctor
Xamarin_Forms_Platform__StepperRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform__ProgressBarRenderer__ctor
Xamarin_Forms_Platform__ProgressBarRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform__ScrollViewRenderer__ctor
Xamarin_Forms_Platform__ScrollViewRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform__ToolbarRenderer__ctor
Xamarin_Forms_Platform__ToolbarRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform__ActivityIndicatorRenderer__ctor
Xamarin_Forms_Platform__ActivityIndicatorRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform__FrameRenderer__ctor
Xamarin_Forms_Platform__FrameRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform__NavigationMenuRenderer__ctor
Xamarin_Forms_Platform__NavigationMenuRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform__OpenGLViewRenderer__ctor
Xamarin_Forms_Platform__OpenGLViewRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform__TabbedPageRenderer__ctor
Xamarin_Forms_Platform__TabbedPageRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform__NavigationPageRenderer__ctor
Xamarin_Forms_Platform__NavigationPageRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform__CarouselPageRenderer__ctor
Xamarin_Forms_Platform__CarouselPageRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform__PageRenderer__ctor
Xamarin_Forms_Platform__PageRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Platform__MasterDetailPageRenderer__ctor
Xamarin_Forms_Platform__MasterDetailPageRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Xamarin_Forms_Platform_Loader_Load
bl Xamarin_Forms_Platform__BoxViewRenderer__ctor
bl Xamarin_Forms_Platform__EntryRenderer__ctor
bl Xamarin_Forms_Platform__EditorRenderer__ctor
bl Xamarin_Forms_Platform__LabelRenderer__ctor
bl Xamarin_Forms_Platform__ImageRenderer__ctor
bl Xamarin_Forms_Platform__ButtonRenderer__ctor
bl Xamarin_Forms_Platform__TableViewRenderer__ctor
bl Xamarin_Forms_Platform__ListViewRenderer__ctor
bl Xamarin_Forms_Platform__SliderRenderer__ctor
bl Xamarin_Forms_Platform__WebViewRenderer__ctor
bl Xamarin_Forms_Platform__SearchBarRenderer__ctor
bl Xamarin_Forms_Platform__SwitchRenderer__ctor
bl Xamarin_Forms_Platform__DatePickerRenderer__ctor
bl Xamarin_Forms_Platform__TimePickerRenderer__ctor
bl Xamarin_Forms_Platform__PickerRenderer__ctor
bl Xamarin_Forms_Platform__StepperRenderer__ctor
bl Xamarin_Forms_Platform__ProgressBarRenderer__ctor
bl Xamarin_Forms_Platform__ScrollViewRenderer__ctor
bl Xamarin_Forms_Platform__ToolbarRenderer__ctor
bl Xamarin_Forms_Platform__ActivityIndicatorRenderer__ctor
bl Xamarin_Forms_Platform__FrameRenderer__ctor
bl Xamarin_Forms_Platform__NavigationMenuRenderer__ctor
bl Xamarin_Forms_Platform__OpenGLViewRenderer__ctor
bl Xamarin_Forms_Platform__TabbedPageRenderer__ctor
bl Xamarin_Forms_Platform__NavigationPageRenderer__ctor
bl Xamarin_Forms_Platform__CarouselPageRenderer__ctor
bl Xamarin_Forms_Platform__PageRenderer__ctor
bl Xamarin_Forms_Platform__MasterDetailPageRenderer__ctor
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

	.byte 29,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,10,68,14,12,68,8,8,14,8,68,11,30,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11

.text
	.align 4
plt:
mono_aot_Xamarin_Forms_Platform_plt:
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Xamarin_Forms_Platform_got, 60
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
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "D20A8574-F98E-40B0-943B-4D6A2BCBA66E"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Xamarin.Forms.Platform"
.data
	.align 3
_mono_aot_file_info:

	.long 131,0
	.align 2
	.long mono_aot_Xamarin_Forms_Platform_got
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

	.long 14,60,1,30,66,923871743,0,1056
	.long 128,4,4,10,0,14,1936,872
	.long 688,216,0,568,632,528,0,208
	.long 64,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.globl _mono_aot_module_Xamarin_Forms_Platform_info
	.align 2
_mono_aot_module_Xamarin_Forms_Platform_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Platform.Loader:Load"
	.asciz "Xamarin_Forms_Platform_Loader_Load"

	.byte 0,0
	.long Xamarin_Forms_Platform_Loader_Load
	.long Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3=Lfde0_end - Lfde0_start
	.long LDIFF_SYM3
Lfde0_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform_Loader_Load

LDIFF_SYM4=Lme_0 - Xamarin_Forms_Platform_Loader_Load
	.long LDIFF_SYM4
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0:

	.byte 5
	.asciz "Xamarin_Forms_Platform__BoxViewRenderer"

	.byte 8,16
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__BoxViewRenderer"

LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2
	.asciz "Xamarin.Forms.Platform._BoxViewRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__BoxViewRenderer__ctor"

	.byte 0,0
	.long Xamarin_Forms_Platform__BoxViewRenderer__ctor
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM13=Lfde1_end - Lfde1_start
	.long LDIFF_SYM13
Lfde1_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform__BoxViewRenderer__ctor

LDIFF_SYM14=Lme_1 - Xamarin_Forms_Platform__BoxViewRenderer__ctor
	.long LDIFF_SYM14
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Platform__EntryRenderer"

	.byte 8,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__EntryRenderer"

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
	.byte 2
	.asciz "Xamarin.Forms.Platform._EntryRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__EntryRenderer__ctor"

	.byte 0,0
	.long Xamarin_Forms_Platform__EntryRenderer__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM20=Lfde2_end - Lfde2_start
	.long LDIFF_SYM20
Lfde2_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform__EntryRenderer__ctor

LDIFF_SYM21=Lme_2 - Xamarin_Forms_Platform__EntryRenderer__ctor
	.long LDIFF_SYM21
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform__EditorRenderer"

	.byte 8,16
LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__EditorRenderer"

LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2
	.asciz "Xamarin.Forms.Platform._EditorRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__EditorRenderer__ctor"

	.byte 0,0
	.long Xamarin_Forms_Platform__EditorRenderer__ctor
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM27=Lfde3_end - Lfde3_start
	.long LDIFF_SYM27
Lfde3_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform__EditorRenderer__ctor

LDIFF_SYM28=Lme_3 - Xamarin_Forms_Platform__EditorRenderer__ctor
	.long LDIFF_SYM28
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_Platform__LabelRenderer"

	.byte 8,16
LDIFF_SYM29=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__LabelRenderer"

LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2
	.asciz "Xamarin.Forms.Platform._LabelRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__LabelRenderer__ctor"

	.byte 0,0
	.long Xamarin_Forms_Platform__LabelRenderer__ctor
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde4_end - Lfde4_start
	.long LDIFF_SYM34
Lfde4_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform__LabelRenderer__ctor

LDIFF_SYM35=Lme_4 - Xamarin_Forms_Platform__LabelRenderer__ctor
	.long LDIFF_SYM35
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_Platform__ImageRenderer"

	.byte 8,16
LDIFF_SYM36=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__ImageRenderer"

LDIFF_SYM37=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2
	.asciz "Xamarin.Forms.Platform._ImageRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__ImageRenderer__ctor"

	.byte 0,0
	.long Xamarin_Forms_Platform__ImageRenderer__ctor
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM41=Lfde5_end - Lfde5_start
	.long LDIFF_SYM41
Lfde5_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform__ImageRenderer__ctor

LDIFF_SYM42=Lme_5 - Xamarin_Forms_Platform__ImageRenderer__ctor
	.long LDIFF_SYM42
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "Xamarin_Forms_Platform__ButtonRenderer"

	.byte 8,16
LDIFF_SYM43=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__ButtonRenderer"

LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2
	.asciz "Xamarin.Forms.Platform._ButtonRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__ButtonRenderer__ctor"

	.byte 0,0
	.long Xamarin_Forms_Platform__ButtonRenderer__ctor
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM48=Lfde6_end - Lfde6_start
	.long LDIFF_SYM48
Lfde6_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform__ButtonRenderer__ctor

LDIFF_SYM49=Lme_6 - Xamarin_Forms_Platform__ButtonRenderer__ctor
	.long LDIFF_SYM49
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Platform__TableViewRenderer"

	.byte 8,16
LDIFF_SYM50=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__TableViewRenderer"

LDIFF_SYM51=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2
	.asciz "Xamarin.Forms.Platform._TableViewRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__TableViewRenderer__ctor"

	.byte 0,0
	.long Xamarin_Forms_Platform__TableViewRenderer__ctor
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde7_end - Lfde7_start
	.long LDIFF_SYM55
Lfde7_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform__TableViewRenderer__ctor

LDIFF_SYM56=Lme_7 - Xamarin_Forms_Platform__TableViewRenderer__ctor
	.long LDIFF_SYM56
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Platform__ListViewRenderer"

	.byte 8,16
LDIFF_SYM57=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__ListViewRenderer"

LDIFF_SYM58=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2
	.asciz "Xamarin.Forms.Platform._ListViewRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__ListViewRenderer__ctor"

	.byte 0,0
	.long Xamarin_Forms_Platform__ListViewRenderer__ctor
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde8_end - Lfde8_start
	.long LDIFF_SYM62
Lfde8_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform__ListViewRenderer__ctor

LDIFF_SYM63=Lme_8 - Xamarin_Forms_Platform__ListViewRenderer__ctor
	.long LDIFF_SYM63
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_Platform__SliderRenderer"

	.byte 8,16
LDIFF_SYM64=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__SliderRenderer"

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
	.byte 2
	.asciz "Xamarin.Forms.Platform._SliderRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__SliderRenderer__ctor"

	.byte 0,0
	.long Xamarin_Forms_Platform__SliderRenderer__ctor
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde9_end - Lfde9_start
	.long LDIFF_SYM69
Lfde9_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform__SliderRenderer__ctor

LDIFF_SYM70=Lme_9 - Xamarin_Forms_Platform__SliderRenderer__ctor
	.long LDIFF_SYM70
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "Xamarin_Forms_Platform__WebViewRenderer"

	.byte 8,16
LDIFF_SYM71=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__WebViewRenderer"

LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2
	.asciz "Xamarin.Forms.Platform._WebViewRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__WebViewRenderer__ctor"

	.byte 0,0
	.long Xamarin_Forms_Platform__WebViewRenderer__ctor
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde10_end - Lfde10_start
	.long LDIFF_SYM76
Lfde10_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform__WebViewRenderer__ctor

LDIFF_SYM77=Lme_a - Xamarin_Forms_Platform__WebViewRenderer__ctor
	.long LDIFF_SYM77
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "Xamarin_Forms_Platform__SearchBarRenderer"

	.byte 8,16
LDIFF_SYM78=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__SearchBarRenderer"

LDIFF_SYM79=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2
	.asciz "Xamarin.Forms.Platform._SearchBarRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__SearchBarRenderer__ctor"

	.byte 0,0
	.long Xamarin_Forms_Platform__SearchBarRenderer__ctor
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde11_end - Lfde11_start
	.long LDIFF_SYM83
Lfde11_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform__SearchBarRenderer__ctor

LDIFF_SYM84=Lme_b - Xamarin_Forms_Platform__SearchBarRenderer__ctor
	.long LDIFF_SYM84
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "Xamarin_Forms_Platform__SwitchRenderer"

	.byte 8,16
LDIFF_SYM85=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__SwitchRenderer"

LDIFF_SYM86=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2
	.asciz "Xamarin.Forms.Platform._SwitchRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__SwitchRenderer__ctor"

	.byte 0,0
	.long Xamarin_Forms_Platform__SwitchRenderer__ctor
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde12_end - Lfde12_start
	.long LDIFF_SYM90
Lfde12_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform__SwitchRenderer__ctor

LDIFF_SYM91=Lme_c - Xamarin_Forms_Platform__SwitchRenderer__ctor
	.long LDIFF_SYM91
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "Xamarin_Forms_Platform__DatePickerRenderer"

	.byte 8,16
LDIFF_SYM92=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__DatePickerRenderer"

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
	.byte 2
	.asciz "Xamarin.Forms.Platform._DatePickerRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__DatePickerRenderer__ctor"

	.byte 0,0
	.long Xamarin_Forms_Platform__DatePickerRenderer__ctor
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde13_end - Lfde13_start
	.long LDIFF_SYM97
Lfde13_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform__DatePickerRenderer__ctor

LDIFF_SYM98=Lme_d - Xamarin_Forms_Platform__DatePickerRenderer__ctor
	.long LDIFF_SYM98
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "Xamarin_Forms_Platform__TimePickerRenderer"

	.byte 8,16
LDIFF_SYM99=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__TimePickerRenderer"

LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2
	.asciz "Xamarin.Forms.Platform._TimePickerRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__TimePickerRenderer__ctor"

	.byte 0,0
	.long Xamarin_Forms_Platform__TimePickerRenderer__ctor
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde14_end - Lfde14_start
	.long LDIFF_SYM104
Lfde14_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform__TimePickerRenderer__ctor

LDIFF_SYM105=Lme_e - Xamarin_Forms_Platform__TimePickerRenderer__ctor
	.long LDIFF_SYM105
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "Xamarin_Forms_Platform__PickerRenderer"

	.byte 8,16
LDIFF_SYM106=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__PickerRenderer"

LDIFF_SYM107=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2
	.asciz "Xamarin.Forms.Platform._PickerRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__PickerRenderer__ctor"

	.byte 0,0
	.long Xamarin_Forms_Platform__PickerRenderer__ctor
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde15_end - Lfde15_start
	.long LDIFF_SYM111
Lfde15_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform__PickerRenderer__ctor

LDIFF_SYM112=Lme_f - Xamarin_Forms_Platform__PickerRenderer__ctor
	.long LDIFF_SYM112
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "Xamarin_Forms_Platform__StepperRenderer"

	.byte 8,16
LDIFF_SYM113=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__StepperRenderer"

LDIFF_SYM114=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2
	.asciz "Xamarin.Forms.Platform._StepperRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__StepperRenderer__ctor"

	.byte 0,0
	.long Xamarin_Forms_Platform__StepperRenderer__ctor
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde16_end - Lfde16_start
	.long LDIFF_SYM118
Lfde16_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform__StepperRenderer__ctor

LDIFF_SYM119=Lme_10 - Xamarin_Forms_Platform__StepperRenderer__ctor
	.long LDIFF_SYM119
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "Xamarin_Forms_Platform__ProgressBarRenderer"

	.byte 8,16
LDIFF_SYM120=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__ProgressBarRenderer"

LDIFF_SYM121=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2
	.asciz "Xamarin.Forms.Platform._ProgressBarRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__ProgressBarRenderer__ctor"

	.byte 0,0
	.long Xamarin_Forms_Platform__ProgressBarRenderer__ctor
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde17_end - Lfde17_start
	.long LDIFF_SYM125
Lfde17_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform__ProgressBarRenderer__ctor

LDIFF_SYM126=Lme_11 - Xamarin_Forms_Platform__ProgressBarRenderer__ctor
	.long LDIFF_SYM126
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "Xamarin_Forms_Platform__ScrollViewRenderer"

	.byte 8,16
LDIFF_SYM127=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__ScrollViewRenderer"

LDIFF_SYM128=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2
	.asciz "Xamarin.Forms.Platform._ScrollViewRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__ScrollViewRenderer__ctor"

	.byte 0,0
	.long Xamarin_Forms_Platform__ScrollViewRenderer__ctor
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde18_end - Lfde18_start
	.long LDIFF_SYM132
Lfde18_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform__ScrollViewRenderer__ctor

LDIFF_SYM133=Lme_12 - Xamarin_Forms_Platform__ScrollViewRenderer__ctor
	.long LDIFF_SYM133
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "Xamarin_Forms_Platform__ToolbarRenderer"

	.byte 8,16
LDIFF_SYM134=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__ToolbarRenderer"

LDIFF_SYM135=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2
	.asciz "Xamarin.Forms.Platform._ToolbarRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__ToolbarRenderer__ctor"

	.byte 0,0
	.long Xamarin_Forms_Platform__ToolbarRenderer__ctor
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde19_end - Lfde19_start
	.long LDIFF_SYM139
Lfde19_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform__ToolbarRenderer__ctor

LDIFF_SYM140=Lme_13 - Xamarin_Forms_Platform__ToolbarRenderer__ctor
	.long LDIFF_SYM140
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "Xamarin_Forms_Platform__ActivityIndicatorRenderer"

	.byte 8,16
LDIFF_SYM141=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__ActivityIndicatorRenderer"

LDIFF_SYM142=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2
	.asciz "Xamarin.Forms.Platform._ActivityIndicatorRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__ActivityIndicatorRenderer__ctor"

	.byte 0,0
	.long Xamarin_Forms_Platform__ActivityIndicatorRenderer__ctor
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde20_end - Lfde20_start
	.long LDIFF_SYM146
Lfde20_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform__ActivityIndicatorRenderer__ctor

LDIFF_SYM147=Lme_14 - Xamarin_Forms_Platform__ActivityIndicatorRenderer__ctor
	.long LDIFF_SYM147
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "Xamarin_Forms_Platform__FrameRenderer"

	.byte 8,16
LDIFF_SYM148=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__FrameRenderer"

LDIFF_SYM149=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2
	.asciz "Xamarin.Forms.Platform._FrameRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__FrameRenderer__ctor"

	.byte 0,0
	.long Xamarin_Forms_Platform__FrameRenderer__ctor
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde21_end - Lfde21_start
	.long LDIFF_SYM153
Lfde21_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform__FrameRenderer__ctor

LDIFF_SYM154=Lme_15 - Xamarin_Forms_Platform__FrameRenderer__ctor
	.long LDIFF_SYM154
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "Xamarin_Forms_Platform__NavigationMenuRenderer"

	.byte 8,16
LDIFF_SYM155=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__NavigationMenuRenderer"

LDIFF_SYM156=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2
	.asciz "Xamarin.Forms.Platform._NavigationMenuRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__NavigationMenuRenderer__ctor"

	.byte 0,0
	.long Xamarin_Forms_Platform__NavigationMenuRenderer__ctor
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde22_end - Lfde22_start
	.long LDIFF_SYM160
Lfde22_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform__NavigationMenuRenderer__ctor

LDIFF_SYM161=Lme_16 - Xamarin_Forms_Platform__NavigationMenuRenderer__ctor
	.long LDIFF_SYM161
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_Platform__OpenGLViewRenderer"

	.byte 8,16
LDIFF_SYM162=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__OpenGLViewRenderer"

LDIFF_SYM163=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2
	.asciz "Xamarin.Forms.Platform._OpenGLViewRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__OpenGLViewRenderer__ctor"

	.byte 0,0
	.long Xamarin_Forms_Platform__OpenGLViewRenderer__ctor
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde23_end - Lfde23_start
	.long LDIFF_SYM167
Lfde23_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform__OpenGLViewRenderer__ctor

LDIFF_SYM168=Lme_17 - Xamarin_Forms_Platform__OpenGLViewRenderer__ctor
	.long LDIFF_SYM168
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "Xamarin_Forms_Platform__TabbedPageRenderer"

	.byte 8,16
LDIFF_SYM169=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__TabbedPageRenderer"

LDIFF_SYM170=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2
	.asciz "Xamarin.Forms.Platform._TabbedPageRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__TabbedPageRenderer__ctor"

	.byte 0,0
	.long Xamarin_Forms_Platform__TabbedPageRenderer__ctor
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde24_end - Lfde24_start
	.long LDIFF_SYM174
Lfde24_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform__TabbedPageRenderer__ctor

LDIFF_SYM175=Lme_18 - Xamarin_Forms_Platform__TabbedPageRenderer__ctor
	.long LDIFF_SYM175
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "Xamarin_Forms_Platform__NavigationPageRenderer"

	.byte 8,16
LDIFF_SYM176=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__NavigationPageRenderer"

LDIFF_SYM177=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2
	.asciz "Xamarin.Forms.Platform._NavigationPageRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__NavigationPageRenderer__ctor"

	.byte 0,0
	.long Xamarin_Forms_Platform__NavigationPageRenderer__ctor
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM181=Lfde25_end - Lfde25_start
	.long LDIFF_SYM181
Lfde25_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform__NavigationPageRenderer__ctor

LDIFF_SYM182=Lme_19 - Xamarin_Forms_Platform__NavigationPageRenderer__ctor
	.long LDIFF_SYM182
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "Xamarin_Forms_Platform__CarouselPageRenderer"

	.byte 8,16
LDIFF_SYM183=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__CarouselPageRenderer"

LDIFF_SYM184=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2
	.asciz "Xamarin.Forms.Platform._CarouselPageRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__CarouselPageRenderer__ctor"

	.byte 0,0
	.long Xamarin_Forms_Platform__CarouselPageRenderer__ctor
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde26_end - Lfde26_start
	.long LDIFF_SYM188
Lfde26_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform__CarouselPageRenderer__ctor

LDIFF_SYM189=Lme_1a - Xamarin_Forms_Platform__CarouselPageRenderer__ctor
	.long LDIFF_SYM189
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "Xamarin_Forms_Platform__PageRenderer"

	.byte 8,16
LDIFF_SYM190=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__PageRenderer"

LDIFF_SYM191=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2
	.asciz "Xamarin.Forms.Platform._PageRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__PageRenderer__ctor"

	.byte 0,0
	.long Xamarin_Forms_Platform__PageRenderer__ctor
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde27_end - Lfde27_start
	.long LDIFF_SYM195
Lfde27_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform__PageRenderer__ctor

LDIFF_SYM196=Lme_1b - Xamarin_Forms_Platform__PageRenderer__ctor
	.long LDIFF_SYM196
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_Platform__MasterDetailPageRenderer"

	.byte 8,16
LDIFF_SYM197=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__MasterDetailPageRenderer"

LDIFF_SYM198=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2
	.asciz "Xamarin.Forms.Platform._MasterDetailPageRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__MasterDetailPageRenderer__ctor"

	.byte 0,0
	.long Xamarin_Forms_Platform__MasterDetailPageRenderer__ctor
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde28_end - Lfde28_start
	.long LDIFF_SYM202
Lfde28_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Platform__MasterDetailPageRenderer__ctor

LDIFF_SYM203=Lme_1c - Xamarin_Forms_Platform__MasterDetailPageRenderer__ctor
	.long LDIFF_SYM203
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde28_end:

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

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
