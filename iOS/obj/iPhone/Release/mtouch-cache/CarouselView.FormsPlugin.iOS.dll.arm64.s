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
	.asciz "CarouselView.FormsPlugin.iOS.dll"
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
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ctor
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_get_Count
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_get_Count:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403001
.word 0xaa0103e0
.word 0xf940003e
bl _p_2
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #112]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_3
.word 0xf940035e
.word 0xf9400b40
.word 0xb4002920

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_4
.word 0xf9007fa0
.word 0xd2800021
.word 0xd2800002
.word 0xd2800003
bl _p_5
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xf9004720
.word 0x91022320
bl _p_6
.word 0xf9407ba0
.word 0xf9404720
.word 0xf90077a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540027c0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_7
.word 0xf9001019
.word 0xf90073a0
.word 0x91008000
bl _p_6
.word 0xf94073a1
.word 0xf94077a2

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9001420

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9002020

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_8
.word 0xf9404720
.word 0xf9006fa0
.word 0xeb1f033f
.word 0x10000011
.word 0x54002380

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_7
.word 0xf9001019
.word 0xf9006ba0
.word 0x91008000
bl _p_6
.word 0xf9406ba1
.word 0xf9406fa2

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9001420

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9002020

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_9
.word 0xf9404720
.word 0xf90067a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001f40

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_7
.word 0xf9001019
.word 0xf90063a0
.word 0x91008000
bl _p_6
.word 0xf94063a1
.word 0xf94067a2

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9001420

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9002020

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0xf9403320
.word 0xf9005ba0
.word 0xf90057a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001ae0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_7
.word 0xf9001019
.word 0xf9005fa0
.word 0x91008000
bl _p_6
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9405fa2

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x3, [x16, #224]
.word 0xf9001443

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x3, [x16, #232]
.word 0xf9002043

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x3, [x16, #240]
.word 0xf9401464
.word 0xf9000c44
.word 0xf9401063
.word 0xf9000843
.word 0x3901805f
.word 0xf90053a2
.word 0xf900b022
.word 0x91058000
bl _p_6
.word 0xf94053a0
.word 0xf9403320
.word 0xf9004ba0
.word 0xf90047a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001620

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_7
.word 0xf9001019
.word 0xf9004fa0
.word 0x91008000
bl _p_6
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x3, [x16, #256]
.word 0xf9001443

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x3, [x16, #264]
.word 0xf9002043

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x3, [x16, #272]
.word 0xf9401464
.word 0xf9000c44
.word 0xf9401063
.word 0xf9000843
.word 0x3901805f
.word 0xf90043a2
.word 0xf900b822
.word 0x9105c000
bl _p_6
.word 0xf94043a0
.word 0xf9403320
.word 0xf9003ba0
.word 0xf90037a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001160

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_7
.word 0xf9001019
.word 0xf9003fa0
.word 0x91008000
bl _p_6
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x3, [x16, #288]
.word 0xf9001443

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x3, [x16, #296]
.word 0xf9002043

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x3, [x16, #304]
.word 0xf9401464
.word 0xf9000c44
.word 0xf9401063
.word 0xf9000843
.word 0x3901805f
.word 0xf90033a2
.word 0xf900bc22
.word 0x9105e000
bl _p_6
.word 0xf94033a0
.word 0xf9403320
.word 0xf9002ba0
.word 0xf90027a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000ca0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_7
.word 0xf9001019
.word 0xf9002fa0
.word 0x91008000
bl _p_6
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x3, [x16, #312]
.word 0xf9001443

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x3, [x16, #320]
.word 0xf9002043

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x3, [x16, #328]
.word 0xf9401464
.word 0xf9000c44
.word 0xf9401063
.word 0xf9000843
.word 0x3901805f
.word 0xf90023a2
.word 0xf900c022
.word 0x91060000
bl _p_6
.word 0xf94023a0
.word 0xf9404721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xd2800018
.word 0x14000024
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000609
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400017
.word 0xaa1703f6
.word 0xaa1603f7
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f6
.word 0xb4000157
.word 0xf9403321
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0x53001c01
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf9425c50
.word 0xd63f0200
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffb6b
.word 0xf9404721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_12
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd28023e0
.word 0xaa1103e1
bl _p_13
.word 0xd2800880
.word 0xaa1103e1
bl _p_13

Lme_2:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_PageController_DidFinishAnimating_object_UIKit_UIPageViewFinishedAnimationEventArgs
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_PageController_DidFinishAnimating_object_UIKit_UIPageViewFinishedAnimationEventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf940035e
.word 0x39406340
.word 0x340005a0
.word 0xf9404721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941fc30
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000589
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1
.word 0xaa1a03f8
.word 0xf940035e
.word 0xb9803358
.word 0xf9403322
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_14
.word 0xf9403320
.word 0xf940b400
.word 0xb40001a0
.word 0xf9403320
.word 0xf940b403
.word 0xf9403321

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802480
.word 0xaa1103e1
bl _p_13
.word 0xd28023e0
.word 0xaa1103e1
bl _p_13

Lme_3:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xaa1803e0
.word 0xf94017a1
.word 0xaa1a03e2
bl _p_15
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402c30
.word 0xd63f0200

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #360]
bl _p_16
.word 0x53001c00
.word 0x340001c0
.word 0xf9403301
.word 0x910143a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4033a0
.word 0xfd004f00
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402c30
.word 0xd63f0200

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #368]
bl _p_16
.word 0x53001c00
.word 0x34000ac0
.word 0xf9403301
.word 0x9100c3a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4027a0
.word 0xfd005300
.word 0xf9403301
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
bl _p_19
.word 0xaa0003fa
.word 0xf9404700
.word 0xf90047a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800021
bl _p_20
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90043a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94043a1
.word 0xf94047a2

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xd2800018
.word 0xb9007bbf
.word 0xb5000340

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9001420

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9002020

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9000001

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400004
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xb9807ba3
.word 0xf9400345
.word 0xf94200b0
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_ItemsSourceChanged
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_ItemsSourceChanged:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9403341
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0x93407c00
.word 0xf90023a0
.word 0xf9403341
.word 0xaa0103e0
.word 0xf940003e
bl _p_2
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #112]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0x51000421
.word 0x6b01001f
.word 0x540002ed
.word 0xf9403340
.word 0xf90023a0
.word 0xf9403341
.word 0xaa0103e0
.word 0xf940003e
bl _p_2
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #112]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a2
.word 0x51000401
.word 0xaa0203e0
.word 0xf940005e
bl _p_14
.word 0xf9403341
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_19
.word 0xaa0003f9
.word 0xf9404740
.word 0xf90027a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800021
bl _p_20
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xaa0203f9
.word 0xf90013a1
.word 0xf90017bf
.word 0xb90033bf
.word 0xb5000340

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9001420

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9002020

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9000001

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400004
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xb98033a3
.word 0xf9400325
.word 0xf94200b0
.word 0xd63f0200
.word 0xf9403340
.word 0xf940b400
.word 0xb40001a0
.word 0xf9403340
.word 0xf940b403
.word 0xf9403341

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_RemoveController_int
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_RemoveController_int:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910103a0
.word 0xd2800001
.word 0xd2800a02
bl _p_21
.word 0xb9801ba0
.word 0xb90043a0
.word 0x910103a0
.word 0xf9400ba1
.word 0xf9002fa1
.word 0x91006000
bl _p_6
.word 0xf9400ba0
.word 0x910103a0
.word 0xf90067a0
.word 0x910083a8
bl _p_22
.word 0xf94067a0
.word 0x91008001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf90063a2
.word 0xf9000022
.word 0xf9005fa0
bl _p_6
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf94017a1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_6
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf9401ba1
.word 0xf90053a1
.word 0xf9000001
.word 0xf9004fa0
bl _p_6
.word 0xf9404fa0
.word 0xf94053a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9004ba1
.word 0xf9000001
bl _p_6
.word 0xf9404ba0
.word 0x910103a0
.word 0x91008000
.word 0x910103a1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #456]
bl _p_23
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_InsertController_object_int
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_InsertController_object_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9403300
.word 0xb4000e20
.word 0xf9404700
.word 0xb4000de0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x54000241
.word 0xf9403301
.word 0xaa0103e0
.word 0xf940003e
bl _p_2
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x14000011
.word 0xf9403301
.word 0xaa0103e0
.word 0xf940003e
bl _p_2
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf9400063

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9404701
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941fc30
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540008c9
.word 0xf940101a
.word 0xf9404700
.word 0xf9001fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800021
bl _p_20
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400000
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xd2800018
.word 0xb9002bbf
.word 0xb5000340

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9001420

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9002020

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9000001

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400004
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xb9802ba3
.word 0xf9400345
.word 0xf94200b0
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28023e0
.word 0xaa1103e1
bl _p_13

Lme_7:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetCurrentController_int
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetCurrentController_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9403320
.word 0xb4000ce0
.word 0xf9404720
.word 0xb4000ca0
.word 0xf9403321
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0x93407c00
.word 0xaa0003e1
.word 0xb9802ba0
.word 0x6b01001f
.word 0x5400006d
.word 0xd2800018
.word 0x14000002
.word 0xd2800038
.word 0xaa1803f7
.word 0xaa1903e0
.word 0xb9802ba1
bl _p_19
.word 0xaa0003f7
.word 0xf9404720
.word 0xf90027a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800021
bl _p_20
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400000
.word 0xaa0203f7
.word 0xf9001ba1
.word 0xf9001fb8
.word 0xd2800038
.word 0xb5000340

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9001420

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9002020

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9000001

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400004
.word 0xaa1703e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa1803e3
.word 0xf94002e5
.word 0xf94200b0
.word 0xd63f0200
.word 0xf9403322
.word 0xaa0203e0
.word 0xb9802ba1
.word 0xf940005e
bl _p_14
.word 0xf9403320
.word 0xf940b400
.word 0xb40001a0
.word 0xf9403320
.word 0xf940b403
.word 0xf9403321

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CreateViewController_int
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CreateViewController_int:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9403321
.word 0xaa0103e0
.word 0xf940003e
bl _p_2

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_24

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xb98033a1
bl _p_25
.word 0xaa0003f8
.word 0xf9403321
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.word 0xb4000316
.word 0xf9403322
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002fe
bl _p_27
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xeb01001f
.word 0x10000011
.word 0x54000a61
.word 0xaa1703f6
.word 0x14000016
.word 0xf9403321
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xeb01001f
.word 0x10000011
.word 0x540007a1
.word 0xaa1703f6
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xf94002de
bl _p_29
.word 0x910163a0
.word 0xf90047a0
.word 0xf9403321
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xfd004ba0
.word 0xf9403321
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0x1e604001
.word 0xf94047a0
.word 0xfd404ba0
.word 0xfd404f22
.word 0xfd405323
bl _p_32
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xaa1603e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
bl _p_33
.word 0xaa0003f9

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_4
.word 0xf90043a0
bl CarouselView_FormsPlugin_iOS_ViewContainer__ctor
.word 0xf94043a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf940001e
.word 0xb98033a0
.word 0xb9003300
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400302
.word 0xf9412850
.word 0xd63f0200
.word 0xaa1803e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802480
.word 0xaa1103e1
bl _p_13

Lme_9:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Dispose_bool
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Dispose_bool:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fbf
.word 0x3940c3a0
.word 0x34000a20
.word 0x39424320
.word 0x350009e0
.word 0xf9404720
.word 0xb4000960
.word 0xf9404720
.word 0xf9003fa0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000bc0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_7
.word 0xf9001019
.word 0xf9003ba0
.word 0x91008000
bl _p_6
.word 0xf9403ba1
.word 0xf9403fa2

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9001420

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9002020

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xf9404722
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_9
.word 0xf9404722
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_10
.word 0xf9404721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941fc30
.word 0xd63f0200
.word 0xaa0003f8
.word 0xd2800017
.word 0x1400000f
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0x110006f7
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fffe0b
.word 0xf9404721
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf900473f
.word 0xd280003e
.word 0x3902433e
.word 0xaa1903e0
.word 0x3940c3a1
bl _p_36
.word 0x1400000b
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
bl _p_37
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_38
.word 0x14000001
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28023e0
.word 0xaa1103e1
bl _p_13
.word 0xd2800880
.word 0xaa1103e1
bl _p_13

Lme_a:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Init
CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Init:
.word 0xa9be7bfd
.word 0x910003fd
.word 0x910043a0
.word 0xf9000fa0
bl _p_39
.word 0xf9400fbe
.word 0xf90003c0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__OnElementChangedm__0_UIKit_UIPageViewController_UIKit_UIViewController
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__OnElementChangedm__0_UIKit_UIPageViewController_UIKit_UIViewController:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xaa1a03f8
.word 0xb400017a
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xaa1803fa
.word 0xf940031e
.word 0xb980331a
.word 0xaa1a03e0
.word 0x35000060
.word 0xd2800000
.word 0x14000005
.word 0x51000758
.word 0xf94013a0
.word 0xaa1803e1
bl _p_19
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802480
.word 0xaa1103e1
bl _p_13

Lme_c:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__OnElementChangedm__1_UIKit_UIPageViewController_UIKit_UIViewController
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__OnElementChangedm__1_UIKit_UIPageViewController_UIKit_UIViewController:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xaa1a03f8
.word 0xb400017a
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321
.word 0xaa1803fa
.word 0xf940031e
.word 0xb980331a
.word 0xaa1a03e0
.word 0xf9001ba0
.word 0xf94013a0
bl _p_40
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x51000421
.word 0x6b01001f
.word 0x54000061
.word 0xd2800000
.word 0x14000005
.word 0x11000758
.word 0xf94013a0
.word 0xaa1803e1
bl _p_19
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802480
.word 0xaa1103e1
bl _p_13

Lme_d:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__OnElementPropertyChangedm__2_bool
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__OnElementPropertyChangedm__2_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ItemsSourceChangedm__3_bool
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ItemsSourceChangedm__3_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerm__4_bool
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerm__4_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetCurrentControllerm__5_bool
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetCurrentControllerm__5_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_FormsViewToNativeiOS_ConvertFormsToNative_Xamarin_Forms_View_CoreGraphics_CGRect
CarouselView_FormsPlugin_iOS_FormsViewToNativeiOS_ConvertFormsToNative_Xamarin_Forms_View_CoreGraphics_CGRect:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xaa1a03e0
bl _p_41
.word 0xb50000c0
.word 0xaa1a03e0
bl _p_42
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_43
.word 0xaa1a03e0
bl _p_41
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf9400021
.word 0xf9418830
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd28007e1
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9419050
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0x910163a0
.word 0xf9003fa0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_44
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94043a1
.word 0xaa0103e0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xf940003e
bl _p_45
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d430
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_ViewContainer__ctor
CarouselView_FormsPlugin_iOS_ViewContainer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_46
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_ViewContainer_get_Tag
CarouselView_FormsPlugin_iOS_ViewContainer_get_Tag:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_ViewContainer_set_Tag_int
CarouselView_FormsPlugin_iOS_ViewContainer_set_Tag_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9003001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async0_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_22
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async0_MoveNext
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async0_MoveNext:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xf90027bf
.word 0xf9401ba0
.word 0xb980401a
.word 0xf9401ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400014a
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9403000
.word 0xb4002580
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9404400
.word 0xb4002500
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9403001
.word 0xaa0103e0
.word 0xf940003e
bl _p_2
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xb9800001
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401ba0
.word 0xb9800000
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9403001
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94043a0
.word 0x6b01001f
.word 0x540014c1
.word 0xf9401ba0
.word 0xf9401ba1
.word 0xb9800021
.word 0x51000421
.word 0xb9000401
.word 0xf9401ba0
.word 0xb9800400
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.word 0xf9401ba0
.word 0xb900041f
.word 0xf9401ba0
.word 0xf90047a0
.word 0xd2800c80
bl _p_47
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940001e
.word 0xf90023bf
.word 0x910103a0
.word 0xf9004ba1
.word 0xf90023a1
bl _p_6
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf94023a1
.word 0xf9001fa1
.word 0x91012001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf90043a2
.word 0xf9000022
bl _p_6
.word 0xf94043a0
.word 0xf9401ba0
.word 0xf9402400
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x350001c0
.word 0xf9401ba0
.word 0xd280003e
.word 0xb900401e
.word 0xf9401ba0
.word 0x91008000
.word 0xf9401ba1
.word 0x91012021
.word 0xf9401ba2

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_48
.word 0x140000e4
.word 0xf9401ba0
.word 0x91012000
bl _p_49
.word 0xf9401ba1
.word 0xf9401ba0
.word 0xb9800000
.word 0xaa0103fa
.word 0x35000060
.word 0xd2800019
.word 0x14000002
.word 0xd2800039
.word 0xf9000759
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9401ba1
.word 0xb9800421
bl _p_19
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9000801
.word 0x91004000
bl _p_6
.word 0xf9404ba0
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9404400
.word 0xf90047a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800021
bl _p_20
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf9400802
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94043a2
.word 0xf94047a3
.word 0xf9401ba0
.word 0xf9400401

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xaa0303fa
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xd2800037
.word 0xb5000340

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9001420

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9002020

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9000001

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400004
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xaa1703e3
.word 0xf9400345
.word 0xf94200b0
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9403002
.word 0xf9401ba0
.word 0xb9800401
.word 0xaa0203e0
.word 0xf940005e
bl _p_14
.word 0x1400004e
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9404401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941fc30
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ee9
.word 0xf940101a
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9404400
.word 0xf90047a0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800021
bl _p_20
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90043a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94043a1
.word 0xf94047a2

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400000
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xd2800018
.word 0xd2800017
.word 0xb5000340

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9001420

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9002020

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9000001

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400004
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xaa1703e3
.word 0xf9400345
.word 0xf94200b0
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9403000
.word 0xf940b400
.word 0xb4000220
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9403000
.word 0xf940b403
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9403001

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0x14000013
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9401ba0
.word 0x91008000
.word 0xf94027a1
bl _p_50
bl _p_37
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_38
.word 0x14000008
.word 0xf9401ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9401ba0
.word 0x91008000
bl _p_51
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28023e0
.word 0xaa1103e1
bl _p_13

Lme_16:
.text
ut_23:
add x0, x0, 16
b CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91008000
.word 0xf9400fa1
bl _p_52
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async0__m__0_bool
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async0__m__0_bool
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async0__m__0_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async0__m__1_bool
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async0__m__1_bool
CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async0__m__1_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
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
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_38
bl _p_53
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28023e0
.word 0xaa1103e1
bl _p_13

Lme_1b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
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
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_38
bl _p_53
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28023e0
.word 0xaa1103e1
bl _p_13

Lme_1c:
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
bl _p_54
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf9400ba1
bl _p_55
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_54
bl _p_4
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_6
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d:
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

Lme_1e:
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

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd29c5040
.word 0xf2a00020
bl _p_56
.word 0xaa0003e1
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
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
bl _p_56
.word 0xaa0003e1
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
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
bl _p_56
.word 0xaa0003e1
.word 0xd2800100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
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
bl _p_57
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
bl _p_56
bl _p_58
.word 0xaa0003e1
.word 0xd2802b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38

Lme_23:
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
bl _p_59
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd282f840
bl _p_56
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.word 0xd29c5dc0
.word 0xf2a00020
bl _p_56
bl _p_58
.word 0xaa0003e1
.word 0xd2802b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.word 0xd29c68c0
.word 0xf2a00020
bl _p_56
.word 0xaa0003e1
.word 0xd2800880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.word 0xd29c5dc0
.word 0xf2a00020
bl _p_56
bl _p_58
.word 0xaa0003e1
.word 0xd2802b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.word 0xd2822420
bl _p_56
.word 0xf9002ba0
.word 0xd29c8120
.word 0xf2a00020
bl _p_56
bl _p_58
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_38

Lme_24:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #688]
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
bl _p_38
bl _p_53
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd28023e0
.word 0xaa1103e1
bl _p_13

Lme_25:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #688]
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
bl _p_38
bl _p_53
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28023e0
.word 0xaa1103e1
bl _p_13

Lme_26:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #688]
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
bl _p_38
bl _p_53
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd28023e0
.word 0xaa1103e1
bl _p_13

Lme_27:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIPageViewFinishedAnimationEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIPageViewFinishedAnimationEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIPageViewFinishedAnimationEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIPageViewFinishedAnimationEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
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
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_38
bl _p_53
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28023e0
.word 0xaa1103e1
bl _p_13

Lme_28:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_int_invoke_void_T_int
wrapper_delegate_invoke_System_Action_1_int_invoke_void_T_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #688]
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
bl _p_38
bl _p_53
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28023e0
.word 0xaa1103e1
bl _p_13

Lme_2d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_object_int_invoke_void_T1_T2_object_int
wrapper_delegate_invoke_System_Action_2_object_int_invoke_void_T1_T2_object_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
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
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_38
bl _p_53
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28023e0
.word 0xaa1103e1
bl _p_13

Lme_32:
.text
ut_51:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_60
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
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401ba1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000320
.word 0xf9401fa0
bl _p_61
bl _p_4
.word 0xb9802b21
.word 0x8b010301
.word 0xf9005ba1
.word 0xf90053a0
.word 0x91004000
.word 0xf90057a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_62
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
bl _mono_gsharedvt_value_copy
.word 0xf94053a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xb4000539
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf94027a0
.word 0xf90037a0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9003fa0
bl _p_63
.word 0x910183a0
bl _p_64

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf90053a0
.word 0xf9401fa0
bl _p_62
.word 0xaa0003e2
.word 0xf94053a1
.word 0xf9401ba0
.word 0xd2800003
.word 0xd2800004
bl _p_65
.word 0x94000002
.word 0x14000006
.word 0xf9004bbe
.word 0x910183a0
bl _p_66
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2985260
bl _p_56
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38

Lme_33:
.text
ut_52:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90023a1
.word 0xaa0203fa
.word 0xf94027a0
bl _p_67
.word 0xaa0003f7
.word 0xb98002e0
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
.word 0x910003f6
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf9002bbf
.word 0x91002300
.word 0xf9004ba0
bl _p_68
.word 0xf9404ba1
.word 0x53001c00
.word 0xaa0103f5
.word 0x340000c0
.word 0xaa1803e0
bl _p_69
.word 0xaa1503f4
.word 0xaa0003f5
.word 0x14000003
.word 0xaa1503f4
.word 0xd2800015
.word 0x910143a2
.word 0xaa1403e0
.word 0xaa1503e1
bl _p_70
.word 0xaa0003f5
.word 0xf9400700
.word 0xb5000b40
bl _p_68
.word 0x53001c00
.word 0x340004c0
.word 0xaa1803e0
bl _p_69
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_71
.word 0x93407c00
.word 0xf9004ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9004fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf90053a0
.word 0xf94027a0
bl _p_72
.word 0xaa0003e2
.word 0xf94053a1
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_65
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
bl _p_73
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xd2800000
.word 0xd2800003
bl _p_74
.word 0x91002314
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf94006fa
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_75
bl _p_4
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf90053a1
.word 0xf9004ba0
.word 0x91004000
.word 0xf9004fa0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94027a0
bl _p_72
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _mono_gsharedvt_value_copy
.word 0xf9404ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf940001a
.word 0x14000007
.word 0xf9400ae1
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9402ba2
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd2800003
bl _p_76

adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9004ba0
.word 0xf94027a0
bl _p_77
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xf9000095
.word 0xf94023a0
.word 0xd2800003
bl _p_65
.word 0x1400000e
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xd2800001
bl _p_78
bl _p_37
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_38
.word 0x14000001
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
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
bl _p_6
.word 0xf9400fa0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ctor
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_get_Count
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_PageController_DidFinishAnimating_object_UIKit_UIPageViewFinishedAnimationEventArgs
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_ItemsSourceChanged
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_RemoveController_int
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_InsertController_object_int
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetCurrentController_int
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CreateViewController_int
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Dispose_bool
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Init
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__OnElementChangedm__0_UIKit_UIPageViewController_UIKit_UIViewController
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__OnElementChangedm__1_UIKit_UIPageViewController_UIKit_UIViewController
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__OnElementPropertyChangedm__2_bool
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ItemsSourceChangedm__3_bool
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerm__4_bool
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetCurrentControllerm__5_bool
bl CarouselView_FormsPlugin_iOS_FormsViewToNativeiOS_ConvertFormsToNative_Xamarin_Forms_View_CoreGraphics_CGRect
bl CarouselView_FormsPlugin_iOS_ViewContainer__ctor
bl CarouselView_FormsPlugin_iOS_ViewContainer_get_Tag
bl CarouselView_FormsPlugin_iOS_ViewContainer_set_Tag_int
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async0_MoveNext
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async0__m__0_bool
bl CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async0__m__1_bool
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIPageViewFinishedAnimationEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIPageViewFinishedAnimationEventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_int_invoke_void_T_int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_2_object_int_invoke_void_T1_T2_object_int
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 22,23,24,25,51,52,53
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_22
bl ut_23
bl ut_24
bl ut_25
bl ut_51
bl ut_52
bl ut_53

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,27,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,150
	.byte 30,151,29,68,152,28,153,27,68,154,26,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154
	.byte 4,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14,18,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,153,8,154,7,14,12,31,0,68,14,208,1,157,26,158,25,68,13,29,21,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,24,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68
	.byte 150,18,151,17,68,152,16,153,15,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12
	.byte 153,11,19,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3,19,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,152,6,68,154,5,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,24,12,31,0
	.byte 68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15,28,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,13,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151
	.byte 5,68,152,4,153,3,68,154,2,31,12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151
	.byte 7,68,152,6,153,5,68,154,4,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153
	.byte 5,68,154,4,22,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,30,12,31,0,68
	.byte 14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,150,18,151,17,68,152,16,68,154,15

.text
	.align 4
plt:
mono_aot_CarouselView_FormsPlugin_iOS_plt:
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_UIKit_UIView__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_UIKit_UIView__ctor:
_p_1:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1366
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemsSource
plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemsSource:
_p_2:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1377
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_UIKit_UIView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_UIKit_UIView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl:
_p_3:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1382
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_4:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1393
	.no_dead_strip plt_UIKit_UIPageViewController__ctor_UIKit_UIPageViewControllerTransitionStyle_UIKit_UIPageViewControllerNavigationOrientation_UIKit_UIPageViewControllerSpineLocation
plt_UIKit_UIPageViewController__ctor_UIKit_UIPageViewControllerTransitionStyle_UIKit_UIPageViewControllerNavigationOrientation_UIKit_UIPageViewControllerSpineLocation:
_p_5:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1420
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_6:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1425
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_7:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1432
	.no_dead_strip plt_UIKit_UIPageViewController_add_DidFinishAnimating_System_EventHandler_1_UIKit_UIPageViewFinishedAnimationEventArgs
plt_UIKit_UIPageViewController_add_DidFinishAnimating_System_EventHandler_1_UIKit_UIPageViewFinishedAnimationEventArgs:
_p_8:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1455
	.no_dead_strip plt_UIKit_UIPageViewController_set_GetPreviousViewController_UIKit_UIPageViewGetViewController
plt_UIKit_UIPageViewController_set_GetPreviousViewController_UIKit_UIPageViewGetViewController:
_p_9:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1460
	.no_dead_strip plt_UIKit_UIPageViewController_set_GetNextViewController_UIKit_UIPageViewGetViewController
plt_UIKit_UIPageViewController_set_GetNextViewController_UIKit_UIPageViewGetViewController:
_p_10:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1465
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Bounces
plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Bounces:
_p_11:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1470
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_UIKit_UIView_SetNativeControl_UIKit_UIView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_UIKit_UIView_SetNativeControl_UIKit_UIView:
_p_12:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1475
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_13:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1486
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Position_int
plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Position_int:
_p_14:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1521
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_UIKit_UIView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_UIKit_UIView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_15:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1526
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_16:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1537
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Bounds
plt_Xamarin_Forms_VisualElement_get_Bounds:
_p_17:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1540
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Position
plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Position:
_p_18:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1545
	.no_dead_strip plt_CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CreateViewController_int
plt_CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CreateViewController_int:
_p_19:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1550
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_20:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1555
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_21:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1581
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_22:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1584
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async0_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async0_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async0_:
_p_23:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1587
	.no_dead_strip plt_System_Linq_Enumerable_Cast_object_System_Collections_IEnumerable
plt_System_Linq_Enumerable_Cast_object_System_Collections_IEnumerable:
_p_24:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1599
	.no_dead_strip plt_System_Linq_Enumerable_ElementAt_object_System_Collections_Generic_IEnumerable_1_object_int
plt_System_Linq_Enumerable_ElementAt_object_System_Collections_Generic_IEnumerable_1_object_int:
_p_25:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1611
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemTemplate
plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemTemplate:
_p_26:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1623
	.no_dead_strip plt_Xamarin_Forms_DataTemplateSelector_SelectTemplate_object_Xamarin_Forms_BindableObject
plt_Xamarin_Forms_DataTemplateSelector_SelectTemplate_object_Xamarin_Forms_BindableObject:
_p_27:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1628
	.no_dead_strip plt_Xamarin_Forms_ElementTemplate_CreateContent
plt_Xamarin_Forms_ElementTemplate_CreateContent:
_p_28:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1633
	.no_dead_strip plt_Xamarin_Forms_BindableObject_set_BindingContext_object
plt_Xamarin_Forms_BindableObject_set_BindingContext_object:
_p_29:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1638
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_X
plt_Xamarin_Forms_VisualElement_get_X:
_p_30:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1643
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Y
plt_Xamarin_Forms_VisualElement_get_Y:
_p_31:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1648
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_double_double_double_double
plt_CoreGraphics_CGRect__ctor_double_double_double_double:
_p_32:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1653
	.no_dead_strip plt_CarouselView_FormsPlugin_iOS_FormsViewToNativeiOS_ConvertFormsToNative_Xamarin_Forms_View_CoreGraphics_CGRect
plt_CarouselView_FormsPlugin_iOS_FormsViewToNativeiOS_ConvertFormsToNative_Xamarin_Forms_View_CoreGraphics_CGRect:
_p_33:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1658
	.no_dead_strip plt_UIKit_UIPageViewController_remove_DidFinishAnimating_System_EventHandler_1_UIKit_UIPageViewFinishedAnimationEventArgs
plt_UIKit_UIPageViewController_remove_DidFinishAnimating_System_EventHandler_1_UIKit_UIPageViewFinishedAnimationEventArgs:
_p_34:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1663
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_35:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1668
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_UIKit_UIView_Dispose_bool
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_UIKit_UIView_Dispose_bool:
_p_36:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1673
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_37:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1684
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_38:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1723
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_39:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1751
	.no_dead_strip plt_CarouselView_FormsPlugin_iOS_CarouselViewRenderer_get_Count
plt_CarouselView_FormsPlugin_iOS_CarouselViewRenderer_get_Count:
_p_40:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1754
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_GetRenderer_Xamarin_Forms_VisualElement
plt_Xamarin_Forms_Platform_iOS_Platform_GetRenderer_Xamarin_Forms_VisualElement:
_p_41:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1759
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_CreateRenderer_Xamarin_Forms_VisualElement
plt_Xamarin_Forms_Platform_iOS_Platform_CreateRenderer_Xamarin_Forms_VisualElement:
_p_42:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1764
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_SetRenderer_Xamarin_Forms_VisualElement_Xamarin_Forms_Platform_iOS_IVisualElementRenderer
plt_Xamarin_Forms_Platform_iOS_Platform_SetRenderer_Xamarin_Forms_VisualElement_Xamarin_Forms_Platform_iOS_IVisualElementRenderer:
_p_43:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1769
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_RectangleExtensions_ToRectangle_CoreGraphics_CGRect
plt_Xamarin_Forms_Platform_iOS_RectangleExtensions_ToRectangle_CoreGraphics_CGRect:
_p_44:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1774
	.no_dead_strip plt_Xamarin_Forms_VisualElement_Layout_Xamarin_Forms_Rectangle
plt_Xamarin_Forms_VisualElement_Layout_Xamarin_Forms_Rectangle:
_p_45:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1779
	.no_dead_strip plt_UIKit_UIViewController__ctor
plt_UIKit_UIViewController__ctor:
_p_46:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1784
	.no_dead_strip plt_System_Threading_Tasks_Task_Delay_int
plt_System_Threading_Tasks_Task_Delay_int:
_p_47:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1789
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async0_System_Runtime_CompilerServices_TaskAwaiter__CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async0_System_Runtime_CompilerServices_TaskAwaiter__CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async0_:
_p_48:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1792
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_49:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1804
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_50:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1807
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_51:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1810
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_52:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1813
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_53:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1816
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_54:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1880
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_55:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1888
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_56:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1907
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_57:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1954
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_58:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1977
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_59:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1980
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_60:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2001
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_61:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2047
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_62:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2055
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_63:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2063
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_64:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2066
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_65:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2069
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_66:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2103
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_67:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2127
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_68:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2176
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_69:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2179
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_70:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2182
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_71:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2185
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_72:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2188
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_73:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2196
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_74:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2199
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_75:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2202
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_76:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2210
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_77:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2213
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_78:
adrp x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2221
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_CarouselView_FormsPlugin_iOS_got, 1360
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
	.asciz "4A54F68E-8C7B-44A3-ABFF-5812B5AC321A"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "CarouselView.FormsPlugin.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 131,0
	.align 3
	.quad mono_aot_CarouselView_FormsPlugin_iOS_got
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

	.long 91,1360,79,54,66,923871743,0,3131
	.long 128,8,8,10,0,14,4920,1776
	.long 1144,808,0,1008,1112,864,0,584
	.long 104,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.globl _mono_aot_module_CarouselView_FormsPlugin_iOS_info
	.align 3
_mono_aot_module_CarouselView_FormsPlugin_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM7=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM7
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

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM11=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM23=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM31=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM32=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_10:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM35=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM37=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_9:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM41=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM44=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM45=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM48=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM49=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM52=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM53=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM56=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM57=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM60=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM62=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_20:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM67=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_18:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM70=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM71=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM74=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_14:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM77=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM80=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM85=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM86=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM87=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM89=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_13:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM92=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM94=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_12:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM97=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM98=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM101=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM102=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM105=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_25:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM108=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM109=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM110=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_26:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM113=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM114=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM115=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM118=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM119=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM125=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM126=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM127=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM129=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM132=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_28:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM135=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM136=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM137=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_29:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM140=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM141=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_21:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM144=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM145=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM146=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM147=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM148=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM149=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM150=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,64,6
	.asciz "_shouldReceive"

LDIFF_SYM151=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM152=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_30:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM156=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM159=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM160=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM163=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM164=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_36:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM167=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM168=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_37:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM171=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM172=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM175=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM176=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM177=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM179=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM180=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM181=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM182=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM185=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM186=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM189=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM190=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM193=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM194=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM198=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_40:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM201=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_44:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM204=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_43:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM207=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM208=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM209=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM210=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_45:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM213=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM215=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_42:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM218=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM219=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM220=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM221=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM222=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_41:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM225=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM226=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM227=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_46:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM230=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_47:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM233=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM234=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 208,1,16
LDIFF_SYM237=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM238=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM239=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM240=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM241=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM242=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,35,184,1,6
	.asciz "_parentOverride"

LDIFF_SYM244=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,104,6
	.asciz "_platform"

LDIFF_SYM245=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM246=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM247=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,35,204,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM248=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 3,35,128,1,6
	.asciz "ChildAdded"

LDIFF_SYM249=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM250=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM251=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM252=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM253=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM254=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM255=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_49:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM258=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_50:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM261=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM262=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM263=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_51:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM266=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM267=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM268=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM271=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM272=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM273=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM278=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM279=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM280=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM281=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM282=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_54:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM286=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_55:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 112,16
LDIFF_SYM289=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM290=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_56:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 112,16
LDIFF_SYM293=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM294=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_57:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 112,16
LDIFF_SYM297=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM298=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_58:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 112,16
LDIFF_SYM301=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM302=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_59:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 112,16
LDIFF_SYM305=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM306=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_60:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM309=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM310=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_61:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 112,16
LDIFF_SYM313=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM314=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_53:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM317=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM318=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM319=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM320=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM321=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM322=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM323=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM324=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM325=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM326=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM327=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM328=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM329=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM330=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM331=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_62:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM334=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM335=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM338=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM339=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_63:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM342=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_52:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM345=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,6
	.asciz "_classStyleProperty"

LDIFF_SYM346=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM347=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,24,6
	.asciz "_classStyle"

LDIFF_SYM348=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM349=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM350=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM351=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM352=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM353=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM354=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_64:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM358=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_67:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM361=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_68:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM364=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM365=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM366=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_69:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM369=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM370=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM371=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM374=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM376=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM381=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM382=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM383=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM384=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM385=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_70:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM388=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM389=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_65:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 32,16
LDIFF_SYM392=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM393=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM394=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM395=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_71:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM398=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM399=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_72:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM402=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM403=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_73:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM406=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM407=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 216,2,16
LDIFF_SYM410=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM411=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 3,35,208,1,6
	.asciz "_mergedStyle"

LDIFF_SYM412=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 3,35,216,1,6
	.asciz "_batched"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 3,35,160,2,6
	.asciz "_computedConstraint"

LDIFF_SYM414=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 3,35,164,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM415=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 3,35,168,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM416=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 3,35,169,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM417=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 3,35,170,2,6
	.asciz "_mockHeight"

LDIFF_SYM418=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 3,35,176,2,6
	.asciz "_mockWidth"

LDIFF_SYM419=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 3,35,184,2,6
	.asciz "_mockX"

LDIFF_SYM420=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 3,35,192,2,6
	.asciz "_mockY"

LDIFF_SYM421=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 3,35,200,2,6
	.asciz "_resources"

LDIFF_SYM422=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 3,35,224,1,6
	.asciz "_selfConstraint"

LDIFF_SYM423=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 3,35,208,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM424=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 3,35,212,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM425=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 3,35,232,1,6
	.asciz "Focused"

LDIFF_SYM426=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 3,35,240,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM427=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 3,35,248,1,6
	.asciz "SizeChanged"

LDIFF_SYM428=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 3,35,128,2,6
	.asciz "Unfocused"

LDIFF_SYM429=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 3,35,136,2,6
	.asciz "BatchCommitted"

LDIFF_SYM430=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 3,35,144,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM431=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 3,35,152,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM432=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM435=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM436=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM437=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM438=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM439=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM440=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM441=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_76:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM442=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM443=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM445=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_75:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM448=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM449=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM450=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM451=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_74:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM454=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM455=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM456=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM457=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM458=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM459=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM460=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM462=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,112,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM464=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM465=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM466=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_81:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM469=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_80:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM472=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM473=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM474=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM475=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_82:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM478=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM480=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_79:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM483=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM484=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM485=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM486=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM487=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_78:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 224,2,16
LDIFF_SYM490=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM491=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM492=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_83:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM495=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM496=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_84:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM499=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM500=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_85:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM503=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM504=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_77:

	.byte 5
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl"

	.byte 136,3,16
LDIFF_SYM507=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "ItemsSourceChanged"

LDIFF_SYM508=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 3,35,224,2,6
	.asciz "PositionSelected"

LDIFF_SYM509=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 3,35,232,2,6
	.asciz "RemoveAction"

LDIFF_SYM510=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 3,35,240,2,6
	.asciz "InsertAction"

LDIFF_SYM511=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 3,35,248,2,6
	.asciz "SetCurrentAction"

LDIFF_SYM512=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 3,35,128,3,0,7
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl"

LDIFF_SYM513=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_86:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM516=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM517=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 120,16
LDIFF_SYM520=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM521=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM522=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM523=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,64,6
	.asciz "_events"

LDIFF_SYM524=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,72,6
	.asciz "_flags"

LDIFF_SYM525=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,112,6
	.asciz "_packager"

LDIFF_SYM526=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,80,6
	.asciz "_tracker"

LDIFF_SYM527=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,88,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM528=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,96,6
	.asciz "ElementChanged"

LDIFF_SYM529=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,104,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM530=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 136,1,16
LDIFF_SYM533=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM534=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,120,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM535=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM536=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_88:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM539=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM540=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM541=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_87:

	.byte 5
	.asciz "UIKit_UIPageViewController"

	.byte 64,16
LDIFF_SYM544=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM545=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,48,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM546=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,56,0,7
	.asciz "UIKit_UIPageViewController"

LDIFF_SYM547=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_0:

	.byte 5
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer"

	.byte 168,1,16
LDIFF_SYM550=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,0,6
	.asciz "pageController"

LDIFF_SYM551=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 3,35,136,1,6
	.asciz "_disposed"

LDIFF_SYM552=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 3,35,144,1,6
	.asciz "ElementWidth"

LDIFF_SYM553=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 3,35,152,1,6
	.asciz "ElementHeight"

LDIFF_SYM554=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 3,35,160,1,0,7
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer"

LDIFF_SYM555=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:.ctor"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ctor"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde0_end - Lfde0_start
	.long LDIFF_SYM559
Lfde0_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ctor

LDIFF_SYM560=Lme_0 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ctor
	.long LDIFF_SYM560
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:get_Count"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_get_Count"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_get_Count
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM561=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde1_end - Lfde1_start
	.long LDIFF_SYM562
Lfde1_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_get_Count

LDIFF_SYM563=Lme_1 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_get_Count
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM564=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM565=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_89:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM568=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM569=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM570=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM571=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_91:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 56,16
LDIFF_SYM574=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM575=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,48,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM576=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:OnElementChanged"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM579=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM580=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM581=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM582=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM584=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde2_end - Lfde2_start
	.long LDIFF_SYM585
Lfde2_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl

LDIFF_SYM586=Lme_2 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl
	.long LDIFF_SYM586
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,150,30,151,29,68,152,28,153,27,68,154,26
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "UIKit_UIPageViewFinishedAnimationEventArgs"

	.byte 32,16
LDIFF_SYM587=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "<Completed>k__BackingField"

LDIFF_SYM588=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,24,6
	.asciz "<Finished>k__BackingField"

LDIFF_SYM589=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,25,6
	.asciz "<PreviousViewControllers>k__BackingField"

LDIFF_SYM590=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,16,0,7
	.asciz "UIKit_UIPageViewFinishedAnimationEventArgs"

LDIFF_SYM591=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_93:

	.byte 5
	.asciz "CarouselView_FormsPlugin_iOS_ViewContainer"

	.byte 56,16
LDIFF_SYM594=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,6
	.asciz "<Tag>k__BackingField"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,48,0,7
	.asciz "CarouselView_FormsPlugin_iOS_ViewContainer"

LDIFF_SYM596=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:PageController_DidFinishAnimating"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_PageController_DidFinishAnimating_object_UIKit_UIPageViewFinishedAnimationEventArgs"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_PageController_DidFinishAnimating_object_UIKit_UIPageViewFinishedAnimationEventArgs
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM599=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 0,3
	.asciz "e"

LDIFF_SYM601=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM602=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde3_end - Lfde3_start
	.long LDIFF_SYM604
Lfde3_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_PageController_DidFinishAnimating_object_UIKit_UIPageViewFinishedAnimationEventArgs

LDIFF_SYM605=Lme_3 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_PageController_DidFinishAnimating_object_UIKit_UIPageViewFinishedAnimationEventArgs
	.long LDIFF_SYM605
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM606=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "propertyName"

LDIFF_SYM607=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM608=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:OnElementPropertyChanged"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM611=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM612=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM613=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,141,48,11
	.asciz "V_2"

LDIFF_SYM616=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde4_end - Lfde4_start
	.long LDIFF_SYM617
Lfde4_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM618=Lme_4 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:ItemsSourceChanged"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_ItemsSourceChanged"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_ItemsSourceChanged
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM619=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM620=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde5_end - Lfde5_start
	.long LDIFF_SYM621
Lfde5_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_ItemsSourceChanged

LDIFF_SYM622=Lme_5 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_ItemsSourceChanged
	.long LDIFF_SYM622
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:RemoveController"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_RemoveController_int"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_RemoveController_int
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM623=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,141,16,3
	.asciz "position"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde6_end - Lfde6_start
	.long LDIFF_SYM626
Lfde6_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_RemoveController_int

LDIFF_SYM627=Lme_6 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_RemoveController_int
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:InsertController"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_InsertController_object_int"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_InsertController_object_int
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,104,3
	.asciz "item"

LDIFF_SYM629=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,105,3
	.asciz "position"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM631=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde7_end - Lfde7_start
	.long LDIFF_SYM632
Lfde7_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_InsertController_object_int

LDIFF_SYM633=Lme_7 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_InsertController_object_int
	.long LDIFF_SYM633
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 8
	.asciz "UIKit_UIPageViewControllerNavigationDirection"

	.byte 8
LDIFF_SYM634=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 9
	.asciz "Forward"

	.byte 0,9
	.asciz "Reverse"

	.byte 1,0,7
	.asciz "UIKit_UIPageViewControllerNavigationDirection"

LDIFF_SYM635=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:SetCurrentController"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetCurrentController_int"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetCurrentController_int
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,105,3
	.asciz "position"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM640=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM641=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde8_end - Lfde8_start
	.long LDIFF_SYM642
Lfde8_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetCurrentController_int

LDIFF_SYM643=Lme_8 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_SetCurrentController_int
	.long LDIFF_SYM643
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM644=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM645=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_98:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 40,16
LDIFF_SYM648=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM649=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM650=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,24,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM651=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM652=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM655=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM658=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_97:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 56,16
LDIFF_SYM661=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM662=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,40,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM663=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM664=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_96:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplateSelector"

	.byte 56,16
LDIFF_SYM667=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_DataTemplateSelector"

LDIFF_SYM668=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:CreateViewController"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CreateViewController_int"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CreateViewController_int
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM671=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM673=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM674=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM675=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 3,141,216,0,11
	.asciz "V_4"

LDIFF_SYM677=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM678=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde9_end - Lfde9_start
	.long LDIFF_SYM679
Lfde9_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CreateViewController_int

LDIFF_SYM680=Lme_9 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_CreateViewController_int
	.long LDIFF_SYM680
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM681=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_102:

	.byte 5
	.asciz "System_Exception"

	.byte 120,16
LDIFF_SYM684=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM685=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,16,6
	.asciz "inner_exception"

LDIFF_SYM686=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,24,6
	.asciz "_message"

LDIFF_SYM687=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,32,6
	.asciz "help_link"

LDIFF_SYM688=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,40,6
	.asciz "class_name"

LDIFF_SYM689=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,48,6
	.asciz "stack_trace"

LDIFF_SYM690=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,56,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM691=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,64,6
	.asciz "remote_stack_index"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,72,6
	.asciz "hresult"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,76,6
	.asciz "source"

LDIFF_SYM694=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,80,6
	.asciz "_data"

LDIFF_SYM695=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,88,6
	.asciz "captured_traces"

LDIFF_SYM696=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,96,6
	.asciz "native_trace_ips"

LDIFF_SYM697=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,104,6
	.asciz "dynamic_methods"

LDIFF_SYM698=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,112,0,7
	.asciz "System_Exception"

LDIFF_SYM699=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:Dispose"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Dispose_bool"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Dispose_bool
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM702=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM703=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM704=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM705=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM707=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde10_end - Lfde10_start
	.long LDIFF_SYM708
Lfde10_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Dispose_bool

LDIFF_SYM709=Lme_a - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Dispose_bool
	.long LDIFF_SYM709
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:Init"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Init"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Init
	.quad Lme_b

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde11_end - Lfde11_start
	.long LDIFF_SYM711
Lfde11_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Init

LDIFF_SYM712=Lme_b - CarouselView_FormsPlugin_iOS_CarouselViewRenderer_Init
	.long LDIFF_SYM712
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:<OnElementChanged>m__0"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__OnElementChangedm__0_UIKit_UIPageViewController_UIKit_UIViewController"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__OnElementChangedm__0_UIKit_UIPageViewController_UIKit_UIViewController
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,141,32,3
	.asciz "pageViewController"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 0,3
	.asciz "referenceViewController"

LDIFF_SYM715=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM716=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde12_end - Lfde12_start
	.long LDIFF_SYM719
Lfde12_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__OnElementChangedm__0_UIKit_UIPageViewController_UIKit_UIViewController

LDIFF_SYM720=Lme_c - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__OnElementChangedm__0_UIKit_UIPageViewController_UIKit_UIViewController
	.long LDIFF_SYM720
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:<OnElementChanged>m__1"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__OnElementChangedm__1_UIKit_UIPageViewController_UIKit_UIViewController"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__OnElementChangedm__1_UIKit_UIPageViewController_UIKit_UIViewController
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM721=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,141,32,3
	.asciz "pageViewController"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 0,3
	.asciz "referenceViewController"

LDIFF_SYM723=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM724=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM727=Lfde13_end - Lfde13_start
	.long LDIFF_SYM727
Lfde13_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__OnElementChangedm__1_UIKit_UIPageViewController_UIKit_UIViewController

LDIFF_SYM728=Lme_d - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__OnElementChangedm__1_UIKit_UIPageViewController_UIKit_UIViewController
	.long LDIFF_SYM728
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:<OnElementPropertyChanged>m__2"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__OnElementPropertyChangedm__2_bool"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__OnElementPropertyChangedm__2_bool
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde14_end - Lfde14_start
	.long LDIFF_SYM730
Lfde14_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__OnElementPropertyChangedm__2_bool

LDIFF_SYM731=Lme_e - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__OnElementPropertyChangedm__2_bool
	.long LDIFF_SYM731
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:<ItemsSourceChanged>m__3"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ItemsSourceChangedm__3_bool"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ItemsSourceChangedm__3_bool
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde15_end - Lfde15_start
	.long LDIFF_SYM733
Lfde15_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ItemsSourceChangedm__3_bool

LDIFF_SYM734=Lme_f - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__ItemsSourceChangedm__3_bool
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:<InsertController>m__4"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerm__4_bool"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerm__4_bool
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM736=Lfde16_end - Lfde16_start
	.long LDIFF_SYM736
Lfde16_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerm__4_bool

LDIFF_SYM737=Lme_10 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__InsertControllerm__4_bool
	.long LDIFF_SYM737
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer:<SetCurrentController>m__5"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetCurrentControllerm__5_bool"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetCurrentControllerm__5_bool
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde17_end - Lfde17_start
	.long LDIFF_SYM739
Lfde17_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetCurrentControllerm__5_bool

LDIFF_SYM740=Lme_11 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__SetCurrentControllerm__5_bool
	.long LDIFF_SYM740
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.FormsViewToNativeiOS:ConvertFormsToNative"
	.asciz "CarouselView_FormsPlugin_iOS_FormsViewToNativeiOS_ConvertFormsToNative_Xamarin_Forms_View_CoreGraphics_CGRect"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_FormsViewToNativeiOS_ConvertFormsToNative_Xamarin_Forms_View_CoreGraphics_CGRect
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM741=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,106,3
	.asciz "size"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM743=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM744=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde18_end - Lfde18_start
	.long LDIFF_SYM745
Lfde18_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_FormsViewToNativeiOS_ConvertFormsToNative_Xamarin_Forms_View_CoreGraphics_CGRect

LDIFF_SYM746=Lme_12 - CarouselView_FormsPlugin_iOS_FormsViewToNativeiOS_ConvertFormsToNative_Xamarin_Forms_View_CoreGraphics_CGRect
	.long LDIFF_SYM746
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.ViewContainer:.ctor"
	.asciz "CarouselView_FormsPlugin_iOS_ViewContainer__ctor"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_ViewContainer__ctor
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM747=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde19_end - Lfde19_start
	.long LDIFF_SYM748
Lfde19_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_ViewContainer__ctor

LDIFF_SYM749=Lme_13 - CarouselView_FormsPlugin_iOS_ViewContainer__ctor
	.long LDIFF_SYM749
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.ViewContainer:get_Tag"
	.asciz "CarouselView_FormsPlugin_iOS_ViewContainer_get_Tag"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_ViewContainer_get_Tag
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM750=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde20_end - Lfde20_start
	.long LDIFF_SYM751
Lfde20_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_ViewContainer_get_Tag

LDIFF_SYM752=Lme_14 - CarouselView_FormsPlugin_iOS_ViewContainer_get_Tag
	.long LDIFF_SYM752
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.ViewContainer:set_Tag"
	.asciz "CarouselView_FormsPlugin_iOS_ViewContainer_set_Tag_int"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_ViewContainer_set_Tag_int
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM753=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde21_end - Lfde21_start
	.long LDIFF_SYM755
Lfde21_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_ViewContainer_set_Tag_int

LDIFF_SYM756=Lme_15 - CarouselView_FormsPlugin_iOS_ViewContainer_set_Tag_int
	.long LDIFF_SYM756
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "_<RemoveController>c__async0"

	.byte 96,16
LDIFF_SYM757=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,6
	.asciz "position"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,0,6
	.asciz "<newPos>__0"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,4,6
	.asciz "<direction>__1"

LDIFF_SYM760=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,8,6
	.asciz "<firstViewController>__2"

LDIFF_SYM761=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,16,6
	.asciz "$this"

LDIFF_SYM762=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,24,6
	.asciz "$builder"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,32,6
	.asciz "$PC"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,64,6
	.asciz "$awaiter0"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,72,0,7
	.asciz "_<RemoveController>c__async0"

LDIFF_SYM766=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_105:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM769=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM770=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM771=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer/<RemoveController>c__async0:MoveNext"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async0_MoveNext"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async0_MoveNext
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM774=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM775=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM776=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM777=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde22_end - Lfde22_start
	.long LDIFF_SYM778
Lfde22_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async0_MoveNext

LDIFF_SYM779=Lme_16 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async0_MoveNext
	.long LDIFF_SYM779
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM780=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer/<RemoveController>c__async0:SetStateMachine"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM783=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM784=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM785=Lfde23_end - Lfde23_start
	.long LDIFF_SYM785
Lfde23_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM786=Lme_17 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM786
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer/<RemoveController>c__async0:<>m__0"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async0__m__0_bool"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async0__m__0_bool
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde24_end - Lfde24_start
	.long LDIFF_SYM788
Lfde24_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async0__m__0_bool

LDIFF_SYM789=Lme_18 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async0__m__0_bool
	.long LDIFF_SYM789
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.iOS.CarouselViewRenderer/<RemoveController>c__async0:<>m__1"
	.asciz "CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async0__m__1_bool"

	.byte 0,0
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async0__m__1_bool
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde25_end - Lfde25_start
	.long LDIFF_SYM791
Lfde25_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async0__m__1_bool

LDIFF_SYM792=Lme_19 - CarouselView_FormsPlugin_iOS_CarouselViewRenderer__RemoveControllerc__async0__m__1_bool
	.long LDIFF_SYM792
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM793=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM794=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_109:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM797=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM798=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM799=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM800=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_108:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM803=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM804=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_110:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM807=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM808=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM812=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM813=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM816=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM817=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM818=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde26_end - Lfde26_start
	.long LDIFF_SYM819
Lfde26_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM820=Lme_1b - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM820
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<CarouselView.FormsPlugin.Abstractions.CarouselViewControl>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM821=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM822=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM823=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM826=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM827=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM828=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM829=Lfde27_end - Lfde27_start
	.long LDIFF_SYM829
Lfde27_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl

LDIFF_SYM830=Lme_1c - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_CarouselView_FormsPlugin_Abstractions_CarouselViewControl
	.long LDIFF_SYM830
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM831=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde28_end - Lfde28_start
	.long LDIFF_SYM832
Lfde28_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM833=Lme_1d - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM833
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM834=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde29_end - Lfde29_start
	.long LDIFF_SYM835
Lfde29_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM836=Lme_1e - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM836
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM838=Lfde30_end - Lfde30_start
	.long LDIFF_SYM838
Lfde30_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM839=Lme_1f - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM839
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM841=Lfde31_end - Lfde31_start
	.long LDIFF_SYM841
Lfde31_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM842=Lme_20 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM842
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM843=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde32_end - Lfde32_start
	.long LDIFF_SYM845
Lfde32_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM846=Lme_21 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM846
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM847=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde33_end - Lfde33_start
	.long LDIFF_SYM849
Lfde33_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM850=Lme_22 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM850
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM851=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM856=Lfde34_end - Lfde34_start
	.long LDIFF_SYM856
Lfde34_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM857=Lme_23 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM857
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM858=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM859=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde35_end - Lfde35_start
	.long LDIFF_SYM861
Lfde35_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM862=Lme_24 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM862
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM863=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM864=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM867=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM868=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM871=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM872=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM873=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM874=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM875=Lfde36_end - Lfde36_start
	.long LDIFF_SYM875
Lfde36_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM876=Lme_25 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM876
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM877=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM878=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM879=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM880=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM881=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM882=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM885=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM886=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM887=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM888=Lfde37_end - Lfde37_start
	.long LDIFF_SYM888
Lfde37_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM889=Lme_26 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM889
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM890=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM891=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM894=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM895=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM896=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM899=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM900=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM901=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde38_end - Lfde38_start
	.long LDIFF_SYM903
Lfde38_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM904=Lme_27 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM904
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM905=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM906=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<UIKit.UIPageViewFinishedAnimationEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIPageViewFinishedAnimationEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIPageViewFinishedAnimationEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIPageViewFinishedAnimationEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIPageViewFinishedAnimationEventArgs
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM909=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM910=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM911=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM914=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM915=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM916=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM917=Lfde39_end - Lfde39_start
	.long LDIFF_SYM917
Lfde39_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIPageViewFinishedAnimationEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIPageViewFinishedAnimationEventArgs

LDIFF_SYM918=Lme_28 - wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIPageViewFinishedAnimationEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIPageViewFinishedAnimationEventArgs
	.long LDIFF_SYM918
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<int>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_int_invoke_void_T_int"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_int_invoke_void_T_int
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM919=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM923=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM924=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM925=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM926=Lfde40_end - Lfde40_start
	.long LDIFF_SYM926
Lfde40_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_int_invoke_void_T_int

LDIFF_SYM927=Lme_2d - wrapper_delegate_invoke_System_Action_1_int_invoke_void_T_int
	.long LDIFF_SYM927
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<object,_int>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_object_int_invoke_void_T1_T2_object_int"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_object_int_invoke_void_T1_T2_object_int
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM928=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM929=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM933=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM934=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM935=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM936=Lfde41_end - Lfde41_start
	.long LDIFF_SYM936
Lfde41_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_object_int_invoke_void_T1_T2_object_int

LDIFF_SYM937=Lme_32 - wrapper_delegate_invoke_System_Action_2_object_int_invoke_void_T1_T2_object_int
	.long LDIFF_SYM937
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM938=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM939=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_118:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 16,16
LDIFF_SYM942=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM943=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_123:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM946=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM947=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM948=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_124:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM951=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM952=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM953=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_125:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM954=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM955=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM956=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_122:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM957=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM958=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM962=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM964=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM965=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM966=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM967=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM968=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM969=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM970=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM971=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_126:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM972=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM973=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM974=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM975=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_127:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM976=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM977=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_121:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM980=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM981=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM982=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM983=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM984=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM985=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM986=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM987=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM988=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_128:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM989=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM990=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM991=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM992=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_129:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
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

LDIFF_SYM994=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_131:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM997=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM998=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM999=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_132:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1000=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1001=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1002=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1003=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1004=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_133:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1005=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1006=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1007=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1008=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1009=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_130:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1010=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1011=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1012=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1017=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1018=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1019=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1020=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1021=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1022=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1023=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_134:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1024=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1025=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1028=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1029=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_120:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM1032=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM1033=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM1034=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM1035=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM1036=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM1037=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM1038=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM1039=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM1040=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1041=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1042=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_139:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM1043=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM1044=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM1045=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_143:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM1048=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM1049=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1050=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1051=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_142:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM1052=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1053=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM1055=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM1056=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM1057=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1058=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1059=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_141:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM1060=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM1061=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1062=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1063=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_140:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM1064=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM1065=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_138:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 40,16
LDIFF_SYM1068=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM1069=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM1070=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,32,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM1071=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1072=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1073=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_137:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 40,16
LDIFF_SYM1074=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM1075=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1076=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1077=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_136:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 40,16
LDIFF_SYM1078=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM1079=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_135:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM1082=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM1083=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM1084=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1086=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1087=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1088=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_145:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1089=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1090=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1093=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1094=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1095=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1096=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_146:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM1097=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1098=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM1099=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1100=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1101=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1102=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_144:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM1103=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1104=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM1105=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1106=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1107=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1108=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1109=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1110=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_147:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM1111=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM1113=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1114=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1115=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_148:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1116=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1117=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1120=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1121=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1122=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1123=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_119:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1124=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1125=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1126=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1127=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1129=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1132=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1133=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1134=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1135=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_117:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1136=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1140=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1141=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1144=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1145=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1146=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1147=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_115:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1148=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1149=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1151=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1152=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1153=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1154=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 2,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,141,48,11
	.asciz "ecs"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 3,141,224,0,11
	.asciz ""

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1159=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1159
Lfde42_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM1160=Lme_33 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1160
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1161=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1162=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1163=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1164=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1165=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1166=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 2,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 3,141,192,0,3
	.asciz "param1"

LDIFF_SYM1169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,106,11
	.asciz "runnerToInitialize"

LDIFF_SYM1170=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 3,141,208,0,11
	.asciz "continuation"

LDIFF_SYM1171=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,101,11
	.asciz "e"

LDIFF_SYM1172=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1173
Lfde43_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM1174=Lme_34 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1174
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,150,18,151,17,68,152,16,68,154,15
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1175=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1176=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1178=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1179=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1180=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1181=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1182=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1183=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1183
Lfde44_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1184=Lme_35 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1184
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

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
	.asciz "/Users/builder/data/lanes/3339/39ebb778/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System"
	.asciz "/Users/builder/data/lanes/3339/39ebb778/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/external/referencesource/mscorlib/system/runtime/compilerservices"

	.byte 0
	.asciz "Array.cs"

	.byte 1,0,0
	.asciz "AsyncMethodBuilder.cs"

	.byte 2,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

	.byte 4,1,1,10,3,205,0,2,28,1,2,128,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_Count

	.byte 4,1,1,10,3,195,0,2,16,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

	.byte 4,1,1,10,3,200,0,2,12,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Clear

	.byte 4,1,1,10,3,210,0,2,12,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

	.byte 4,1,1,10,3,215,0,2,20,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

	.byte 4,1,1,10,3,220,0,2,20,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

	.byte 4,1,1,10,3,225,0,2,32,1,8,63,75,188,8,117,75,75,136,8,173,3,116,2,8,1,3,16,2,12,1,3
	.byte 109,2,28,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

	.byte 4,1,1,10,3,250,0,2,40,1,79,8,62,3,4,2,228,0,1,8,62,134,3,112,2,244,0,1,8,177,3,2
	.byte 2,36,1,8,232,3,2,2,36,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

	.byte 4,2,1,10,3,199,0,2,32,1,3,8,2,204,2,1,77,131,3,4,2,60,1,3,112,2,36,1,2,28,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

	.byte 4,2,1,10,3,160,1,2,44,1,3,1,2,208,0,1,3,4,2,204,0,1,132,187,3,5,2,148,1,1,3,3
	.byte 2,196,1,1,3,2,2,60,1,8,62,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

	.byte 4,1,1,10,3,238,1,2,28,1,243,2,24,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
