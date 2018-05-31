.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
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
	.asciz "Mono AOT Compiler 5.8.0 (tarball Fri Mar  9 15:45:11 EST 2018)"
	.asciz "Rg.Plugins.Popup.IOS.dll"
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
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_get__element
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_get__element:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402819
.word 0xb4000219
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd280011e
.word 0xeb1e003f
.word 0x10000011
.word 0x540001c3
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801d80
.word 0xaa1103e1
bl _p_1

Lme_0:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000b80

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800e01
bl _p_3
.word 0xeb1f033f
.word 0x10000011
.word 0x54000a20
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9001401

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9002001

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90023a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_4
.word 0xf94023a1
.word 0xf9001fa0
bl _p_5
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9001ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_6
.word 0xf9401ba0
.word 0xaa0003f8
.word 0xf940035e
.word 0xf9400b40
.word 0xb4000220
.word 0xaa1903e0
.word 0xd28000c1
.word 0xf940033e
bl _p_7
.word 0xaa1903e0
.word 0xd2800001
.word 0xf940033e
bl _p_8
.word 0xaa1903e0
.word 0xf940033e
bl _p_9
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_10
.word 0xf940035e
.word 0xf9400f40
.word 0xb4000120
.word 0xaa1903e0
.word 0xf940033e
bl _p_9
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_11
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_1
.word 0xd2801240
.word 0xaa1103e1
bl _p_1

Lme_1:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnTap_UIKit_UITapGestureRecognizer
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnTap_UIKit_UITapGestureRecognizer:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_12
.word 0xaa0003e1
.word 0x910083a0
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf90027a1
.word 0xf940035e
bl _p_13
.word 0xf9401bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xd2800001
.word 0xf90023a2
.word 0xf9400042
.word 0xf941dc50
.word 0xd63f0200
.word 0xf94023a1
.word 0xeb01001f
.word 0x540002c1
.word 0xf9400fa0
.word 0xf940281a
.word 0xb400021a
.word 0xf9400340
.word 0xf9400000
.word 0x79403001
.word 0xd280011e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000203
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xaa1a03e0
.word 0xf940035e
bl _p_14
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801d80
.word 0xaa1103e1
bl _p_1

Lme_2:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidLayoutSubviews
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidLayoutSubviews:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_15
.word 0xaa1a03e0
.word 0xf940035e
bl _p_9
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4027a0
.word 0xfd0033a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_9
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4033a0
.word 0xfd402ba1
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
bl _p_17
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_18
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillAppear_bool
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillAppear_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0x394063a1
bl _p_19
bl _p_20
.word 0xf9001fa0
bl _p_21
.word 0xf9001ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000c60

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800e01
bl _p_3
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xeb1f033f
.word 0x10000011
.word 0x54000aa0
.word 0xf9001059
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9001440

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9002040

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xaa0303e0
.word 0xf940007e
bl _p_22
bl _p_20
.word 0xf90017a0
bl _p_23
.word 0xf90013a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800e01
bl _p_3
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf94017a3
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0xf9001059
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9001440

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9002040

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xaa0303e0
.word 0xf940007e
bl _p_22
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_1
.word 0xd2801240
.word 0xaa1103e1
bl _p_1

Lme_4:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillDisappear_bool
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillDisappear_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0x394063a1
bl _p_24
bl _p_20
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_25
bl _p_26
.word 0xf90013a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000520
.word 0xf9001039
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #312]
.word 0xf9001422

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #320]
.word 0xf9002022

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_27
.word 0x53001c00
.word 0x34000060
.word 0xaa1903e0
bl _p_28
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_1
.word 0xd2801240
.word 0xaa1103e1
bl _p_1

Lme_5:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardUpNotification_Foundation_NSNotification
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardUpNotification_Foundation_NSNotification:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
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
.word 0x910183a0
.word 0xf90043a0
.word 0xf9400fa0
bl _p_29
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
bl _p_30
.word 0xaa0003e1
.word 0x910103a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xfd402fa1
.word 0xfd403fa2
.word 0x1e623821
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0
bl _p_17
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xfd4013a0
.word 0xfd4017a1
bl _p_18
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardDownNotification_Foundation_NSNotification
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardDownNotification_Foundation_NSNotification:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
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
.word 0x910183a0
.word 0xf90043a0
.word 0xf9400fa0
bl _p_29
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
bl _p_30
.word 0xaa0003e1
.word 0x910103a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xfd402fa1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0
bl _p_17
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xfd4013a0
.word 0xfd4017a1
bl _p_18
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_RemoveThisPageFromStack
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_RemoveThisPageFromStack:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0x910243a1
.word 0xf9400ba0
.word 0xf9005fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910243a0
.word 0xf9006ba0
.word 0x910063a8
bl _p_32
.word 0xf9406ba0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
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

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
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

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90093be
.word 0xf9404ba0
.word 0xf9001fa0
.word 0xf9404fa0
.word 0xf90023a0
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0x9100e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #344]
bl _p_33
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__ctor
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_34
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__ViewWillDisappearb__6_0_Rg_Plugins_Popup_Pages_PopupPage
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__ViewWillDisappearb__6_0_Rg_Plugins_Popup_Pages_PopupPage:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9402818
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd280011e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000203
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xf94013a0
.word 0xeb18001f
.word 0x9a9f17e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801d80
.word 0xaa1103e1
bl _p_1

Lme_a:
.text
ut_11:
add x0, x0, 16
b Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_11
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_MoveNext
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_MoveNext:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x34000a7a
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940281a
.word 0xb400021a
.word 0xf9400340
.word 0xf9400000
.word 0x79403001
.word 0xd280011e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000e43
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000d41
.word 0xaa1a03e0
.word 0xd2800001
bl _p_35
.word 0xaa0003e1
.word 0xf940003e
.word 0xf90017bf
.word 0x9100a3a1
.word 0xf90017a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf9003ba0
.word 0xd50330bf
.word 0xf9403ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xf90013a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x9100c3a1
.word 0xf9400fa2

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_36
.word 0x14000029
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9100c000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0
bl _p_37
.word 0xf9001bbf
.word 0x14000013
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401fa1
bl _p_38
bl _p_39
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_40
.word 0x14000008
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_41
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801d80
.word 0xaa1103e1
bl _p_1

Lme_b:
.text
ut_12:
add x0, x0, 16
b Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_42
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS_AddPopup_Rg_Plugins_Popup_Pages_PopupPage
Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS_AddPopup_Rg_Plugins_Popup_Pages_PopupPage:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa
.word 0xf9401fa0
bl Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS_GetTopViewController
.word 0xaa0003e1
.word 0xaa0103f9
.word 0xaa0103e0
.word 0xf940003e
bl _p_43

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_44
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400316
.word 0xb9402ac0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #368]
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
.word 0xaa1703e0
.word 0xaa1903f7
.word 0xb40001e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_45
.word 0x14000011

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0x3980b410
.word 0xb5000050
bl _p_46

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9407c01
.word 0xaa1a03e0
.word 0xf940035e
bl _p_45
.word 0xaa1a03e0
bl Rg_Plugins_Popup_IOS_Extensions_PlatformExtension_GetOrCreateRenderer_Xamarin_Forms_VisualElement
.word 0xaa0003fa
.word 0xaa1703e0
.word 0xf94002fe
bl _p_9
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_47
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS_RemovePopup_Rg_Plugins_Popup_Pages_PopupPage
Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS_RemovePopup_Rg_Plugins_Popup_Pages_PopupPage:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xaa1a03e0
bl Rg_Plugins_Popup_IOS_Extensions_PlatformExtension_GetOrCreateRenderer_Xamarin_Forms_VisualElement
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb5000060
.word 0xd2800019
.word 0x1400000b
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xb4000279
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.word 0x53001c00
.word 0x350001c0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_49
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS_GetTopViewController
Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS_GetTopViewController:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
bl _p_50
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_51
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xaa0003fa
.word 0x14000005
.word 0xaa1a03e0
.word 0xf940035e
bl _p_53
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_53
.word 0xb5ffff20
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS__ctor
Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Impl_ScreenHelperIos_get_ScreenSize
Rg_Plugins_Popup_IOS_Impl_ScreenHelperIos_get_ScreenSize:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
bl _p_30
.word 0xaa0003e1
.word 0x9101e3a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xfd4043a0
.word 0xfd0033a0
.word 0x9101e3a0
.word 0xfd400400
.word 0xfd404ba1
.word 0x1e612800
.word 0xfd4033a1
.word 0x1e613800
.word 0xfd003ba0
.word 0xfd403fa0
.word 0xfd002fa0
.word 0x9101e3a0
.word 0xfd400000
.word 0xfd4047a1
.word 0x1e612800
.word 0xfd402fa1
.word 0x1e613800
.word 0xfd0037a0
.word 0xfd4047a0
.word 0xfd0037a0
.word 0xfd404ba0
.word 0xfd003ba0
.word 0xf9402fa0
.word 0xf9000ba0
.word 0xf94033a0
.word 0xf9000fa0
.word 0xf94037a0
.word 0xf90013a0
.word 0xf9403ba0
.word 0xf90017a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Impl_ScreenHelperIos_get_ScreenOffsets
Rg_Plugins_Popup_IOS_Impl_ScreenHelperIos_get_ScreenOffsets:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
bl _p_50
.word 0xaa0003e1
.word 0x910263a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910263a0
.word 0xfd400801
.word 0xfd405ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xfd002fa1
.word 0xfd0033a0
.word 0xf9402fa0
.word 0xf90047a0
.word 0xf94033a0
.word 0xf9004ba0
.word 0xfd404ba0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xfd003ba0
.word 0xf94037a0
.word 0xf9000ba0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf94043a0
.word 0xf90017a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Impl_ScreenHelperIos__ctor
Rg_Plugins_Popup_IOS_Impl_ScreenHelperIos__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Extensions_PlatformExtension_GetOrCreateRenderer_Xamarin_Forms_VisualElement
Rg_Plugins_Popup_IOS_Extensions_PlatformExtension_GetOrCreateRenderer_Xamarin_Forms_VisualElement:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_55
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb50000e0
.word 0xf9400fa0
bl _p_56
.word 0xaa0003f9
.word 0xf9400fa0
.word 0xaa1903e1
bl _p_57
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #416]
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
bl _p_40
bl _p_58
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_1

Lme_16:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #416]
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
bl _p_40
bl _p_58
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_1

Lme_17:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Rg_Plugins_Popup_Pages_PopupPage_bool_invoke_TResult_T_Rg_Plugins_Popup_Pages_PopupPage
wrapper_delegate_invoke_System_Func_2_Rg_Plugins_Popup_Pages_PopupPage_bool_invoke_TResult_T_Rg_Plugins_Popup_Pages_PopupPage:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xb9400000
.word 0x350006c0
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
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
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
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_40
bl _p_58
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_1

Lme_1c:
.text
ut_29:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.8.1.28/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 2 72 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_59
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
bl _p_60
bl _p_61
.word 0xb9802b21
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_62
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
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
.word 0xb40004b9
.loc 2 79 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 2 80 0
bl _p_63
.loc 2 83 0
.word 0x910103a0
bl _p_64
.loc 2 84 0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf90043a0
.word 0xf9401fa0
bl _p_62
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf9401ba0
.word 0xd2800003
.word 0xd2800004
bl _p_65
.loc 2 85 0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_66
.word 0x14000006
.word 0xf9003fbe
.loc 2 88 0
.word 0x910103a0
bl _p_67
.loc 2 89 0
.word 0xf9403fbe
.word 0xd61f03c0
.loc 2 90 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 2 72 0
.word 0xd29d7f60
.word 0xf2a00020
bl _p_68
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_40

Lme_1d:
.text
ut_30:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 2 161 0 prologue_end
.word 0xa9b67bfd
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
bl _p_69
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
.word 0xf9002bbf
.loc 2 162 0
.word 0x91002300
.word 0xf90043a0
bl _p_70
.word 0xf94043a1
.word 0x53001c00
.word 0xaa0103f5
.word 0x35000080
.word 0xaa1503f4
.word 0xd2800015
.word 0x14000005
.word 0xaa1803e0
bl _p_71
.word 0xaa1503f4
.word 0xaa0003f5
.word 0x910143a2
.word 0xaa1403e0
.word 0xaa1503e1
bl _p_72
.word 0xaa0003f5
.loc 2 166 0
.word 0xf9400700
.word 0xb5000b40
.loc 2 168 0
bl _p_70
.word 0x53001c00
.word 0x340004c0
.loc 2 169 0
.word 0xaa1803e0
bl _p_71
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_73
.word 0x93407c00
.word 0xf90043a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf90047a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9004ba0
.word 0xf94027a0
bl _p_74
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_65
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
bl _p_75
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800000
.word 0xd2800003
bl _p_76
.loc 2 174 0
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
bl _p_77
bl _p_61
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94027a0
bl _p_74
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
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
bl _p_78
.loc 2 177 0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf90043a0
.word 0xf94027a0
bl _p_79
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xf9000095
.word 0xf94023a0
.word 0xd2800003
bl _p_65
.loc 2 178 0
.word 0x1400000c
.word 0xf9002fa0
.word 0xf9402fa0
.loc 2 181 0
.word 0xd2800001
bl _p_80
.loc 2 182 0
bl _p_39
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_40
.word 0x14000001
.loc 2 183 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_get__element
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnTap_UIKit_UITapGestureRecognizer
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidLayoutSubviews
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillAppear_bool
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillDisappear_bool
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardUpNotification_Foundation_NSNotification
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardDownNotification_Foundation_NSNotification
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_RemoveThisPageFromStack
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__ctor
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__ViewWillDisappearb__6_0_Rg_Plugins_Popup_Pages_PopupPage
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_MoveNext
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS_AddPopup_Rg_Plugins_Popup_Pages_PopupPage
bl Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS_RemovePopup_Rg_Plugins_Popup_Pages_PopupPage
bl Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS_GetTopViewController
bl Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS__ctor
bl Rg_Plugins_Popup_IOS_Impl_ScreenHelperIos_get_ScreenSize
bl Rg_Plugins_Popup_IOS_Impl_ScreenHelperIos_get_ScreenOffsets
bl Rg_Plugins_Popup_IOS_Impl_ScreenHelperIos__ctor
bl Rg_Plugins_Popup_IOS_Extensions_PlatformExtension_GetOrCreateRenderer_Xamarin_Forms_VisualElement
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_Rg_Plugins_Popup_Pages_PopupPage_bool_invoke_TResult_T_Rg_Plugins_Popup_Pages_PopupPage
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 11,12,29,30
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_11
bl ut_12
bl ut_29
bl ut_30

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,21,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,152,8,153,7,68,154,6,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,154,12,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,16,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,68,153,4,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,14,12,31,0,68
	.byte 14,224,1,157,28,158,27,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,68,152,4,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,26,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,21,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,68,152,4,153,3,68,154,2,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,14,12,31
	.byte 0,68,14,160,1,157,20,158,19,68,13,29,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,26,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,22,12,31,0,68,14,160,1,157,20
	.byte 158,19,68,13,29,68,151,18,152,17,68,153,16,30,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149
	.byte 17,68,150,16,151,15,68,152,14,68,154,13

.text
	.align 4
plt:
mono_aot_Rg_Plugins_Popup_IOS_plt:
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_1:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 721
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_PageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
_p_2:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 756
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 761
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_4:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 769
	.no_dead_strip plt_UIKit_UITapGestureRecognizer__ctor_System_Action_1_UIKit_UITapGestureRecognizer
plt_UIKit_UITapGestureRecognizer__ctor_System_Action_1_UIKit_UITapGestureRecognizer:
_p_5:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 801
	.no_dead_strip plt_UIKit_UIGestureRecognizer_set_CancelsTouchesInView_bool
plt_UIKit_UIGestureRecognizer_set_CancelsTouchesInView_bool:
_p_6:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 806
	.no_dead_strip plt_UIKit_UIViewController_set_ModalPresentationStyle_UIKit_UIModalPresentationStyle
plt_UIKit_UIViewController_set_ModalPresentationStyle_UIKit_UIModalPresentationStyle:
_p_7:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 811
	.no_dead_strip plt_UIKit_UIViewController_set_ModalTransitionStyle_UIKit_UIModalTransitionStyle
plt_UIKit_UIViewController_set_ModalTransitionStyle_UIKit_UIModalTransitionStyle:
_p_8:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 816
	.no_dead_strip plt_UIKit_UIViewController_get_View
plt_UIKit_UIViewController_get_View:
_p_9:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 821
	.no_dead_strip plt_UIKit_UIView_AddGestureRecognizer_UIKit_UIGestureRecognizer
plt_UIKit_UIView_AddGestureRecognizer_UIKit_UIGestureRecognizer:
_p_10:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 826
	.no_dead_strip plt_UIKit_UIView_RemoveGestureRecognizer_UIKit_UIGestureRecognizer
plt_UIKit_UIView_RemoveGestureRecognizer_UIKit_UIGestureRecognizer:
_p_11:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 831
	.no_dead_strip plt_UIKit_UIGestureRecognizer_get_View
plt_UIKit_UIGestureRecognizer_get_View:
_p_12:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 836
	.no_dead_strip plt_UIKit_UIGestureRecognizer_LocationInView_UIKit_UIView
plt_UIKit_UIGestureRecognizer_LocationInView_UIKit_UIView:
_p_13:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 841
	.no_dead_strip plt_Rg_Plugins_Popup_Pages_PopupPage_SendBackgroundClick
plt_Rg_Plugins_Popup_Pages_PopupPage_SendBackgroundClick:
_p_14:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 846
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLayoutSubviews
plt_UIKit_UIViewController_ViewDidLayoutSubviews:
_p_15:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 851
	.no_dead_strip plt_UIKit_UIView_get_Bounds
plt_UIKit_UIView_get_Bounds:
_p_16:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 856
	.no_dead_strip plt_Xamarin_Forms_Size__ctor_double_double
plt_Xamarin_Forms_Size__ctor_double_double:
_p_17:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 861
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer_SetElementSize_Xamarin_Forms_Size
plt_Xamarin_Forms_Platform_iOS_PageRenderer_SetElementSize_Xamarin_Forms_Size:
_p_18:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 866
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_19:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 871
	.no_dead_strip plt_Foundation_NSNotificationCenter_get_DefaultCenter
plt_Foundation_NSNotificationCenter_get_DefaultCenter:
_p_20:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 876
	.no_dead_strip plt_UIKit_UIKeyboard_get_WillChangeFrameNotification
plt_UIKit_UIKeyboard_get_WillChangeFrameNotification:
_p_21:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 881
	.no_dead_strip plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification
plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification:
_p_22:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 886
	.no_dead_strip plt_UIKit_UIKeyboard_get_WillHideNotification
plt_UIKit_UIKeyboard_get_WillHideNotification:
_p_23:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 891
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer_ViewWillDisappear_bool
plt_Xamarin_Forms_Platform_iOS_PageRenderer_ViewWillDisappear_bool:
_p_24:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 896
	.no_dead_strip plt_Foundation_NSNotificationCenter_RemoveObserver_Foundation_NSObject
plt_Foundation_NSNotificationCenter_RemoveObserver_Foundation_NSObject:
_p_25:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 901
	.no_dead_strip plt_Rg_Plugins_Popup_Services_PopupNavigation_get_PopupStack
plt_Rg_Plugins_Popup_Services_PopupNavigation_get_PopupStack:
_p_26:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 906
	.no_dead_strip plt_System_Linq_Enumerable_Any_Rg_Plugins_Popup_Pages_PopupPage_System_Collections_Generic_IEnumerable_1_Rg_Plugins_Popup_Pages_PopupPage_System_Func_2_Rg_Plugins_Popup_Pages_PopupPage_bool
plt_System_Linq_Enumerable_Any_Rg_Plugins_Popup_Pages_PopupPage_System_Collections_Generic_IEnumerable_1_Rg_Plugins_Popup_Pages_PopupPage_System_Func_2_Rg_Plugins_Popup_Pages_PopupPage_bool:
_p_27:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 911
	.no_dead_strip plt_Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_RemoveThisPageFromStack
plt_Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_RemoveThisPageFromStack:
_p_28:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 923
	.no_dead_strip plt_UIKit_UIKeyboard_BoundsFromNotification_Foundation_NSNotification
plt_UIKit_UIKeyboard_BoundsFromNotification_Foundation_NSNotification:
_p_29:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 928
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_30:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 933
	.no_dead_strip plt_UIKit_UIScreen_get_Bounds
plt_UIKit_UIScreen_get_Bounds:
_p_31:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 938
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_32:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 943
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_:
_p_33:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 946
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_PageRenderer__ctor:
_p_34:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 958
	.no_dead_strip plt_Rg_Plugins_Popup_Services_PopupNavigation_RemovePageAsync_Rg_Plugins_Popup_Pages_PopupPage_bool
plt_Rg_Plugins_Popup_Services_PopupNavigation_RemovePageAsync_Rg_Plugins_Popup_Pages_PopupPage_bool:
_p_35:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 963
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_:
_p_36:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 968
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_37:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 980
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_38:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 983
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_39:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 986
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_40:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1025
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_41:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1053
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_42:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1056
	.no_dead_strip plt_UIKit_UIViewController_get_ChildViewControllers
plt_UIKit_UIViewController_get_ChildViewControllers:
_p_43:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1059
	.no_dead_strip plt_System_Linq_Enumerable_LastOrDefault_UIKit_UIViewController_System_Collections_Generic_IEnumerable_1_UIKit_UIViewController
plt_System_Linq_Enumerable_LastOrDefault_UIKit_UIViewController_System_Collections_Generic_IEnumerable_1_UIKit_UIViewController:
_p_44:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1064
	.no_dead_strip plt_Xamarin_Forms_Element_set_Parent_Xamarin_Forms_Element
plt_Xamarin_Forms_Element_set_Parent_Xamarin_Forms_Element:
_p_45:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1076
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_46:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1081
	.no_dead_strip plt_UIKit_UIView_AddSubview_UIKit_UIView
plt_UIKit_UIView_AddSubview_UIKit_UIView:
_p_47:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1107
	.no_dead_strip plt_UIKit_UIViewController_get_IsBeingDismissed
plt_UIKit_UIViewController_get_IsBeingDismissed:
_p_48:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1112
	.no_dead_strip plt_UIKit_UIView_RemoveFromSuperview
plt_UIKit_UIView_RemoveFromSuperview:
_p_49:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1117
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_50:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1122
	.no_dead_strip plt_UIKit_UIApplication_get_KeyWindow
plt_UIKit_UIApplication_get_KeyWindow:
_p_51:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1127
	.no_dead_strip plt_UIKit_UIWindow_get_RootViewController
plt_UIKit_UIWindow_get_RootViewController:
_p_52:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1132
	.no_dead_strip plt_UIKit_UIViewController_get_PresentedViewController
plt_UIKit_UIViewController_get_PresentedViewController:
_p_53:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1137
	.no_dead_strip plt_UIKit_UIApplication_get_StatusBarFrame
plt_UIKit_UIApplication_get_StatusBarFrame:
_p_54:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1142
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_GetRenderer_Xamarin_Forms_VisualElement
plt_Xamarin_Forms_Platform_iOS_Platform_GetRenderer_Xamarin_Forms_VisualElement:
_p_55:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1147
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_CreateRenderer_Xamarin_Forms_VisualElement
plt_Xamarin_Forms_Platform_iOS_Platform_CreateRenderer_Xamarin_Forms_VisualElement:
_p_56:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1152
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_SetRenderer_Xamarin_Forms_VisualElement_Xamarin_Forms_Platform_iOS_IVisualElementRenderer
plt_Xamarin_Forms_Platform_iOS_Platform_SetRenderer_Xamarin_Forms_VisualElement_Xamarin_Forms_Platform_iOS_IVisualElementRenderer:
_p_57:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1157
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_58:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1162
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_59:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1218
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_60:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1264
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_61:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1272
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_62:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1280
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_63:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1288
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_64:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1291
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_65:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1294
	.no_dead_strip plt__jit_icall_mono_thread_self_abort
plt__jit_icall_mono_thread_self_abort:
_p_66:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1328
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_67:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1353
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_68:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1356
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_69:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1406
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_70:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1455
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_71:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1458
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_72:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1461
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_73:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1464
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_74:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1467
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_75:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1475
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_76:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1478
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_77:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1481
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_78:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1489
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_79:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1492
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_80:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1500
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Rg_Plugins_Popup_IOS_got, 1104
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
	.asciz "F0C2F165-454F-4412-A2B1-6A9F4BF28A4F"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Rg.Plugins.Popup.IOS"
.data
	.align 3
_mono_aot_file_info:

	.long 141,0
	.align 3
	.quad mono_aot_Rg_Plugins_Popup_IOS_got
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

	.long 57,1104,81,31,66,391195135,0,2280
	.long 128,8,8,9,0,25,3432,1144
	.long 544,288,0,440,512,344,0,208
	.long 64,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 35,181,45,250,250,18,99,1,42,179,189,250,81,34,53,148
	.globl _mono_aot_module_Rg_Plugins_Popup_IOS_info
	.align 3
_mono_aot_module_Rg_Plugins_Popup_IOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_6:

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
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM11=LTDIE_5 - Ldebug_info_start
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

LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_2:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 56,16
LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM23=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,40,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM24=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,48,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM29=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_7:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM33=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM34=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM38=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM41=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

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
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM45=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM46=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_17:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM49=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_16:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM54=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM55=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM56=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM57=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM58=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_12:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM61=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM62=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM63=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM64=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM67=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM69=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM70=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM71=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM72=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM73=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_11:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM76=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM77=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM78=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM81=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM82=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_19:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM85=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM87=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM90=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_21:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM93=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM94=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM95=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_22:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM98=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM99=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM100=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_18:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM103=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM104=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM105=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM110=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM111=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM112=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM114=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_23:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM117=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_24:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM120=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM121=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM122=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_25:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM125=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM126=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM127=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_26:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM130=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM131=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM134=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM135=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM136=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM137=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM138=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM139=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM140=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM141=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM142=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_31:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM145=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM146=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM149=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM150=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_32:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM153=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM154=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM157=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM158=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM161=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM162=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_30:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM165=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM166=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM167=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM169=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM170=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM171=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM172=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_35:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM175=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM178=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM179=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM182=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM183=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM186=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_39:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM189=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM190=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM191=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_40:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM194=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM195=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM196=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_37:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM199=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM200=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM201=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM206=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM207=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM208=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM209=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM210=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_41:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM213=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM216=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_44:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM219=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM220=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM222=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_46:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM225=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM227=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_43:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM230=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM231=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM232=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM233=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM234=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_42:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM237=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM238=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM239=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_47:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM242=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_48:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM245=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM246=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_29:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM249=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM250=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM251=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM252=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM253=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM254=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM255=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM257=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM258=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM259=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM260=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM261=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM262=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM263=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM264=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM265=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM266=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM267=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM268=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM271=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_51:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM274=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM275=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM276=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_52:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM279=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM280=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM281=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM284=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM285=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM286=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM291=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM292=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM293=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM294=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM295=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_54:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM298=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM301=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM302=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM305=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM306=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM309=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_57:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM312=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM315=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_53:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM318=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM319=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM320=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM321=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM322=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM323=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM324=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM325=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM326=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM327=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_59:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
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

LDIFF_SYM331=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_62:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM334=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_63:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM337=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM338=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM339=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_64:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM342=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM343=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM344=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM347=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM348=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM349=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM354=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM355=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM356=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM357=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM358=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_65:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM361=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM364=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_67:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM367=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM368=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_60:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 64,16
LDIFF_SYM371=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM372=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM373=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM374=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,32,6
	.asciz "_mergedDictionaries"

LDIFF_SYM375=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,40,6
	.asciz "_collectionTrack"

LDIFF_SYM376=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,48,6
	.asciz "ValuesChanged"

LDIFF_SYM377=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM378=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_68:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM381=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM382=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_69:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM385=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM386=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_70:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM389=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM390=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM393=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM394=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM395=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM397=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM398=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM399=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM400=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM401=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM402=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM403=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM404=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM405=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM406=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM407=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM408=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM409=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM410=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM411=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM412=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM413=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM414=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM415=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_27:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM418=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM419=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM420=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM421=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM422=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_73:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM425=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM426=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM428=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_72:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM431=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM432=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM433=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM434=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_71:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM437=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM438=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM439=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM440=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM441=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM442=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM443=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM445=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,112,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM447=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM448=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM449=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_74:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM452=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM453=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_PageRenderer"

	.byte 104,16
LDIFF_SYM456=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,6
	.asciz "_appeared"

LDIFF_SYM457=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,96,6
	.asciz "_disposed"

LDIFF_SYM458=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,97,6
	.asciz "_events"

LDIFF_SYM459=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,56,6
	.asciz "_packager"

LDIFF_SYM460=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,64,6
	.asciz "_tracker"

LDIFF_SYM461=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,72,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM462=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,80,6
	.asciz "ElementChanged"

LDIFF_SYM463=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,88,0,7
	.asciz "Xamarin_Forms_Platform_iOS_PageRenderer"

LDIFF_SYM464=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_0:

	.byte 5
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer"

	.byte 104,16
LDIFF_SYM467=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,0,7
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer"

LDIFF_SYM468=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:get__element"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_get__element"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_get__element
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde0_end - Lfde0_start
	.long LDIFF_SYM472
Lfde0_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_get__element

LDIFF_SYM473=Lme_0 - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_get__element
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM474=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM475=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_76:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM478=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM479=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM480=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM481=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_75:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM484=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM485=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_79:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 56,16
LDIFF_SYM488=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM489=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,40,6
	.asciz "recognizers"

LDIFF_SYM490=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,48,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM491=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_78:

	.byte 5
	.asciz "UIKit_UITapGestureRecognizer"

	.byte 56,16
LDIFF_SYM494=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,0,7
	.asciz "UIKit_UITapGestureRecognizer"

LDIFF_SYM495=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:OnElementChanged"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM498=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM499=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM500=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde1_end - Lfde1_start
	.long LDIFF_SYM501
Lfde1_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM502=Lme_1 - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:OnTap"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnTap_UIKit_UITapGestureRecognizer"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnTap_UIKit_UITapGestureRecognizer
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM503=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM504=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde2_end - Lfde2_start
	.long LDIFF_SYM507
Lfde2_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnTap_UIKit_UITapGestureRecognizer

LDIFF_SYM508=Lme_2 - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnTap_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM508
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:ViewDidLayoutSubviews"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidLayoutSubviews"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidLayoutSubviews
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM509=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde3_end - Lfde3_start
	.long LDIFF_SYM511
Lfde3_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidLayoutSubviews

LDIFF_SYM512=Lme_3 - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidLayoutSubviews
	.long LDIFF_SYM512
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:ViewWillAppear"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillAppear_bool"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillAppear_bool
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM513=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM514=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde4_end - Lfde4_start
	.long LDIFF_SYM515
Lfde4_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillAppear_bool

LDIFF_SYM516=Lme_4 - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillAppear_bool
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:ViewWillDisappear"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillDisappear_bool"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillDisappear_bool
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM518=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde5_end - Lfde5_start
	.long LDIFF_SYM519
Lfde5_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillDisappear_bool

LDIFF_SYM520=Lme_5 - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillDisappear_bool
	.long LDIFF_SYM520
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "Foundation_NSNotification"

	.byte 40,16
LDIFF_SYM521=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNotification"

LDIFF_SYM522=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:KeyBoardUpNotification"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardUpNotification_Foundation_NSNotification"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardUpNotification_Foundation_NSNotification
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM525=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,16,3
	.asciz "notifi"

LDIFF_SYM526=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde6_end - Lfde6_start
	.long LDIFF_SYM529
Lfde6_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardUpNotification_Foundation_NSNotification

LDIFF_SYM530=Lme_6 - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardUpNotification_Foundation_NSNotification
	.long LDIFF_SYM530
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:KeyBoardDownNotification"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardDownNotification_Foundation_NSNotification"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardDownNotification_Foundation_NSNotification
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM531=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,141,16,3
	.asciz "notifi"

LDIFF_SYM532=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde7_end - Lfde7_start
	.long LDIFF_SYM535
Lfde7_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardDownNotification_Foundation_NSNotification

LDIFF_SYM536=Lme_7 - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardDownNotification_Foundation_NSNotification
	.long LDIFF_SYM536
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:RemoveThisPageFromStack"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_RemoveThisPageFromStack"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_RemoveThisPageFromStack
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM537=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde8_end - Lfde8_start
	.long LDIFF_SYM540
Lfde8_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_RemoveThisPageFromStack

LDIFF_SYM541=Lme_8 - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_RemoveThisPageFromStack
	.long LDIFF_SYM541
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:.ctor"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__ctor"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM542=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde9_end - Lfde9_start
	.long LDIFF_SYM543
Lfde9_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__ctor

LDIFF_SYM544=Lme_9 - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__ctor
	.long LDIFF_SYM544
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM545=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM546=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_85:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM549=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM550=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM551=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM552=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM553=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_88:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM556=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_87:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM559=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM560=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM561=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM562=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_89:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM565=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_91:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM568=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM569=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM570=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM571=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_92:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM574=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM576=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_90:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM579=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM580=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM581=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM582=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM583=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_84:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM586=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM587=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM588=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM590=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM591=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM592=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM593=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 3,35,240,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM594=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM595=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM596=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM597=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM598=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_83:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 200,3,16
LDIFF_SYM601=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM602=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_82:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 200,3,16
LDIFF_SYM605=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM606=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_93:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM609=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM610=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_81:

	.byte 5
	.asciz "Rg_Plugins_Popup_Pages_PopupPage"

	.byte 224,3,16
LDIFF_SYM613=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,0,6
	.asciz "_appearingAction"

LDIFF_SYM614=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 3,35,200,3,6
	.asciz "IsAnimate"

LDIFF_SYM615=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 3,35,216,3,6
	.asciz "BackgroundClicked"

LDIFF_SYM616=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 3,35,208,3,0,7
	.asciz "Rg_Plugins_Popup_Pages_PopupPage"

LDIFF_SYM617=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:<ViewWillDisappear>b__6_0"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__ViewWillDisappearb__6_0_Rg_Plugins_Popup_Pages_PopupPage"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__ViewWillDisappearb__6_0_Rg_Plugins_Popup_Pages_PopupPage
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM620=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM621=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde10_end - Lfde10_start
	.long LDIFF_SYM622
Lfde10_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__ViewWillDisappearb__6_0_Rg_Plugins_Popup_Pages_PopupPage

LDIFF_SYM623=Lme_a - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__ViewWillDisappearb__6_0_Rg_Plugins_Popup_Pages_PopupPage
	.long LDIFF_SYM623
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "_<RemoveThisPageFromStack>d__9"

	.byte 72,16
LDIFF_SYM624=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM627=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,48,0,7
	.asciz "_<RemoveThisPageFromStack>d__9"

LDIFF_SYM629=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_96:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM632=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_98:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM635=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_101:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM638=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM639=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM640=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_102:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM643=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM644=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM645=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_100:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM648=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM649=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM650=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM655=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM656=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM657=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM658=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM659=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_103:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM662=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_99:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM665=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM666=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM667=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM668=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM669=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM671=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM672=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM673=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM674=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM675=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM676=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM677=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM678=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_105:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM681=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM682=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_109:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM685=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM686=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_108:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM689=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM690=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_107:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM693=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM694=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM695=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM696=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM697=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_106:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM700=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM701=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM702=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM703=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_104:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM706=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM707=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM708=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM709=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM710=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_110:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM713=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM714=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_97:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM717=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM718=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM719=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM720=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM721=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM722=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM723=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_95:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM726=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM727=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM728=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM729=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM730=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM731=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM732=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM733=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM734=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM736=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM738=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM739=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM740=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM741=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM742=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer/<RemoveThisPageFromStack>d__9:MoveNext"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_MoveNext"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_MoveNext
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,141,48,11
	.asciz "V_2"

LDIFF_SYM748=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM749=Lfde11_end - Lfde11_start
	.long LDIFF_SYM749
Lfde11_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_MoveNext

LDIFF_SYM750=Lme_b - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_MoveNext
	.long LDIFF_SYM750
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM751=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer/<RemoveThisPageFromStack>d__9:SetStateMachine"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM755=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM756=Lfde12_end - Lfde12_start
	.long LDIFF_SYM756
Lfde12_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM757=Lme_c - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM757
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS"

	.byte 16,16
LDIFF_SYM758=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,0,0,7
	.asciz "Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS"

LDIFF_SYM759=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Impl.PopupNavigationIOS:AddPopup"
	.asciz "Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS_AddPopup_Rg_Plugins_Popup_Pages_PopupPage"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS_AddPopup_Rg_Plugins_Popup_Pages_PopupPage
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM762=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,141,56,3
	.asciz "page"

LDIFF_SYM763=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM764=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM765=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM766=Lfde13_end - Lfde13_start
	.long LDIFF_SYM766
Lfde13_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS_AddPopup_Rg_Plugins_Popup_Pages_PopupPage

LDIFF_SYM767=Lme_d - Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS_AddPopup_Rg_Plugins_Popup_Pages_PopupPage
	.long LDIFF_SYM767
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Impl.PopupNavigationIOS:RemovePopup"
	.asciz "Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS_RemovePopup_Rg_Plugins_Popup_Pages_PopupPage"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS_RemovePopup_Rg_Plugins_Popup_Pages_PopupPage
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 0,3
	.asciz "page"

LDIFF_SYM769=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM770=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM771=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde14_end - Lfde14_start
	.long LDIFF_SYM772
Lfde14_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS_RemovePopup_Rg_Plugins_Popup_Pages_PopupPage

LDIFF_SYM773=Lme_e - Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS_RemovePopup_Rg_Plugins_Popup_Pages_PopupPage
	.long LDIFF_SYM773
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Impl.PopupNavigationIOS:GetTopViewController"
	.asciz "Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS_GetTopViewController"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS_GetTopViewController
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM775=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde15_end - Lfde15_start
	.long LDIFF_SYM776
Lfde15_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS_GetTopViewController

LDIFF_SYM777=Lme_f - Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS_GetTopViewController
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Impl.PopupNavigationIOS:.ctor"
	.asciz "Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS__ctor"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS__ctor
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde16_end - Lfde16_start
	.long LDIFF_SYM779
Lfde16_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS__ctor

LDIFF_SYM780=Lme_10 - Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS__ctor
	.long LDIFF_SYM780
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "Rg_Plugins_Popup_IOS_Impl_ScreenHelperIos"

	.byte 16,16
LDIFF_SYM781=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,0,7
	.asciz "Rg_Plugins_Popup_IOS_Impl_ScreenHelperIos"

LDIFF_SYM782=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM783=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM784=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Impl.ScreenHelperIos:get_ScreenSize"
	.asciz "Rg_Plugins_Popup_IOS_Impl_ScreenHelperIos_get_ScreenSize"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Impl_ScreenHelperIos_get_ScreenSize
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde17_end - Lfde17_start
	.long LDIFF_SYM788
Lfde17_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Impl_ScreenHelperIos_get_ScreenSize

LDIFF_SYM789=Lme_11 - Rg_Plugins_Popup_IOS_Impl_ScreenHelperIos_get_ScreenSize
	.long LDIFF_SYM789
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Impl.ScreenHelperIos:get_ScreenOffsets"
	.asciz "Rg_Plugins_Popup_IOS_Impl_ScreenHelperIos_get_ScreenOffsets"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Impl_ScreenHelperIos_get_ScreenOffsets
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,141,152,1,11
	.asciz "V_2"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,141,136,1,11
	.asciz "V_3"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde18_end - Lfde18_start
	.long LDIFF_SYM795
Lfde18_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Impl_ScreenHelperIos_get_ScreenOffsets

LDIFF_SYM796=Lme_12 - Rg_Plugins_Popup_IOS_Impl_ScreenHelperIos_get_ScreenOffsets
	.long LDIFF_SYM796
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Impl.ScreenHelperIos:.ctor"
	.asciz "Rg_Plugins_Popup_IOS_Impl_ScreenHelperIos__ctor"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Impl_ScreenHelperIos__ctor
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde19_end - Lfde19_start
	.long LDIFF_SYM798
Lfde19_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Impl_ScreenHelperIos__ctor

LDIFF_SYM799=Lme_13 - Rg_Plugins_Popup_IOS_Impl_ScreenHelperIos__ctor
	.long LDIFF_SYM799
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Extensions.PlatformExtension:GetOrCreateRenderer"
	.asciz "Rg_Plugins_Popup_IOS_Extensions_PlatformExtension_GetOrCreateRenderer_Xamarin_Forms_VisualElement"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Extensions_PlatformExtension_GetOrCreateRenderer_Xamarin_Forms_VisualElement
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM800=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM801=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM802=Lfde20_end - Lfde20_start
	.long LDIFF_SYM802
Lfde20_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Extensions_PlatformExtension_GetOrCreateRenderer_Xamarin_Forms_VisualElement

LDIFF_SYM803=Lme_14 - Rg_Plugins_Popup_IOS_Extensions_PlatformExtension_GetOrCreateRenderer_Xamarin_Forms_VisualElement
	.long LDIFF_SYM803
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM804=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM805=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_115:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM808=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM809=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UITapGestureRecognizer>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM812=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM813=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM816=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM817=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM818=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde21_end - Lfde21_start
	.long LDIFF_SYM819
Lfde21_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer

LDIFF_SYM820=Lme_16 - wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM820
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM821=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM822=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSNotification>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM825=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM826=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM829=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM830=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM831=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde22_end - Lfde22_start
	.long LDIFF_SYM832
Lfde22_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification

LDIFF_SYM833=Lme_17 - wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.long LDIFF_SYM833
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM834=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM835=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<Rg.Plugins.Popup.Pages.PopupPage,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Rg_Plugins_Popup_Pages_PopupPage_bool_invoke_TResult_T_Rg_Plugins_Popup_Pages_PopupPage"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Rg_Plugins_Popup_Pages_PopupPage_bool_invoke_TResult_T_Rg_Plugins_Popup_Pages_PopupPage
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM838=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM839=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM842=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM843=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM844=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM845=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde23_end - Lfde23_start
	.long LDIFF_SYM846
Lfde23_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Rg_Plugins_Popup_Pages_PopupPage_bool_invoke_TResult_T_Rg_Plugins_Popup_Pages_PopupPage

LDIFF_SYM847=Lme_1c - wrapper_delegate_invoke_System_Func_2_Rg_Plugins_Popup_Pages_PopupPage_bool_invoke_TResult_T_Rg_Plugins_Popup_Pages_PopupPage
	.long LDIFF_SYM847
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM848=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM849=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_121:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM852=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM854=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_126:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM857=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM858=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM859=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_127:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM862=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM863=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM864=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_128:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM865=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_125:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM868=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM869=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM873=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM875=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM876=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM877=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM878=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM879=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM880=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM881=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM882=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_129:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM883=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM884=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_130:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM887=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM888=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_124:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM891=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM892=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM893=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM894=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM895=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM896=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM897=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_131:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM900=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM901=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_132:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
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

LDIFF_SYM905=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_134:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM908=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_135:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM911=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM912=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM913=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_136:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM916=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM917=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM918=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM919=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM920=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_133:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM921=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM922=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM923=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM928=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM929=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM930=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM931=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM932=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_137:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM935=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM936=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM939=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM940=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM941=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM942=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_123:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM943=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM944=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM945=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM946=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM947=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM948=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM949=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM950=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM951=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM952=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM953=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_142:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM954=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM955=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM956=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM957=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM958=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_146:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM959=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM960=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_145:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM963=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM964=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM966=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM967=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM968=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM969=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM970=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_144:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM971=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM972=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_143:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM975=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM976=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM977=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM978=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_141:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM979=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM980=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM981=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM982=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM983=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_140:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM986=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM987=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM988=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM989=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_139:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM990=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM991=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_138:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM994=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM995=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM996=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM998=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM999=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1000=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_148:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1001=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1002=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1005=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1006=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1007=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1008=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_149:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM1009=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1010=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM1011=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1012=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1013=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1014=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_147:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM1015=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1016=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM1017=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1018=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1019=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1020=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1021=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1022=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_150:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM1023=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM1025=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1026=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1027=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_151:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1028=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1029=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1032=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1033=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1034=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1035=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_122:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1036=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1037=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1038=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1039=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1041=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1044=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1045=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_120:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1048=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1050=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1051=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1052=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1053=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1055=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1056=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1057=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1058=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1059=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_118:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1060=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1061=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1063=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1064=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1065=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1066=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 1,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1067=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1068=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,141,48,11
	.asciz "ecs"

LDIFF_SYM1069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1070=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1070
Lfde24_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM1071=Lme_1d - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1071
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1072=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1073=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1074=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1075=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1076=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1077=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 1,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1078=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1079=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM1080=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,106,11
	.asciz "runnerToInitialize"

LDIFF_SYM1081=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 3,141,208,0,11
	.asciz "continuation"

LDIFF_SYM1082=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1083
Lfde25_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM1084=Lme_1e - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1084
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
