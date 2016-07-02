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
	.asciz "CarouselView.FormsPlugin.Abstractions.dll"
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
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl__ctor
CarouselView_FormsPlugin_Abstractions_CarouselViewControl__ctor:
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
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemsSource
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemsSource:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_2
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xf90013b9
.word 0xb4000339
.word 0xf94013a0
.word 0xf9400000
.word 0x79405001

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #120]
.word 0xeb02003f
.word 0x10000011
.word 0x540002a3
.word 0xf9401000

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #120]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802480
.word 0xaa1103e1
bl _p_3

Lme_1:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ItemsSource_System_Collections_IList
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ItemsSource_System_Collections_IList:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemTemplate
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemTemplate:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_2
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802480
.word 0xaa1103e1
bl _p_3

Lme_3:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ItemTemplate_Xamarin_Forms_DataTemplate
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ItemTemplate_Xamarin_Forms_DataTemplate:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Position
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Position:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400001
.word 0xf9400ba0
bl _p_2
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #152]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802480
.word 0xaa1103e1
bl _p_3

Lme_5:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Position_int
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Position_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_5
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Bounces
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Bounces:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9400001
.word 0xf9400ba0
bl _p_2
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #176]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802480
.word 0xaa1103e1
bl _p_3

Lme_7:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Bounces_bool
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Bounces_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_5
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_RemovePage_int
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_RemovePage_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940b800
.word 0xb4000120
.word 0xf9400ba0
.word 0xf940b802
.word 0xaa0203e0
.word 0xb9801ba1
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_InsertPage_object_int
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_InsertPage_object_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf940bc00
.word 0xb4000140
.word 0xf9400ba0
.word 0xf940bc03
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_SetCurrentPage_int
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_SetCurrentPage_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940c000
.word 0xb4000120
.word 0xf9400ba0
.word 0xf940c002
.word 0xaa0203e0
.word 0xb9801ba1
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl__cctor
CarouselView_FormsPlugin_Abstractions_CarouselViewControl__cctor:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf90023a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf90027a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9002ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_5
.word 0xaa0003e6
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x3, [x16, #224]
.word 0xf90014c3

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x3, [x16, #232]
.word 0xf90020c3

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x3, [x16, #240]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0x390180df
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9000001

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #248]

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #256]

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9000001

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf90017a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9001ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9001fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_5
.word 0xaa0003e3
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xb900107f
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9000001

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9000fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf90013a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_5
.word 0xaa0003e3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd280003e
.word 0x3900407e
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl__ItemsSourcePropertym__0_Xamarin_Forms_BindableObject_object_object
CarouselView_FormsPlugin_Abstractions_CarouselViewControl__ItemsSourcePropertym__0_Xamarin_Forms_BindableObject_object_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x10000011
.word 0x540001c1
.word 0xaa1903fa
.word 0xf940b320
.word 0xb40000e0
.word 0xf940b341
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802480
.word 0xaa1103e1
bl _p_3

Lme_d:
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

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #304]
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
bl _p_7
bl _p_8
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28023e0
.word 0xaa1103e1
bl _p_3

Lme_13:
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

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #304]
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
bl _p_7
bl _p_8
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28023e0
.word 0xaa1103e1
bl _p_3

Lme_18:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl__ctor
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemsSource
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ItemsSource_System_Collections_IList
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemTemplate
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ItemTemplate_Xamarin_Forms_DataTemplate
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Position
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Position_int
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Bounces
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Bounces_bool
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_RemovePage_int
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_InsertPage_object_int
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_SetCurrentPage_int
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl__cctor
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl__ItemsSourcePropertym__0_Xamarin_Forms_BindableObject_object_object
bl method_addresses
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

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154
	.byte 3,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,18,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8
	.byte 151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6
	.byte 152,5,68,153,4,154,3

.text
	.align 4
plt:
mono_aot_CarouselView_FormsPlugin_Abstractions_plt:
	.no_dead_strip plt_Xamarin_Forms_View__ctor
plt_Xamarin_Forms_View__ctor:
_p_1:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 459
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_2:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 464
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_3:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 469
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_4:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 504
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_5:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 509
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_6:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 532
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_7:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 537
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_8:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 565
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_CarouselView_FormsPlugin_Abstractions_got, 384
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
	.asciz "54C9FD5A-548B-441C-9ACA-D49AC9ED7957"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "CarouselView.FormsPlugin.Abstractions"
.data
	.align 3
_mono_aot_file_info:

	.long 131,0
	.align 3
	.quad mono_aot_CarouselView_FormsPlugin_Abstractions_got
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

	.long 39,384,9,25,66,923871743,0,848
	.long 128,8,8,10,0,14,1624,768
	.long 488,288,0,408,464,336,0,200
	.long 56,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.globl _mono_aot_module_CarouselView_FormsPlugin_Abstractions_info
	.align 3
_mono_aot_module_CarouselView_FormsPlugin_Abstractions_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM6=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM10=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM12=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM16=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM19=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM23=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM24=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM25=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM29=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM32=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM33=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM36=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM37=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_17:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM40=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM42=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_16:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM45=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM46=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM47=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM48=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM49=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_12:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM52=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM53=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM55=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM56=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM60=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM61=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM62=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM63=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM64=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM68=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM69=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_10:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_18:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM76=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM77=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_19:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM80=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM81=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM84=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM85=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM86=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM87=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM88=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM89=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM90=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

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
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM94=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM95=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM98=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM99=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM102=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM103=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM106=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM107=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_22:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM110=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_26:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM113=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_25:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM116=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM117=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM118=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM119=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_27:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM122=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM123=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_28:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM126=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM128=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_24:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM131=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM132=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM133=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM134=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM135=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM138=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM139=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM140=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_29:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM143=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_30:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM146=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM147=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 208,1,16
LDIFF_SYM150=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM152=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM153=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM154=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM155=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 3,35,184,1,6
	.asciz "_parentOverride"

LDIFF_SYM157=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,104,6
	.asciz "_platform"

LDIFF_SYM158=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM159=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM160=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 3,35,204,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM161=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 3,35,128,1,6
	.asciz "ChildAdded"

LDIFF_SYM162=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM163=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM164=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM165=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM166=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM167=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM168=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_32:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM171=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_33:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM174=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM175=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM176=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_34:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM179=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM180=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM181=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_31:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM184=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM185=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM186=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM191=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM192=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM193=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM194=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM195=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_37:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
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

LDIFF_SYM199=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_38:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 112,16
LDIFF_SYM202=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM203=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_39:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 112,16
LDIFF_SYM206=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM207=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_40:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 112,16
LDIFF_SYM210=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM211=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_41:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 112,16
LDIFF_SYM214=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM215=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_42:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 112,16
LDIFF_SYM218=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM219=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_43:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM222=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM223=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_44:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 112,16
LDIFF_SYM226=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM227=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_36:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM230=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM231=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM232=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM233=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM234=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM235=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM236=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM237=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM238=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM239=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM240=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM241=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM242=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM243=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM244=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM247=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM248=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM251=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM252=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_46:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM255=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_35:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM258=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "_classStyleProperty"

LDIFF_SYM259=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM260=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,24,6
	.asciz "_classStyle"

LDIFF_SYM261=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM262=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM263=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM264=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM265=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM266=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM267=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_47:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
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

LDIFF_SYM271=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_48:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM274=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM275=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM276=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM279=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_52:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM282=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM283=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM284=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_53:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM287=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM288=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM289=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM292=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM293=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM294=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM299=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM300=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM301=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM303=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_54:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM306=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM307=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_49:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 32,16
LDIFF_SYM310=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM311=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM312=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM313=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_55:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM316=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM317=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_56:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM320=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM321=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_57:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM324=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM325=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 216,2,16
LDIFF_SYM328=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM329=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 3,35,208,1,6
	.asciz "_mergedStyle"

LDIFF_SYM330=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 3,35,216,1,6
	.asciz "_batched"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 3,35,160,2,6
	.asciz "_computedConstraint"

LDIFF_SYM332=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 3,35,164,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM333=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 3,35,168,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 3,35,169,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM335=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 3,35,170,2,6
	.asciz "_mockHeight"

LDIFF_SYM336=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 3,35,176,2,6
	.asciz "_mockWidth"

LDIFF_SYM337=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 3,35,184,2,6
	.asciz "_mockX"

LDIFF_SYM338=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 3,35,192,2,6
	.asciz "_mockY"

LDIFF_SYM339=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 3,35,200,2,6
	.asciz "_resources"

LDIFF_SYM340=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 3,35,224,1,6
	.asciz "_selfConstraint"

LDIFF_SYM341=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 3,35,208,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM342=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 3,35,212,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM343=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 3,35,232,1,6
	.asciz "Focused"

LDIFF_SYM344=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 3,35,240,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM345=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 3,35,248,1,6
	.asciz "SizeChanged"

LDIFF_SYM346=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 3,35,128,2,6
	.asciz "Unfocused"

LDIFF_SYM347=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 3,35,136,2,6
	.asciz "BatchCommitted"

LDIFF_SYM348=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 3,35,144,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM349=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 3,35,152,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM350=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_60:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM353=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_59:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM356=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM357=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM358=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM359=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_61:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM362=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM364=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_58:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM367=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM368=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM369=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM370=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM371=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 224,2,16
LDIFF_SYM374=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM375=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM376=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_62:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM379=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM380=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_63:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM383=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM384=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_64:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM387=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM388=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_0:

	.byte 5
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl"

	.byte 136,3,16
LDIFF_SYM391=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,6
	.asciz "ItemsSourceChanged"

LDIFF_SYM392=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 3,35,224,2,6
	.asciz "PositionSelected"

LDIFF_SYM393=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 3,35,232,2,6
	.asciz "RemoveAction"

LDIFF_SYM394=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 3,35,240,2,6
	.asciz "InsertAction"

LDIFF_SYM395=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 3,35,248,2,6
	.asciz "SetCurrentAction"

LDIFF_SYM396=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 3,35,128,3,0,7
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl"

LDIFF_SYM397=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:.ctor"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl__ctor"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM400=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde0_end - Lfde0_start
	.long LDIFF_SYM401
Lfde0_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl__ctor

LDIFF_SYM402=Lme_0 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl__ctor
	.long LDIFF_SYM402
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:get_ItemsSource"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemsSource"

	.byte 1,20
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemsSource
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde1_end - Lfde1_start
	.long LDIFF_SYM404
Lfde1_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemsSource

LDIFF_SYM405=Lme_1 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemsSource
	.long LDIFF_SYM405
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 17
	.asciz "System_Collections_IList"

	.byte 16,7
	.asciz "System_Collections_IList"

LDIFF_SYM406=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:set_ItemsSource"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ItemsSource_System_Collections_IList"

	.byte 1,21
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ItemsSource_System_Collections_IList
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM409=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM410=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde2_end - Lfde2_start
	.long LDIFF_SYM411
Lfde2_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ItemsSource_System_Collections_IList

LDIFF_SYM412=Lme_2 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ItemsSource_System_Collections_IList
	.long LDIFF_SYM412
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:get_ItemTemplate"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemTemplate"

	.byte 1,27
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemTemplate
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM413=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM414=Lfde3_end - Lfde3_start
	.long LDIFF_SYM414
Lfde3_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemTemplate

LDIFF_SYM415=Lme_3 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemTemplate
	.long LDIFF_SYM415
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM416=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM417=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_67:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 40,16
LDIFF_SYM420=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM421=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM422=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,24,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM423=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM424=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM427=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_70:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM430=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_66:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 56,16
LDIFF_SYM433=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM434=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,40,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM435=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM436=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:set_ItemTemplate"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ItemTemplate_Xamarin_Forms_DataTemplate"

	.byte 1,28
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ItemTemplate_Xamarin_Forms_DataTemplate
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM439=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM440=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde4_end - Lfde4_start
	.long LDIFF_SYM441
Lfde4_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ItemTemplate_Xamarin_Forms_DataTemplate

LDIFF_SYM442=Lme_4 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ItemTemplate_Xamarin_Forms_DataTemplate
	.long LDIFF_SYM442
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:get_Position"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Position"

	.byte 1,34
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Position
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM443=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde5_end - Lfde5_start
	.long LDIFF_SYM444
Lfde5_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Position

LDIFF_SYM445=Lme_5 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Position
	.long LDIFF_SYM445
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:set_Position"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Position_int"

	.byte 1,35
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Position_int
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM446=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde6_end - Lfde6_start
	.long LDIFF_SYM448
Lfde6_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Position_int

LDIFF_SYM449=Lme_6 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Position_int
	.long LDIFF_SYM449
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:get_Bounces"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Bounces"

	.byte 1,42
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Bounces
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM450=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde7_end - Lfde7_start
	.long LDIFF_SYM451
Lfde7_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Bounces

LDIFF_SYM452=Lme_7 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Bounces
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:set_Bounces"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Bounces_bool"

	.byte 1,43
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Bounces_bool
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM454=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde8_end - Lfde8_start
	.long LDIFF_SYM455
Lfde8_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Bounces_bool

LDIFF_SYM456=Lme_8 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Bounces_bool
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:RemovePage"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_RemovePage_int"

	.byte 1,53
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_RemovePage_int
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM457=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,141,16,3
	.asciz "position"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM459=Lfde9_end - Lfde9_start
	.long LDIFF_SYM459
Lfde9_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_RemovePage_int

LDIFF_SYM460=Lme_9 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_RemovePage_int
	.long LDIFF_SYM460
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:InsertPage"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_InsertPage_object_int"

	.byte 1,60
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_InsertPage_object_int
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM461=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM462=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,141,24,3
	.asciz "position"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde10_end - Lfde10_start
	.long LDIFF_SYM464
Lfde10_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_InsertPage_object_int

LDIFF_SYM465=Lme_a - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_InsertPage_object_int
	.long LDIFF_SYM465
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:SetCurrentPage"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_SetCurrentPage_int"

	.byte 1,67
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_SetCurrentPage_int
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM466=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,141,16,3
	.asciz "position"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde11_end - Lfde11_start
	.long LDIFF_SYM468
Lfde11_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_SetCurrentPage_int

LDIFF_SYM469=Lme_b - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_SetCurrentPage_int
	.long LDIFF_SYM469
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:.cctor"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl__cctor"

	.byte 1,12
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl__cctor
	.quad Lme_c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde12_end - Lfde12_start
	.long LDIFF_SYM470
Lfde12_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl__cctor

LDIFF_SYM471=Lme_c - CarouselView_FormsPlugin_Abstractions_CarouselViewControl__cctor
	.long LDIFF_SYM471
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:<ItemsSourceProperty>m__0"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl__ItemsSourcePropertym__0_Xamarin_Forms_BindableObject_object_object"

	.byte 1,14
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl__ItemsSourcePropertym__0_Xamarin_Forms_BindableObject_object_object
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "bindableObject"

LDIFF_SYM472=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,106,3
	.asciz "oldValue"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 0,11
	.asciz "carousel"

LDIFF_SYM475=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde13_end - Lfde13_start
	.long LDIFF_SYM476
Lfde13_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl__ItemsSourcePropertym__0_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM477=Lme_d - CarouselView_FormsPlugin_Abstractions_CarouselViewControl__ItemsSourcePropertym__0_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM477
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM478=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM479=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<int>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_int_invoke_void_T_int"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_int_invoke_void_T_int
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM486=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM487=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM488=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde14_end - Lfde14_start
	.long LDIFF_SYM489
Lfde14_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_int_invoke_void_T_int

LDIFF_SYM490=Lme_13 - wrapper_delegate_invoke_System_Action_1_int_invoke_void_T_int
	.long LDIFF_SYM490
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<object,_int>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_object_int_invoke_void_T1_T2_object_int"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_object_int_invoke_void_T1_T2_object_int
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM492=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM496=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM497=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM498=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde15_end - Lfde15_start
	.long LDIFF_SYM499
Lfde15_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_object_int_invoke_void_T1_T2_object_int

LDIFF_SYM500=Lme_18 - wrapper_delegate_invoke_System_Action_2_object_int_invoke_void_T1_T2_object_int
	.long LDIFF_SYM500
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde15_end:

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
	.asciz "/Users/alexrainman/Documents/Projects/XamPlugins/CarouselView/CarouselView/CarouselView.FormsPlugin.Abstractions"

	.byte 0
	.asciz "CarouselViewControl.cs"

	.byte 1,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemsSource

	.byte 4,1,1,10,3,19,2,16,1,2,168,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ItemsSource_System_Collections_IList

	.byte 4,1,1,10,3,20,2,16,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemTemplate

	.byte 4,1,1,10,3,26,2,16,1,2,232,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ItemTemplate_Xamarin_Forms_DataTemplate

	.byte 4,1,1,10,3,27,2,16,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Position

	.byte 4,1,1,10,3,33,2,12,1,2,232,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Position_int

	.byte 4,1,1,10,3,34,2,16,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Bounces

	.byte 4,1,1,10,3,41,2,12,1,2,232,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Bounces_bool

	.byte 4,1,1,10,3,42,2,16,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_RemovePage_int

	.byte 4,1,1,10,3,52,2,20,1,187,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_InsertPage_object_int

	.byte 4,1,1,10,3,59,2,24,1,187,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_SetCurrentPage_int

	.byte 4,1,1,10,3,194,0,2,20,1,187,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl__cctor

	.byte 4,1,1,10,3,11,2,24,1,3,12,2,192,1,1,3,7,2,216,0,1,3,7,2,132,1,1,2,148,1,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl__ItemsSourcePropertym__0_Xamarin_Forms_BindableObject_object_object

	.byte 4,1,1,10,3,13,2,24,1,3,1,2,52,1,131,2,52,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
