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
	.asciz "EmeciGallery.iOS.exe"
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
	.no_dead_strip EmeciGallery_iOS_Application_Main_string__
EmeciGallery_iOS_Application_Main_string__:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xf9400ba0
.word 0xd2800001
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip EmeciGallery_iOS_Application__ctor
EmeciGallery_iOS_Application__ctor:
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
	.no_dead_strip EmeciGallery_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
EmeciGallery_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
bl _p_2

adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2802a01
bl _p_3
.word 0xf9001ba0
bl _p_4
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_5
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_6
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip EmeciGallery_iOS_AppDelegate__ctor
EmeciGallery_iOS_AppDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_7
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip EmeciGallery_iOS_EntryPopupLoader__ctor
EmeciGallery_iOS_EntryPopupLoader__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip EmeciGallery_iOS_EntryPopupLoader_ShowPopup_EmeciGallery_Models_EntryPopup
EmeciGallery_iOS_EntryPopupLoader_ShowPopup_EmeciGallery_Models_EntryPopup:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0

adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800401
bl _p_3
.word 0xaa0003f9
.word 0xf900081a
.word 0x91004001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf90043a0
.word 0xf9003fa0

adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_8
.word 0xf9004fa0
bl _p_9
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9004ba0
.word 0xf9400b20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400801
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf90047a0
.word 0xf9400b20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_11
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9003ba0
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
bl _p_12
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9000c40
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0x9100a3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0x1400000a

adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9401fba
.word 0xf9400f22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_14
.word 0x9100a3a0

adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_15
.word 0x53001c00
.word 0x35fffe20
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_16
.word 0x14000009
.word 0xf90033be
.word 0x9100a3a0

adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf90027a0
.word 0xf94033be
.word 0xd61f03c0
.word 0xf9400f20
.word 0xf9003ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000500
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9001420

adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9002020

adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_17
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_19
.word 0xd2801240
.word 0xaa1103e1
bl _p_19

Lme_5:
.text
	.align 4
	.no_dead_strip EmeciGallery_iOS_Utilities_ImageResizer__ctor
EmeciGallery_iOS_Utilities_ImageResizer__ctor:
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
	.no_dead_strip EmeciGallery_iOS_Utilities_ImageResizer_ResizeImage_byte___single_single
EmeciGallery_iOS_Utilities_ImageResizer_ResizeImage_byte___single_single:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xbd0023a0
.word 0xbd002ba1
.word 0xf9003bbf
.word 0xb90063bf
.word 0xb90067bf
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xaa1a03e0
bl _p_20
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf9003fa0

adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0xf9005fa0
.word 0xbd4023a1
.word 0x9e380020
.word 0x93407c00
.word 0x93407c00
.word 0xf90063a0
.word 0xbd402ba0
.word 0x9e380000
.word 0x93407c00
.word 0x93407c00
.word 0xf90067a0
.word 0xd2800100
.word 0x93407c00
.word 0xf9006ba0
.word 0xd280001e
.word 0xf2a8101e
.word 0x9e6703c0
.word 0x1e210800
.word 0x9e380000
.word 0x93407c00
.word 0x93407c00
.word 0xf9006fa0
bl _p_22
.word 0xf90073a0

adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_8
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xf9406ba4
.word 0xf9406fa5
.word 0xf94073a6
.word 0xf9005ba0
.word 0xd2800047
bl _p_23
.word 0xf9405ba0
.word 0xf9003ba0
.word 0x910183a0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xbd4023a2
.word 0xbd402ba3
bl _p_24
.word 0xf9403ba0
.word 0xf9005ba0
.word 0xb98063a0
.word 0xb90053a0
.word 0xb98067a0
.word 0xb90057a0
.word 0xb9806ba0
.word 0xb9005ba0
.word 0xb9806fa0
.word 0xb9005fa0
.word 0x9100c3a0
.word 0xf90043a0
.word 0xbd4053a0
.word 0xbd4057a1
.word 0xbd405ba2
.word 0xbd405fa3
bl _p_25
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1a03e0
.word 0xf940035e
bl _p_26
.word 0xaa0003e1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xf940005e
bl _p_27
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0xd2800001
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd0047a1
.word 0xfd0047a0
.word 0xfd4047a0
.word 0xf9403fa1
bl _p_29
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xaa0003fa
.word 0xf9004bbf
.word 0x94000005
.word 0xf9404ba0
.word 0xb4000040
bl _p_16
.word 0x14000010
.word 0xf90057be
.word 0xf9403ba0
.word 0xb4000160
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94057be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip EmeciGallery_iOS_Utilities_ImageResizer_ImageFromByteArray_byte__
EmeciGallery_iOS_Utilities_ImageResizer_ImageFromByteArray_byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf
.word 0xb500007a
.word 0xd2800000
.word 0x1400001a
.word 0xaa1a03e0
bl _p_32
.word 0xf9002fa0

adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_8
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_33
.word 0xf9402ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xf90013a0
.word 0xf9000fbf
bl _p_34
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000060
.word 0xf94023a0
bl _p_35
.word 0x14000003
.word 0xaa1a03e0
.word 0x14000002
.word 0xf9400fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip EmeciGallery_iOS_Data_SQLite_IOS__ctor
EmeciGallery_iOS_Data_SQLite_IOS__ctor:
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
	.no_dead_strip EmeciGallery_iOS_Data_SQLite_IOS_GetConection
EmeciGallery_iOS_Data_SQLite_IOS_GetConection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28000a0
bl _p_36

adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x1, [x16, #304]

adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x2, [x16, #312]
bl _p_37

adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x1, [x16, #320]
bl _p_38
.word 0xf90017a0

adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0x3980b410
.word 0xb5000050
bl _p_39

adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_8
.word 0xf94017a1
.word 0xf90013a0
.word 0xd2800022
bl _p_40
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip EmeciGallery_iOS_EntryPopupLoader__c__DisplayClass1_0__ctor
EmeciGallery_iOS_EntryPopupLoader__c__DisplayClass1_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip EmeciGallery_iOS_EntryPopupLoader__c__DisplayClass1_0__ShowPopupb__0_object_UIKit_UIButtonEventArgs
EmeciGallery_iOS_EntryPopupLoader__c__DisplayClass1_0__ShowPopupb__0_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001fa0

adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0xf9002ba1
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401000
.word 0xf90033a0
.word 0xf94013a0
.word 0xf940001e
.word 0xf9400800
bl _p_41
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a0

adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x15, [x16, #344]
bl _p_42
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402fa3
.word 0xaa0303e2
.word 0xf940005e
.word 0xf9000c61
.word 0x91006042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90027a0
.word 0xf90023a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400c02
.word 0xd2800000
.word 0x93407c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_43
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf94027a4
.word 0xf940007e
.word 0xf9000880
.word 0x91004063
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_45
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.8.1.28/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 2 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_46
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf9400ba1
bl _p_47
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_46
.word 0xd2800401
bl _p_3
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2856fc0
bl _p_48
.word 0xaa0003e1
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28575c0
bl _p_48
.word 0xaa0003e1
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28575c0
bl _p_48
.word 0xaa0003e1
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 91 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.loc 2 94 0
.word 0xb9801b38
.loc 2 95 0
.word 0xd2800017
.word 0x14000016
.loc 2 97 0
.word 0xf9401fa0
bl _p_49
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 2 98 0
.word 0xb500009a
.loc 2 99 0
.word 0xb5000196
.loc 2 100 0
.word 0xd2800020
.word 0x1400000e
.loc 2 106 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 2 107 0
.word 0xd2800020
.word 0x14000005
.loc 2 95 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 2 111 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 92 0
.word 0xd2857d40
bl _p_48
.word 0xaa0003e1
.word 0xd28020e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_14:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 116 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9001faf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400816
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xf9400fa0
.word 0xb9801804
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_50
.loc 2 117 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x0, [x16, #352]
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
bl _p_35
bl _p_51
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_19

Lme_16:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x0, [x16, #352]
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
bl _p_35
bl _p_51
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_19

Lme_17:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x0, [x16, #352]
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
bl _p_35
bl _p_51
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_19

Lme_18:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x0, [x16, #352]
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
bl _p_35
bl _p_51
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_19

Lme_19:
.text
ut_26:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_26
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 215 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 2 216 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 217 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl EmeciGallery_iOS_Application_Main_string__
bl EmeciGallery_iOS_Application__ctor
bl EmeciGallery_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl EmeciGallery_iOS_AppDelegate__ctor
bl EmeciGallery_iOS_EntryPopupLoader__ctor
bl EmeciGallery_iOS_EntryPopupLoader_ShowPopup_EmeciGallery_Models_EntryPopup
bl EmeciGallery_iOS_Utilities_ImageResizer__ctor
bl EmeciGallery_iOS_Utilities_ImageResizer_ResizeImage_byte___single_single
bl EmeciGallery_iOS_Utilities_ImageResizer_ImageFromByteArray_byte__
bl EmeciGallery_iOS_Data_SQLite_IOS__ctor
bl EmeciGallery_iOS_Data_SQLite_IOS_GetConection
bl EmeciGallery_iOS_EntryPopupLoader__c__DisplayClass1_0__ctor
bl EmeciGallery_iOS_EntryPopupLoader__c__DisplayClass1_0__ShowPopupb__0_object_UIKit_UIButtonEventArgs
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 26
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_26

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,19,12,31
	.byte 0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17,17,12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.byte 68,154,28,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,13,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,26,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,16,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,150,6,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6
	.byte 153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4
	.byte 154,3

.text
	.align 4
plt:
mono_aot_EmeciGallery_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 743
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_2:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 748
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 753
	.no_dead_strip plt_EmeciGallery_App__ctor
plt_EmeciGallery_App__ctor:
_p_4:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 761
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_5:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 766
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_6:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 771
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_7:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 776
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_8:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 781
	.no_dead_strip plt_UIKit_UIAlertView__ctor
plt_UIKit_UIAlertView__ctor:
_p_9:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 813
	.no_dead_strip plt_UIKit_UIAlertView_set_Title_string
plt_UIKit_UIAlertView_set_Title_string:
_p_10:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 818
	.no_dead_strip plt_UIKit_UIAlertView_set_Message_string
plt_UIKit_UIAlertView_set_Message_string:
_p_11:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 823
	.no_dead_strip plt_UIKit_UIAlertView_set_AlertViewStyle_UIKit_UIAlertViewStyle
plt_UIKit_UIAlertView_set_AlertViewStyle_UIKit_UIAlertViewStyle:
_p_12:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 828
	.no_dead_strip plt_System_Collections_Generic_List_1_string_GetEnumerator
plt_System_Collections_Generic_List_1_string_GetEnumerator:
_p_13:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 833
	.no_dead_strip plt_UIKit_UIAlertView_AddButton_string
plt_UIKit_UIAlertView_AddButton_string:
_p_14:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 844
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_string_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_string_MoveNext:
_p_15:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 849
	.no_dead_strip plt__jit_icall_mono_thread_self_abort
plt__jit_icall_mono_thread_self_abort:
_p_16:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 860
	.no_dead_strip plt_UIKit_UIAlertView_add_Clicked_System_EventHandler_1_UIKit_UIButtonEventArgs
plt_UIKit_UIAlertView_add_Clicked_System_EventHandler_1_UIKit_UIButtonEventArgs:
_p_17:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 885
	.no_dead_strip plt_UIKit_UIAlertView_Show
plt_UIKit_UIAlertView_Show:
_p_18:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 890
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_19:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 895
	.no_dead_strip plt_EmeciGallery_iOS_Utilities_ImageResizer_ImageFromByteArray_byte__
plt_EmeciGallery_iOS_Utilities_ImageResizer_ImageFromByteArray_byte__:
_p_20:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 930
	.no_dead_strip plt_UIKit_UIImage_get_Orientation
plt_UIKit_UIImage_get_Orientation:
_p_21:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 935
	.no_dead_strip plt_CoreGraphics_CGColorSpace_CreateDeviceRGB
plt_CoreGraphics_CGColorSpace_CreateDeviceRGB:
_p_22:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 940
	.no_dead_strip plt_CoreGraphics_CGBitmapContext__ctor_intptr_System_nint_System_nint_System_nint_System_nint_CoreGraphics_CGColorSpace_CoreGraphics_CGImageAlphaInfo
plt_CoreGraphics_CGBitmapContext__ctor_intptr_System_nint_System_nint_System_nint_System_nint_CoreGraphics_CGColorSpace_CoreGraphics_CGImageAlphaInfo:
_p_23:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 945
	.no_dead_strip plt_System_Drawing_RectangleF__ctor_single_single_single_single
plt_System_Drawing_RectangleF__ctor_single_single_single_single:
_p_24:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 950
	.no_dead_strip plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_RectangleF
plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_RectangleF:
_p_25:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 955
	.no_dead_strip plt_UIKit_UIImage_get_CGImage
plt_UIKit_UIImage_get_CGImage:
_p_26:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 960
	.no_dead_strip plt_CoreGraphics_CGContext_DrawImage_CoreGraphics_CGRect_CoreGraphics_CGImage
plt_CoreGraphics_CGContext_DrawImage_CoreGraphics_CGRect_CoreGraphics_CGImage:
_p_27:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 965
	.no_dead_strip plt_CoreGraphics_CGBitmapContext_ToImage
plt_CoreGraphics_CGBitmapContext_ToImage:
_p_28:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 970
	.no_dead_strip plt_UIKit_UIImage_FromImage_CoreGraphics_CGImage_System_nfloat_UIKit_UIImageOrientation
plt_UIKit_UIImage_FromImage_CoreGraphics_CGImage_System_nfloat_UIKit_UIImageOrientation:
_p_29:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 975
	.no_dead_strip plt_UIKit_UIImage_AsJPEG
plt_UIKit_UIImage_AsJPEG:
_p_30:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 980
	.no_dead_strip plt_Foundation_NSData_ToArray
plt_Foundation_NSData_ToArray:
_p_31:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 985
	.no_dead_strip plt_Foundation_NSData_FromArray_byte__
plt_Foundation_NSData_FromArray_byte__:
_p_32:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 990
	.no_dead_strip plt_UIKit_UIImage__ctor_Foundation_NSData
plt_UIKit_UIImage__ctor_Foundation_NSData:
_p_33:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 995
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_34:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1000
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_35:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1039
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_36:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1067
	.no_dead_strip plt_System_IO_Path_Combine_string_string_string
plt_System_IO_Path_Combine_string_string_string:
_p_37:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1070
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_38:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1073
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_39:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1076
	.no_dead_strip plt_SQLite_SQLiteConnection__ctor_string_bool
plt_SQLite_SQLiteConnection__ctor_string_bool:
_p_40:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1102
	.no_dead_strip plt_System_Convert_ToInt32_long
plt_System_Convert_ToInt32_long:
_p_41:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1107
	.no_dead_strip plt_System_Linq_Enumerable_ElementAt_string_System_Collections_Generic_IEnumerable_1_string_int
plt_System_Linq_Enumerable_ElementAt_string_System_Collections_Generic_IEnumerable_1_string_int:
_p_42:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1110
	.no_dead_strip plt_UIKit_UIAlertView_GetTextField_System_nint
plt_UIKit_UIAlertView_GetTextField_System_nint:
_p_43:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1122
	.no_dead_strip plt_UIKit_UITextField_get_Text
plt_UIKit_UITextField_get_Text:
_p_44:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1127
	.no_dead_strip plt_EmeciGallery_Models_EntryPopup_OnPopupClosed_EmeciGallery_Models_EntryPopupClosedArgs
plt_EmeciGallery_Models_EntryPopup_OnPopupClosed_EmeciGallery_Models_EntryPopupClosedArgs:
_p_45:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1132
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_46:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1159
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_47:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1167
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_48:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1185
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_49:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1231
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_50:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1253
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_51:
adrp x16, mono_aot_EmeciGallery_iOS_got@PAGE+0
add x16, x16, mono_aot_EmeciGallery_iOS_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1256
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_EmeciGallery_iOS_got, 776
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
	.asciz "FA69527B-6D2F-44F8-9A9D-B66A4F51E55D"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "EmeciGallery.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 141,0
	.align 3
	.quad mono_aot_EmeciGallery_iOS_got
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

	.long 45,776,52,27,66,391195135,0,1858
	.long 128,8,8,9,0,25,3120,1256
	.long 672,440,0,576,640,496,0,328
	.long 56,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 98,205,130,98,57,238,201,15,101,104,190,178,41,18,241,56
	.globl _mono_aot_module_EmeciGallery_iOS_info
	.align 3
_mono_aot_module_EmeciGallery_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EmeciGallery.iOS.Application:Main"
	.asciz "EmeciGallery_iOS_Application_Main_string__"

	.byte 0,0
	.quad EmeciGallery_iOS_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM4=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad EmeciGallery_iOS_Application_Main_string__

LDIFF_SYM6=Lme_0 - EmeciGallery_iOS_Application_Main_string__
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
LTDIE_0:

	.byte 5
	.asciz "EmeciGallery_iOS_Application"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "EmeciGallery_iOS_Application"

LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2
	.asciz "EmeciGallery.iOS.Application:.ctor"
	.asciz "EmeciGallery_iOS_Application__ctor"

	.byte 0,0
	.quad EmeciGallery_iOS_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM14=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad EmeciGallery_iOS_Application__ctor

LDIFF_SYM16=Lme_1 - EmeciGallery_iOS_Application__ctor
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM17=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM17
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

LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM36=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM41=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM42=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM45=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM51=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM54=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM55=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM58=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM59=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM62=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM63=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_21:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM66=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM68=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_20:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM71=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM72=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM75=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_16:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM78=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM81=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM86=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM87=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM88=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM89=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM90=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_15:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM93=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM94=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_14:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM102=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM106=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM107=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM110=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM111=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM114=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM115=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM116=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM117=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM120=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM123=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM128=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_27:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM131=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_28:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM134=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM135=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM136=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_29:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM139=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM140=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

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
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM144=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM145=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM146=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM151=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM152=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM153=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM154=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM155=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_30:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM158=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_34:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM161=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_33:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM164=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM165=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM167=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM170=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM171=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_36:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM174=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM176=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_32:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM179=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM180=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM181=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM182=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM183=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM186=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM187=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM188=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_37:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM191=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_38:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM194=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM195=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM198=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM200=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM201=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM202=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM203=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM204=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM206=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM207=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM208=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM209=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM210=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM211=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM212=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM213=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM214=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM215=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM216=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM217=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_41:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM220=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM222=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_44:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM225=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM226=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_47:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM229=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM230=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM231=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_48:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM234=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_49:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM237=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM240=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM241=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM245=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM247=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM248=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM249=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM250=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM251=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM252=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM255=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM256=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM259=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM260=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM263=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM264=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM265=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM266=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM269=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM272=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM273=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_53:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
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

LDIFF_SYM277=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM280=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_56:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM283=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM284=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM285=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_57:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM288=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM289=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM290=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM293=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM294=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM300=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM301=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM302=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM303=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM304=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM307=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM308=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM312=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_43:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM315=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM316=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM317=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM318=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM319=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM320=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM321=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM322=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM323=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_63:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM326=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM327=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM328=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM331=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM332=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_66:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM335=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM336=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM338=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM340=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_65:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM343=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM344=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_64:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM347=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM348=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_62:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM351=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM352=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM353=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM354=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM355=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_61:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM358=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM359=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_60:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM362=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM363=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_59:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM366=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM368=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM370=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_69:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM373=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM377=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM378=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_72:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM381=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM384=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_77:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM387=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_78:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM390=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM391=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM392=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_79:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM395=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM396=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM397=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_76:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM400=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM401=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM402=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM407=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM408=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM409=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM410=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM411=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_80:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM414=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_75:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM417=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM418=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM419=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM420=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM421=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM423=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM425=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM426=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM427=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM428=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM429=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM430=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM433=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM434=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_86:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM437=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM438=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_85:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM441=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM442=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_84:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM445=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM446=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM447=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM448=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM449=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_83:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM452=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM453=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM454=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM455=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_81:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM458=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM459=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM460=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM461=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM462=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_87:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM465=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM466=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM469=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM470=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM471=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM472=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM473=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM474=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM475=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_71:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM478=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM479=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM481=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM482=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM484=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM486=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM488=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM490=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM491=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM492=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM493=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM494=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM497=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM498=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM499=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM500=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_68:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM503=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM504=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM505=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM506=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM507=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM508=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_88:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM511=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM513=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_89:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM516=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM517=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM521=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_42:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM524=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM525=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM526=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM527=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM529=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM532=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM533=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_40:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM536=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM539=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM540=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM541=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM543=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM544=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM545=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM548=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_39:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM551=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM552=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM553=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_92:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM556=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM557=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_91:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM560=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM561=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM562=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM563=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM564=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_93:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM567=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM570=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_94:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM573=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM574=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM575=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM576=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM579=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_100:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM582=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM583=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM584=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_101:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM587=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM588=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM589=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_98:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM592=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM593=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM594=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM599=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM600=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM601=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM602=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM603=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_103:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM606=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_104:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM609=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM610=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM613=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM614=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_105:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM617=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_106:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM620=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_107:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM623=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_102:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM626=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM627=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM628=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM629=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM630=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM631=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM632=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM633=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM634=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM635=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_108:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
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

LDIFF_SYM639=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_109:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM642=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM643=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM644=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_112:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM647=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM648=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM649=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_113:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM652=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM653=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM654=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_111:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM657=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM658=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM659=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM664=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM665=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM666=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM667=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM668=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_114:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM671=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_115:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM674=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_116:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM677=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM678=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_110:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 64,16
LDIFF_SYM681=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM682=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM683=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM684=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,32,6
	.asciz "_mergedDictionaries"

LDIFF_SYM685=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,40,6
	.asciz "_collectionTrack"

LDIFF_SYM686=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,48,6
	.asciz "ValuesChanged"

LDIFF_SYM687=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM688=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_117:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM691=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM692=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_118:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM695=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM696=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_119:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM699=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM700=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_97:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM703=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM704=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM705=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM707=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM708=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM709=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM710=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM711=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM712=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM713=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM714=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM715=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM716=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM717=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM718=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM719=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM720=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM721=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM722=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM723=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM724=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM725=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_121:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM728=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM729=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_120:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM732=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM733=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM734=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM735=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM736=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_122:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM739=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_124:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM742=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM743=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM744=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM745=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_125:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM748=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM750=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_123:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM753=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM754=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM755=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM756=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM757=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_96:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM760=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM761=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM762=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM764=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM765=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM766=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM767=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 3,35,240,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM768=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM769=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM770=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM771=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM772=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_127:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM775=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_129:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM778=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM779=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_128:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM782=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM783=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM784=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM785=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM786=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_126:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM789=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM790=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM791=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM792=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM793=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM794=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM795=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_130:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM796=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_131:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM799=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM800=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_132:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM803=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM804=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_133:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM807=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM808=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_134:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM811=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM812=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM813=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM814=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM815=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM816=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM817=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM818=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 3,35,232,1,6
	.asciz "_logicalChildren"

LDIFF_SYM819=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM820=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM821=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM822=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,35,200,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM824=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM825=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM826=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM827=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM828=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM829=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM830=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM831=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_137:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM834=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM835=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_136:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM838=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM839=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM840=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_135:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM843=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM844=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM847=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM848=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM849=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM850=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM851=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_2:

	.byte 5
	.asciz "EmeciGallery_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM854=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,0,0,7
	.asciz "EmeciGallery_iOS_AppDelegate"

LDIFF_SYM855=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_138:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM858=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM859=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_139:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM862=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM863=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2
	.asciz "EmeciGallery.iOS.AppDelegate:FinishedLaunching"
	.asciz "EmeciGallery_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 0,0
	.quad EmeciGallery_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM866=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,141,16,3
	.asciz "app"

LDIFF_SYM867=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM868=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM869=Lfde2_end - Lfde2_start
	.long LDIFF_SYM869
Lfde2_start:

	.long 0
	.align 3
	.quad EmeciGallery_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM870=Lme_2 - EmeciGallery_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM870
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EmeciGallery.iOS.AppDelegate:.ctor"
	.asciz "EmeciGallery_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad EmeciGallery_iOS_AppDelegate__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM871=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde3_end - Lfde3_start
	.long LDIFF_SYM872
Lfde3_start:

	.long 0
	.align 3
	.quad EmeciGallery_iOS_AppDelegate__ctor

LDIFF_SYM873=Lme_3 - EmeciGallery_iOS_AppDelegate__ctor
	.long LDIFF_SYM873
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "EmeciGallery_iOS_EntryPopupLoader"

	.byte 16,16
LDIFF_SYM874=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,0,7
	.asciz "EmeciGallery_iOS_EntryPopupLoader"

LDIFF_SYM875=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2
	.asciz "EmeciGallery.iOS.EntryPopupLoader:.ctor"
	.asciz "EmeciGallery_iOS_EntryPopupLoader__ctor"

	.byte 0,0
	.quad EmeciGallery_iOS_EntryPopupLoader__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde4_end - Lfde4_start
	.long LDIFF_SYM879
Lfde4_start:

	.long 0
	.align 3
	.quad EmeciGallery_iOS_EntryPopupLoader__ctor

LDIFF_SYM880=Lme_4 - EmeciGallery_iOS_EntryPopupLoader__ctor
	.long LDIFF_SYM880
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM881=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM882=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM885=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM886=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_143:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM889=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM890=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM891=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM892=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_141:

	.byte 5
	.asciz "EmeciGallery_Models_EntryPopup"

	.byte 48,16
LDIFF_SYM893=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,0,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM894=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,16,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM895=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,24,6
	.asciz "<Buttons>k__BackingField"

LDIFF_SYM896=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,32,6
	.asciz "PopupClosed"

LDIFF_SYM897=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,40,0,7
	.asciz "EmeciGallery_Models_EntryPopup"

LDIFF_SYM898=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_145:

	.byte 5
	.asciz "UIKit_UIAlertView"

	.byte 56,16
LDIFF_SYM901=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM902=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,48,0,7
	.asciz "UIKit_UIAlertView"

LDIFF_SYM903=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM904=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM905=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_144:

	.byte 5
	.asciz "_<>c__DisplayClass1_0"

	.byte 32,16
LDIFF_SYM906=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,0,6
	.asciz "reference"

LDIFF_SYM907=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,16,6
	.asciz "alert"

LDIFF_SYM908=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass1_0"

LDIFF_SYM909=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2
	.asciz "EmeciGallery.iOS.EntryPopupLoader:ShowPopup"
	.asciz "EmeciGallery_iOS_EntryPopupLoader_ShowPopup_EmeciGallery_Models_EntryPopup"

	.byte 0,0
	.quad EmeciGallery_iOS_EntryPopupLoader_ShowPopup_EmeciGallery_Models_EntryPopup
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 0,3
	.asciz "reference"

LDIFF_SYM913=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM914=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,141,40,11
	.asciz "V_2"

LDIFF_SYM916=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM917=Lfde5_end - Lfde5_start
	.long LDIFF_SYM917
Lfde5_start:

	.long 0
	.align 3
	.quad EmeciGallery_iOS_EntryPopupLoader_ShowPopup_EmeciGallery_Models_EntryPopup

LDIFF_SYM918=Lme_5 - EmeciGallery_iOS_EntryPopupLoader_ShowPopup_EmeciGallery_Models_EntryPopup
	.long LDIFF_SYM918
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "EmeciGallery_iOS_Utilities_ImageResizer"

	.byte 16,16
LDIFF_SYM919=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,0,0,7
	.asciz "EmeciGallery_iOS_Utilities_ImageResizer"

LDIFF_SYM920=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM921=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM922=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2
	.asciz "EmeciGallery.iOS.Utilities.ImageResizer:.ctor"
	.asciz "EmeciGallery_iOS_Utilities_ImageResizer__ctor"

	.byte 0,0
	.quad EmeciGallery_iOS_Utilities_ImageResizer__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde6_end - Lfde6_start
	.long LDIFF_SYM924
Lfde6_start:

	.long 0
	.align 3
	.quad EmeciGallery_iOS_Utilities_ImageResizer__ctor

LDIFF_SYM925=Lme_6 - EmeciGallery_iOS_Utilities_ImageResizer__ctor
	.long LDIFF_SYM925
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM926=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM927=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM928=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM929=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_148:

	.byte 8
	.asciz "UIKit_UIImageOrientation"

	.byte 8
LDIFF_SYM930=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 9
	.asciz "Up"

	.byte 0,9
	.asciz "Down"

	.byte 1,9
	.asciz "Left"

	.byte 2,9
	.asciz "Right"

	.byte 3,9
	.asciz "UpMirrored"

	.byte 4,9
	.asciz "DownMirrored"

	.byte 5,9
	.asciz "LeftMirrored"

	.byte 6,9
	.asciz "RightMirrored"

	.byte 7,0,7
	.asciz "UIKit_UIImageOrientation"

LDIFF_SYM931=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM932=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM933=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_150:

	.byte 5
	.asciz "CoreGraphics_CGContext"

	.byte 24,16
LDIFF_SYM934=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM935=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGContext"

LDIFF_SYM936=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM937=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM938=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_149:

	.byte 5
	.asciz "CoreGraphics_CGBitmapContext"

	.byte 32,16
LDIFF_SYM939=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,0,6
	.asciz "buffer"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,24,0,7
	.asciz "CoreGraphics_CGBitmapContext"

LDIFF_SYM941=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM942=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM943=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2
	.asciz "EmeciGallery.iOS.Utilities.ImageResizer:ResizeImage"
	.asciz "EmeciGallery_iOS_Utilities_ImageResizer_ResizeImage_byte___single_single"

	.byte 0,0
	.quad EmeciGallery_iOS_Utilities_ImageResizer_ResizeImage_byte___single_single
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 0,3
	.asciz "ImageData"

LDIFF_SYM945=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,106,3
	.asciz "Width"

LDIFF_SYM946=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,141,32,3
	.asciz "Height"

LDIFF_SYM947=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM948=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM949=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 3,141,248,0,11
	.asciz "V_2"

LDIFF_SYM950=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 3,141,240,0,11
	.asciz "V_3"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 3,141,224,0,11
	.asciz "V_4"

LDIFF_SYM952=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM953=Lfde7_end - Lfde7_start
	.long LDIFF_SYM953
Lfde7_start:

	.long 0
	.align 3
	.quad EmeciGallery_iOS_Utilities_ImageResizer_ResizeImage_byte___single_single

LDIFF_SYM954=Lme_7 - EmeciGallery_iOS_Utilities_ImageResizer_ResizeImage_byte___single_single
	.long LDIFF_SYM954
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,154,28
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EmeciGallery.iOS.Utilities.ImageResizer:ImageFromByteArray"
	.asciz "EmeciGallery_iOS_Utilities_ImageResizer_ImageFromByteArray_byte__"

	.byte 0,0
	.quad EmeciGallery_iOS_Utilities_ImageResizer_ImageFromByteArray_byte__
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "Data"

LDIFF_SYM955=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM956=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM957=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM958=Lfde8_end - Lfde8_start
	.long LDIFF_SYM958
Lfde8_start:

	.long 0
	.align 3
	.quad EmeciGallery_iOS_Utilities_ImageResizer_ImageFromByteArray_byte__

LDIFF_SYM959=Lme_8 - EmeciGallery_iOS_Utilities_ImageResizer_ImageFromByteArray_byte__
	.long LDIFF_SYM959
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "EmeciGallery_iOS_Data_SQLite_IOS"

	.byte 16,16
LDIFF_SYM960=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,0,0,7
	.asciz "EmeciGallery_iOS_Data_SQLite_IOS"

LDIFF_SYM961=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM962=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM963=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2
	.asciz "EmeciGallery.iOS.Data.SQLite_IOS:.ctor"
	.asciz "EmeciGallery_iOS_Data_SQLite_IOS__ctor"

	.byte 0,0
	.quad EmeciGallery_iOS_Data_SQLite_IOS__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM965=Lfde9_end - Lfde9_start
	.long LDIFF_SYM965
Lfde9_start:

	.long 0
	.align 3
	.quad EmeciGallery_iOS_Data_SQLite_IOS__ctor

LDIFF_SYM966=Lme_9 - EmeciGallery_iOS_Data_SQLite_IOS__ctor
	.long LDIFF_SYM966
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EmeciGallery.iOS.Data.SQLite_IOS:GetConection"
	.asciz "EmeciGallery_iOS_Data_SQLite_IOS_GetConection"

	.byte 0,0
	.quad EmeciGallery_iOS_Data_SQLite_IOS_GetConection
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde10_end - Lfde10_start
	.long LDIFF_SYM968
Lfde10_start:

	.long 0
	.align 3
	.quad EmeciGallery_iOS_Data_SQLite_IOS_GetConection

LDIFF_SYM969=Lme_a - EmeciGallery_iOS_Data_SQLite_IOS_GetConection
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EmeciGallery.iOS.EntryPopupLoader/<>c__DisplayClass1_0:.ctor"
	.asciz "EmeciGallery_iOS_EntryPopupLoader__c__DisplayClass1_0__ctor"

	.byte 0,0
	.quad EmeciGallery_iOS_EntryPopupLoader__c__DisplayClass1_0__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM971=Lfde11_end - Lfde11_start
	.long LDIFF_SYM971
Lfde11_start:

	.long 0
	.align 3
	.quad EmeciGallery_iOS_EntryPopupLoader__c__DisplayClass1_0__ctor

LDIFF_SYM972=Lme_b - EmeciGallery_iOS_EntryPopupLoader__c__DisplayClass1_0__ctor
	.long LDIFF_SYM972
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM973=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM974=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_152:

	.byte 5
	.asciz "UIKit_UIButtonEventArgs"

	.byte 24,16
LDIFF_SYM977=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,0,6
	.asciz "<ButtonIndex>k__BackingField"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,16,0,7
	.asciz "UIKit_UIButtonEventArgs"

LDIFF_SYM979=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM980=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM981=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2
	.asciz "EmeciGallery.iOS.EntryPopupLoader/<>c__DisplayClass1_0:<ShowPopup>b__0"
	.asciz "EmeciGallery_iOS_EntryPopupLoader__c__DisplayClass1_0__ShowPopupb__0_object_UIKit_UIButtonEventArgs"

	.byte 0,0
	.quad EmeciGallery_iOS_EntryPopupLoader__c__DisplayClass1_0__ShowPopupb__0_object_UIKit_UIButtonEventArgs
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM982=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,141,16,3
	.asciz "s"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 0,3
	.asciz "args"

LDIFF_SYM984=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM985=Lfde12_end - Lfde12_start
	.long LDIFF_SYM985
Lfde12_start:

	.long 0
	.align 3
	.quad EmeciGallery_iOS_EntryPopupLoader__c__DisplayClass1_0__ShowPopupb__0_object_UIKit_UIButtonEventArgs

LDIFF_SYM986=Lme_c - EmeciGallery_iOS_EntryPopupLoader__c__DisplayClass1_0__ShowPopupb__0_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM986
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM987=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM988=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM989=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM990=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM991=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM992=Lfde13_end - Lfde13_start
	.long LDIFF_SYM992
Lfde13_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM993=Lme_e - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM993
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM994=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde14_end - Lfde14_start
	.long LDIFF_SYM995
Lfde14_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM996=Lme_f - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM996
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM998=Lfde15_end - Lfde15_start
	.long LDIFF_SYM998
Lfde15_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM999=Lme_10 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM999
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1001=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1001
Lfde16_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1002=Lme_11 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1002
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1003=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1005=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1005
Lfde17_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1006=Lme_12 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1006
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1007=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1009=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1009
Lfde18_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1010=Lme_13 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1010
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1011=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1016=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1016
Lfde19_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1017=Lme_14 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1017
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1018=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,141,24,3
	.asciz "array"

LDIFF_SYM1019=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,141,32,3
	.asciz "arrayIndex"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1021
Lfde20_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1022=Lme_15 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1022
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1023=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1024=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1025=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1026=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1027=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1028=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1031=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1032=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1033=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1034=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1035
Lfde21_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM1036=Lme_16 - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM1036
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1037=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1038=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1039=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1040=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1041=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1042=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1045=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1046=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1047=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1048
Lfde22_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM1049=Lme_17 - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM1049
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1050=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1051=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1052=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1053=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1054=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1055=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1056=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1059=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1060=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1061=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1063=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1063
Lfde23_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM1064=Lme_18 - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM1064
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1065=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1066=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1067=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1068=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<UIKit.UIButtonEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1069=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1070=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1071=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1074=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1075=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1076=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1077
Lfde24_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs

LDIFF_SYM1078=Lme_19 - wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM1078
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1079=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1080=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1082=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1083=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1084=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1085=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM1086=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1087=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1087
Lfde25_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1088=Lme_1a - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1088
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
