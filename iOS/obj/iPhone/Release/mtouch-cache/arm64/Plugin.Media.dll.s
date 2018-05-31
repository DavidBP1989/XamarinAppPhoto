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
	.asciz "Plugin.Media.dll"
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
	.no_dead_strip Plugin_Media_CrossMedia_get_IsSupported
Plugin_Media_CrossMedia_get_IsSupported:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_1
.word 0xb4000060
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Plugin_Media_CrossMedia_get_Current
Plugin_Media_CrossMedia_get_Current:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_1
.word 0xaa0003e1
.word 0xf9000ba1
.word 0xb40000a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
bl _p_2
bl _p_3

Lme_1:
.text
	.align 4
	.no_dead_strip Plugin_Media_CrossMedia_CreateMedia
Plugin_Media_CrossMedia_CreateMedia:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800501
bl _p_4
.word 0xf9000ba0
bl _p_5
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Plugin_Media_CrossMedia_NotImplementedInReferenceAssembly
Plugin_Media_CrossMedia_NotImplementedInReferenceAssembly:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2801101
bl _p_4
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_6
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Plugin_Media_CrossMedia__ctor
Plugin_Media_CrossMedia__ctor:
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
	.no_dead_strip Plugin_Media_CrossMedia__cctor
Plugin_Media_CrossMedia__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800e01
bl _p_4
.word 0xf94013a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540005e0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
bl _p_4
.word 0xf9400fa1
.word 0xf9000ba0
.word 0xd2800022
bl _p_7
.word 0xf9400ba1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_8
.word 0xd2801240
.word 0xaa1103e1
bl _p_8

Lme_5:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_get_StatusBarStyle
Plugin_Media_MediaImplementation_get_StatusBarStyle:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_set_StatusBarStyle_UIKit_UIStatusBarStyle
Plugin_Media_MediaImplementation_set_StatusBarStyle_UIKit_UIStatusBarStyle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_Initialize
Plugin_Media_MediaImplementation_Initialize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #288]
.word 0xd2800020
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation__ctor
Plugin_Media_MediaImplementation__ctor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017bf
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xaa0003e1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9000001
.word 0xd2800020
bl _p_12
.word 0x53001c00
.word 0xf90033a0
.word 0xd2800000
bl _p_12
.word 0xaa0003e1
.word 0xf94033a0
.word 0x53001c21
.word 0x2a010000
.word 0x39008340
.word 0xd2800020
bl _p_13
.word 0xaa0003f9
.word 0xb50000e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800001
bl _p_14
.word 0xaa0003f9
.word 0xd2800000
bl _p_13
.word 0xaa0003f8
.word 0xb50000e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800001
bl _p_14
.word 0xaa0003f8
.word 0xf9001bb8

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #304]
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_15
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0x14000025
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #328]
bl _p_16
.word 0x53001c00
.word 0x340000e0
.word 0xd2800020
.word 0x53001c19
.word 0xd280003e
.word 0x3900935e
.word 0x39008f40
.word 0x1400000d

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xaa1903e0
bl _p_16
.word 0x53001c00
.word 0x340000c0
.word 0xd2800020
.word 0x53001c19
.word 0xd280003e
.word 0x39008b5e
.word 0x39008740
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffa20
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_17
.word 0x14000010
.word 0xf9002bbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_get_IsCameraAvailable
Plugin_Media_MediaImplementation_get_IsCameraAvailable:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_get_IsTakePhotoSupported
Plugin_Media_MediaImplementation_get_IsTakePhotoSupported:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_get_IsPickPhotoSupported
Plugin_Media_MediaImplementation_get_IsPickPhotoSupported:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_get_IsTakeVideoSupported
Plugin_Media_MediaImplementation_get_IsTakeVideoSupported:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_get_IsPickVideoSupported
Plugin_Media_MediaImplementation_get_IsPickVideoSupported:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39409000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_PickPhotoAsync_Plugin_Media_Abstractions_PickMediaOptions
Plugin_Media_MediaImplementation_PickPhotoAsync_Plugin_Media_Abstractions_PickMediaOptions:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xf9401ba0
.word 0x39408800
.word 0x34000540
.word 0xf9401ba0
bl _p_18

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800b01
bl _p_4
.word 0xf90023a0
bl _p_19
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xb500007a
.word 0xd2800076
.word 0x14000002
.word 0xb9801b56
.word 0xf94002fe
.word 0xb90046f6
.word 0xaa1803f7
.word 0xb500007a
.word 0xd2800c96
.word 0x14000002
.word 0xb9802356
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002fe
bl _p_20
.word 0xaa1803fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #336]
.word 0xf9401ba0
.word 0xd2800001
.word 0xaa1803e3
bl _p_21
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3

Lme_f:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_TakePhotoAsync_Plugin_Media_Abstractions_StoreCameraMediaOptions
Plugin_Media_MediaImplementation_TakePhotoAsync_Plugin_Media_Abstractions_StoreCameraMediaOptions:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39408720
.word 0x34000260
.word 0x39408320
.word 0x340002a0
.word 0xaa1903e0
bl _p_22
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_23

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #336]
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400fa3
bl _p_21
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3

Lme_10:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_PickVideoAsync
Plugin_Media_MediaImplementation_PickVideoAsync:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39409000
.word 0x340001a0
.word 0xf9400ba0
bl _p_18

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800003
bl _p_21
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3

Lme_11:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_TakeVideoAsync_Plugin_Media_Abstractions_StoreVideoOptions
Plugin_Media_MediaImplementation_TakeVideoAsync_Plugin_Media_Abstractions_StoreVideoOptions:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39408f20
.word 0x34000260
.word 0x39408320
.word 0x340002a0
.word 0xaa1903e0
bl _p_22
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_23

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400fa3
bl _p_21
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3

Lme_12:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions
Plugin_Media_MediaImplementation_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.word 0xf940035e
.word 0xf9400b40
.word 0xb40000c0
.word 0xf940035e
.word 0xf9400b40
bl _p_24
.word 0x53001c00
.word 0x350001e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803c81
bl _p_25
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803e81
bl _p_25
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803c81
bl _p_25
.word 0xaa0003e2
.word 0xf94013a1
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_3

Lme_13:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_VerifyCameraOptions_Plugin_Media_Abstractions_StoreCameraMediaOptions
Plugin_Media_MediaImplementation_VerifyCameraOptions_Plugin_Media_Abstractions_StoreCameraMediaOptions:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl Plugin_Media_MediaImplementation_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf90013a0
.word 0xf940035e
.word 0xb9803740
.word 0xf90017a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf94017a2
.word 0xb9001022
bl _p_26
.word 0x53001c00
.word 0x340000a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804901
bl _p_25
.word 0xaa0003e1
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_14:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_SetupController_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
Plugin_Media_MediaImplementation_SetupController_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0x390163bf
.word 0x390167bf
.word 0x390143bf
.word 0x390147bf
.word 0xf90027bf

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_27
.word 0xf9003ba0
.word 0xaa1703e1
bl Plugin_Media_MediaPickerController__ctor_Plugin_Media_MediaPickerDelegate
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90037a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800021
bl _p_14
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90033a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_28
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002fe
bl _p_29
.word 0xd280003e
.word 0xeb1e031f
.word 0x54001481
.word 0xaa1703f8
.word 0xf940035e
.word 0xb9803756
.word 0x340000d6
.word 0xd280003e
.word 0x6b1e02df
.word 0x540000a1
.word 0xd2800036
.word 0x14000008
.word 0xd2800016
.word 0x14000006
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0xd2800016
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xf940031e
bl _p_30
.word 0xaa1703f8
.word 0xb500011a
.word 0x390143bf
.word 0x390147bf
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0x14000006
.word 0x9100c340
.word 0x39800001
.word 0x390103a1
.word 0x39800400
.word 0x390107a0
.word 0x398103a0
.word 0x390163a0
.word 0x398107a0
.word 0x390167a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #392]
.word 0x394167a0
.word 0x35000060
.word 0xd2800016
.word 0x14000005

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #392]
.word 0x394163b6
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xf940031e
bl _p_31
.word 0xf940035e
.word 0xf9401340
.word 0xb4000520
.word 0xf940035e
.word 0xf9401341
.word 0xaa0103e0
.word 0xf90033a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf94033a0
.word 0xaa1803f6
.word 0xaa1803f5
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xb4000255
.word 0xaa1603f8
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002fe
bl _p_32

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xaa1903e0
bl _p_16
.word 0x53001c00
.word 0x340000c0
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002fe
bl _p_33
.word 0x14000038

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xaa1903e0
bl _p_16
.word 0x53001c00
.word 0x34000620
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1a03f9
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002fe
bl _p_33
.word 0xaa1703fa
.word 0xf940033e
.word 0xb9806338
.word 0x340000b8
.word 0xd280003e
.word 0x6b1e031f
.word 0x54000080
.word 0x14000005
.word 0xd2800058
.word 0x14000004
.word 0xd2800038
.word 0x14000002
.word 0xd2800018
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf940035e
bl _p_34
.word 0xf940033e
.word 0x91016320
.word 0xf9400000
.word 0xf90027a0
.word 0xf94027a0
.word 0x9e620000
.word 0xd295e91e
.word 0xf2b3579e
.word 0xf2dafe5e
.word 0xf2e7cf5e
.word 0x9e6703c1
.word 0x1e610800
.word 0xaa1703e0
.word 0xf94002fe
bl _p_35
.word 0xaa1703e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801d80
.word 0xaa1103e1
bl _p_8

Lme_15:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_GetMediaAsync_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
Plugin_Media_MediaImplementation_GetMediaAsync_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017ba
.word 0xaa0003f7
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xaa0303fa
.word 0xd2800016
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4002d60
.word 0xaa1503e0
.word 0xf94002be
bl _p_37
.word 0xfd002ba0
bl _p_38
.word 0x1e604001
.word 0xfd402ba0
.word 0x1e612000
.word 0x9a9f17e0
.word 0x340000a0
.word 0xaa1503e0
.word 0xf94002be
bl _p_39
.word 0xaa0003f6
.word 0xb5001296
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_40
.word 0xaa0003e2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xb5000660

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002a60

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800e01
bl _p_4
.word 0xf9402fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x540028e0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9000020
.word 0xaa0003f5

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #464]
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_41
.word 0xaa0003e2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xb5000660

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002240

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800e01
bl _p_4
.word 0xf9402fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x540020c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9000020
.word 0xaa0003f5

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_42
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40017c0
.word 0xaa1503e0
.word 0xf94002be
bl _p_39
.word 0xaa0003f6
.word 0x14000005
.word 0xaa1603e0
.word 0xf94002de
bl _p_43
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf94002de
bl _p_43
.word 0xb5ffff20

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_27
.word 0xf9002fa0
.word 0xaa1603e1
.word 0xf9401ba2
.word 0xaa1a03e3
bl _p_44
.word 0xf9402fa0
.word 0xaa0003f5
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001820
.word 0x910062e1
.word 0xd2800000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #528]
.word 0xc85f7c30
.word 0xeb00021f
.word 0x54000061
.word 0xc811fc35
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb50012c0
.word 0xaa1503e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa1a03e3
bl _p_45
.word 0xaa0003fa
bl _p_46
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xd280003e
.word 0xeb1e001f
.word 0x540005a1
.word 0xf9401ba0
.word 0xb5000560

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_27
.word 0xf90037a0
.word 0xaa1a03e1
bl _p_48
.word 0xf94037a0
.word 0xf94002be
.word 0xf90016a0
.word 0x9100a2a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94002be
.word 0xf94016a0
.word 0xf90033a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_27
.word 0xf9002fa0
.word 0xaa1503e1
.word 0xaa1a03e2
bl Plugin_Media_MediaPickerPopoverDelegate__ctor_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerController
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_49
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002be
bl _p_50
.word 0x14000014
bl _p_46
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800121
.word 0xd2800002
.word 0xf940007e
bl _p_51
.word 0x53001c00
.word 0x340000a0
.word 0xaa1a03e0
.word 0xd28000c1
.word 0xf940035e
bl _p_52
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xd2800022
.word 0xd2800003
.word 0xf94002de
bl _p_53
.word 0xf94002be
.word 0xf94022a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf9002fa0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000ae0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800e01
bl _p_4
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000940
.word 0xf9001037
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #560]
.word 0xf9001422

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #568]
.word 0xf9002022

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #576]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xf940001e
bl _p_54

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #592]
bl _p_55
.word 0xa9415bb5
.word 0xf94013b7
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805d01
bl _p_25
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28066c1
bl _p_25
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28054c1
bl _p_25
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xd2801f60
.word 0xaa1103e1
bl _p_8
.word 0xd2801240
.word 0xaa1103e1
bl _p_8

Lme_16:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_GetUICameraDevice_Plugin_Media_Abstractions_CameraDevice
Plugin_Media_MediaImplementation_GetUICameraDevice_Plugin_Media_Abstractions_CameraDevice:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0x340000e0
.word 0xb98013a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a1
.word 0xd2800020
.word 0x14000007
.word 0xd2800000
.word 0x14000005
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_GetQuailty_Plugin_Media_Abstractions_VideoQuality
Plugin_Media_MediaImplementation_GetQuailty_Plugin_Media_Abstractions_VideoQuality:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0x340000c0
.word 0xb98013a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000080
.word 0x14000005
.word 0xd2800040
.word 0x14000004
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_CheckCameraUsageDescription
Plugin_Media_MediaImplementation_CheckCameraUsageDescription:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
bl _p_56
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_57
.word 0xaa0003fa
bl _p_46
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800141
.word 0xd2800002
.word 0xf940007e
bl _p_51
.word 0x53001c00
.word 0x34000240

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf90017a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_27
.word 0xf94017a1
.word 0xf90013a0
bl _p_58
.word 0xf94013a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_59
.word 0x53001c00
.word 0x340000a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807801
bl _p_25
.word 0xaa0003e1
.word 0xd2802560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0x17fffff2

Lme_19:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_CheckPhotoUsageDescription
Plugin_Media_MediaImplementation_CheckPhotoUsageDescription:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
bl _p_56
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_57
.word 0xaa0003fa
bl _p_46
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800141
.word 0xd2800002
.word 0xf940007e
bl _p_51
.word 0x53001c00
.word 0x34000240

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf90017a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_27
.word 0xf94017a1
.word 0xf90013a0
bl _p_58
.word 0xf94013a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_59
.word 0x53001c00
.word 0x340000a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a1a1
bl _p_25
.word 0xaa0003e1
.word 0xd2802560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0x17fffff2

Lme_1a:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation__GetMediaAsyncb__32_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
Plugin_Media_MediaImplementation__GetMediaAsyncb__32_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400b20
.word 0xb40000c0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xf9000b3f
.word 0xeb1f033f
.word 0x10000011
.word 0x54000180
.word 0x91006320

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #624]
.word 0xd2800001
bl _p_61
.word 0xf9400fa0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_8

Lme_1b:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerController__ctor_Plugin_Media_MediaPickerDelegate
Plugin_Media_MediaPickerController__ctor_Plugin_Media_MediaPickerDelegate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_62
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_63
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerController_get_Delegate
Plugin_Media_MediaPickerController_get_Delegate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_64
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerController_set_Delegate_Foundation_NSObject
Plugin_Media_MediaPickerController_set_Delegate_Foundation_NSObject:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb50000a0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_63
.word 0x14000005
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerController_GetResultAsync
Plugin_Media_MediaPickerController_GetResultAsync:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9421430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf940035e
.word 0xf9402340
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801d80
.word 0xaa1103e1
bl _p_8

Lme_1f:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Plugin_Media_Abstractions_StoreCameraMediaOptions
Plugin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Plugin_Media_Abstractions_StoreCameraMediaOptions:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b9
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f9
.word 0xf9001ba3

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800301
bl _p_4
.word 0xf90023a0
bl _p_65
.word 0xf94023a0
.word 0xf90022e0
.word 0x910102e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
bl _p_66
.word 0xf94017a0
.word 0xf9001ee0
.word 0x9100e2e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf90032f9
.word 0xaa1703f9
.word 0xf9401bb6
.word 0xf9401ba0
.word 0xb5000140

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800b01
bl _p_4
.word 0xf90023a0
bl _p_19
.word 0xf94023a0
.word 0xaa0003f6
.word 0xf9002736
.word 0x91012320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017a0
.word 0xb4000860
bl _p_46
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_67
bl _p_68
.word 0xf90027a0
bl _p_69
.word 0xf90023a0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800e01
bl _p_4
.word 0xaa0003e2
.word 0xf94023a1
.word 0xf94027a3
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000620
.word 0xf9001057
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9001440

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9002040

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xaa0303e0
.word 0xf940007e
bl _p_70
.word 0xf9001ae0
.word 0x9100c2e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9415fb6
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_8
.word 0xd2801240
.word 0xaa1103e1
bl _p_8

Lme_20:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_get_Popover
Plugin_Media_MediaPickerDelegate_get_Popover:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController
Plugin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_get_View
Plugin_Media_MediaPickerDelegate_get_View:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_71
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_get_Task
Plugin_Media_MediaPickerDelegate_get_Task:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
Plugin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910303a0
.word 0xd2800001
.word 0xd2800b02
bl _p_72
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x910303a1
.word 0xf9400ba0
.word 0xf90077a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910303a1
.word 0xf9400fa0
.word 0xf90083a0
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910303a1
.word 0xf94013a0
.word 0xf9007ba0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910303a0
.word 0xf90093a0
.word 0x9100a3a8
bl _p_73
.word 0xf94093a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900c3be
.word 0x910303a1
.word 0x910123a0
.word 0xd2800b02
bl _p_74
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf90053a1
.word 0xf9400401
.word 0xf90057a1
.word 0xf9400801
.word 0xf9005ba1
.word 0xf9400c00
.word 0xf9005fa0
.word 0x910283a0
.word 0x910303a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #680]
bl _p_75
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController
Plugin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl Plugin_Media_MediaPickerDelegate_RemoveOrientationChangeObserverAndNotifications
bl _p_46
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xb5000160
bl _p_10
.word 0xaa0003e3

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400001
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_76
.word 0xeb1f033f
.word 0x10000011
.word 0x54000600

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800e01
bl _p_4
.word 0xaa0003e2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0xf9001059
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9001440

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9002040

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9401401
.word 0xf9000c41
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_77
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_8
.word 0xd2801240
.word 0xaa1103e1
bl _p_8

Lme_26:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_DisplayPopover_bool
Plugin_Media_MediaPickerDelegate_DisplayPopover_bool:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9401720
.word 0xb4001e40
bl _p_78
.word 0xaa0003e1
.word 0x9102e3a0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_79
.word 0xf9406fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4067a0
.word 0xfd0073a0
bl _p_78
.word 0xaa0003e1
.word 0x9102e3a0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_79
.word 0xf9406fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd406ba0
.word 0xfd0077a0
.word 0xd2803200
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd007ba1
.word 0xfd007ba0
.word 0xfd407ba0
.word 0xfd007fa0
.word 0xd2802580
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0083a1
.word 0xfd0083a0
.word 0xfd4083a0
.word 0xfd0087a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001920
.word 0x91014320

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #720]
.word 0x39402000
.word 0x35000820
bl _p_46
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_80
.word 0xaa0003f8
.word 0xd28000be
.word 0xeb1e031f
.word 0x540000e0
.word 0xd28000de
.word 0xeb1e031f
.word 0x54000080
.word 0xeb1f031f
.word 0x9a9f97f8
.word 0x14000002
.word 0xd2800018
.word 0x34000338
bl _p_46
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_80
.word 0xaa0003e1
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910263a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_81
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94053a0
.word 0xf90033a0
.word 0x91014320
.word 0xf9402fa1
.word 0xf9000001
.word 0xf94033a1
.word 0xf9000401
.word 0x14000018
.word 0xf9401f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
bl _p_83
.word 0xaa0003e1
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0x910223a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_81
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0x91014320
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.word 0x91014320
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400400
.word 0xf9005ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf94057a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000060
.word 0xd2800018
.word 0x14000005

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #720]
.word 0x3942c3b8
.word 0x35000298
.word 0x91014320
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400400
.word 0xf9005ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf94057a0
.word 0xd280009e
.word 0xeb1e001f
.word 0x54000060
.word 0xd2800018
.word 0x14000005

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #720]
.word 0x3942c3b8
.word 0x340002d8
.word 0xfd4073a0
.word 0xfd4077a1
bl _p_84
.word 0xfd407fa1
.word 0x1e613800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd008ba0
.word 0xfd4073a0
.word 0xfd4077a1
bl _p_85
.word 0xfd4087a1
.word 0x1e613800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd008fa0
.word 0x14000015
.word 0xfd4073a0
.word 0xfd4077a1
bl _p_85
.word 0xfd407fa1
.word 0x1e613800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd008ba0
.word 0xfd4073a0
.word 0xfd4077a1
bl _p_84
.word 0xfd4087a1
.word 0x1e613800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd008fa0
.word 0x394083a0
.word 0x34000180
.word 0xf9401721
.word 0xaa0103e0
.word 0xf940003e
bl _p_86
.word 0x53001c00
.word 0x340000c0
.word 0xf9401722
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_87
.word 0xf9401720
.word 0xf90093a0
.word 0xfd408ba0
.word 0xfd408fa1
.word 0xfd407fa2
.word 0xfd4087a3
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101a3a0
bl _p_88
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xaa1903e0
bl Plugin_Media_MediaPickerDelegate_get_View
.word 0xaa0003e1
.word 0xf94093a4
.word 0xaa0403e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xd2800002
.word 0xd2800023
.word 0xf940009e
bl _p_89
.word 0xa94167b8
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_8

Lme_27:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_get_IsCaptured
Plugin_Media_MediaPickerDelegate_get_IsCaptured:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action
Plugin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9401f00
.word 0xb5000320
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800301
bl _p_4
.word 0xf9001ba0
bl _p_65
.word 0xf9401ba0
.word 0xf9002300
.word 0x91010301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000026
.word 0xf9401700
.word 0xb4000360
.word 0xf9401702
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_87
.word 0xf9401701
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xd2800000
.word 0xf900171f
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x1400000a
.word 0xaa1903e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf9400323
.word 0xf941c870
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf940033e
bl _p_60
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_RemoveOrientationChangeObserverAndNotifications
Plugin_Media_MediaPickerDelegate_RemoveOrientationChangeObserverAndNotifications:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0xb4000240
bl _p_46
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_90
bl _p_68
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0203e0
.word 0xf940005e
bl _p_91
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification
Plugin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_92
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e21
.word 0xaa1a03f8
.word 0xaa1a03e0
.word 0xf940035e
bl _p_80
.word 0xaa0003fa
.word 0xd28000be
.word 0xeb1e035f
.word 0x540000e0
.word 0xd28000de
.word 0xeb1e035f
.word 0x54000080
.word 0xeb1f035f
.word 0x9a9f97fa
.word 0x14000002
.word 0xd280001a
.word 0x34000b3a
.word 0xf9401720
.word 0xb4000ae0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000b20
.word 0x91014320

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #720]
.word 0x39402000
.word 0x34000240
.word 0xeb1f033f
.word 0x10000011
.word 0x54000a00
.word 0x91014320

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_93
.word 0xf90033a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_80
.word 0xaa0003e1
.word 0xf94033a0
bl Plugin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation
.word 0x53001c00
.word 0x350007a0
bl _p_46
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd28000c1
.word 0xd2800002
.word 0xf940007e
bl _p_51
.word 0x53001c00
.word 0x34000140
.word 0xaa1803e0
.word 0xf940031e
bl _p_80
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_94
.word 0x53001c00
.word 0x35000140
.word 0x1400002b
.word 0xaa1803e0
.word 0xf940031e
bl _p_80
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_95
.word 0x53001c00
.word 0x34000460
.word 0x91014320
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_80
.word 0xaa0003e1
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_81
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0x91014320
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #720]
.word 0x394143a0
.word 0x34000080
.word 0xaa1903e0
.word 0xd2800021
bl _p_50
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_8
.word 0xd2801d80
.word 0xaa1103e1
bl _p_8

Lme_2b:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation
Plugin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xd1000740
.word 0xaa0003fa
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000049
.word 0x14000015
.word 0xaa1a03f8
.word 0xd280009e
.word 0x6b1e031f
.word 0x54000222
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #736]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280009a
.word 0x14000009
.word 0xd280007a
.word 0x14000007
.word 0xd280003a
.word 0x14000005
.word 0xd280005a
.word 0x14000003
.word 0xd2800000
.word 0x14000009
.word 0xf94013a0
.word 0xf9401c02
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation
Plugin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013a0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000036
.word 0xd1000740
.word 0xaa0003fa
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000049
.word 0x14000015
.word 0xaa1a03f8
.word 0xd280009e
.word 0x6b1e031f
.word 0x54000222
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #744]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280021a
.word 0x14000009
.word 0xd280011a
.word 0x14000007
.word 0xd280005a
.word 0x14000005
.word 0xd280009a
.word 0x14000003
.word 0xd2800000
.word 0x1400001a
.word 0xf94013a0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941bc30
.word 0xd63f0200
.word 0xf9001fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800301
bl _p_4
.word 0xf9401fa1
.word 0xf9000801
.word 0xf9001ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800301
bl _p_4
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf900083a
bl _p_96
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary
Plugin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910263a0
.word 0xd2800001
.word 0xd2800902
bl _p_72
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x910263a1
.word 0xf9400ba0
.word 0xf90063a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910263a1
.word 0xf9400fa0
.word 0xf9005fa0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910263a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9009bbe
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xf9406fa0
.word 0xf9003fa0
.word 0x9100e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400800
.word 0xf9004ba0
.word 0x910203a0
.word 0x910263a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #768]
bl _p_97
.word 0x910263a0
.word 0x91002000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #760]
bl _p_98
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_SetGpsLocation_Foundation_NSDictionary_Plugin_Media_Abstractions_Location
Plugin_Media_MediaPickerDelegate_SetGpsLocation_Foundation_NSDictionary_Plugin_Media_Abstractions_Location:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001fbf

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_27
.word 0xf90037a0
bl _p_99
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf90023a0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_100

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_27
.word 0xf90033a0
bl _p_99
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xf940035e
.word 0xfd400b40
.word 0xfd002fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #784]
bl _p_27
.word 0xfd402fa0
.word 0xf90027a0
bl _p_101
bl _p_102
.word 0xaa0003e2
.word 0xf94027a1
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9409870
.word 0xd63f0200
.word 0xf94023a0
.word 0xf940035e
.word 0xfd400b40
.word 0x9e6703e1
.word 0xaa0003f8
.word 0xaa1903f7
.word 0x1e612000
.word 0x540000ac

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x22, [x16, #792]
.word 0x14000004

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x22, [x16, #800]

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_27
.word 0xf9002ba0
.word 0xaa1603e1
bl _p_58
bl _p_103
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa1703e0
.word 0xf94002e3
.word 0xf9409870
.word 0xd63f0200
.word 0xf940035e
.word 0xfd400f40
.word 0xfd003ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #784]
bl _p_27
.word 0xfd403ba0
.word 0xf90023a0
bl _p_101
bl _p_104
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9409870
.word 0xd63f0200
.word 0xf940035e
.word 0xfd400f40
.word 0x9e6703e1
.word 0xaa1903f7
.word 0x1e612000
.word 0x540000ac

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x22, [x16, #808]
.word 0x14000004

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x22, [x16, #816]

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_27
.word 0xf90067a0
.word 0xaa1603e1
bl _p_58
bl _p_105
.word 0xaa0003e2
.word 0xf94067a1
.word 0xaa1703e0
.word 0xf94002e3
.word 0xf9409870
.word 0xd63f0200
.word 0xf940035e
.word 0xfd401340
.word 0xfd0063a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #784]
bl _p_27
.word 0xfd4063a0
.word 0xf9005fa0
bl _p_101
bl _p_106
.word 0xaa0003e2
.word 0xf9405fa1
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9409870
.word 0xd63f0200

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #784]
bl _p_27
.word 0xf9005ba0
.word 0xd2800001
bl _p_107
bl _p_108
.word 0xaa0003e2
.word 0xf9405ba1
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9409870
.word 0xd63f0200
.word 0xf940035e
.word 0xfd401b40
.word 0xfd0057a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #784]
bl _p_27
.word 0xfd4057a0
.word 0xf90053a0
bl _p_101
bl _p_109
.word 0xaa0003e2
.word 0xf94053a1
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9409870
.word 0xd63f0200

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9004fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_27
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_58
bl _p_110
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9409870
.word 0xd63f0200
.word 0xf940035e
.word 0xfd401f40
.word 0xfd0047a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #784]
bl _p_27
.word 0xfd4047a0
.word 0xf90043a0
bl _p_101
bl _p_111
.word 0xaa0003e2
.word 0xf94043a1
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9409870
.word 0xd63f0200

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf90037a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_27
.word 0xf94037a1
.word 0xf90033a0
bl _p_58
bl _p_112
.word 0xaa0003e2
.word 0xf94033a1
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9409870
.word 0xd63f0200
.word 0xf940035e
.word 0x91010340
.word 0xf9400000
.word 0xf9001fa0
.word 0x9100e3a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #840]
bl _p_113
.word 0xf9003fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_27
.word 0xf9403fa1
.word 0xf9002ba0
bl _p_58
bl _p_114
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9409870
.word 0xd63f0200
.word 0xf940035e
.word 0x91010340
.word 0xf9400000
.word 0xf9001fa0
.word 0x9100e3a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #848]
bl _p_113
.word 0xf90027a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_27
.word 0xf94027a1
.word 0xf90023a0
bl _p_58
bl _p_115
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9409870
.word 0xd63f0200
bl _p_116
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xaa1903e2
.word 0xf9400303
.word 0xf9415470
.word 0xd63f0200
.word 0xaa1803e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_SaveImageWithMetadata_UIKit_UIImage_single_Foundation_NSDictionary_string
Plugin_Media_MediaPickerDelegate_SaveImageWithMetadata_UIKit_UIImage_single_Foundation_NSDictionary_string:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90027a0
.word 0xaa0103f8
.word 0xbd0053a0
.word 0xaa0203f9
.word 0xf9002fa3
.word 0xf90033bf
.word 0xbd4053a0
.word 0x1e22c000
.word 0xaa1803e0
.word 0xf940031e
bl _p_117
.word 0xf90083a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #856]
bl _p_27
.word 0xf94083a1
.word 0xf9007fa0
bl _p_118
.word 0xf9407fa0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800003
bl _p_119
.word 0xf90037a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #864]
bl _p_27
.word 0xf9007ba0
bl _p_120
.word 0xf9407ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90077a0
bl _p_121
bl _p_122
.word 0xaa0003e1
.word 0xf94077a0
.word 0xd2800022
.word 0xd2800003
bl _p_123
.word 0xf9006ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #872]
bl _p_27
.word 0xf90073a0
bl _p_124
.word 0xf94073a0
.word 0xf9003ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800301
bl _p_4
.word 0xf9006fa0
bl _p_125
.word 0xf9406fa0
.word 0xaa0003f5
bl _p_126
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_59
.word 0xf9406ba1
.word 0x53001c00
.word 0xaa0103f4
.word 0x34000260
.word 0xf94002be
.word 0xf9400aa0
.word 0xf9006fa0
bl _p_126
.word 0xf9006ba0
bl _p_126
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9415850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba1
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9415470
.word 0xd63f0200
bl _p_127
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_59
.word 0x53001c00
.word 0x34000260
.word 0xf94002be
.word 0xf9400aa0
.word 0xf9006fa0
bl _p_127
.word 0xf9006ba0
bl _p_127
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9415850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba1
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9415470
.word 0xd63f0200
bl _p_128
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_59
.word 0x53001c00
.word 0x34000260
.word 0xf94002be
.word 0xf9400aa0
.word 0xf9006fa0
bl _p_128
.word 0xf9006ba0
bl _p_128
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9415850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba1
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9415470
.word 0xd63f0200
bl _p_129
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_59
.word 0x53001c00
.word 0x34000440
bl _p_129
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9415850
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803f3
.word 0xeb1f031f
.word 0x54000180
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800013
.word 0x14000001

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
bl _p_4
.word 0xf9006ba0
.word 0xaa1303e1
bl _p_130
.word 0xf9406ba1
.word 0xaa1503e0
.word 0xf94002be
bl _p_131
bl _p_132
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_59
.word 0x53001c00
.word 0x34000440
bl _p_132
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9415850
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803f3
.word 0xeb1f031f
.word 0x54000180
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800013
.word 0x14000001

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800301
bl _p_4
.word 0xf9006ba0
.word 0xaa1303e1
bl _p_133
.word 0xf9406ba1
.word 0xaa1503e0
.word 0xf94002be
bl _p_134
bl _p_116
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_59
.word 0x53001c00
.word 0x34000440
bl _p_116
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9415850
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803f3
.word 0xeb1f031f
.word 0x54000180
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800013
.word 0x14000001

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800301
bl _p_4
.word 0xf9006ba0
.word 0xaa1303e1
bl _p_135
.word 0xf9406ba1
.word 0xaa1503e0
.word 0xf94002be
bl _p_136
bl _p_137
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_59
.word 0x53001c00
.word 0x34000480
bl _p_137
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9415850
.word 0xd63f0200
.word 0xaa0003f3
.word 0xf9003fb3
.word 0xeb1f027f
.word 0x54000180
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x54000060
.word 0xf9003fbf
.word 0x14000001
.word 0xf9403fa0
.word 0xf9006fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800301
bl _p_4
.word 0xf9406fa1
.word 0xf9006ba0
bl _p_138
.word 0xf9406ba1
.word 0xaa1503e0
.word 0xf94002be
bl _p_139
bl _p_140
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_59
.word 0x53001c00
.word 0x34000440
bl _p_140
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9415850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f3
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800013
.word 0x14000001

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800301
bl _p_4
.word 0xf9006ba0
.word 0xaa1303e1
bl _p_141
.word 0xf9406ba1
.word 0xaa1503e0
.word 0xf94002be
bl _p_142
.word 0xaa1403e0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa1503e3
.word 0xf940029e
bl _p_143
.word 0xaa1403e0
.word 0xf940029e
bl _p_144
.word 0x53001c00
.word 0xaa0003f9
.word 0x340000c0
.word 0xaa1703e0
.word 0xf9402fa1
.word 0xd2800022
.word 0xf94002fe
bl _p_145
.word 0x53001f3a
.word 0x14000013
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90033a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf94033a1
bl _p_146
bl _p_147
bl _p_148
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_3
.word 0x14000001
.word 0xd2800000
.word 0x14000003
.word 0xaa1a03e0
.word 0x14000001
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary
Plugin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910263a0
.word 0xd2800001
.word 0xd2800902
bl _p_72
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x910263a1
.word 0xf9400ba0
.word 0xf90063a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910263a1
.word 0xf9400fa0
.word 0xf9005fa0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910263a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9009bbe
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xf9406fa0
.word 0xf9003fa0
.word 0x9100e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400800
.word 0xf9004ba0
.word 0x910203a0
.word 0x910263a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #944]
bl _p_149
.word 0x910263a0
.word 0x91002000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #760]
bl _p_98
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_GetUniquePath_string_string_string
Plugin_Media_MediaPickerDelegate_GetUniquePath_string_string_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xaa1803e0
bl _p_16
.word 0x53001c00
.word 0x53001c18
.word 0xaa1a03e0
bl _p_150
.word 0xaa0003f7
.word 0xaa1703e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xf9400021
bl _p_16
.word 0x53001c00
.word 0x34000140
.word 0x350000b8

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x24, [x16, #960]
.word 0x14000004

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x24, [x16, #968]
.word 0xaa1803f7
.word 0xaa1a03e0
bl _p_151
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_152
.word 0xaa0003f8
.word 0xd2800036
.word 0x1400003a

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800081
bl _p_14
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90037a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf90033a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #984]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf90027a0
.word 0xaa1603e0
.word 0xf9002ba0
.word 0x110006d6

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a0
bl _p_153
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_154
bl _p_155
.word 0x53001c00
.word 0x35fff840
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_154
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_GetOutputPath_string_string_string
Plugin_Media_MediaPickerDelegate_GetOutputPath_string_string_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90017bf
.word 0xd28000a0
bl _p_156
.word 0xaa1903e1
bl _p_154
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_157
.word 0xaa1a03e0
bl _p_158
.word 0x53001c00
.word 0x34000680
.word 0x9100a3a0
.word 0xf9001ba0
bl _p_159
.word 0xf9401bbe
.word 0xf90003c0
.word 0x9100a3a0
.word 0xf90023a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf90027a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0x3980b410
.word 0xb5000050
bl _p_160
.word 0xf94023a0
.word 0xf94027a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #1016]
.word 0xf9400042
bl _p_161
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf94013a0
bl _p_16
.word 0x53001c00
.word 0x34000160

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1024]

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #968]
.word 0xaa1a03e1
bl _p_162
.word 0xaa0003fa
.word 0x1400000a

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1032]

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #960]
.word 0xaa1a03e1
bl _p_162
.word 0xaa0003fa
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_163
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_154
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation
Plugin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd28000be
.word 0xeb1e001f
.word 0x54000120
.word 0xf9400ba0
.word 0xd28000de
.word 0xeb1e001f
.word 0x540000a0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation
Plugin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd28000de
.word 0xeb1e033f
.word 0x54000080
.word 0xd28000be
.word 0xeb1e033f
.word 0x54000141
.word 0xd28000de
.word 0xeb1e035f
.word 0x540000a0
.word 0xd28000be
.word 0xeb1e035f
.word 0x9a9f17e0
.word 0x14000022
.word 0xd2800020
.word 0x14000020
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000080
.word 0xd280009e
.word 0xeb1e033f
.word 0x54000141
.word 0xd280007e
.word 0xeb1e035f
.word 0x540000a0
.word 0xd280009e
.word 0xeb1e035f
.word 0x9a9f17e0
.word 0x14000013
.word 0xd2800020
.word 0x14000011
.word 0xd280003e
.word 0xeb1e033f
.word 0x54000080
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000141
.word 0xd280003e
.word 0xeb1e035f
.word 0x540000a0
.word 0xd280005e
.word 0xeb1e035f
.word 0x9a9f17e0
.word 0x14000004
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation
Plugin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013a0
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800060
.word 0x1400000b
.word 0xd2800080
.word 0x14000009
.word 0xd2800020
.word 0x14000007
.word 0xd2800040
.word 0x14000005
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__Canceledb__10_0
Plugin_Media_MediaPickerDelegate__Canceledb__10_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402002
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_164
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerPopoverDelegate__ctor_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerController
Plugin_Media_MediaPickerPopoverDelegate__ctor_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerController:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
bl _p_165
.word 0xf9400fa0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController
Plugin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController
Plugin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401402
.word 0xf9401801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream__ctor_Foundation_NSData
Plugin_Media_NSDataStream__ctor_Foundation_NSData:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_Dispose_bool
Plugin_Media_NSDataStream_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401400
.word 0xb4000100
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xf9400ba0
.word 0xf900141f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_Flush
Plugin_Media_NSDataStream_Flush:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_Read_byte___int_int
Plugin_Media_NSDataStream_Read_byte___int_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa
.word 0xf9001bbf
.word 0xb94032e0
.word 0x2a0003e0
.word 0xf90023a0
.word 0xf94016e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a0
.word 0xeb01001f
.word 0x9a9f37e0
.word 0x34000060
.word 0xd2800000
.word 0x14000024
.word 0x1e620340
.word 0xfd0027a0
.word 0xf94016e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xfd4027a0
.word 0xb94032e1
.word 0x2a0103e1
.word 0xcb010000
.word 0xf9001fa0
.word 0xf9401fa0
.word 0x9e630001
bl _p_85
.word 0x9e78001a
.word 0x93407f5a
.word 0xf94016e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_166
.word 0xf9001ba0
.word 0x9100c3a0
bl _p_167
.word 0xb94032e1
.word 0x2a0103e1
.word 0x8b010000
.word 0xf94013a1
.word 0xb9802ba2
.word 0xaa1a03e3
bl _p_168
.word 0xb94032e0
.word 0xb1a0000
.word 0xb90032e0
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_Seek_long_System_IO_SeekOrigin
Plugin_Media_NSDataStream_Seek_long_System_IO_SeekOrigin:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_SetLength_long
Plugin_Media_NSDataStream_SetLength_long:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_Write_byte___int_int
Plugin_Media_NSDataStream_Write_byte___int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_get_CanRead
Plugin_Media_NSDataStream_get_CanRead:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_get_CanSeek
Plugin_Media_NSDataStream_get_CanSeek:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_get_CanWrite
Plugin_Media_NSDataStream_get_CanWrite:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_get_Length
Plugin_Media_NSDataStream_get_Length:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_get_Position
Plugin_Media_NSDataStream_get_Position:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9403000
.word 0x2a0003e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_set_Position_long
Plugin_Media_NSDataStream_set_Position_long:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single
Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xbd0023a0
.word 0xf90027bf
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c1
.word 0xbd4023a0
.word 0x1e212000
.word 0x54000080
.word 0x5400006b
.word 0xaa1a03e0
.word 0x14000063
bl _p_169
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_170
bl _p_171
.word 0xaa0003f9

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1048]
bl _p_27
.word 0xf9005ba0
bl _p_172
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xbd4023a0
.word 0xf940003e
bl _p_173
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf90053a0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_174
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9004fa0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_175
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_176
.word 0xaa0003f9
.word 0xf94027a0
.word 0xf9004ba0
.word 0x9100a3a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_177
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf940005e
bl _p_178
.word 0xf90043a0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0047a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_179
.word 0xaa0003e1
.word 0xf94043a0
.word 0xfd4047a0
bl _p_180
.word 0xaa0003fa
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_17
.word 0x14000010
.word 0xf9003bbe
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single_single
Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single_single:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0x910223a0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_181
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xbd401ba0
.word 0x1e22c000
.word 0xfd4047a1
.word 0x1e611800
.word 0xbd4023a1
.word 0x1e22c021
.word 0xfd404ba2
.word 0x1e621821
bl _p_84
.word 0xfd0053a0
.word 0xfd4053a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000080
.word 0x5400006b
.word 0xaa1a03e0
.word 0x14000035
.word 0xfd4053a0
.word 0xfd4047a1
.word 0x1e610800
.word 0xfd0057a0
.word 0xfd4053a0
.word 0xfd404ba1
.word 0x1e610800
.word 0xfd0053a0
.word 0xfd4057a0
.word 0xfd4053a1
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0
bl _p_182
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0xfd4027a0
.word 0xfd402ba1
bl _p_183
.word 0xfd4057a2
.word 0xfd4053a3
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_88
.word 0xf9402fa0
.word 0xf90017a0
.word 0xf94033a0
.word 0xf9001ba0
.word 0xf94037a0
.word 0xf9001fa0
.word 0xf9403ba0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf940035e
bl _p_184
bl _p_185
.word 0xf9005ba0
bl _p_186
.word 0xf9405ba0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Plugin_Media_UIImageExtensions_ResizeImage_UIKit_UIImage_single_single
Plugin_Media_UIImageExtensions_ResizeImage_UIKit_UIImage_single_single:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xb90083bf
.word 0xb90087bf
.word 0xbd401ba0
.word 0xbd008ba0
.word 0xbd4023a0
.word 0xbd008fa0
.word 0xbd401ba0
.word 0xbd0083a0
.word 0xbd4023a0
.word 0xbd0087a0
.word 0xb98083a0
.word 0xb9006ba0
.word 0xb98087a0
.word 0xb9006fa0
.word 0x910163a0
.word 0xf9004ba0
.word 0xbd406ba0
.word 0xbd406fa1
bl _p_187
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd402fa0
.word 0xfd4033a1
bl _p_183
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xb90073bf
.word 0xb90077bf
.word 0xb9007bbf
.word 0xb9007fbf
.word 0x9101c3a0
.word 0xbd401ba2
.word 0xbd4023a3
bl _p_188
.word 0xb98073a0
.word 0xb9004ba0
.word 0xb98077a0
.word 0xb9004fa0
.word 0xb9807ba0
.word 0xb90053a0
.word 0xb9807fa0
.word 0xb90057a0
.word 0x9100a3a0
.word 0xf9004ba0
.word 0xbd404ba0
.word 0xbd404fa1
.word 0xbd4053a2
.word 0xbd4057a3
bl _p_189
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400ba0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf9400ba1
.word 0xf940003e
bl _p_184
bl _p_185
.word 0xf90053a0
bl _p_186
.word 0xf94053a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Plugin_Media_UIImageExtensions_CropImage_UIKit_UIImage_int_int_int_int
Plugin_Media_UIImageExtensions_CropImage_UIKit_UIImage_int_int_int_int:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xb900cbbf
.word 0xb900cfbf
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0x910363a0
.word 0xf90077a0
.word 0xaa1603e0
.word 0xf94002de
bl _p_181
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xb9802ba0
.word 0x1e220001
.word 0xb98033a0
.word 0x1e220000
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xbd00f3a1
.word 0xbd00f7a0
.word 0xbd00a3a1
.word 0xbd00a7a0
.word 0xb980a3a0
.word 0xb9009ba0
.word 0xb980a7a0
.word 0xb9009fa0
.word 0x910223a0
.word 0xf90077a0
.word 0xbd409ba0
.word 0xbd409fa1
bl _p_187
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4047a0
.word 0xfd404ba1
bl _p_183
bl _p_190
.word 0xf9008fa0
.word 0x910323a0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xb9802ba1
.word 0x1e220022
.word 0xb98033a1
.word 0x1e220023
bl _p_188
.word 0xb980cba0
.word 0xb9007ba0
.word 0xb980cfa0
.word 0xb9007fa0
.word 0xb980d3a0
.word 0xb90083a0
.word 0xb980d7a0
.word 0xb90087a0
.word 0x910163a0
.word 0xf90077a0
.word 0xbd407ba0
.word 0xbd407fa1
.word 0xbd4083a2
.word 0xbd4087a3
bl _p_189
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xf940003e
bl _p_191
.word 0x9102a3a0
.word 0xb9801ba1
.word 0x4b0103e1
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd007fa1
.word 0xfd007fa0
.word 0xfd407fa0
.word 0xb98023a1
.word 0x4b0103e1
.word 0x1e620021
.word 0x9e6703e2
.word 0xfd0083a2
.word 0xfd0083a1
.word 0xfd4083a1
.word 0xfd406fa2
.word 0xfd4073a3
bl _p_192
.word 0xf94057a0
.word 0xf9001fa0
.word 0xf9405ba0
.word 0xf90023a0
.word 0xf9405fa0
.word 0xf90027a0
.word 0xf94063a0
.word 0xf9002ba0
.word 0xaa1603e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf94002de
bl _p_184
bl _p_185
.word 0xf9008ba0
bl _p_186
.word 0xf9408ba0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Plugin_Media_PhotoLibraryAccess_GetPhotoLibraryMetadata_Foundation_NSUrl
Plugin_Media_PhotoLibraryAccess_GetPhotoLibraryMetadata_Foundation_NSUrl:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800301
bl _p_4
.word 0xaa0003f9
.word 0xf900081f

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800021
bl _p_14
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1072]
bl _p_27
.word 0xf9001fa0
bl _p_193
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_194
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_195
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
bl _p_196
.word 0xf9001ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1088]
bl _p_27
.word 0xf9002ba0
bl _p_197
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf90027a0
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_198
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf90023a0
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_199
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9001fa0
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_200
.word 0xf9401fa0
.word 0xaa0003f8
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800e01
bl _p_4
.word 0xaa0003e3
.word 0xf9401ba4
.word 0xeb1f033f
.word 0x10000011
.word 0x54000520
.word 0xf9001079
.word 0x91008060
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9001460

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9002060

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9401401
.word 0xf9000c61
.word 0xf9401000
.word 0xf9000860
.word 0x3901807f
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0xf940009e
bl _p_201
.word 0x93407c00
.word 0xf9400b20
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_8
.word 0xd2801240
.word 0xaa1103e1
bl _p_8

Lme_4c:
.text
	.align 4
	.no_dead_strip Plugin_Media_CrossMedia__c__cctor
Plugin_Media_CrossMedia__c__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800201
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Plugin_Media_CrossMedia__c__ctor
Plugin_Media_CrossMedia__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Plugin_Media_CrossMedia__c___cctorb__8_0
Plugin_Media_CrossMedia__c___cctorb__8_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_202
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation__c__cctor
Plugin_Media_MediaImplementation__c__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800201
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation__c__ctor
Plugin_Media_MediaImplementation__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_0_UIKit_UIWindow
Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_0_UIKit_UIWindow:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_37
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_1_UIKit_UIWindow
Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_1_UIKit_UIWindow:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_39
.word 0xb4000160
.word 0xaa1a03e0
.word 0xf940035e
bl _p_37
.word 0xfd0013a0
bl _p_38
.word 0x1e604001
.word 0xfd4013a0
.word 0x1e612000
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__ctor
Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__FinishedPickingMediab__0
Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__FinishedPickingMediab__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c01
.word 0xf9402022
.word 0xf9400801
.word 0xaa0203e0
.word 0xf940005e
bl _p_203
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
ut_86:
add x0, x0, 16
b Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_86
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_MoveNext
Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_MoveNext:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401419
.word 0x3400135a
.word 0xd280003e
.word 0x6b1e035f
.word 0x540020a0
.word 0xf94013a0
.word 0xf9004fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800401
bl _p_4
.word 0xf9404fa1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9401c00
.word 0xf9000c19
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
bl Plugin_Media_MediaPickerDelegate_RemoveOrientationChangeObserverAndNotifications
.word 0xf94013a0
.word 0xf9401800
.word 0xf9004ba0
bl _p_204
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xeb01001f
.word 0x10000011
.word 0x54002b01
.word 0xaa1a03e0
bl _p_122
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #336]
bl _p_16
.word 0x53001c00
.word 0x35000120

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xaa1a03e0
bl _p_16
.word 0x53001c00
.word 0x35000de0
.word 0x140000dc
.word 0xf94013a1
.word 0xf94013a0
.word 0xf9401c00
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9402400
.word 0xf9400800
.word 0xf94013a0
.word 0xf9401801
.word 0xaa1903e0
bl _p_205
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_206
.word 0xf94027be
.word 0xf90003c0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9401fa0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf9004ba0
.word 0xd50330bf
.word 0xf9404ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf9001ba1
.word 0x91014002
.word 0xaa0203e1
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf94013a2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1168]
bl _p_207
.word 0x140000f2
.word 0xf94013a0
.word 0x91014000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0x91014000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1160]
bl _p_208
.word 0xf9001fbf
.word 0xaa0003fa
.word 0xf94013a1
.word 0xf9402421
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf900241f
.word 0x14000073
.word 0xf94013a1
.word 0xf94013a0
.word 0xf9401c00
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9402400
.word 0xf9400800
.word 0xf94013a0
.word 0xf9401801
.word 0xaa1903e0
bl _p_209
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_206
.word 0xf94027be
.word 0xf90003c0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9401fa0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf9004ba0
.word 0xd50330bf
.word 0xf9404ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000520
.word 0xf94013a0
.word 0xd280003e
.word 0xb900001e
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90017a1
.word 0x91014002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf94013a2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1168]
bl _p_207
.word 0x14000084
.word 0xf94013a0
.word 0x91014000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0x91014000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1160]
bl _p_208
.word 0xf9001fbf
.word 0xaa0003fa
.word 0xf94013a1
.word 0xf9402421
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf900241f
.word 0x14000005
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
bl _p_46
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xb5000160
bl _p_10
.word 0xaa0003e3

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400001
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_76
.word 0xf94013a0
.word 0xf9402000
.word 0xf9004fa0
.word 0xf94013a0
.word 0xf9401c00
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000960

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800e01
bl _p_4
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xeb1f001f
.word 0x10000011
.word 0x540007a0
.word 0xf9001040
.word 0x91008043
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9001440

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9002040

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xaa1903e0
bl _p_77
.word 0x14000013
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94023a1
bl _p_210
bl _p_148
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_3
.word 0x14000008
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_211
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_8
.word 0xd2801240
.word 0xaa1103e1
bl _p_8
.word 0xd2801d80
.word 0xaa1103e1
bl _p_8

Lme_56:
.text
ut_87:
add x0, x0, 16
b Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_212
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__ctor
Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__0
Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
bl _p_213
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
ut_90:
add x0, x0, 16
b Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext
Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext:
.loc 1 1 0
.word 0xd2805a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xb9004bbf
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd007ba0
.word 0x390203bf
.word 0xb90043bf
.word 0xb90047bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf90053bf
.word 0xf90057bf
.word 0xf9005bbf
.word 0xf9001fbf
.word 0xf9005fbf
.word 0xf90063bf
.word 0xf94013a0
.word 0xb9800000
.word 0xb9004ba0
.word 0xf94013a0
.word 0xf9401400
.word 0xf9002ba0
.word 0xb9804ba0
.word 0x34005140
.word 0xf94013a0
.word 0xf90157a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800301
bl _p_4
.word 0xf94157a1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9401000
.word 0xf90153a0
bl _p_214
.word 0xaa0003e1
.word 0xf94153a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xeb01001f
.word 0x10000011
.word 0x54006b81
.word 0xb50002fa
.word 0xf94013a0
.word 0xf9401000
.word 0xf90153a0
bl _p_215
.word 0xaa0003e1
.word 0xf94153a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xeb01001f
.word 0x10000011
.word 0x540068a1
.word 0xf90033ba
.word 0xf94013a0
.word 0xf9401803

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #336]
.word 0xf9402ba0
.word 0xf9402400
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xaa0003e1
.word 0xaa0303fa
.word 0xf9008ba2
.word 0xaa0103f9
.word 0xb50002e0
.word 0xf9408ba1
.word 0xf9402ba0
.word 0xf9403000
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0xf9008ba1
.word 0x35000100
.word 0xf9408ba1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9008ba1
.word 0xaa0003f9
.word 0x14000008
.word 0xf9408ba1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xf9008ba1
.word 0xaa0003f9
.word 0xf9408ba0
.word 0xf9402ba1
.word 0xf9402421
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9400c22
.word 0xaa1903e1
bl _p_216
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_170
.word 0xf90037a0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0xbd011ba0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_170
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_217
.word 0xf90093a0
.word 0xf94093a0
.word 0x9e220000
.word 0xbd012ba0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_170
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_218
.word 0xf9009ba0
.word 0xf9409ba0
.word 0x9e220000
.word 0xbd012ba0
.word 0xf9402ba0
.word 0xf9402400
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280007e
.word 0x6b1e001f
.word 0x540013a0
.word 0xf9402ba0
.word 0xf9402400
.word 0xaa0003e1
.word 0xf940003e
.word 0xb980441a
.word 0xaa1a03f9
.word 0xd28000be
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400001b
.word 0xd280001e
.word 0xf2a7e81e
.word 0x9e6703c0
.word 0xbd011ba0
.word 0x14000016
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0
.word 0xbd011ba0
.word 0x14000011
.word 0xd280001e
.word 0xf2a7d01e
.word 0x9e6703c0
.word 0xbd011ba0
.word 0x1400000c
.word 0xf9402ba0
.word 0xf9402400
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804800
.word 0x1e220000
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703c1
.word 0x1e211800
.word 0xbd011ba0
.word 0xf9402ba0
.word 0xf9402400
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd28000be
.word 0x6b1e001f
.word 0x540009c1
.word 0xf9402ba0
.word 0xf9402400
.word 0xaa0003e1
.word 0xf940003e
.word 0x9100e000
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800400
.word 0xb90047a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0x394113a0
.word 0x34000800
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_170
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_218
.word 0xf90153a0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_170
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_217
.word 0xf94153a1
.word 0xaa0103fa
.word 0xaa0003f9
.word 0xeb19035f
.word 0x5400004a
.word 0x14000003
.word 0xaa1a03f9
.word 0x14000001
.word 0xaa1903fa
.word 0xf9402ba0
.word 0xf9402400
.word 0xaa0003e1
.word 0xf940003e
.word 0x9100e000
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800400
.word 0xb90047a0
.word 0x910103a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1232]
bl _p_219
.word 0x93407c00
.word 0x93407c00
.word 0xeb00033f
.word 0x5400028d
.word 0xf9402ba0
.word 0xf9402400
.word 0xaa0003e1
.word 0xf940003e
.word 0x9100e000
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800400
.word 0xb90047a0
.word 0x910103a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1232]
bl _p_219
.word 0x93407c00
.word 0x1e220000
.word 0x9e220341
.word 0x1e211800
.word 0xbd011ba0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c1
.word 0xbd411ba0
.word 0x1e212000
.word 0x540000a2
.word 0xf94033a0
.word 0xbd411ba0
bl _p_220
.word 0xf90033a0
.word 0x14000011
.word 0xf900e7a0
.word 0xf940e7a0
.word 0xf90047a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf94047a1
bl _p_146
bl _p_147
bl _p_148
.word 0xf9013fa0
.word 0xf9413fa0
.word 0xb4000060
.word 0xf9413fa0
bl _p_3
.word 0x14000001
.word 0xf9003bbf
.word 0xf9402ba0
.word 0xf9403000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54001381
.word 0xf94013a0
.word 0xf9401000
.word 0xf90153a0
bl _p_221
.word 0xaa0003e1
.word 0xf94153a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf900c3a0
.word 0xf940bfa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf940bfa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x54000060
.word 0xf900c3bf
.word 0x14000001
.word 0xf940c3a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000d20
.word 0xf9403ba0
.word 0xf90153a0
bl _p_126
.word 0xaa0003e1
.word 0xf94153a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_59
.word 0x53001c00
.word 0x34000be0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_27
.word 0xf9015ba0
bl _p_99
.word 0xf9415ba0
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xf900d3a0
.word 0xf940cfa2
.word 0xf9403ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_100

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_27
.word 0xf90157a0
bl _p_99
.word 0xf94157a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf900d7a0
.word 0xf9403ba0
.word 0xf90153a0
bl _p_132
.word 0xaa0003e1
.word 0xf94153a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.word 0xf900dba0
.word 0xf940dba0
.word 0xf900dfa0
.word 0xf940dba0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf940dba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x54000060
.word 0xf900dfbf
.word 0x14000001
.word 0xf940dfa1
.word 0xf940d7a0
.word 0xf940d7a2
.word 0xf940005e
.word 0xf940d7a2
bl _p_100
.word 0xf9404fa0
.word 0xf9015fa0
.word 0xf9403ba0
.word 0xf90163a0
bl _p_126
.word 0xaa0003e1
.word 0xf94163a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.word 0xf9015ba0
bl _p_222
.word 0xaa0003e2
.word 0xf9415ba1
.word 0xf9415fa3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9409870
.word 0xd63f0200
.word 0xf940d3a0
.word 0xf900e3a0
.word 0xf940e3a0
.word 0xf90153a0
.word 0xf940e3a0
.word 0xf90157a0
bl _p_132
.word 0xaa0003e1
.word 0xf94157a3
.word 0xf9404fa2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9415470
.word 0xd63f0200
.word 0xf94153a0
.word 0xf9003ba0
.word 0xf9402ba0
.word 0xf9402400
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xf940001e
.word 0xf940c7a0
.word 0xf9401400
.word 0xf900cba0
.word 0xf940cba0
.word 0xf9004ba0
.word 0xf9403ba0
.word 0xb40004e0
.word 0xf9404ba0
.word 0xb40004a0
.word 0xf9403ba0
.word 0xf9404ba1
bl _p_223
.word 0xf9003ba0
.word 0x14000020
.word 0xf94013a0
.word 0xf9401000
.word 0xf90153a0
bl _p_224
.word 0xaa0003e1
.word 0xf94153a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf900a3a0
.word 0xf9409fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9409fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xeb01001f
.word 0x54000060
.word 0xf900a3bf
.word 0x14000001
.word 0xf940a3a0
bl _p_225
.word 0xf9003ba0
.word 0x14000011
.word 0xf900eba0
.word 0xf940eba0
.word 0xf90053a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf94053a1
bl _p_146
bl _p_147
bl _p_148
.word 0xf90143a0
.word 0xf94143a0
.word 0xb4000060
.word 0xf94143a0
bl _p_3
.word 0x14000001
.word 0xf9402ba0
.word 0xf9402400
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf940001e
.word 0xf940a7a0
.word 0xb9804c00
.word 0xb90153a0
.word 0xb98153a0
.word 0x1e220000
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703c1
.word 0x1e211800
.word 0xbd007ba0
.word 0xd2800000
.word 0x390203a0
.word 0xf9403ba0
.word 0xb4000160
.word 0xf9402ba0
.word 0xf94033a1
.word 0xbd407ba0
.word 0xf9403ba2
.word 0xf94013a3
.word 0xf9401863
.word 0xf9400863
bl _p_226
.word 0x53001c00
.word 0x390203a0
.word 0x394203a0
.word 0x350001e0
.word 0xf94033a1
.word 0xbd407ba0
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_117
.word 0xaa0003e3
.word 0xf94013a0
.word 0xf9401800
.word 0xf9400801
.word 0xaa0303e0
.word 0xd2800022
.word 0xf940007e
bl _p_145
.word 0xf94013a0
.word 0xf9001c1f
.word 0xf9402ba0
.word 0xf9403000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000760
.word 0xf94013a0
.word 0xf9401000
.word 0xf90153a0
bl _p_224
.word 0xaa0003e1
.word 0xf94153a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xb4000180
.word 0xf940b7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xeb01001f
.word 0x10000011
.word 0x54002521
.word 0xf940b7a0
.word 0xf90057a0
.word 0xf94013a1
.word 0xf94057a0
.word 0xf900bba1
.word 0xb50000a0
.word 0xf940bba0
.word 0xf900bba0
.word 0xf9008bbf
.word 0x1400000a
.word 0xf940bba0
.word 0xf90153a0
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_227
.word 0xf94153a1
.word 0xf900bba1
.word 0xf9008ba0
.word 0xf940bba1
.word 0xf9408ba0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400009a
.word 0xf9402ba0
.word 0xf9402400
.word 0xf900afa0
.word 0xf940afa0
.word 0xf940001e
.word 0xf940afa0
.word 0x39410000
.word 0x390583a0
.word 0x394583a0
.word 0x34001200
.word 0xb9804ba0
.word 0x34000a80

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1264]
bl _p_27
.word 0xf90157a0
bl _p_228
.word 0xf94157a3
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0303e0
.word 0xf940007e
bl _p_229
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_230
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf9401ba0
.word 0xf9001fa0
.word 0x9100e3a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9400000
.word 0xf90073a0
.word 0xf94073a0
.word 0xf940001e
.word 0xf94073a0
.word 0xb9804400
.word 0xf90153a0
.word 0xd50330bf
.word 0xf94153a0
.word 0xb900eba0
.word 0xb980eba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x3903c3a0
.word 0x3943c3a0
.word 0x3903e3a0
.word 0x3943e3a0
.word 0x390403a0
.word 0x394403a0
.word 0x35000600
.word 0xf94013a0
.word 0xb9010bbf
.word 0xb9810ba1
.word 0xb9810ba2
.word 0xb9004ba2
.word 0xb9000001
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90017a1
.word 0x91010002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf94013a2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1280]
bl _p_231
.word 0x1400009a
.word 0xf94013a0
.word 0x91010000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0x91010000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900cbbe
.word 0xb980cba1
.word 0xb980cba2
.word 0xb9004ba2
.word 0xb9000001
.word 0x9100e3a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1272]
bl _p_232
.word 0xf9001fbf
.word 0xf9005ba0
.word 0xf94013a0
.word 0xf90153a0
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_227
.word 0xf94153a1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000011
.word 0xf900efa0
.word 0xf940efa0
.word 0xf9005fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9405fa1
bl _p_233
bl _p_147
bl _p_148
.word 0xf90147a0
.word 0xf94147a0
.word 0xb4000060
.word 0xf94147a0
bl _p_3
.word 0x14000001
.word 0xf94013a0
.word 0xf9401800
.word 0xf9400800
.word 0xf90157a0
.word 0xf94013a0
.word 0xf9401800
.word 0xf90163a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c20

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800e01
bl _p_4
.word 0xf94163a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000aa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9015ba0
.word 0xf94013a0
.word 0xf9401c00
.word 0xf9015fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1328]
bl _p_27
.word 0xf94157a1
.word 0xf9415ba2
.word 0xf9415fa3
.word 0xf90153a0
bl _p_234
.word 0xf94153a0
.word 0xf9002fa0
.word 0x14000016
.word 0xf900f3a0
.word 0xf940f3a0
.word 0xf90063a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94063a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #760]
bl _p_235
bl _p_148
.word 0xf9014ba0
.word 0xf9414ba0
.word 0xb4000060
.word 0xf9414ba0
bl _p_3
.word 0x1400000c
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9402fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #760]
bl _p_236
.word 0xa9416bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_8
.word 0xd2801240
.word 0xaa1103e1
bl _p_8
.word 0xd2801d80
.word 0xaa1103e1
bl _p_8

Lme_5a:
.text
ut_91:
add x0, x0, 16
b Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #760]
.word 0xf9400fa1
bl _p_237
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__c__DisplayClass28_0__ctor
Plugin_Media_MediaPickerDelegate__c__DisplayClass28_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__c__DisplayClass28_0__GetMovieMediaFileb__0
Plugin_Media_MediaPickerDelegate__c__DisplayClass28_0__GetMovieMediaFileb__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
bl _p_213
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
ut_94:
add x0, x0, 16
b Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_MoveNext
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_MoveNext
Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_MoveNext:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xf90033bf
.word 0xf9002fbf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf94027a0
.word 0xb980001a
.word 0xf94027a0
.word 0xf9401419
.word 0x3400141a
.word 0xf94027a0
.word 0xf9006fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xd2800301
bl _p_4
.word 0xf9406fa1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf9401000
.word 0xf9006ba0
bl _p_238
.word 0xaa0003e1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xeb01001f
.word 0x10000011
.word 0x54002c61
.word 0xaa1803f7
.word 0xf94027a0
.word 0xf9401803

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xf9402720
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xaa0003e1
.word 0xaa0303f8
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xb50001c0
.word 0xf9403320
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x350000a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x21, [x16, #1216]
.word 0x14000005

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400015
.word 0xf9402720
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xaa0003f4
.word 0xb50000c0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_239
bl _p_240
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
bl _p_216
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0xf94002fe
bl _p_239
.word 0xf94027a1
.word 0xf9401821
.word 0xf9400821
bl _p_241
.word 0xf94027a0
.word 0xf9001c1f
.word 0xf9403320
.word 0xd280003e
.word 0xeb1e001f
.word 0x540005a0
.word 0xf94027a0
.word 0xf9401000
.word 0xf9006ba0
bl _p_224
.word 0xaa0003e1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xeb01001f
.word 0x10000011
.word 0x54002121
.word 0xaa1a03f9
.word 0xf94027ba
.word 0xb5000079
.word 0xd2800016
.word 0x14000005
.word 0xaa1903e0
.word 0xf940033e
bl _p_227
.word 0xaa0003f6
.word 0xf9001f56
.word 0x9100e340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x14000087
.word 0xf9402720
.word 0xaa0003e1
.word 0xf940003e
.word 0x39410000
.word 0x34001040
.word 0x3400097a

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1264]
bl _p_27
.word 0xf90073a0
bl _p_228
.word 0xf94027a0
.word 0xf9401800
.word 0xf9400800
.word 0xf90077a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1344]
bl _p_27
.word 0xf94077a1
.word 0xf9006fa0
bl _p_242
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_243
.word 0xaa0003e1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_230
.word 0xf9403fbe
.word 0xf90003c0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9402fa0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf9006ba0
.word 0xd50330bf
.word 0xf9406ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf94027a0
.word 0xb900001f
.word 0xf94027a0
.word 0xf9402fa1
.word 0xf9002ba1
.word 0x91010002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0x91002000
.word 0x910163a1
.word 0xf94027a2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1352]
bl _p_244
.word 0x14000096
.word 0xf94027a0
.word 0x91010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94027a0
.word 0x91010000
.word 0xf900001f
.word 0xf94027a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910163a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1272]
bl _p_232
.word 0xaa0003e1
.word 0xf9002fbf
.word 0xaa0103fa
.word 0xf94027a0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_227
.word 0xf9406ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000011
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90037a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf94037a1
bl _p_233
bl _p_147
bl _p_148
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_3
.word 0x14000001
.word 0xf94027a0
.word 0xf9401800
.word 0xf9400800
.word 0xf9006fa0
.word 0xf94027a0
.word 0xf9401800
.word 0xf9007ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c00

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800e01
bl _p_4
.word 0xf9407ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a80
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90073a0
.word 0xf94027a0
.word 0xf9401c00
.word 0xf90077a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1328]
bl _p_27
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf94077a3
.word 0xf9006ba0
bl _p_234
.word 0xf9406ba0
.word 0xf90033a0
.word 0x14000016
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94027a0
.word 0x91002000
.word 0xf9403ba1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #760]
bl _p_235
bl _p_148
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_3
.word 0x1400000c
.word 0xf94027a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94027a0
.word 0x91002000
.word 0xf94033a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #760]
bl _p_236
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_8
.word 0xd2801240
.word 0xaa1103e1
bl _p_8
.word 0xd2801d80
.word 0xaa1103e1
bl _p_8

Lme_5e:
.text
ut_95:
add x0, x0, 16
b Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #760]
.word 0xf9400fa1
bl _p_237
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Plugin_Media_PhotoLibraryAccess__c__DisplayClass0_0__ctor
Plugin_Media_PhotoLibraryAccess__c__DisplayClass0_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Plugin_Media_PhotoLibraryAccess__c__DisplayClass0_0__GetPhotoLibraryMetadatab__0_Foundation_NSData_Foundation_NSString_UIKit_UIImageOrientation_Foundation_NSDictionary
Plugin_Media_PhotoLibraryAccess__c__DisplayClass0_0__GetPhotoLibraryMetadatab__0_Foundation_NSData_Foundation_NSString_UIKit_UIImageOrientation_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xaa1a03e0
bl _p_245
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb5000060
.word 0xd2800018
.word 0x14000004
.word 0xaa1a03e0
bl _p_246
.word 0xaa0003f8
.word 0xb4001bd8

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_27
.word 0xf90063a0
bl _p_99
bl _p_126
.word 0xaa0003f8
.word 0xf94063a0
.word 0xf9005ba0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_246
.word 0xaa0003e1
.word 0x910163a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_247
.word 0xf94033be
.word 0xf90003c0
.word 0x910163a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1384]
bl _p_248
.word 0xf9005fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_27
.word 0xf9405fa1
.word 0xf90057a0
bl _p_58
.word 0xf94057a2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xf9400063
.word 0xf9415470
.word 0xd63f0200
bl _p_129
.word 0xaa0003f7
.word 0xf94053a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_246
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_249
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xaa0003e1
.word 0xaa1903f8
.word 0xaa0303f9
.word 0xaa0203f6
.word 0xaa1703f5
.word 0xaa0103f7
.word 0xb5000060
.word 0xd2800017
.word 0x14000002
.word 0xf9400af7
.word 0xb5000137

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_27
.word 0xf9004ba0
bl _p_250
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1703e2
.word 0xf94002c3
.word 0xf9415470
.word 0xd63f0200
bl _p_132
.word 0xaa0003f7
.word 0xaa1a03e0
.word 0xf940035e
bl _p_246
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_251
.word 0xaa0003e1
.word 0xaa1903f6
.word 0xaa1703f5
.word 0xaa0103f7
.word 0xb5000060
.word 0xd2800017
.word 0x14000002
.word 0xf9400af7
.word 0xb5000137

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_27
.word 0xf9004ba0
bl _p_250
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1703e2
.word 0xf94002c3
.word 0xf9415470
.word 0xd63f0200
bl _p_116
.word 0xaa0003f7
.word 0xaa1a03e0
.word 0xf940035e
bl _p_246
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_252
.word 0xaa0003e1
.word 0xaa1903f6
.word 0xaa1703f5
.word 0xaa0103f7
.word 0xb5000060
.word 0xd2800017
.word 0x14000002
.word 0xf9400af7
.word 0xb5000137

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_27
.word 0xf9004ba0
bl _p_250
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1703e2
.word 0xf94002c3
.word 0xf9415470
.word 0xd63f0200
bl _p_140
.word 0xaa0003f7
.word 0xaa1a03e0
.word 0xf940035e
bl _p_246
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_253
.word 0xaa0003e1
.word 0xaa1903f6
.word 0xaa1703f5
.word 0xaa0103f7
.word 0xb5000060
.word 0xd2800017
.word 0x14000002
.word 0xf9400af7
.word 0xb5000137

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_27
.word 0xf9004ba0
bl _p_250
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1703e2
.word 0xf94002c3
.word 0xf9415470
.word 0xd63f0200
bl _p_137
.word 0xaa0003f7
.word 0xaa1a03e0
.word 0xf940035e
bl _p_246
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_254
.word 0xaa0003e1
.word 0xaa1903f6
.word 0xaa1703f5
.word 0xaa0103f7
.word 0xb5000060
.word 0xd2800017
.word 0x14000002
.word 0xf9400af7
.word 0xb5000137

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_27
.word 0xf9004ba0
bl _p_250
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1703e2
.word 0xf94002c3
.word 0xf9415470
.word 0xd63f0200
.word 0xf9000b19
.word 0x91004300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x1400000b
.word 0xf90037a0
.word 0xf94037a0
bl _p_255
bl _p_148
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_3
.word 0x14000001
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_IMedia_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_IMedia_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1400]
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
bl _p_3
bl _p_256
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_8

Lme_63:
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
bl _p_257
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf9400ba1
bl _p_258
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_257
.word 0xd2800401
bl _p_4
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
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

Lme_64:
.text
ut_101:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.8.1.28/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 3 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900041e
.loc 3 95 0
.word 0x394063a1
.word 0x39000001
.loc 3 96 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
ut_102:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 3 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
ut_103:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 3 104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x340000c0
.loc 3 107 0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 105 0
.word 0xd2954820
bl _p_259
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_67:
.text
ut_104:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 3 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 3 114 0
.word 0xf94013a0
.word 0x39400400
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000021
.loc 3 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 3 116 0
.word 0xd2800000
.word 0x14000011
.loc 3 118 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_260
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #392]
.word 0xf94013a0
.word 0xf94017a1
bl _p_261
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_68:
.text
ut_105:
add x0, x0, 16
b System_Nullable_1_bool_Equals_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_System_Nullable_1_bool
System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.loc 3 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x398063a0
.word 0x3900a3a0
.word 0x398067a0
.word 0x3900a7a0
.word 0x3940a7a0
.word 0xf9400ba1
.word 0x39400421
.word 0x6b01001f
.word 0x54000060
.loc 3 124 0
.word 0xd2800000
.word 0x14000016
.loc 3 126 0
.word 0xf9400ba0
.word 0x39400400
.word 0x35000060
.loc 3 127 0
.word 0xd2800020
.word 0x14000011
.loc 3 129 0
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x39400000
.word 0xf9001fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2800221
bl _p_4
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0x39004022
bl _p_262
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 3 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400740
.word 0x35000060
.loc 3 135 0
.word 0xd2800000
.word 0x14000008
.loc 3 137 0
.word 0xf940035e
.word 0x39400340
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 3 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
ut_108:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 3 147 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400400
.word 0x35000060
.word 0x394063a0
.word 0x14000003
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 3 152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400740
.word 0x340001a0
.loc 3 153 0
.word 0xf940035e
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x26, [x16, #1424]
.word 0x14000004

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x26, [x16, #1432]
.word 0xaa1a03e0
.word 0x14000005
.loc 3 155 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
ut_110:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 3 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x398043a0
.word 0x3900a3a0
.word 0x398047a0
.word 0x3900a7a0
.word 0x3940a7a0
.word 0x35000060
.loc 3 178 0
.word 0xd2800000
.word 0x1400000e
.loc 3 180 0
.word 0x398043a0
.word 0x390083a0
.word 0x398047a0
.word 0x390087a0
.word 0x394083a0
.word 0xf9001ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2800221
bl _p_4
.word 0xf9401ba1
.word 0x39004001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6e:
.text
ut_111:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 3 185 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xf94013a0
.word 0xb5000100
.loc 3 186 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390043a0
.word 0x3980c7a0
.word 0x390047a0
.word 0x1400001b
.loc 3 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000321
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #1408]
.word 0xeb02003f
.word 0x10000011
.word 0x54000221
.word 0x39404001
.word 0x3900a3bf
.word 0x3900a7bf
.word 0x9100a3a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #392]
bl _p_263
.word 0x3980a3a0
.word 0x390043a0
.word 0x3980a7a0
.word 0x390047a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d80
.word 0xaa1103e1
bl _p_8

Lme_6f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
wrapper_delegate_invoke_System_Func_1_object_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1400]
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
bl _p_3
bl _p_256
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_8

Lme_70:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow
wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
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
.word 0xf94023a0
.word 0xfd001fa0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xfd401fa0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_3
bl _p_256
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_8

Lme_75:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1400]
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
bl _p_3
bl _p_256
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_8

Lme_7a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1400]
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
bl _p_3
bl _p_256
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_8

Lme_7b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
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
.word 0xaa0003f6
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
bl _p_3
bl _p_256
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_8

Lme_7c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1400]
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
bl _p_3
bl _p_256
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_8

Lme_7d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
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
.word 0xaa0003f6
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
bl _p_3
bl _p_256
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_8

Lme_7e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1400]
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
bl _p_3
bl _p_256
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_8

Lme_7f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xb9400000
.word 0x350006c0
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
.word 0x14000020
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001a
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
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
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_3
bl _p_256
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_8

Lme_80:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1400]
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
bl _p_3
bl _p_256
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_8

Lme_81:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
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
.word 0xaa0003f6
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
bl _p_3
bl _p_256
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_8

Lme_82:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1400]
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
bl _p_3
bl _p_256
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_8

Lme_83:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
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
.word 0xaa0003f6
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
bl _p_3
bl _p_256
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_8

Lme_84:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
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
.word 0xaa0003f6
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
bl _p_3
bl _p_256
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_8

Lme_85:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
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
.word 0xaa0003f6
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
bl _p_3
bl _p_256
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_8

Lme_86:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
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
.word 0xaa0003f6
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
bl _p_3
bl _p_256
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_8

Lme_87:
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1400]
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
bl _p_3
bl _p_256
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_8

Lme_88:
.text
ut_137:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation
System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation:
.loc 3 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900201e
.loc 3 95 0
.word 0xf9400fa1
.word 0xf9000001
.loc 3 96 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
ut_138:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue
System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue:
.loc 3 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8a:
.text
ut_139:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_get_Value
System_Nullable_1_UIKit_UIDeviceOrientation_get_Value:
.loc 3 104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39402000
.word 0x340000c0
.loc 3 107 0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 105 0
.word 0xd2954820
bl _p_259
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_8b:
.text
ut_140:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object
System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object:
.loc 3 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 3 114 0
.word 0xf94013a0
.word 0x39402000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000023
.loc 3 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 3 116 0
.word 0xd2800000
.word 0x14000013
.loc 3 118 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1a03e0
bl _p_264
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_265
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8c:
.text
ut_141:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation
System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation:
.loc 3 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf94013a0
.word 0xf9001ba0
.word 0x3940c3a0
.word 0xf9400ba1
.word 0x39402021
.word 0x6b01001f
.word 0x54000060
.loc 3 124 0
.word 0xd2800000
.word 0x14000020
.loc 3 126 0
.word 0xf9400ba0
.word 0x39402000
.word 0x35000060
.loc 3 127 0
.word 0xd2800020
.word 0x1400001b
.loc 3 129 0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9002ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xd2800301
bl _p_4
.word 0xf9402ba1
.word 0xf9000801
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf90023a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9000840
.word 0xaa0203e0
.word 0xf940005e
bl _p_266
.word 0x53001c00
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8d:
.text
ut_142:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode
System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode:
.loc 3 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39402340
.word 0x35000060
.loc 3 135 0
.word 0xd2800000
.word 0x14000008
.loc 3 137 0
.word 0xf940035e
.word 0xf9400340
.word 0x93407c00
.word 0xf9400341
.word 0x9360fc21
.word 0x93407c21
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8e:
.text
ut_143:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault
System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault:
.loc 3 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
ut_144:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault_UIKit_UIDeviceOrientation
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault_UIKit_UIDeviceOrientation
System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault_UIKit_UIDeviceOrientation:
.loc 3 147 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39402000
.word 0x35000060
.word 0xf9400fa0
.word 0x14000003
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_90:
.text
ut_145:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_ToString
System_Nullable_1_UIKit_UIDeviceOrientation_ToString:
.loc 3 152 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39402000
.word 0x34000200
.loc 3 153 0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xd2800301
bl _p_4
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9000820
.word 0xaa0103e0
.word 0xf940003e
bl _p_267
.word 0x14000005
.loc 3 155 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_91:
.text
ut_146:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation
System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation:
.loc 3 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9001fa0
.word 0x3940e3a0
.word 0x35000060
.loc 3 178 0
.word 0xd2800000
.word 0x1400000e
.loc 3 180 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf94013a0
.word 0xf90023a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xd2800301
bl _p_4
.word 0xf94023a1
.word 0xf9000801
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_92:
.text
ut_147:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object
System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object:
.loc 3 185 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94013a0
.word 0xb5000120
.loc 3 186 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94023a0
.word 0xf9000fa0
.word 0x1400001c
.loc 3 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000361
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #1456]
.word 0xeb02003f
.word 0x10000011
.word 0x54000261
.word 0xf9400801
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_81
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801d80
.word 0xaa1103e1
bl _p_8

Lme_93:
.text
ut_148:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.loc 3 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900101e
.loc 3 95 0
.word 0xb9801ba1
.word 0xb9000001
.loc 3 96 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_94:
.text
ut_149:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 3 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_95:
.text
ut_150:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 3 104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x340000c0
.loc 3 107 0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 105 0
.word 0xd2954820
bl _p_259
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_96:
.text
ut_151:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 3 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 3 114 0
.word 0xf94013a0
.word 0x39401000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000021
.loc 3 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 3 116 0
.word 0xd2800000
.word 0x14000011
.loc 3 118 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_268
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0xf94013a0
.word 0xf94017a1
bl _p_269
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_97:
.text
ut_152:
add x0, x0, 16
b System_Nullable_1_int_Equals_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_System_Nullable_1_int
System_Nullable_1_int_Equals_System_Nullable_1_int:
.loc 3 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xb9002ba0
.word 0xb9801fa0
.word 0xb9002fa0
.word 0x3940b3a0
.word 0xf9400ba1
.word 0x39401021
.word 0x6b01001f
.word 0x54000060
.loc 3 124 0
.word 0xd2800000
.word 0x14000016
.loc 3 126 0
.word 0xf9400ba0
.word 0x39401000
.word 0x35000060
.loc 3 127 0
.word 0xd2800020
.word 0x14000011
.loc 3 129 0
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0xf9001fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xb9001022
bl _p_270
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_98:
.text
ut_153:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 3 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39401340
.word 0x35000060
.loc 3 135 0
.word 0xd2800000
.word 0x14000003
.loc 3 137 0
.word 0xf940035e
.word 0xb9800340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
ut_154:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.loc 3 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9a:
.text
ut_155:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault_int
System_Nullable_1_int_GetValueOrDefault_int:
.loc 3 147 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39401000
.word 0x35000060
.word 0xb9801ba0
.word 0x14000003
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
ut_156:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 3 152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x34000080
.loc 3 153 0
.word 0xf9400ba0
bl _p_271
.word 0x14000005
.loc 3 155 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9c:
.text
ut_157:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.loc 3 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0xb9002ba0
.word 0xb98017a0
.word 0xb9002fa0
.word 0x3940b3a0
.word 0x35000060
.loc 3 178 0
.word 0xd2800000
.word 0x1400000e
.loc 3 180 0
.word 0xb98013a0
.word 0xb90023a0
.word 0xb98017a0
.word 0xb90027a0
.word 0xb98023a0
.word 0xf9001ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800281
bl _p_4
.word 0xf9401ba1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9d:
.text
ut_158:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 3 185 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xb90033bf
.word 0xb90037bf
.word 0xf94013a0
.word 0xb5000100
.loc 3 186 0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb90013a0
.word 0xb98037a0
.word 0xb90017a0
.word 0x1400001b
.loc 3 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000321
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #1464]
.word 0xeb02003f
.word 0x10000011
.word 0x54000221
.word 0xb9801001
.word 0xb9002bbf
.word 0xb9002fbf
.word 0x9100a3a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1232]
bl _p_272
.word 0xb9802ba0
.word 0xb90013a0
.word 0xb9802fa0
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d80
.word 0xaa1103e1
bl _p_8

Lme_9e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Foundation_NSUrl_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Foundation_NSUrl_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1400]
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
bl _p_3
bl _p_256
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_8

Lme_9f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Foundation_NSUrl_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Foundation_NSUrl_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
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
.word 0xaa0003f6
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
bl _p_3
bl _p_256
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_8

Lme_a0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_void_T_System_Threading_Tasks_Task_1_Foundation_NSUrl
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_void_T_System_Threading_Tasks_Task_1_Foundation_NSUrl:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1400]
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
bl _p_3
bl _p_256
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_8

Lme_a1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Foundation_NSUrl_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Foundation_NSUrl_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
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
.word 0xaa0003f6
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
bl _p_3
bl _p_256
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_8

Lme_a2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
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
.word 0xaa0003f6
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
bl _p_3
bl _p_256
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_8

Lme_a3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1400]
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
bl _p_3
bl _p_256
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_8

Lme_a4:
.text
ut_165:
add x0, x0, 16
b System_Nullable_1_CoreImage_CIImageOrientation__ctor_CoreImage_CIImageOrientation
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreImage_CIImageOrientation__ctor_CoreImage_CIImageOrientation
System_Nullable_1_CoreImage_CIImageOrientation__ctor_CoreImage_CIImageOrientation:
.loc 3 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900101e
.loc 3 95 0
.word 0xb9801ba1
.word 0xb9000001
.loc 3 96 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a5:
.text
ut_166:
add x0, x0, 16
b System_Nullable_1_CoreImage_CIImageOrientation_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreImage_CIImageOrientation_get_HasValue
System_Nullable_1_CoreImage_CIImageOrientation_get_HasValue:
.loc 3 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a6:
.text
ut_167:
add x0, x0, 16
b System_Nullable_1_CoreImage_CIImageOrientation_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreImage_CIImageOrientation_get_Value
System_Nullable_1_CoreImage_CIImageOrientation_get_Value:
.loc 3 104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x340000c0
.loc 3 107 0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 105 0
.word 0xd2954820
bl _p_259
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_a7:
.text
ut_168:
add x0, x0, 16
b System_Nullable_1_CoreImage_CIImageOrientation_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreImage_CIImageOrientation_Equals_object
System_Nullable_1_CoreImage_CIImageOrientation_Equals_object:
.loc 3 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 3 114 0
.word 0xf94013a0
.word 0x39401000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000021
.loc 3 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 3 116 0
.word 0xd2800000
.word 0x14000011
.loc 3 118 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_273
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0xf94013a0
.word 0xf94017a1
bl _p_274
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a8:
.text
ut_169:
add x0, x0, 16
b System_Nullable_1_CoreImage_CIImageOrientation_Equals_System_Nullable_1_CoreImage_CIImageOrientation
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreImage_CIImageOrientation_Equals_System_Nullable_1_CoreImage_CIImageOrientation
System_Nullable_1_CoreImage_CIImageOrientation_Equals_System_Nullable_1_CoreImage_CIImageOrientation:
.loc 3 123 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xb9002ba0
.word 0xb9801fa0
.word 0xb9002fa0
.word 0x3940b3a0
.word 0xf9400ba1
.word 0x39401021
.word 0x6b01001f
.word 0x54000060
.loc 3 124 0
.word 0xd2800000
.word 0x14000020
.loc 3 126 0
.word 0xf9400ba0
.word 0x39401000
.word 0x35000060
.loc 3 127 0
.word 0xd2800020
.word 0x1400001b
.loc 3 129 0
.word 0xf9400ba0
.word 0xb9800000
.word 0xf90023a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xd2800281
bl _p_4
.word 0xf94023a1
.word 0xb9001001
.word 0xf9001fa0
.word 0xb9801ba0
.word 0xf9001ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001040
.word 0xaa0203e0
.word 0xf940005e
bl _p_266
.word 0x53001c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a9:
.text
ut_170:
add x0, x0, 16
b System_Nullable_1_CoreImage_CIImageOrientation_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreImage_CIImageOrientation_GetHashCode
System_Nullable_1_CoreImage_CIImageOrientation_GetHashCode:
.loc 3 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39401340
.word 0x35000060
.loc 3 135 0
.word 0xd2800000
.word 0x14000003
.loc 3 137 0
.word 0xf940035e
.word 0xb9800340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_aa:
.text
ut_171:
add x0, x0, 16
b System_Nullable_1_CoreImage_CIImageOrientation_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreImage_CIImageOrientation_GetValueOrDefault
System_Nullable_1_CoreImage_CIImageOrientation_GetValueOrDefault:
.loc 3 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ab:
.text
ut_172:
add x0, x0, 16
b System_Nullable_1_CoreImage_CIImageOrientation_GetValueOrDefault_CoreImage_CIImageOrientation
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreImage_CIImageOrientation_GetValueOrDefault_CoreImage_CIImageOrientation
System_Nullable_1_CoreImage_CIImageOrientation_GetValueOrDefault_CoreImage_CIImageOrientation:
.loc 3 147 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39401000
.word 0x35000060
.word 0xb9801ba0
.word 0x14000003
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ac:
.text
ut_173:
add x0, x0, 16
b System_Nullable_1_CoreImage_CIImageOrientation_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreImage_CIImageOrientation_ToString
System_Nullable_1_CoreImage_CIImageOrientation_ToString:
.loc 3 152 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x34000200
.loc 3 153 0
.word 0xf9400ba0
.word 0xb9800000
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf940003e
bl _p_267
.word 0x14000005
.loc 3 155 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ad:
.text
ut_174:
add x0, x0, 16
b System_Nullable_1_CoreImage_CIImageOrientation_Box_System_Nullable_1_CoreImage_CIImageOrientation
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreImage_CIImageOrientation_Box_System_Nullable_1_CoreImage_CIImageOrientation
System_Nullable_1_CoreImage_CIImageOrientation_Box_System_Nullable_1_CoreImage_CIImageOrientation:
.loc 3 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0xb9002ba0
.word 0xb98017a0
.word 0xb9002fa0
.word 0x3940b3a0
.word 0x35000060
.loc 3 178 0
.word 0xd2800000
.word 0x1400000e
.loc 3 180 0
.word 0xb98013a0
.word 0xb90023a0
.word 0xb98017a0
.word 0xb90027a0
.word 0xb98023a0
.word 0xf9001ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xd2800281
bl _p_4
.word 0xf9401ba1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ae:
.text
ut_175:
add x0, x0, 16
b System_Nullable_1_CoreImage_CIImageOrientation_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreImage_CIImageOrientation_Unbox_object
System_Nullable_1_CoreImage_CIImageOrientation_Unbox_object:
.loc 3 185 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xb90033bf
.word 0xb90037bf
.word 0xf94013a0
.word 0xb5000100
.loc 3 186 0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb90013a0
.word 0xb98037a0
.word 0xb90017a0
.word 0x1400001b
.loc 3 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000321
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #1464]
.word 0xeb02003f
.word 0x10000011
.word 0x54000221
.word 0xb9801001
.word 0xb9002bbf
.word 0xb9002fbf
.word 0x9100a3a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1384]
bl _p_275
.word 0xb9802ba0
.word 0xb90013a0
.word 0xb9802fa0
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d80
.word 0xaa1103e1
bl _p_8

Lme_af:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.8.1.28/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/threading/Tasks/Task.cs"
.loc 4 5532 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_276
.word 0x3980b410
.word 0xb5000050
bl _p_160
.word 0xf9400fa0
bl _p_276
.word 0xd2800a01
bl _p_4
.word 0xf90017a0
.word 0xf9400fa0
bl _p_277
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf90013a0
.word 0x394043a1
.word 0xd63f0040
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat
System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.8.1.28/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/OrderBy.cs"
.loc 5 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xd2800701
bl _p_4
.word 0xf90013a0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xd2800003
.word 0xd2800024
.word 0xd2800005
bl _p_278
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b1:
.text
ut_178:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.8.1.28/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 6 72 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_279
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
bl _p_280
bl _p_281
.word 0xb9802b21
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_282
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
.loc 6 79 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 6 80 0
bl _p_283
.loc 6 83 0
.word 0x910103a0
bl _p_284
.loc 6 84 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf90043a0
.word 0xf9401fa0
bl _p_282
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf9401ba0
.word 0xd2800003
.word 0xd2800004
bl _p_285
.loc 6 85 0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_17
.word 0x14000006
.word 0xf9003fbe
.loc 6 88 0
.word 0x910103a0
bl _p_286
.loc 6 89 0
.word 0xf9403fbe
.word 0xd61f03c0
.loc 6 90 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 6 72 0
.word 0xd29d7f60
.word 0xf2a00020
bl _p_259
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_b2:
.text
ut_179:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_:
.loc 6 459 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401801
.word 0xf9002ba1
.word 0xf9401c01
.word 0xf9002fa1
.word 0xf9402000
.word 0xf90033a0
.word 0x14000009
.word 0xd29d7f60
.word 0xf2a00020
bl _p_259
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 6 466 0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.loc 6 470 0
.word 0x9101a3a0
bl _p_284
.loc 6 471 0
.word 0xf9400fa0
bl _p_287
.loc 6 472 0
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_17
.word 0x14000006
.word 0xf90053be
.loc 6 475 0
.word 0x9101a3a0
bl _p_286
.loc 6 476 0
.word 0xf94053be
.word 0xd61f03c0
.loc 6 477 0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_b3:
.text
ut_180:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_:
.loc 6 459 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401801
.word 0xf9002ba1
.word 0xf9401c01
.word 0xf9002fa1
.word 0xf9402000
.word 0xf90033a0
.word 0x14000009
.word 0xd29d7f60
.word 0xf2a00020
bl _p_259
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 6 466 0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.loc 6 470 0
.word 0x9101a3a0
bl _p_284
.loc 6 471 0
.word 0xf9400fa0
bl _p_288
.loc 6 472 0
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_17
.word 0x14000006
.word 0xf90053be
.loc 6 475 0
.word 0x9101a3a0
bl _p_286
.loc 6 476 0
.word 0xf94053be
.word 0xd61f03c0
.loc 6 477 0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_b4:
.text
ut_181:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 6 161 0 prologue_end
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
bl _p_289
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
.loc 6 162 0
.word 0x91002300
.word 0xf90043a0
bl _p_290
.word 0xf94043a1
.word 0x53001c00
.word 0xaa0103f5
.word 0x35000080
.word 0xaa1503f4
.word 0xd2800015
.word 0x14000005
.word 0xaa1803e0
bl _p_291
.word 0xaa1503f4
.word 0xaa0003f5
.word 0x910143a2
.word 0xaa1403e0
.word 0xaa1503e1
bl _p_292
.word 0xaa0003f5
.loc 6 166 0
.word 0xf9400700
.word 0xb5000b40
.loc 6 168 0
bl _p_290
.word 0x53001c00
.word 0x340004c0
.loc 6 169 0
.word 0xaa1803e0
bl _p_291
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_293
.word 0x93407c00
.word 0xf90043a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf90047a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9004ba0
.word 0xf94027a0
bl _p_294
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_285
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
bl _p_152
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800000
.word 0xd2800003
bl _p_295
.loc 6 174 0
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
bl _p_296
bl _p_281
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94027a0
bl _p_294
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
bl _p_297
.loc 6 177 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf90043a0
.word 0xf94027a0
bl _p_298
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xf9000095
.word 0xf94023a0
.word 0xd2800003
bl _p_285
.loc 6 178 0
.word 0x1400000c
.word 0xf9002fa0
.word 0xf9402fa0
.loc 6 181 0
.word 0xd2800001
bl _p_299
.loc 6 182 0
bl _p_148
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_3
.word 0x14000001
.loc 6 183 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_b5:
.text
ut_182:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_:
.loc 6 542 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90043bf
.word 0xf90043bf
.loc 6 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #760]
.word 0xaa1803e0
bl _p_98
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x910203a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_292
.word 0xaa0003f7
.loc 6 547 0
.word 0xf9400300
.word 0xb5000520
.loc 6 551 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #760]
.word 0xaa1803e0
bl _p_98
.word 0xaa0003f6
.loc 6 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401801
.word 0xf90037a1
.word 0xf9401c01
.word 0xf9003ba1
.word 0xf9402000
.word 0xf9003fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xd2800b01
bl _p_4
.word 0x9100e3a1
.word 0xf9005ba0
.word 0x91004000
.word 0xd2800902
bl _mono_gc_wbarrier_range_copy
.word 0xf9405ba1
.word 0xf94043a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_297
.loc 6 559 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_300
.loc 6 560 0
.word 0x1400000c
.word 0xf90047a0
.word 0xf94047a0
.loc 6 563 0
.word 0xd2800001
bl _p_299
.loc 6 564 0
bl _p_148
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_3
.word 0x14000001
.loc 6 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_b6:
.text
ut_183:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_:
.loc 6 542 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90043bf
.word 0xf90043bf
.loc 6 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #760]
.word 0xaa1803e0
bl _p_98
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x910203a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_292
.word 0xaa0003f7
.loc 6 547 0
.word 0xf9400300
.word 0xb5000520
.loc 6 551 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #760]
.word 0xaa1803e0
bl _p_98
.word 0xaa0003f6
.loc 6 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401801
.word 0xf90037a1
.word 0xf9401c01
.word 0xf9003ba1
.word 0xf9402000
.word 0xf9003fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xd2800b01
bl _p_4
.word 0x9100e3a1
.word 0xf9005ba0
.word 0x91004000
.word 0xd2800902
bl _mono_gc_wbarrier_range_copy
.word 0xf9405ba1
.word 0xf94043a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_297
.loc 6 559 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_300
.loc 6 560 0
.word 0x1400000c
.word 0xf90047a0
.word 0xf94047a0
.loc 6 563 0
.word 0xd2800001
bl _p_299
.loc 6 564 0
bl _p_148
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_3
.word 0x14000001
.loc 6 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_b7:
.text
ut_184:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
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

Lme_b8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.8.1.28/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 7 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013bf
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_301
.loc 7 106 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 7 107 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow
System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.8.1.28/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/OrderedEnumerable.cs"
.loc 8 386 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xaa0003f5
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xaa1503f4
.word 0xf94017b3
.word 0xf94017a0
.word 0xb40008c0
.word 0xf9000a93
.word 0x91004280
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 387 0
.word 0xf94027a0
.word 0xf9000ea0
.word 0x910062a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 388 0
.word 0xaa1503f4
.word 0xf9401bb3
.word 0xf9401ba0
.word 0xb4000600
.word 0xf9001293
.word 0x91008280
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 389 0
.word 0xaa1503f4
.word 0xf9401fb3
.word 0xf9401fa0
.word 0xb50000c0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1544]
bl _p_302
.word 0xaa0003f3
.word 0xf9001693
.word 0x9100a280
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 390 0
.word 0x394103a0
.word 0x3900c2a0
.loc 8 391 0
.word 0xa94153b3
.word 0xf94013b5
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 8 386 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xd28028a1
bl _p_25
bl _p_303
bl _p_3
.loc 8 388 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xd2803561
bl _p_25
bl _p_303
bl _p_3

Lme_ba:
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

Lme_bc:
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

Lme_bd:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2856fc0
bl _p_259
.word 0xaa0003e1
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_be:
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
bl _p_259
.word 0xaa0003e1
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bf:
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
bl _p_259
.word 0xaa0003e1
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c0:
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
bl _p_304
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
bl _p_259
.word 0xaa0003e1
.word 0xd28020e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_c1:
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
bl _p_305
.loc 2 117 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_UIKit_UIWindow_invoke_bool_T_UIKit_UIWindow
wrapper_delegate_invoke_System_Predicate_1_UIKit_UIWindow_invoke_bool_T_UIKit_UIWindow:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1400]
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
bl _p_3
bl _p_256
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_8

Lme_c3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UIWindow_invoke_void_T_UIKit_UIWindow
wrapper_delegate_invoke_System_Action_1_UIKit_UIWindow_invoke_void_T_UIKit_UIWindow:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1400]
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
bl _p_3
bl _p_256
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_8

Lme_c4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_UIKit_UIWindow_invoke_int_T_T_UIKit_UIWindow_UIKit_UIWindow
wrapper_delegate_invoke_System_Comparison_1_UIKit_UIWindow_invoke_int_T_T_UIKit_UIWindow_UIKit_UIWindow:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1400]
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
bl _p_3
bl _p_256
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_8

Lme_c5:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow
System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow:
.loc 8 395 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401320
.word 0xf90017a0
.word 0xf9401720
.word 0xf9001ba0
.word 0x3940c320
.word 0xf9001fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xd2800701
bl _p_4
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xf90013a0
.word 0xaa1a03e4
bl _p_306
.word 0xf94013a0
.word 0xaa0003fa
.loc 8 396 0
.word 0xf9400f20
.word 0xb4000100
.loc 8 398 0
.word 0xf9400f22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9405c50
.word 0xd63f0200
.word 0xaa0003fa
.loc 8 401 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetComparer_System_Linq_CachingComparer_1_UIKit_UIWindow
System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetComparer_System_Linq_CachingComparer_1_UIKit_UIWindow:
.loc 8 406 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40002ba
.word 0xf9401320
.word 0xf9001fa0
.word 0xf9401720
.word 0xf90023a0
.word 0x3940c320
.word 0xf90027a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xd2800701
bl _p_4
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9001ba0
.word 0xaa1a03e4
bl _p_307
.word 0xf9401ba0
.word 0xaa0003fa
.word 0x14000013
.word 0xf9401320
.word 0xf9001fa0
.word 0xf9401720
.word 0xf90023a0
.word 0x3940c320
.word 0xf90027a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xd2800601
bl _p_4
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9001ba0
bl _p_308
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xaa1a03f8
.loc 8 409 0
.word 0xf9400f20
.word 0xb5000060
.word 0xaa1803e0
.word 0x14000007
.word 0xf9400f22
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat_get_Default
System_Collections_Generic_Comparer_1_System_nfloat_get_Default:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.8.1.28/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/comparer.cs"
.loc 9 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf940001a
.loc 9 29 0
.word 0xaa1a03e0
.word 0xb50001c0
.loc 9 30 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1544]
bl _p_309
.word 0xaa0003fa
.loc 9 31 0
.word 0xaa1a03e1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf90013a0
.word 0xd50330bf
.word 0xf94013a0
.word 0xf9000001
.loc 9 33 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer:
.loc 9 53 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x26, [x16, #1592]
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xeb01001f
.word 0x10000011
.word 0x54001001
.word 0xaa1a03f9
.loc 9 65 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #1608]
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9407c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 9 67 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xaa1903e1
bl _p_310
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000c81
.word 0xaa1a03e0
.word 0x1400005e
.loc 9 74 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a430
.word 0xd63f0200

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1632]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 9 75 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940ac30
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540009a9
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xeb01001f
.word 0x10000011
.word 0x540007c1
.word 0xaa1a03f9
.loc 9 76 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf90017a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800021
bl _p_14
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90013a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9407c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 9 78 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xaa1903e1
bl _p_310
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000181
.word 0xaa1a03e0
.word 0x14000006
.loc 9 85 0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xd2800201
bl _p_4
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801d80
.word 0xaa1103e1
bl _p_8
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_8

Lme_c9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object:
.loc 9 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb50000f9
.word 0xb400009a
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000048
.word 0xd2800000
.word 0x14000046
.loc 9 92 0
.word 0xb500007a
.word 0xd2800020
.word 0x14000043
.loc 9 93 0
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000657
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000497
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540004e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xeb01001f
.word 0x10000011
.word 0x540003e1
.word 0xfd400b20
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000321
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xfd400b41
.word 0xf94017a0
.word 0xf94017a1
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0x14000004
.loc 9 94 0
.word 0xd2800040
bl _p_311
.loc 9 95 0
.word 0xd2800000
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801d80
.word 0xaa1103e1
bl _p_8

Lme_cb:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat__ctor
System_Collections_Generic_Comparer_1_System_nfloat__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat:
.loc 9 103 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0x14000001
.loc 9 104 0
.word 0x14000001
.word 0x910063a0
.word 0xfd4013a0
bl _p_312
.word 0x93407c00
.word 0x14000008
.loc 9 105 0
.word 0xd2800020
.word 0x14000006
.loc 9 107 0
.word 0x14000001
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000002
.loc 9 108 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object
System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object:
.loc 9 113 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013b9
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.loc 9 114 0
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode
System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode:
.loc 9 118 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
System_Collections_Generic_GenericComparer_1_System_nfloat__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow:
.loc 8 737 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400fa0
.word 0xf9000ac0
.word 0x910042c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 738 0
.word 0xf94013a0
.word 0xf9000ec0
.word 0x910062c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 739 0
.word 0x3940a3a0
.word 0x3900c2c0
.loc 8 740 0
.word 0xf9401ba0
.word 0xf90012c0
.word 0x910082c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 741 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int
System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int:
.loc 8 745 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xaa1a03e1
bl _p_14
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 746 0
.word 0xd2800017
.word 0x1400001d
.loc 8 748 0
.word 0xf9401700
.word 0xf9001ba0
.word 0xf9400b02
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9001fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd000000
.loc 8 746 0
.word 0x110006f7
.word 0x6b1a02ff
.word 0x54fffc6b
.loc 8 751 0
.word 0xf9401300
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000007
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400303
.word 0xf9403470
.word 0xd63f0200
.loc 8 752 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_8

Lme_d2:
.text
	.align 4
	.no_dead_strip System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareAnyKeys_int_int
System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareAnyKeys_int_int:
.loc 8 756 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400f01
.word 0xf9401700
.word 0xb98023a2
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000729
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xfd400000
.word 0xf9401700
.word 0xb9802ba2
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540005c9
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xfd400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1696]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.loc 8 757 0
.word 0xaa1703e0
.word 0x35000200
.loc 8 759 0
.word 0xf9401300
.word 0xb50000a0
.loc 8 761 0
.word 0xb98023a0
.word 0xb9802ba1
.word 0x4b010000
.word 0x14000013
.loc 8 764 0
.word 0xf9401303
.word 0xaa0303e0
.word 0xb98023a1
.word 0xb9802ba2
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0x93407c00
.word 0x1400000a
.loc 8 770 0
.word 0x3940c300
.word 0x6b1f02ff
.word 0x9a9fd7e1
.word 0x6b01001f
.word 0x54000081
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000002
.word 0xd2800020
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_8

Lme_d3:
.text
	.align 4
	.no_dead_strip System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool
System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool:
.loc 8 432 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 433 0
.word 0xf94013a0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 434 0
.word 0x3940a3a0
.word 0x390082e0
.loc 8 435 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool:
.loc 8 439 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9400b02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xfd0017a0
.loc 8 440 0
.word 0x39408300
.word 0x35000200
.word 0xf9400f01
.word 0xfd4017a0
.word 0xfd401701
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1696]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0x1400000f
.word 0xf9400f01
.word 0xfd401700
.word 0xfd4017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1696]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0xb90033b9
.loc 8 441 0
.word 0x6b1f033f
.word 0x9a9fa7e1
.word 0x394083a0
.word 0x6b01001f
.word 0x54000061
.loc 8 443 0
.word 0xfd4017a0
.word 0xfd001700
.loc 8 446 0
.word 0xb98033a0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow:
.loc 8 451 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400ba0
.word 0xfd001400
.loc 8 452 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow
System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow:
.loc 8 460 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x3940a3a3
bl _p_308
.loc 8 462 0
.word 0xf9401ba0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 463 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool:
.loc 8 467 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9400b02
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xfd001fa0
.loc 8 468 0
.word 0x39408300
.word 0x35000200
.word 0xf9400f01
.word 0xfd401fa0
.word 0xfd401701
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1696]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.word 0x1400000f
.word 0xf9400f01
.word 0xfd401700
.word 0xfd401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1696]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703f6
.loc 8 469 0
.word 0x35000157
.loc 8 471 0
.word 0xf9401b03
.word 0xaa0303e0
.word 0xf94017a1
.word 0x3940c3a2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0x93407c00
.word 0x1400000f
.loc 8 474 0
.word 0x6b1f02df
.word 0x9a9fa7e1
.word 0x3940c3a0
.word 0x6b01001f
.word 0x54000121
.loc 8 476 0
.word 0xfd401fa0
.word 0xfd001700
.loc 8 477 0
.word 0xf9401b02
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.loc 8 480 0
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow:
.loc 8 485 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_313
.loc 8 486 0
.word 0xf9400ba0
.word 0xf9401802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.loc 8 487 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat:
.loc 9 150 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9400000
.word 0xf9001fa0
.word 0xfd400fa0
.word 0xfd0027a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xd2800301
bl _p_4
.word 0xfd4027a0
.word 0xfd000800
.word 0xf9001ba0
.word 0xfd4013a0
.word 0xfd0023a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xfd4023a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xf940007e
bl _p_314
.word 0x93407c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object
System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object:
.loc 9 155 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013b9
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1720]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.loc 9 156 0
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode
System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode:
.loc 9 160 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Plugin_Media_CrossMedia_get_IsSupported
bl Plugin_Media_CrossMedia_get_Current
bl Plugin_Media_CrossMedia_CreateMedia
bl Plugin_Media_CrossMedia_NotImplementedInReferenceAssembly
bl Plugin_Media_CrossMedia__ctor
bl Plugin_Media_CrossMedia__cctor
bl Plugin_Media_MediaImplementation_get_StatusBarStyle
bl Plugin_Media_MediaImplementation_set_StatusBarStyle_UIKit_UIStatusBarStyle
bl Plugin_Media_MediaImplementation_Initialize
bl Plugin_Media_MediaImplementation__ctor
bl Plugin_Media_MediaImplementation_get_IsCameraAvailable
bl Plugin_Media_MediaImplementation_get_IsTakePhotoSupported
bl Plugin_Media_MediaImplementation_get_IsPickPhotoSupported
bl Plugin_Media_MediaImplementation_get_IsTakeVideoSupported
bl Plugin_Media_MediaImplementation_get_IsPickVideoSupported
bl Plugin_Media_MediaImplementation_PickPhotoAsync_Plugin_Media_Abstractions_PickMediaOptions
bl Plugin_Media_MediaImplementation_TakePhotoAsync_Plugin_Media_Abstractions_StoreCameraMediaOptions
bl Plugin_Media_MediaImplementation_PickVideoAsync
bl Plugin_Media_MediaImplementation_TakeVideoAsync_Plugin_Media_Abstractions_StoreVideoOptions
bl Plugin_Media_MediaImplementation_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions
bl Plugin_Media_MediaImplementation_VerifyCameraOptions_Plugin_Media_Abstractions_StoreCameraMediaOptions
bl Plugin_Media_MediaImplementation_SetupController_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
bl Plugin_Media_MediaImplementation_GetMediaAsync_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
bl Plugin_Media_MediaImplementation_GetUICameraDevice_Plugin_Media_Abstractions_CameraDevice
bl Plugin_Media_MediaImplementation_GetQuailty_Plugin_Media_Abstractions_VideoQuality
bl Plugin_Media_MediaImplementation_CheckCameraUsageDescription
bl Plugin_Media_MediaImplementation_CheckPhotoUsageDescription
bl Plugin_Media_MediaImplementation__GetMediaAsyncb__32_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
bl Plugin_Media_MediaPickerController__ctor_Plugin_Media_MediaPickerDelegate
bl Plugin_Media_MediaPickerController_get_Delegate
bl Plugin_Media_MediaPickerController_set_Delegate_Foundation_NSObject
bl Plugin_Media_MediaPickerController_GetResultAsync
bl Plugin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Plugin_Media_Abstractions_StoreCameraMediaOptions
bl Plugin_Media_MediaPickerDelegate_get_Popover
bl Plugin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController
bl Plugin_Media_MediaPickerDelegate_get_View
bl Plugin_Media_MediaPickerDelegate_get_Task
bl Plugin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
bl Plugin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController
bl Plugin_Media_MediaPickerDelegate_DisplayPopover_bool
bl Plugin_Media_MediaPickerDelegate_get_IsCaptured
bl Plugin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action
bl Plugin_Media_MediaPickerDelegate_RemoveOrientationChangeObserverAndNotifications
bl Plugin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification
bl Plugin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation
bl Plugin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation
bl Plugin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary
bl Plugin_Media_MediaPickerDelegate_SetGpsLocation_Foundation_NSDictionary_Plugin_Media_Abstractions_Location
bl Plugin_Media_MediaPickerDelegate_SaveImageWithMetadata_UIKit_UIImage_single_Foundation_NSDictionary_string
bl Plugin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary
bl Plugin_Media_MediaPickerDelegate_GetUniquePath_string_string_string
bl Plugin_Media_MediaPickerDelegate_GetOutputPath_string_string_string
bl Plugin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation
bl Plugin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation
bl Plugin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation
bl Plugin_Media_MediaPickerDelegate__Canceledb__10_0
bl Plugin_Media_MediaPickerPopoverDelegate__ctor_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerController
bl Plugin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController
bl Plugin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController
bl Plugin_Media_NSDataStream__ctor_Foundation_NSData
bl Plugin_Media_NSDataStream_Dispose_bool
bl Plugin_Media_NSDataStream_Flush
bl Plugin_Media_NSDataStream_Read_byte___int_int
bl Plugin_Media_NSDataStream_Seek_long_System_IO_SeekOrigin
bl Plugin_Media_NSDataStream_SetLength_long
bl Plugin_Media_NSDataStream_Write_byte___int_int
bl Plugin_Media_NSDataStream_get_CanRead
bl Plugin_Media_NSDataStream_get_CanSeek
bl Plugin_Media_NSDataStream_get_CanWrite
bl Plugin_Media_NSDataStream_get_Length
bl Plugin_Media_NSDataStream_get_Position
bl Plugin_Media_NSDataStream_set_Position_long
bl Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single
bl Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single_single
bl Plugin_Media_UIImageExtensions_ResizeImage_UIKit_UIImage_single_single
bl Plugin_Media_UIImageExtensions_CropImage_UIKit_UIImage_int_int_int_int
bl Plugin_Media_PhotoLibraryAccess_GetPhotoLibraryMetadata_Foundation_NSUrl
bl Plugin_Media_CrossMedia__c__cctor
bl Plugin_Media_CrossMedia__c__ctor
bl Plugin_Media_CrossMedia__c___cctorb__8_0
bl Plugin_Media_MediaImplementation__c__cctor
bl Plugin_Media_MediaImplementation__c__ctor
bl Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_0_UIKit_UIWindow
bl Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_1_UIKit_UIWindow
bl Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__ctor
bl Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__FinishedPickingMediab__0
bl Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_MoveNext
bl Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__ctor
bl Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__0
bl Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext
bl Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_Media_MediaPickerDelegate__c__DisplayClass28_0__ctor
bl Plugin_Media_MediaPickerDelegate__c__DisplayClass28_0__GetMovieMediaFileb__0
bl Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_MoveNext
bl Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_Media_PhotoLibraryAccess__c__DisplayClass0_0__ctor
bl Plugin_Media_PhotoLibraryAccess__c__DisplayClass0_0__GetPhotoLibraryMetadatab__0_Foundation_NSData_Foundation_NSString_UIKit_UIImageOrientation_Foundation_NSDictionary
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_IMedia_invoke_TResult
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_Equals_System_Nullable_1_bool
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_GetValueOrDefault_bool
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
bl wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
bl System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation
bl System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue
bl System_Nullable_1_UIKit_UIDeviceOrientation_get_Value
bl System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object
bl System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation
bl System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode
bl System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault
bl System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault_UIKit_UIDeviceOrientation
bl System_Nullable_1_UIKit_UIDeviceOrientation_ToString
bl System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation
bl System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object
bl System_Nullable_1_int__ctor_int
bl System_Nullable_1_int_get_HasValue
bl System_Nullable_1_int_get_Value
bl System_Nullable_1_int_Equals_object
bl System_Nullable_1_int_Equals_System_Nullable_1_int
bl System_Nullable_1_int_GetHashCode
bl System_Nullable_1_int_GetValueOrDefault
bl System_Nullable_1_int_GetValueOrDefault_int
bl System_Nullable_1_int_ToString
bl System_Nullable_1_int_Box_System_Nullable_1_int
bl System_Nullable_1_int_Unbox_object
bl wrapper_delegate_invoke_System_Func_1_Foundation_NSUrl_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_Foundation_NSUrl_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_void_T_System_Threading_Tasks_Task_1_Foundation_NSUrl
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Foundation_NSUrl_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
bl System_Nullable_1_CoreImage_CIImageOrientation__ctor_CoreImage_CIImageOrientation
bl System_Nullable_1_CoreImage_CIImageOrientation_get_HasValue
bl System_Nullable_1_CoreImage_CIImageOrientation_get_Value
bl System_Nullable_1_CoreImage_CIImageOrientation_Equals_object
bl System_Nullable_1_CoreImage_CIImageOrientation_Equals_System_Nullable_1_CoreImage_CIImageOrientation
bl System_Nullable_1_CoreImage_CIImageOrientation_GetHashCode
bl System_Nullable_1_CoreImage_CIImageOrientation_GetValueOrDefault
bl System_Nullable_1_CoreImage_CIImageOrientation_GetValueOrDefault_CoreImage_CIImageOrientation
bl System_Nullable_1_CoreImage_CIImageOrientation_ToString
bl System_Nullable_1_CoreImage_CIImageOrientation_Box_System_Nullable_1_CoreImage_CIImageOrientation
bl System_Nullable_1_CoreImage_CIImageOrientation_Unbox_object
bl System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
bl System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow
bl method_addresses
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_UIKit_UIWindow_invoke_bool_T_UIKit_UIWindow
bl wrapper_delegate_invoke_System_Action_1_UIKit_UIWindow_invoke_void_T_UIKit_UIWindow
bl wrapper_delegate_invoke_System_Comparison_1_UIKit_UIWindow_invoke_int_T_T_UIKit_UIWindow_UIKit_UIWindow
bl System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow
bl System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetComparer_System_Linq_CachingComparer_1_UIKit_UIWindow
bl System_Collections_Generic_Comparer_1_System_nfloat_get_Default
bl System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
bl method_addresses
bl System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
bl System_Collections_Generic_Comparer_1_System_nfloat__ctor
bl System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
bl System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object
bl System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode
bl System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
bl System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
bl System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int
bl System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareAnyKeys_int_int
bl System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool
bl System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
bl System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
bl System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow
bl System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
bl System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
bl System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
bl System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object
bl System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode
bl System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 86,87,90,91,94,95,101,102
	.long 103,104,105,106,107,108,109,110
	.long 111,137,138,139,140,141,142,143
	.long 144,145,146,147,148,149,150,151
	.long 152,153,154,155,156,157,158,165
	.long 166,167,168,169,170,171,172,173
	.long 174,175,178,179,180,181,182,183
	.long 184
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_86
bl ut_87
bl ut_90
bl ut_91
bl ut_94
bl ut_95
bl ut_101
bl ut_102
bl ut_103
bl ut_104
bl ut_105
bl ut_106
bl ut_107
bl ut_108
bl ut_109
bl ut_110
bl ut_111
bl ut_137
bl ut_138
bl ut_139
bl ut_140
bl ut_141
bl ut_142
bl ut_143
bl ut_144
bl ut_145
bl ut_146
bl ut_147
bl ut_148
bl ut_149
bl ut_150
bl ut_151
bl ut_152
bl ut_153
bl ut_154
bl ut_155
bl ut_156
bl ut_157
bl ut_158
bl ut_165
bl ut_166
bl ut_167
bl ut_168
bl ut_169
bl ut_170
bl ut_171
bl ut_172
bl ut_173
bl ut_174
bl ut_175
bl ut_178
bl ut_179
bl ut_180
bl ut_181
bl ut_182
bl ut_183
bl ut_184

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,16,157,2,158,1,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154
	.byte 10,24,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,68,154,5,16,12,31,0,68,14
	.byte 32,157,4,158,3,68,13,29,68,153,2,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,29,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,24,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,68,154,9,16,12,31,0,68,14,32,157,4,158,3,68,13
	.byte 29,68,154,2,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,153,6,14,12,31,0,68,14
	.byte 176,2,157,38,158,37,68,13,29,19,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,152,36,153,35,21,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,19,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,68,152,4,68,154,3,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,14,12,31,0,68
	.byte 14,224,1,157,28,158,27,68,13,29,27,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152
	.byte 22,153,21,68,154,20,32,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,68,151,29
	.byte 152,28,68,153,27,154,26,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68
	.byte 154,8,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,18,12,31,0,68,14,32,157,4,158,3
	.byte 68,13,29,68,153,2,154,1,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,16,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,68,152,4,19,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,154,7
	.byte 19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21,17,12,31,0,68,14,192,1,157,24,158,23
	.byte 68,13,29,68,154,22,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,17,12,31,0,68,14,160,2,157,36,158
	.byte 35,68,13,29,68,150,34,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,19,12,31
	.byte 0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17,19,12,31,0,84,14,208,5,157,90,158,89,68,13,29
	.byte 68,153,88,154,87,32,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,148,30,149,29,68,150,28,151,27,68,152
	.byte 26,153,25,68,154,24,29,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,149,24,150,23,68,151,22,152,21,68
	.byte 153,20,154,19,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,13,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,26,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,13,12,31,0,68,14,96,157,12,158,11,68,13,29,22,12
	.byte 31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,30,12,31,0,68,14,160,1,157,20,158
	.byte 19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13,22,12,31,0,68,14,192,1,157,24,158,23
	.byte 68,13,29,68,150,22,151,21,68,152,20,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,147,8,148,7,68,149
	.byte 6,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,16,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,150,6,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.byte 21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,21,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,68,151,4,68,153,3,154,2,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,18,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151
	.byte 4,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,21,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,150,8,151,7,68,152,6

.text
	.align 4
plt:
mono_aot_Plugin_Media_plt:
	.no_dead_strip plt_System_Lazy_1_Plugin_Media_Abstractions_IMedia_get_Value
plt_System_Lazy_1_Plugin_Media_Abstractions_IMedia_get_Value:
_p_1:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 4805
	.no_dead_strip plt_Plugin_Media_CrossMedia_NotImplementedInReferenceAssembly
plt_Plugin_Media_CrossMedia_NotImplementedInReferenceAssembly:
_p_2:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 4816
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_3:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 4818
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 4846
	.no_dead_strip plt_Plugin_Media_MediaImplementation__ctor
plt_Plugin_Media_MediaImplementation__ctor:
_p_5:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 4854
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_6:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 4856
	.no_dead_strip plt_System_Lazy_1_Plugin_Media_Abstractions_IMedia__ctor_System_Func_1_Plugin_Media_Abstractions_IMedia_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_Plugin_Media_Abstractions_IMedia__ctor_System_Func_1_Plugin_Media_Abstractions_IMedia_System_Threading_LazyThreadSafetyMode:
_p_7:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 4861
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_8:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 4872
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_bool_bool
plt_System_Threading_Tasks_Task_FromResult_bool_bool:
_p_9:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 4907
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_10:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 4919
	.no_dead_strip plt_UIKit_UIApplication_get_StatusBarStyle
plt_UIKit_UIApplication_get_StatusBarStyle:
_p_11:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 4924
	.no_dead_strip plt_UIKit_UIImagePickerController_IsCameraDeviceAvailable_UIKit_UIImagePickerControllerCameraDevice
plt_UIKit_UIImagePickerController_IsCameraDeviceAvailable_UIKit_UIImagePickerControllerCameraDevice:
_p_12:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 4929
	.no_dead_strip plt_UIKit_UIImagePickerController_AvailableMediaTypes_UIKit_UIImagePickerControllerSourceType
plt_UIKit_UIImagePickerController_AvailableMediaTypes_UIKit_UIImagePickerControllerSourceType:
_p_13:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 4934
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_14:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 4939
	.no_dead_strip plt_System_Linq_Enumerable_Concat_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_Concat_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_1_string:
_p_15:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 4947
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_16:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 4959
	.no_dead_strip plt__jit_icall_mono_thread_self_abort
plt__jit_icall_mono_thread_self_abort:
_p_17:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 4964
	.no_dead_strip plt_Plugin_Media_MediaImplementation_CheckPhotoUsageDescription
plt_Plugin_Media_MediaImplementation_CheckPhotoUsageDescription:
_p_18:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 4989
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor
plt_Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor:
_p_19:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 4991
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CompressionQuality_int
plt_Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CompressionQuality_int:
_p_20:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 4996
	.no_dead_strip plt_Plugin_Media_MediaImplementation_GetMediaAsync_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
plt_Plugin_Media_MediaImplementation_GetMediaAsync_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions:
_p_21:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 5001
	.no_dead_strip plt_Plugin_Media_MediaImplementation_CheckCameraUsageDescription
plt_Plugin_Media_MediaImplementation_CheckCameraUsageDescription:
_p_22:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 5003
	.no_dead_strip plt_Plugin_Media_MediaImplementation_VerifyCameraOptions_Plugin_Media_Abstractions_StoreCameraMediaOptions
plt_Plugin_Media_MediaImplementation_VerifyCameraOptions_Plugin_Media_Abstractions_StoreCameraMediaOptions:
_p_23:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 5005
	.no_dead_strip plt_System_IO_Path_IsPathRooted_string
plt_System_IO_Path_IsPathRooted_string:
_p_24:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 5007
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_25:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 5012
	.no_dead_strip plt_System_Enum_IsDefined_System_Type_object
plt_System_Enum_IsDefined_System_Type_object:
_p_26:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 5032
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_27:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 5037
	.no_dead_strip plt_UIKit_UIImagePickerController_set_MediaTypes_string__
plt_UIKit_UIImagePickerController_set_MediaTypes_string__:
_p_28:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 5069
	.no_dead_strip plt_UIKit_UIImagePickerController_set_SourceType_UIKit_UIImagePickerControllerSourceType
plt_UIKit_UIImagePickerController_set_SourceType_UIKit_UIImagePickerControllerSourceType:
_p_29:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 5074
	.no_dead_strip plt_UIKit_UIImagePickerController_set_CameraDevice_UIKit_UIImagePickerControllerCameraDevice
plt_UIKit_UIImagePickerController_set_CameraDevice_UIKit_UIImagePickerControllerCameraDevice:
_p_30:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 5079
	.no_dead_strip plt_UIKit_UIImagePickerController_set_AllowsEditing_bool
plt_UIKit_UIImagePickerController_set_AllowsEditing_bool:
_p_31:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 5084
	.no_dead_strip plt_UIKit_UIImagePickerController_set_CameraOverlayView_UIKit_UIView
plt_UIKit_UIImagePickerController_set_CameraOverlayView_UIKit_UIView:
_p_32:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 5089
	.no_dead_strip plt_UIKit_UIImagePickerController_set_CameraCaptureMode_UIKit_UIImagePickerControllerCameraCaptureMode
plt_UIKit_UIImagePickerController_set_CameraCaptureMode_UIKit_UIImagePickerControllerCameraCaptureMode:
_p_33:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 5094
	.no_dead_strip plt_UIKit_UIImagePickerController_set_VideoQuality_UIKit_UIImagePickerControllerQualityType
plt_UIKit_UIImagePickerController_set_VideoQuality_UIKit_UIImagePickerControllerQualityType:
_p_34:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 5099
	.no_dead_strip plt_UIKit_UIImagePickerController_set_VideoMaximumDuration_double
plt_UIKit_UIImagePickerController_set_VideoMaximumDuration_double:
_p_35:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 5104
	.no_dead_strip plt_UIKit_UIApplication_get_KeyWindow
plt_UIKit_UIApplication_get_KeyWindow:
_p_36:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 5109
	.no_dead_strip plt_UIKit_UIWindow_get_WindowLevel
plt_UIKit_UIWindow_get_WindowLevel:
_p_37:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 5114
	.no_dead_strip plt_UIKit_UIWindowLevel_get_Normal
plt_UIKit_UIWindowLevel_get_Normal:
_p_38:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 5119
	.no_dead_strip plt_UIKit_UIWindow_get_RootViewController
plt_UIKit_UIWindow_get_RootViewController:
_p_39:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 5124
	.no_dead_strip plt_UIKit_UIApplication_get_Windows
plt_UIKit_UIApplication_get_Windows:
_p_40:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 5129
	.no_dead_strip plt_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat
plt_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat:
_p_41:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 5134
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool
plt_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool:
_p_42:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 5146
	.no_dead_strip plt_UIKit_UIViewController_get_PresentedViewController
plt_UIKit_UIViewController_get_PresentedViewController:
_p_43:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 5158
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Plugin_Media_Abstractions_StoreCameraMediaOptions
plt_Plugin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Plugin_Media_Abstractions_StoreCameraMediaOptions:
_p_44:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 5163
	.no_dead_strip plt_Plugin_Media_MediaImplementation_SetupController_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
plt_Plugin_Media_MediaImplementation_SetupController_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions:
_p_45:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 5165
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_46:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 5167
	.no_dead_strip plt_UIKit_UIDevice_get_UserInterfaceIdiom
plt_UIKit_UIDevice_get_UserInterfaceIdiom:
_p_47:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 5172
	.no_dead_strip plt_UIKit_UIPopoverController__ctor_UIKit_UIViewController
plt_UIKit_UIPopoverController__ctor_UIKit_UIViewController:
_p_48:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 5177
	.no_dead_strip plt_UIKit_UIPopoverController_set_Delegate_UIKit_IUIPopoverControllerDelegate
plt_UIKit_UIPopoverController_set_Delegate_UIKit_IUIPopoverControllerDelegate:
_p_49:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 5182
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_DisplayPopover_bool
plt_Plugin_Media_MediaPickerDelegate_DisplayPopover_bool:
_p_50:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 5187
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_51:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 5189
	.no_dead_strip plt_UIKit_UIViewController_set_ModalPresentationStyle_UIKit_UIModalPresentationStyle
plt_UIKit_UIViewController_set_ModalPresentationStyle_UIKit_UIModalPresentationStyle:
_p_52:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 5194
	.no_dead_strip plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action
plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action:
_p_53:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 5199
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_ContinueWith_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Func_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
plt_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_ContinueWith_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Func_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile:
_p_54:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 5204
	.no_dead_strip plt_System_Threading_Tasks_TaskExtensions_Unwrap_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
plt_System_Threading_Tasks_TaskExtensions_Unwrap_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile:
_p_55:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 5216
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_56:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 5228
	.no_dead_strip plt_Foundation_NSBundle_get_InfoDictionary
plt_Foundation_NSBundle_get_InfoDictionary:
_p_57:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 5233
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_58:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 5238
	.no_dead_strip plt_Foundation_NSDictionary_ContainsKey_Foundation_NSObject
plt_Foundation_NSDictionary_ContainsKey_Foundation_NSObject:
_p_59:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 5243
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_60:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 5248
	.no_dead_strip plt_System_Threading_Interlocked_Exchange_UIKit_UIImagePickerControllerDelegate_UIKit_UIImagePickerControllerDelegate__UIKit_UIImagePickerControllerDelegate
plt_System_Threading_Interlocked_Exchange_UIKit_UIImagePickerControllerDelegate_UIKit_UIImagePickerControllerDelegate__UIKit_UIImagePickerControllerDelegate:
_p_61:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 5253
	.no_dead_strip plt_UIKit_UIImagePickerController__ctor
plt_UIKit_UIImagePickerController__ctor:
_p_62:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 5265
	.no_dead_strip plt_UIKit_UIImagePickerController_set_Delegate_Foundation_NSObject
plt_UIKit_UIImagePickerController_set_Delegate_Foundation_NSObject:
_p_63:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 5270
	.no_dead_strip plt_UIKit_UIImagePickerController_get_Delegate
plt_UIKit_UIImagePickerController_get_Delegate:
_p_64:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 5275
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Media_Abstractions_MediaFile__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Media_Abstractions_MediaFile__ctor:
_p_65:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 5280
	.no_dead_strip plt_UIKit_UIImagePickerControllerDelegate__ctor
plt_UIKit_UIImagePickerControllerDelegate__ctor:
_p_66:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 5291
	.no_dead_strip plt_UIKit_UIDevice_BeginGeneratingDeviceOrientationNotifications
plt_UIKit_UIDevice_BeginGeneratingDeviceOrientationNotifications:
_p_67:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 5296
	.no_dead_strip plt_Foundation_NSNotificationCenter_get_DefaultCenter
plt_Foundation_NSNotificationCenter_get_DefaultCenter:
_p_68:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 5301
	.no_dead_strip plt_UIKit_UIDevice_get_OrientationDidChangeNotification
plt_UIKit_UIDevice_get_OrientationDidChangeNotification:
_p_69:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 5306
	.no_dead_strip plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification
plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification:
_p_70:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 5311
	.no_dead_strip plt_UIKit_UIViewController_get_View
plt_UIKit_UIViewController_get_View:
_p_71:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 5316
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_72:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 5321
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_73:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 5326
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_74:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 5331
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_:
_p_75:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 5336
	.no_dead_strip plt_UIKit_UIApplication_SetStatusBarStyle_UIKit_UIStatusBarStyle_bool
plt_UIKit_UIApplication_SetStatusBarStyle_UIKit_UIStatusBarStyle_bool:
_p_76:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 5348
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action
plt_Plugin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action:
_p_77:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 5353
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_78:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 5355
	.no_dead_strip plt_UIKit_UIScreen_get_Bounds
plt_UIKit_UIScreen_get_Bounds:
_p_79:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 5360
	.no_dead_strip plt_UIKit_UIDevice_get_Orientation
plt_UIKit_UIDevice_get_Orientation:
_p_80:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 5365
	.no_dead_strip plt_System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation
plt_System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation:
_p_81:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 5370
	.no_dead_strip plt_UIKit_UIViewController_get_InterfaceOrientation
plt_UIKit_UIViewController_get_InterfaceOrientation:
_p_82:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 5381
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation
plt_Plugin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation:
_p_83:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 5386
	.no_dead_strip plt_System_Math_Max_double_double
plt_System_Math_Max_double_double:
_p_84:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 5388
	.no_dead_strip plt_System_Math_Min_double_double
plt_System_Math_Min_double_double:
_p_85:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 5393
	.no_dead_strip plt_UIKit_UIPopoverController_get_PopoverVisible
plt_UIKit_UIPopoverController_get_PopoverVisible:
_p_86:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 5398
	.no_dead_strip plt_UIKit_UIPopoverController_Dismiss_bool
plt_UIKit_UIPopoverController_Dismiss_bool:
_p_87:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 5403
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_double_double_double_double
plt_CoreGraphics_CGRect__ctor_double_double_double_double:
_p_88:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 5408
	.no_dead_strip plt_UIKit_UIPopoverController_PresentFromRect_CoreGraphics_CGRect_UIKit_UIView_UIKit_UIPopoverArrowDirection_bool
plt_UIKit_UIPopoverController_PresentFromRect_CoreGraphics_CGRect_UIKit_UIView_UIKit_UIPopoverArrowDirection_bool:
_p_89:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 5413
	.no_dead_strip plt_UIKit_UIDevice_EndGeneratingDeviceOrientationNotifications
plt_UIKit_UIDevice_EndGeneratingDeviceOrientationNotifications:
_p_90:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 5418
	.no_dead_strip plt_Foundation_NSNotificationCenter_RemoveObserver_Foundation_NSObject
plt_Foundation_NSNotificationCenter_RemoveObserver_Foundation_NSObject:
_p_91:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 5423
	.no_dead_strip plt_Foundation_NSNotification_get_Object
plt_Foundation_NSNotification_get_Object:
_p_92:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 5428
	.no_dead_strip plt_System_Nullable_1_UIKit_UIDeviceOrientation_get_Value
plt_System_Nullable_1_UIKit_UIDeviceOrientation_get_Value:
_p_93:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 5433
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation
plt_Plugin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation:
_p_94:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 5444
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation
plt_Plugin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation:
_p_95:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 5446
	.no_dead_strip plt_System_Enum_HasFlag_System_Enum
plt_System_Enum_HasFlag_System_Enum:
_p_96:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 5448
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_:
_p_97:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 5453
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_get_Task:
_p_98:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 5465
	.no_dead_strip plt_Foundation_NSMutableDictionary__ctor
plt_Foundation_NSMutableDictionary__ctor:
_p_99:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 5476
	.no_dead_strip plt_Foundation_NSObject_SetValuesForKeysWithDictionary_Foundation_NSDictionary
plt_Foundation_NSObject_SetValuesForKeysWithDictionary_Foundation_NSDictionary:
_p_100:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 5481
	.no_dead_strip plt_Foundation_NSNumber__ctor_double
plt_Foundation_NSNumber__ctor_double:
_p_101:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 5486
	.no_dead_strip plt_ImageIO_CGImageProperties_get_GPSLatitude
plt_ImageIO_CGImageProperties_get_GPSLatitude:
_p_102:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 5491
	.no_dead_strip plt_ImageIO_CGImageProperties_get_GPSLatitudeRef
plt_ImageIO_CGImageProperties_get_GPSLatitudeRef:
_p_103:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 5496
	.no_dead_strip plt_ImageIO_CGImageProperties_get_GPSLongitude
plt_ImageIO_CGImageProperties_get_GPSLongitude:
_p_104:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 5501
	.no_dead_strip plt_ImageIO_CGImageProperties_get_GPSLongitudeRef
plt_ImageIO_CGImageProperties_get_GPSLongitudeRef:
_p_105:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 5506
	.no_dead_strip plt_ImageIO_CGImageProperties_get_GPSAltitude
plt_ImageIO_CGImageProperties_get_GPSAltitude:
_p_106:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 5511
	.no_dead_strip plt_Foundation_NSNumber__ctor_int
plt_Foundation_NSNumber__ctor_int:
_p_107:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 5516
	.no_dead_strip plt_ImageIO_CGImageProperties_get_GPSAltitudeRef
plt_ImageIO_CGImageProperties_get_GPSAltitudeRef:
_p_108:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 5521
	.no_dead_strip plt_ImageIO_CGImageProperties_get_GPSSpeed
plt_ImageIO_CGImageProperties_get_GPSSpeed:
_p_109:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 5526
	.no_dead_strip plt_ImageIO_CGImageProperties_get_GPSSpeedRef
plt_ImageIO_CGImageProperties_get_GPSSpeedRef:
_p_110:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 5531
	.no_dead_strip plt_ImageIO_CGImageProperties_get_GPSImgDirection
plt_ImageIO_CGImageProperties_get_GPSImgDirection:
_p_111:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 5536
	.no_dead_strip plt_ImageIO_CGImageProperties_get_GPSImgDirectionRef
plt_ImageIO_CGImageProperties_get_GPSImgDirectionRef:
_p_112:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 5541
	.no_dead_strip plt_System_DateTime_ToString_string
plt_System_DateTime_ToString_string:
_p_113:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 5546
	.no_dead_strip plt_ImageIO_CGImageProperties_get_GPSTimeStamp
plt_ImageIO_CGImageProperties_get_GPSTimeStamp:
_p_114:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 5551
	.no_dead_strip plt_ImageIO_CGImageProperties_get_GPSDateStamp
plt_ImageIO_CGImageProperties_get_GPSDateStamp:
_p_115:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 5556
	.no_dead_strip plt_ImageIO_CGImageProperties_get_GPSDictionary
plt_ImageIO_CGImageProperties_get_GPSDictionary:
_p_116:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 5561
	.no_dead_strip plt_UIKit_UIImage_AsJPEG_System_nfloat
plt_UIKit_UIImage_AsJPEG_System_nfloat:
_p_117:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 5566
	.no_dead_strip plt_CoreGraphics_CGDataProvider__ctor_Foundation_NSData
plt_CoreGraphics_CGDataProvider__ctor_Foundation_NSData:
_p_118:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 5571
	.no_dead_strip plt_CoreGraphics_CGImage_FromJPEG_CoreGraphics_CGDataProvider_System_nfloat___bool_CoreGraphics_CGColorRenderingIntent
plt_CoreGraphics_CGImage_FromJPEG_CoreGraphics_CGDataProvider_System_nfloat___bool_CoreGraphics_CGColorRenderingIntent:
_p_119:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 5576
	.no_dead_strip plt_Foundation_NSMutableData__ctor
plt_Foundation_NSMutableData__ctor:
_p_120:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 5581
	.no_dead_strip plt_MobileCoreServices_UTType_get_JPEG
plt_MobileCoreServices_UTType_get_JPEG:
_p_121:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 5586
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_122:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 5591
	.no_dead_strip plt_ImageIO_CGImageDestination_Create_Foundation_NSMutableData_string_int_ImageIO_CGImageDestinationOptions
plt_ImageIO_CGImageDestination_Create_Foundation_NSMutableData_string_int_ImageIO_CGImageDestinationOptions:
_p_123:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 5596
	.no_dead_strip plt_ImageIO_CGMutableImageMetadata__ctor
plt_ImageIO_CGMutableImageMetadata__ctor:
_p_124:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 5601
	.no_dead_strip plt_ImageIO_CGImageDestinationOptions__ctor
plt_ImageIO_CGImageDestinationOptions__ctor:
_p_125:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 5606
	.no_dead_strip plt_ImageIO_CGImageProperties_get_Orientation
plt_ImageIO_CGImageProperties_get_Orientation:
_p_126:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 5611
	.no_dead_strip plt_ImageIO_CGImageProperties_get_DPIWidth
plt_ImageIO_CGImageProperties_get_DPIWidth:
_p_127:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 5616
	.no_dead_strip plt_ImageIO_CGImageProperties_get_DPIHeight
plt_ImageIO_CGImageProperties_get_DPIHeight:
_p_128:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 5621
	.no_dead_strip plt_ImageIO_CGImageProperties_get_ExifDictionary
plt_ImageIO_CGImageProperties_get_ExifDictionary:
_p_129:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 5626
	.no_dead_strip plt_CoreGraphics_CGImagePropertiesExif__ctor_Foundation_NSDictionary
plt_CoreGraphics_CGImagePropertiesExif__ctor_Foundation_NSDictionary:
_p_130:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 5631
	.no_dead_strip plt_ImageIO_CGImageDestinationOptions_set_ExifDictionary_CoreGraphics_CGImagePropertiesExif
plt_ImageIO_CGImageDestinationOptions_set_ExifDictionary_CoreGraphics_CGImagePropertiesExif:
_p_131:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 5636
	.no_dead_strip plt_ImageIO_CGImageProperties_get_TIFFDictionary
plt_ImageIO_CGImageProperties_get_TIFFDictionary:
_p_132:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 5641
	.no_dead_strip plt_CoreGraphics_CGImagePropertiesTiff__ctor_Foundation_NSDictionary
plt_CoreGraphics_CGImagePropertiesTiff__ctor_Foundation_NSDictionary:
_p_133:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 5646
	.no_dead_strip plt_ImageIO_CGImageDestinationOptions_set_TiffDictionary_CoreGraphics_CGImagePropertiesTiff
plt_ImageIO_CGImageDestinationOptions_set_TiffDictionary_CoreGraphics_CGImagePropertiesTiff:
_p_134:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 5651
	.no_dead_strip plt_CoreGraphics_CGImagePropertiesGps__ctor_Foundation_NSDictionary
plt_CoreGraphics_CGImagePropertiesGps__ctor_Foundation_NSDictionary:
_p_135:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 5656
	.no_dead_strip plt_ImageIO_CGImageDestinationOptions_set_GpsDictionary_CoreGraphics_CGImagePropertiesGps
plt_ImageIO_CGImageDestinationOptions_set_GpsDictionary_CoreGraphics_CGImagePropertiesGps:
_p_136:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 5661
	.no_dead_strip plt_ImageIO_CGImageProperties_get_JFIFDictionary
plt_ImageIO_CGImageProperties_get_JFIFDictionary:
_p_137:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 5666
	.no_dead_strip plt_CoreGraphics_CGImagePropertiesJfif__ctor_Foundation_NSDictionary
plt_CoreGraphics_CGImagePropertiesJfif__ctor_Foundation_NSDictionary:
_p_138:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5671
	.no_dead_strip plt_ImageIO_CGImageDestinationOptions_set_JfifDictionary_CoreGraphics_CGImagePropertiesJfif
plt_ImageIO_CGImageDestinationOptions_set_JfifDictionary_CoreGraphics_CGImagePropertiesJfif:
_p_139:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5676
	.no_dead_strip plt_ImageIO_CGImageProperties_get_IPTCDictionary
plt_ImageIO_CGImageProperties_get_IPTCDictionary:
_p_140:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5681
	.no_dead_strip plt_CoreGraphics_CGImagePropertiesIptc__ctor_Foundation_NSDictionary
plt_CoreGraphics_CGImagePropertiesIptc__ctor_Foundation_NSDictionary:
_p_141:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5686
	.no_dead_strip plt_ImageIO_CGImageDestinationOptions_set_IptcDictionary_CoreGraphics_CGImagePropertiesIptc
plt_ImageIO_CGImageDestinationOptions_set_IptcDictionary_CoreGraphics_CGImagePropertiesIptc:
_p_142:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 5691
	.no_dead_strip plt_ImageIO_CGImageDestination_AddImageAndMetadata_CoreGraphics_CGImage_ImageIO_CGImageMetadata_ImageIO_CGImageDestinationOptions
plt_ImageIO_CGImageDestination_AddImageAndMetadata_CoreGraphics_CGImage_ImageIO_CGImageMetadata_ImageIO_CGImageDestinationOptions:
_p_143:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 5696
	.no_dead_strip plt_ImageIO_CGImageDestination_Close
plt_ImageIO_CGImageDestination_Close:
_p_144:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 5701
	.no_dead_strip plt_Foundation_NSData_Save_string_bool
plt_Foundation_NSData_Save_string_bool:
_p_145:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 5706
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_146:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 5711
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_147:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 5716
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_148:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 5721
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_:
_p_149:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 5760
	.no_dead_strip plt_System_IO_Path_GetExtension_string
plt_System_IO_Path_GetExtension_string:
_p_150:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 5772
	.no_dead_strip plt_System_IO_Path_GetFileNameWithoutExtension_string
plt_System_IO_Path_GetFileNameWithoutExtension_string:
_p_151:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 5777
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_152:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 5782
	.no_dead_strip plt_string_Concat_object__
plt_string_Concat_object__:
_p_153:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 5787
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_154:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 5792
	.no_dead_strip plt_System_IO_File_Exists_string
plt_System_IO_File_Exists_string:
_p_155:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 5797
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_156:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 5802
	.no_dead_strip plt_System_IO_Directory_CreateDirectory_string
plt_System_IO_Directory_CreateDirectory_string:
_p_157:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 5807
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_158:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 5812
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_159:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 5817
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_160:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 5822
	.no_dead_strip plt_System_DateTime_ToString_string_System_IFormatProvider
plt_System_DateTime_ToString_string_System_IFormatProvider:
_p_161:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 5848
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_162:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 5853
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_GetUniquePath_string_string_string
plt_Plugin_Media_MediaPickerDelegate_GetUniquePath_string_string_string:
_p_163:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 5858
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Media_Abstractions_MediaFile_SetResult_Plugin_Media_Abstractions_MediaFile
plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Media_Abstractions_MediaFile_SetResult_Plugin_Media_Abstractions_MediaFile:
_p_164:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 5860
	.no_dead_strip plt_UIKit_UIPopoverControllerDelegate__ctor
plt_UIKit_UIPopoverControllerDelegate__ctor:
_p_165:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 5871
	.no_dead_strip plt_Foundation_NSData_get_Bytes
plt_Foundation_NSData_get_Bytes:
_p_166:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 5876
	.no_dead_strip plt_intptr_ToInt64
plt_intptr_ToInt64:
_p_167:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 5881
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_Copy_intptr_byte___int_int
plt_System_Runtime_InteropServices_Marshal_Copy_intptr_byte___int_int:
_p_168:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 5886
	.no_dead_strip plt_CoreImage_CIContext_Create
plt_CoreImage_CIContext_Create:
_p_169:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 5891
	.no_dead_strip plt_UIKit_UIImage_get_CGImage
plt_UIKit_UIImage_get_CGImage:
_p_170:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 5896
	.no_dead_strip plt_CoreImage_CIImage_FromCGImage_CoreGraphics_CGImage
plt_CoreImage_CIImage_FromCGImage_CoreGraphics_CGImage:
_p_171:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 5901
	.no_dead_strip plt_CoreImage_CILanczosScaleTransform__ctor
plt_CoreImage_CILanczosScaleTransform__ctor:
_p_172:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 5906
	.no_dead_strip plt_CoreImage_CILanczosScaleTransform_set_Scale_single
plt_CoreImage_CILanczosScaleTransform_set_Scale_single:
_p_173:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 5911
	.no_dead_strip plt_CoreImage_CIFilter_set_Image_CoreImage_CIImage
plt_CoreImage_CIFilter_set_Image_CoreImage_CIImage:
_p_174:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 5916
	.no_dead_strip plt_CoreImage_CILanczosScaleTransform_set_AspectRatio_single
plt_CoreImage_CILanczosScaleTransform_set_AspectRatio_single:
_p_175:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 5921
	.no_dead_strip plt_CoreImage_CIFilter_get_OutputImage
plt_CoreImage_CIFilter_get_OutputImage:
_p_176:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 5926
	.no_dead_strip plt_CoreImage_CIImage_get_Extent
plt_CoreImage_CIImage_get_Extent:
_p_177:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 5931
	.no_dead_strip plt_CoreImage_CIContext_CreateCGImage_CoreImage_CIImage_CoreGraphics_CGRect
plt_CoreImage_CIContext_CreateCGImage_CoreImage_CIImage_CoreGraphics_CGRect:
_p_178:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 5936
	.no_dead_strip plt_UIKit_UIImage_get_Orientation
plt_UIKit_UIImage_get_Orientation:
_p_179:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 5941
	.no_dead_strip plt_UIKit_UIImage_FromImage_CoreGraphics_CGImage_System_nfloat_UIKit_UIImageOrientation
plt_UIKit_UIImage_FromImage_CoreGraphics_CGImage_System_nfloat_UIKit_UIImageOrientation:
_p_180:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 5946
	.no_dead_strip plt_UIKit_UIImage_get_Size
plt_UIKit_UIImage_get_Size:
_p_181:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 5951
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_double_double
plt_CoreGraphics_CGSize__ctor_double_double:
_p_182:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 5956
	.no_dead_strip plt_UIKit_UIGraphics_BeginImageContext_CoreGraphics_CGSize
plt_UIKit_UIGraphics_BeginImageContext_CoreGraphics_CGSize:
_p_183:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 5961
	.no_dead_strip plt_UIKit_UIImage_Draw_CoreGraphics_CGRect
plt_UIKit_UIImage_Draw_CoreGraphics_CGRect:
_p_184:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 5966
	.no_dead_strip plt_UIKit_UIGraphics_GetImageFromCurrentImageContext
plt_UIKit_UIGraphics_GetImageFromCurrentImageContext:
_p_185:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 5971
	.no_dead_strip plt_UIKit_UIGraphics_EndImageContext
plt_UIKit_UIGraphics_EndImageContext:
_p_186:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 5976
	.no_dead_strip plt_CoreGraphics_CGSize_op_Implicit_System_Drawing_SizeF
plt_CoreGraphics_CGSize_op_Implicit_System_Drawing_SizeF:
_p_187:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 5981
	.no_dead_strip plt_System_Drawing_RectangleF__ctor_single_single_single_single
plt_System_Drawing_RectangleF__ctor_single_single_single_single:
_p_188:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 5986
	.no_dead_strip plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_RectangleF
plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_RectangleF:
_p_189:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 5991
	.no_dead_strip plt_UIKit_UIGraphics_GetCurrentContext
plt_UIKit_UIGraphics_GetCurrentContext:
_p_190:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 5996
	.no_dead_strip plt_CoreGraphics_CGContext_ClipToRect_CoreGraphics_CGRect
plt_CoreGraphics_CGContext_ClipToRect_CoreGraphics_CGRect:
_p_191:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 6001
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_192:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 6006
	.no_dead_strip plt_Photos_PHFetchOptions__ctor
plt_Photos_PHFetchOptions__ctor:
_p_193:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 6011
	.no_dead_strip plt_Photos_PHAsset_FetchAssets_Foundation_NSUrl___Photos_PHFetchOptions
plt_Photos_PHAsset_FetchAssets_Foundation_NSUrl___Photos_PHFetchOptions:
_p_194:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 6016
	.no_dead_strip plt_Photos_PHFetchResult_get_firstObject
plt_Photos_PHFetchResult_get_firstObject:
_p_195:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 6021
	.no_dead_strip plt_Photos_PHImageManager_get_DefaultManager
plt_Photos_PHImageManager_get_DefaultManager:
_p_196:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 6026
	.no_dead_strip plt_Photos_PHImageRequestOptions__ctor
plt_Photos_PHImageRequestOptions__ctor:
_p_197:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 6031
	.no_dead_strip plt_Photos_PHImageRequestOptions_set_Synchronous_bool
plt_Photos_PHImageRequestOptions_set_Synchronous_bool:
_p_198:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 6036
	.no_dead_strip plt_Photos_PHImageRequestOptions_set_NetworkAccessAllowed_bool
plt_Photos_PHImageRequestOptions_set_NetworkAccessAllowed_bool:
_p_199:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 6041
	.no_dead_strip plt_Photos_PHImageRequestOptions_set_DeliveryMode_Photos_PHImageRequestOptionsDeliveryMode
plt_Photos_PHImageRequestOptions_set_DeliveryMode_Photos_PHImageRequestOptionsDeliveryMode:
_p_200:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 6046
	.no_dead_strip plt_Photos_PHImageManager_RequestImageData_Photos_PHAsset_Photos_PHImageRequestOptions_Photos_PHImageDataHandler
plt_Photos_PHImageManager_RequestImageData_Photos_PHAsset_Photos_PHImageRequestOptions_Photos_PHImageDataHandler:
_p_201:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 6051
	.no_dead_strip plt_Plugin_Media_CrossMedia_CreateMedia
plt_Plugin_Media_CrossMedia_CreateMedia:
_p_202:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 6056
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Media_Abstractions_MediaFile_TrySetResult_Plugin_Media_Abstractions_MediaFile
plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Media_Abstractions_MediaFile_TrySetResult_Plugin_Media_Abstractions_MediaFile:
_p_203:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 6058
	.no_dead_strip plt_UIKit_UIImagePickerController_get_MediaType
plt_UIKit_UIImagePickerController_get_MediaType:
_p_204:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 6069
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary
plt_Plugin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary:
_p_205:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 6074
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_GetAwaiter
plt_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_GetAwaiter:
_p_206:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 6076
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile_Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile__Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile_Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile__Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_:
_p_207:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 6087
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile_GetResult:
_p_208:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 6099
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary
plt_Plugin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary:
_p_209:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 6110
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_210:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 6112
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_211:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 6117
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_212:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 6122
	.no_dead_strip plt_System_IO_File_OpenRead_string
plt_System_IO_File_OpenRead_string:
_p_213:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 6127
	.no_dead_strip plt_UIKit_UIImagePickerController_get_EditedImage
plt_UIKit_UIImagePickerController_get_EditedImage:
_p_214:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 6132
	.no_dead_strip plt_UIKit_UIImagePickerController_get_OriginalImage
plt_UIKit_UIImagePickerController_get_OriginalImage:
_p_215:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 6137
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_GetOutputPath_string_string_string
plt_Plugin_Media_MediaPickerDelegate_GetOutputPath_string_string_string:
_p_216:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 6142
	.no_dead_strip plt_CoreGraphics_CGImage_get_Height
plt_CoreGraphics_CGImage_get_Height:
_p_217:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 6144
	.no_dead_strip plt_CoreGraphics_CGImage_get_Width
plt_CoreGraphics_CGImage_get_Width:
_p_218:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 6149
	.no_dead_strip plt_System_Nullable_1_int_get_Value
plt_System_Nullable_1_int_get_Value:
_p_219:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 6154
	.no_dead_strip plt_Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single
plt_Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single:
_p_220:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 6165
	.no_dead_strip plt_UIKit_UIImagePickerController_get_MediaMetadata
plt_UIKit_UIImagePickerController_get_MediaMetadata:
_p_221:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 6167
	.no_dead_strip plt_ImageIO_CGImageProperties_get_TIFFOrientation
plt_ImageIO_CGImageProperties_get_TIFFOrientation:
_p_222:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 6172
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_SetGpsLocation_Foundation_NSDictionary_Plugin_Media_Abstractions_Location
plt_Plugin_Media_MediaPickerDelegate_SetGpsLocation_Foundation_NSDictionary_Plugin_Media_Abstractions_Location:
_p_223:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 6177
	.no_dead_strip plt_UIKit_UIImagePickerController_get_ReferenceUrl
plt_UIKit_UIImagePickerController_get_ReferenceUrl:
_p_224:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 6179
	.no_dead_strip plt_Plugin_Media_PhotoLibraryAccess_GetPhotoLibraryMetadata_Foundation_NSUrl
plt_Plugin_Media_PhotoLibraryAccess_GetPhotoLibraryMetadata_Foundation_NSUrl:
_p_225:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 6184
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_SaveImageWithMetadata_UIKit_UIImage_single_Foundation_NSDictionary_string
plt_Plugin_Media_MediaPickerDelegate_SaveImageWithMetadata_UIKit_UIImage_single_Foundation_NSDictionary_string:
_p_226:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 6186
	.no_dead_strip plt_Foundation_NSUrl_get_AbsoluteString
plt_Foundation_NSUrl_get_AbsoluteString:
_p_227:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 6188
	.no_dead_strip plt_AssetsLibrary_ALAssetsLibrary__ctor
plt_AssetsLibrary_ALAssetsLibrary__ctor:
_p_228:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 6193
	.no_dead_strip plt_AssetsLibrary_ALAssetsLibrary_WriteImageToSavedPhotosAlbumAsync_CoreGraphics_CGImage_Foundation_NSDictionary
plt_AssetsLibrary_ALAssetsLibrary_WriteImageToSavedPhotosAlbumAsync_CoreGraphics_CGImage_Foundation_NSDictionary:
_p_229:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 6198
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Foundation_NSUrl_GetAwaiter
plt_System_Threading_Tasks_Task_1_Foundation_NSUrl_GetAwaiter:
_p_230:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 6203
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_:
_p_231:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 6214
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_GetResult:
_p_232:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 6226
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_233:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 6237
	.no_dead_strip plt_Plugin_Media_Abstractions_MediaFile__ctor_string_System_Func_1_System_IO_Stream_string
plt_Plugin_Media_Abstractions_MediaFile__ctor_string_System_Func_1_System_IO_Stream_string:
_p_234:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 6242
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_SetException_System_Exception:
_p_235:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 6247
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_SetResult_Plugin_Media_Abstractions_MediaFile
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_SetResult_Plugin_Media_Abstractions_MediaFile:
_p_236:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 6258
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_237:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 6269
	.no_dead_strip plt_UIKit_UIImagePickerController_get_MediaURL
plt_UIKit_UIImagePickerController_get_MediaURL:
_p_238:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 6280
	.no_dead_strip plt_Foundation_NSUrl_get_Path
plt_Foundation_NSUrl_get_Path:
_p_239:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 6285
	.no_dead_strip plt_System_IO_Path_GetFileName_string
plt_System_IO_Path_GetFileName_string:
_p_240:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 6290
	.no_dead_strip plt_System_IO_File_Move_string_string
plt_System_IO_File_Move_string_string:
_p_241:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 6295
	.no_dead_strip plt_Foundation_NSUrl__ctor_string
plt_Foundation_NSUrl__ctor_string:
_p_242:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 6300
	.no_dead_strip plt_AssetsLibrary_ALAssetsLibrary_WriteVideoToSavedPhotosAlbumAsync_Foundation_NSUrl
plt_AssetsLibrary_ALAssetsLibrary_WriteVideoToSavedPhotosAlbumAsync_Foundation_NSUrl:
_p_243:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 6305
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_:
_p_244:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 6310
	.no_dead_strip plt_CoreImage_CIImage_FromData_Foundation_NSData
plt_CoreImage_CIImage_FromData_Foundation_NSData:
_p_245:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 6322
	.no_dead_strip plt_CoreImage_CIImage_get_Properties
plt_CoreImage_CIImage_get_Properties:
_p_246:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 6327
	.no_dead_strip plt_CoreGraphics_CGImageProperties_get_Orientation
plt_CoreGraphics_CGImageProperties_get_Orientation:
_p_247:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 6332
	.no_dead_strip plt_System_Nullable_1_CoreImage_CIImageOrientation_ToString
plt_System_Nullable_1_CoreImage_CIImageOrientation_ToString:
_p_248:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 6337
	.no_dead_strip plt_CoreGraphics_CGImageProperties_get_Exif
plt_CoreGraphics_CGImageProperties_get_Exif:
_p_249:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 6359
	.no_dead_strip plt_Foundation_NSDictionary__ctor
plt_Foundation_NSDictionary__ctor:
_p_250:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 6364
	.no_dead_strip plt_CoreGraphics_CGImageProperties_get_Tiff
plt_CoreGraphics_CGImageProperties_get_Tiff:
_p_251:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 6369
	.no_dead_strip plt_CoreGraphics_CGImageProperties_get_Gps
plt_CoreGraphics_CGImageProperties_get_Gps:
_p_252:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 6374
	.no_dead_strip plt_CoreGraphics_CGImageProperties_get_Iptc
plt_CoreGraphics_CGImageProperties_get_Iptc:
_p_253:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 6379
	.no_dead_strip plt_CoreGraphics_CGImageProperties_get_Jfif
plt_CoreGraphics_CGImageProperties_get_Jfif:
_p_254:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 6384
	.no_dead_strip plt_System_Console_WriteLine_object
plt_System_Console_WriteLine_object:
_p_255:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 6389
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_256:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 6394
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_257:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 6458
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_258:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 6466
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_259:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 6485
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_260:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 6514
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_261:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 6536
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_262:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 6558
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_263:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 6563
	.no_dead_strip plt_System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object
plt_System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object:
_p_264:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 6585
	.no_dead_strip plt_System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation
plt_System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation:
_p_265:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 6606
	.no_dead_strip plt_System_Enum_Equals_object
plt_System_Enum_Equals_object:
_p_266:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 6627
	.no_dead_strip plt_System_Enum_ToString
plt_System_Enum_ToString:
_p_267:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 6632
	.no_dead_strip plt_System_Nullable_1_int_Unbox_object
plt_System_Nullable_1_int_Unbox_object:
_p_268:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 6637
	.no_dead_strip plt_System_Nullable_1_int_Equals_System_Nullable_1_int
plt_System_Nullable_1_int_Equals_System_Nullable_1_int:
_p_269:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 6659
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_270:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 6681
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_271:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 6686
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_272:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 6691
	.no_dead_strip plt_System_Nullable_1_CoreImage_CIImageOrientation_Unbox_object
plt_System_Nullable_1_CoreImage_CIImageOrientation_Unbox_object:
_p_273:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 6713
	.no_dead_strip plt_System_Nullable_1_CoreImage_CIImageOrientation_Equals_System_Nullable_1_CoreImage_CIImageOrientation
plt_System_Nullable_1_CoreImage_CIImageOrientation_Equals_System_Nullable_1_CoreImage_CIImageOrientation:
_p_274:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 6735
	.no_dead_strip plt_System_Nullable_1_CoreImage_CIImageOrientation__ctor_CoreImage_CIImageOrientation
plt_System_Nullable_1_CoreImage_CIImageOrientation__ctor_CoreImage_CIImageOrientation:
_p_275:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 6757
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_276:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 6807
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_277:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 6815
	.no_dead_strip plt_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow
plt_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow:
_p_278:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 6838
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_279:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 6881
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_280:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 6928
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_281:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 6936
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_282:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 6944
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_283:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 6952
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_284:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 6957
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_285:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 6962
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_286:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 6996
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext
plt_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext:
_p_287:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 7001
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_MoveNext
plt_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_MoveNext:
_p_288:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 7003
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_289:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 7027
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_290:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 7077
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_291:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 7082
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_292:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 7087
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_293:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 7092
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_294:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 7097
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_295:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 7105
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_296:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 7110
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_297:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 7118
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_298:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 7123
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_299:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 7131
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_UnsafeOnCompleted_System_Action:
_p_300:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 7136
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_301:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 7158
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_System_nfloat_get_Default
plt_System_Collections_Generic_Comparer_1_System_nfloat_get_Default:
_p_302:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 7163
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_303:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 7183
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_304:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 7206
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_305:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 7229
	.no_dead_strip plt_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
plt_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow:
_p_306:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 7234
	.no_dead_strip plt_System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow
plt_System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow:
_p_307:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 7258
	.no_dead_strip plt_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool
plt_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool:
_p_308:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 7282
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
plt_System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer:
_p_309:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 7306
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_310:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 7326
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_311:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 7331
	.no_dead_strip plt_System_nfloat_CompareTo_System_nfloat
plt_System_nfloat_CompareTo_System_nfloat:
_p_312:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 7336
	.no_dead_strip plt_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
plt_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow:
_p_313:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 7341
	.no_dead_strip plt_System_Collections_Comparer_Compare_object_object
plt_System_Collections_Comparer_Compare_object_object:
_p_314:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 7365
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_Media_got, 4248
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
	.asciz "AF1A6F14-D8DD-46DA-9E2D-2704E0E42471"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.Media"
.data
	.align 3
_mono_aot_file_info:

	.long 141,0
	.align 3
	.quad mono_aot_Plugin_Media_got
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

	.long 216,4248,315,222,66,391195135,0,9866
	.long 128,8,8,9,0,25,15832,5960
	.long 5528,4664,0,5144,5480,4840,0,3672
	.long 336,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 151,131,65,150,228,141,163,170,206,75,53,207,156,91,218,191
	.globl _mono_aot_module_Plugin_Media_info
	.align 3
_mono_aot_module_Plugin_Media_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.CrossMedia:get_IsSupported"
	.asciz "Plugin_Media_CrossMedia_get_IsSupported"

	.byte 0,0
	.quad Plugin_Media_CrossMedia_get_IsSupported
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad Plugin_Media_CrossMedia_get_IsSupported

LDIFF_SYM5=Lme_0 - Plugin_Media_CrossMedia_get_IsSupported
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.CrossMedia:get_Current"
	.asciz "Plugin_Media_CrossMedia_get_Current"

	.byte 0,0
	.quad Plugin_Media_CrossMedia_get_Current
	.quad Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM6=Lfde1_end - Lfde1_start
	.long LDIFF_SYM6
Lfde1_start:

	.long 0
	.align 3
	.quad Plugin_Media_CrossMedia_get_Current

LDIFF_SYM7=Lme_1 - Plugin_Media_CrossMedia_get_Current
	.long LDIFF_SYM7
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.CrossMedia:CreateMedia"
	.asciz "Plugin_Media_CrossMedia_CreateMedia"

	.byte 0,0
	.quad Plugin_Media_CrossMedia_CreateMedia
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM8=Lfde2_end - Lfde2_start
	.long LDIFF_SYM8
Lfde2_start:

	.long 0
	.align 3
	.quad Plugin_Media_CrossMedia_CreateMedia

LDIFF_SYM9=Lme_2 - Plugin_Media_CrossMedia_CreateMedia
	.long LDIFF_SYM9
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.CrossMedia:NotImplementedInReferenceAssembly"
	.asciz "Plugin_Media_CrossMedia_NotImplementedInReferenceAssembly"

	.byte 0,0
	.quad Plugin_Media_CrossMedia_NotImplementedInReferenceAssembly
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM10=Lfde3_end - Lfde3_start
	.long LDIFF_SYM10
Lfde3_start:

	.long 0
	.align 3
	.quad Plugin_Media_CrossMedia_NotImplementedInReferenceAssembly

LDIFF_SYM11=Lme_3 - Plugin_Media_CrossMedia_NotImplementedInReferenceAssembly
	.long LDIFF_SYM11
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0:

	.byte 5
	.asciz "Plugin_Media_CrossMedia"

	.byte 16,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,0,7
	.asciz "Plugin_Media_CrossMedia"

LDIFF_SYM16=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2
	.asciz "Plugin.Media.CrossMedia:.ctor"
	.asciz "Plugin_Media_CrossMedia__ctor"

	.byte 0,0
	.quad Plugin_Media_CrossMedia__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM20=Lfde4_end - Lfde4_start
	.long LDIFF_SYM20
Lfde4_start:

	.long 0
	.align 3
	.quad Plugin_Media_CrossMedia__ctor

LDIFF_SYM21=Lme_4 - Plugin_Media_CrossMedia__ctor
	.long LDIFF_SYM21
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.CrossMedia:.cctor"
	.asciz "Plugin_Media_CrossMedia__cctor"

	.byte 0,0
	.quad Plugin_Media_CrossMedia__cctor
	.quad Lme_5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde5_end - Lfde5_start
	.long LDIFF_SYM22
Lfde5_start:

	.long 0
	.align 3
	.quad Plugin_Media_CrossMedia__cctor

LDIFF_SYM23=Lme_5 - Plugin_Media_CrossMedia__cctor
	.long LDIFF_SYM23
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:get_StatusBarStyle"
	.asciz "Plugin_Media_MediaImplementation_get_StatusBarStyle"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_get_StatusBarStyle
	.quad Lme_6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM24=Lfde6_end - Lfde6_start
	.long LDIFF_SYM24
Lfde6_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_get_StatusBarStyle

LDIFF_SYM25=Lme_6 - Plugin_Media_MediaImplementation_get_StatusBarStyle
	.long LDIFF_SYM25
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 8
	.asciz "UIKit_UIStatusBarStyle"

	.byte 8
LDIFF_SYM26=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "BlackTranslucent"

	.byte 1,9
	.asciz "LightContent"

	.byte 1,9
	.asciz "BlackOpaque"

	.byte 2,0,7
	.asciz "UIKit_UIStatusBarStyle"

LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2
	.asciz "Plugin.Media.MediaImplementation:set_StatusBarStyle"
	.asciz "Plugin_Media_MediaImplementation_set_StatusBarStyle_UIKit_UIStatusBarStyle"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_set_StatusBarStyle_UIKit_UIStatusBarStyle
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM30=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM31=Lfde7_end - Lfde7_start
	.long LDIFF_SYM31
Lfde7_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_set_StatusBarStyle_UIKit_UIStatusBarStyle

LDIFF_SYM32=Lme_7 - Plugin_Media_MediaImplementation_set_StatusBarStyle_UIKit_UIStatusBarStyle
	.long LDIFF_SYM32
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM33=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM34=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_4:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM37=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM38=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM39=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_8:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM42=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM42
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

LDIFF_SYM43=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_7:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM46=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM49=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM50=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIPopoverController"

	.byte 48,16
LDIFF_SYM53=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM54=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,40,0,7
	.asciz "UIKit_UIPopoverController"

LDIFF_SYM55=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_10:

	.byte 5
	.asciz "UIKit_UINavigationControllerDelegate"

	.byte 40,16
LDIFF_SYM58=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationControllerDelegate"

LDIFF_SYM59=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIImagePickerControllerDelegate"

	.byte 40,16
LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImagePickerControllerDelegate"

LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_3:

	.byte 5
	.asciz "Plugin_Media_MediaImplementation"

	.byte 40,16
LDIFF_SYM66=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "<IsCameraAvailable>k__BackingField"

LDIFF_SYM67=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,32,6
	.asciz "<IsTakePhotoSupported>k__BackingField"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,33,6
	.asciz "<IsPickPhotoSupported>k__BackingField"

LDIFF_SYM69=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,34,6
	.asciz "<IsTakeVideoSupported>k__BackingField"

LDIFF_SYM70=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,35,6
	.asciz "<IsPickVideoSupported>k__BackingField"

LDIFF_SYM71=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,36,6
	.asciz "popover"

LDIFF_SYM72=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,6
	.asciz "pickerDelegate"

LDIFF_SYM73=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,24,0,7
	.asciz "Plugin_Media_MediaImplementation"

LDIFF_SYM74=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2
	.asciz "Plugin.Media.MediaImplementation:Initialize"
	.asciz "Plugin_Media_MediaImplementation_Initialize"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_Initialize
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde8_end - Lfde8_start
	.long LDIFF_SYM78
Lfde8_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_Initialize

LDIFF_SYM79=Lme_8 - Plugin_Media_MediaImplementation_Initialize
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM80=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2
	.asciz "Plugin.Media.MediaImplementation:.ctor"
	.asciz "Plugin_Media_MediaImplementation__ctor"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM84=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM85=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,141,40,11
	.asciz "V_2"

LDIFF_SYM86=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde9_end - Lfde9_start
	.long LDIFF_SYM88
Lfde9_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation__ctor

LDIFF_SYM89=Lme_9 - Plugin_Media_MediaImplementation__ctor
	.long LDIFF_SYM89
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:get_IsCameraAvailable"
	.asciz "Plugin_Media_MediaImplementation_get_IsCameraAvailable"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_get_IsCameraAvailable
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde10_end - Lfde10_start
	.long LDIFF_SYM91
Lfde10_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_get_IsCameraAvailable

LDIFF_SYM92=Lme_a - Plugin_Media_MediaImplementation_get_IsCameraAvailable
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:get_IsTakePhotoSupported"
	.asciz "Plugin_Media_MediaImplementation_get_IsTakePhotoSupported"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_get_IsTakePhotoSupported
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde11_end - Lfde11_start
	.long LDIFF_SYM94
Lfde11_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_get_IsTakePhotoSupported

LDIFF_SYM95=Lme_b - Plugin_Media_MediaImplementation_get_IsTakePhotoSupported
	.long LDIFF_SYM95
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:get_IsPickPhotoSupported"
	.asciz "Plugin_Media_MediaImplementation_get_IsPickPhotoSupported"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_get_IsPickPhotoSupported
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde12_end - Lfde12_start
	.long LDIFF_SYM97
Lfde12_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_get_IsPickPhotoSupported

LDIFF_SYM98=Lme_c - Plugin_Media_MediaImplementation_get_IsPickPhotoSupported
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:get_IsTakeVideoSupported"
	.asciz "Plugin_Media_MediaImplementation_get_IsTakeVideoSupported"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_get_IsTakeVideoSupported
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde13_end - Lfde13_start
	.long LDIFF_SYM100
Lfde13_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_get_IsTakeVideoSupported

LDIFF_SYM101=Lme_d - Plugin_Media_MediaImplementation_get_IsTakeVideoSupported
	.long LDIFF_SYM101
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:get_IsPickVideoSupported"
	.asciz "Plugin_Media_MediaImplementation_get_IsPickVideoSupported"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_get_IsPickVideoSupported
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM102=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde14_end - Lfde14_start
	.long LDIFF_SYM103
Lfde14_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_get_IsPickVideoSupported

LDIFF_SYM104=Lme_e - Plugin_Media_MediaImplementation_get_IsPickVideoSupported
	.long LDIFF_SYM104
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 8
	.asciz "Plugin_Media_Abstractions_PhotoSize"

	.byte 4
LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 9
	.asciz "Small"

	.byte 0,9
	.asciz "Medium"

	.byte 1,9
	.asciz "Large"

	.byte 2,9
	.asciz "Full"

	.byte 3,9
	.asciz "Custom"

	.byte 4,9
	.asciz "MaxWidthHeight"

	.byte 5,0,7
	.asciz "Plugin_Media_Abstractions_PhotoSize"

LDIFF_SYM106=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_14:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM109=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM111=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_12:

	.byte 5
	.asciz "Plugin_Media_Abstractions_PickMediaOptions"

	.byte 40,16
LDIFF_SYM114=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "<MaxWidthHeight>k__BackingField"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,6
	.asciz "<PhotoSize>k__BackingField"

LDIFF_SYM116=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,24,6
	.asciz "customPhotoSize"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,28,6
	.asciz "quality"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,32,6
	.asciz "rotateImage"

LDIFF_SYM119=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,36,0,7
	.asciz "Plugin_Media_Abstractions_PickMediaOptions"

LDIFF_SYM120=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_16:

	.byte 5
	.asciz "Plugin_Media_Abstractions_StoreMediaOptions"

	.byte 32,16
LDIFF_SYM123=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "<Directory>k__BackingField"

LDIFF_SYM124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,24,0,7
	.asciz "Plugin_Media_Abstractions_StoreMediaOptions"

LDIFF_SYM126=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_17:

	.byte 8
	.asciz "Plugin_Media_Abstractions_CameraDevice"

	.byte 4
LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 9
	.asciz "Rear"

	.byte 0,9
	.asciz "Front"

	.byte 1,0,7
	.asciz "Plugin_Media_Abstractions_CameraDevice"

LDIFF_SYM130=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM133=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

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
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM137=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM138=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM141=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM142=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_25:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM145=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM147=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_24:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM150=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM151=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM152=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM153=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM154=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_20:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM157=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM160=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM165=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM166=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM167=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM168=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM169=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_19:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM172=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM173=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM174=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_18:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM177=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM178=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_27:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM181=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM182=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM183=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_26:

	.byte 5
	.asciz "Plugin_Media_Abstractions_Location"

	.byte 72,16
LDIFF_SYM186=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "<Latitude>k__BackingField"

LDIFF_SYM187=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,16,6
	.asciz "<Longitude>k__BackingField"

LDIFF_SYM188=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,24,6
	.asciz "<Altitude>k__BackingField"

LDIFF_SYM189=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,32,6
	.asciz "<HorizontalAccuracy>k__BackingField"

LDIFF_SYM190=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,40,6
	.asciz "<Speed>k__BackingField"

LDIFF_SYM191=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,48,6
	.asciz "<Direction>k__BackingField"

LDIFF_SYM192=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,56,6
	.asciz "<Timestamp>k__BackingField"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,64,0,7
	.asciz "Plugin_Media_Abstractions_Location"

LDIFF_SYM194=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_15:

	.byte 5
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions"

	.byte 88,16
LDIFF_SYM197=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,6
	.asciz "<AllowCropping>k__BackingField"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,48,6
	.asciz "<DefaultCamera>k__BackingField"

LDIFF_SYM199=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,52,6
	.asciz "<MaxWidthHeight>k__BackingField"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,56,6
	.asciz "<OverlayViewProvider>k__BackingField"

LDIFF_SYM201=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,32,6
	.asciz "<SaveToAlbum>k__BackingField"

LDIFF_SYM202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,64,6
	.asciz "<PhotoSize>k__BackingField"

LDIFF_SYM203=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,68,6
	.asciz "customPhotoSize"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,72,6
	.asciz "quality"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,76,6
	.asciz "<Location>k__BackingField"

LDIFF_SYM206=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,40,6
	.asciz "rotateImage"

LDIFF_SYM207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,80,0,7
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions"

LDIFF_SYM208=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2
	.asciz "Plugin.Media.MediaImplementation:PickPhotoAsync"
	.asciz "Plugin_Media_MediaImplementation_PickPhotoAsync_Plugin_Media_Abstractions_PickMediaOptions"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_PickPhotoAsync_Plugin_Media_Abstractions_PickMediaOptions
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM211=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,141,48,3
	.asciz "options"

LDIFF_SYM212=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM213=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde15_end - Lfde15_start
	.long LDIFF_SYM214
Lfde15_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_PickPhotoAsync_Plugin_Media_Abstractions_PickMediaOptions

LDIFF_SYM215=Lme_f - Plugin_Media_MediaImplementation_PickPhotoAsync_Plugin_Media_Abstractions_PickMediaOptions
	.long LDIFF_SYM215
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,68,154,5
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:TakePhotoAsync"
	.asciz "Plugin_Media_MediaImplementation_TakePhotoAsync_Plugin_Media_Abstractions_StoreCameraMediaOptions"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_TakePhotoAsync_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM216=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,105,3
	.asciz "options"

LDIFF_SYM217=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde16_end - Lfde16_start
	.long LDIFF_SYM218
Lfde16_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_TakePhotoAsync_Plugin_Media_Abstractions_StoreCameraMediaOptions

LDIFF_SYM219=Lme_10 - Plugin_Media_MediaImplementation_TakePhotoAsync_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:PickVideoAsync"
	.asciz "Plugin_Media_MediaImplementation_PickVideoAsync"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_PickVideoAsync
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde17_end - Lfde17_start
	.long LDIFF_SYM221
Lfde17_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_PickVideoAsync

LDIFF_SYM222=Lme_11 - Plugin_Media_MediaImplementation_PickVideoAsync
	.long LDIFF_SYM222
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 8
	.asciz "Plugin_Media_Abstractions_VideoQuality"

	.byte 4
LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 9
	.asciz "Low"

	.byte 0,9
	.asciz "Medium"

	.byte 1,9
	.asciz "High"

	.byte 2,0,7
	.asciz "Plugin_Media_Abstractions_VideoQuality"

LDIFF_SYM224=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_30:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM227=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM228=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM229=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_28:

	.byte 5
	.asciz "Plugin_Media_Abstractions_StoreVideoOptions"

	.byte 112,16
LDIFF_SYM232=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "<DesiredLength>k__BackingField"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,88,6
	.asciz "<Quality>k__BackingField"

LDIFF_SYM234=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,96,6
	.asciz "<DesiredSize>k__BackingField"

LDIFF_SYM235=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,104,0,7
	.asciz "Plugin_Media_Abstractions_StoreVideoOptions"

LDIFF_SYM236=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2
	.asciz "Plugin.Media.MediaImplementation:TakeVideoAsync"
	.asciz "Plugin_Media_MediaImplementation_TakeVideoAsync_Plugin_Media_Abstractions_StoreVideoOptions"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_TakeVideoAsync_Plugin_Media_Abstractions_StoreVideoOptions
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM239=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 1,105,3
	.asciz "options"

LDIFF_SYM240=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde18_end - Lfde18_start
	.long LDIFF_SYM241
Lfde18_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_TakeVideoAsync_Plugin_Media_Abstractions_StoreVideoOptions

LDIFF_SYM242=Lme_12 - Plugin_Media_MediaImplementation_TakeVideoAsync_Plugin_Media_Abstractions_StoreVideoOptions
	.long LDIFF_SYM242
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:VerifyOptions"
	.asciz "Plugin_Media_MediaImplementation_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 0,3
	.asciz "options"

LDIFF_SYM244=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde19_end - Lfde19_start
	.long LDIFF_SYM245
Lfde19_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions

LDIFF_SYM246=Lme_13 - Plugin_Media_MediaImplementation_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions
	.long LDIFF_SYM246
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:VerifyCameraOptions"
	.asciz "Plugin_Media_MediaImplementation_VerifyCameraOptions_Plugin_Media_Abstractions_StoreCameraMediaOptions"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_VerifyCameraOptions_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM248=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde20_end - Lfde20_start
	.long LDIFF_SYM249
Lfde20_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_VerifyCameraOptions_Plugin_Media_Abstractions_StoreCameraMediaOptions

LDIFF_SYM250=Lme_14 - Plugin_Media_MediaImplementation_VerifyCameraOptions_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.long LDIFF_SYM250
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM251=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM252=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_32:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 56,16
LDIFF_SYM255=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM256=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,40,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM257=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,48,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM258=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_34:

	.byte 8
	.asciz "UIKit_UIImagePickerControllerSourceType"

	.byte 8
LDIFF_SYM261=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 9
	.asciz "PhotoLibrary"

	.byte 0,9
	.asciz "Camera"

	.byte 1,9
	.asciz "SavedPhotosAlbum"

	.byte 2,0,7
	.asciz "UIKit_UIImagePickerControllerSourceType"

LDIFF_SYM262=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM265=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM267=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_41:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM270=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM271=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_44:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM274=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM275=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM276=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_45:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM279=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_46:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM282=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM285=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM286=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM290=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM292=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM293=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM294=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM295=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM296=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM297=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM300=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM301=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM304=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM305=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM308=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM309=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM310=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM311=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM312=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM313=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM314=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM317=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM318=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_50:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
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

LDIFF_SYM322=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM325=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_53:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM328=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM329=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM330=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_54:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM333=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM334=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM335=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM338=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM339=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM340=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM345=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM346=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM347=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM348=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM349=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM352=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM353=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM356=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM357=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_40:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM360=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM361=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM362=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM363=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM364=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM365=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM366=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM367=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM368=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_60:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM371=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM372=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM373=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM376=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM377=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM380=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM381=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM384=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM385=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_62:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM388=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM389=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_61:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM392=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM393=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_59:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM396=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM397=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM398=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM399=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM400=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_58:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM403=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM404=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_57:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM407=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM408=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_56:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM411=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM412=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM413=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM415=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM418=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM419=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM422=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM423=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_69:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM426=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM429=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM432=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_75:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM435=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM436=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM437=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_76:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM440=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM441=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM442=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_73:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM445=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM446=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM447=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM452=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM453=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM454=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM455=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM456=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_77:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM459=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM462=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM463=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM464=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM465=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM466=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM468=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM469=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM470=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM471=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM472=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM473=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM474=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM475=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_79:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM478=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM479=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM482=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM483=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM486=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM487=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM490=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM491=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM492=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM493=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM494=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_80:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM497=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM498=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM499=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM500=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_78:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM503=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM504=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM505=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM506=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM507=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_84:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM510=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM511=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM514=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM515=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM516=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM517=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM518=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM519=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM520=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_68:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM523=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM524=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM525=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM526=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM527=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM528=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM529=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM530=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM531=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM533=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM535=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM536=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM537=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM538=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM539=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM542=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM543=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM544=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM545=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_65:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM548=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM549=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM550=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM551=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM552=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM553=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_85:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM556=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM558=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM561=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM562=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM565=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM566=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_39:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM569=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM570=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM571=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM572=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM574=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM577=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM578=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM581=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM583=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM584=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM585=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM586=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM588=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM589=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM590=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_88:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM593=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM594=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_87:

	.byte 5
	.asciz "Plugin_Media_Abstractions_MediaFile"

	.byte 48,16
LDIFF_SYM597=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "isDisposed"

LDIFF_SYM598=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,40,6
	.asciz "streamGetter"

LDIFF_SYM599=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,16,6
	.asciz "path"

LDIFF_SYM600=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,24,6
	.asciz "albumPath"

LDIFF_SYM601=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,32,0,7
	.asciz "Plugin_Media_Abstractions_MediaFile"

LDIFF_SYM602=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM605=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM606=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM607=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_35:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM610=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM611=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM612=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_31:

	.byte 5
	.asciz "Plugin_Media_MediaPickerDelegate"

	.byte 104,16
LDIFF_SYM615=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,0,6
	.asciz "<Popover>k__BackingField"

LDIFF_SYM616=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,40,6
	.asciz "orientation"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,80,6
	.asciz "observer"

LDIFF_SYM618=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,48,6
	.asciz "viewController"

LDIFF_SYM619=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,56,6
	.asciz "source"

LDIFF_SYM620=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,96,6
	.asciz "tcs"

LDIFF_SYM621=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,64,6
	.asciz "options"

LDIFF_SYM622=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,72,0,7
	.asciz "Plugin_Media_MediaPickerDelegate"

LDIFF_SYM623=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_91:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 56,16
LDIFF_SYM626=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM627=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_90:

	.byte 5
	.asciz "UIKit_UIImagePickerController"

	.byte 64,16
LDIFF_SYM630=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM631=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,56,0,7
	.asciz "UIKit_UIImagePickerController"

LDIFF_SYM632=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_89:

	.byte 5
	.asciz "Plugin_Media_MediaPickerController"

	.byte 64,16
LDIFF_SYM635=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,0,7
	.asciz "Plugin_Media_MediaPickerController"

LDIFF_SYM636=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2
	.asciz "Plugin.Media.MediaImplementation:SetupController"
	.asciz "Plugin_Media_MediaImplementation_SetupController_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_SetupController_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "mpDelegate"

LDIFF_SYM639=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,103,3
	.asciz "sourceType"

LDIFF_SYM640=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,104,3
	.asciz "mediaType"

LDIFF_SYM641=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,105,3
	.asciz "options"

LDIFF_SYM642=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM643=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 3,141,216,0,11
	.asciz "V_2"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 3,141,208,0,11
	.asciz "V_3"

LDIFF_SYM646=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM647=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde21_end - Lfde21_start
	.long LDIFF_SYM649
Lfde21_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_SetupController_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions

LDIFF_SYM650=Lme_15 - Plugin_Media_MediaImplementation_SetupController_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.long LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM651=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM652=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM653=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_92:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM656=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM657=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2
	.asciz "Plugin.Media.MediaImplementation:GetMediaAsync"
	.asciz "Plugin_Media_MediaImplementation_GetMediaAsync_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_GetMediaAsync_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM660=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,103,3
	.asciz "sourceType"

LDIFF_SYM661=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,141,48,3
	.asciz "mediaType"

LDIFF_SYM662=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,141,56,3
	.asciz "options"

LDIFF_SYM663=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM664=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM665=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM666=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM667=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde22_end - Lfde22_start
	.long LDIFF_SYM668
Lfde22_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_GetMediaAsync_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions

LDIFF_SYM669=Lme_16 - Plugin_Media_MediaImplementation_GetMediaAsync_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,68,154,9
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:GetUICameraDevice"
	.asciz "Plugin_Media_MediaImplementation_GetUICameraDevice_Plugin_Media_Abstractions_CameraDevice"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_GetUICameraDevice_Plugin_Media_Abstractions_CameraDevice
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "device"

LDIFF_SYM670=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde23_end - Lfde23_start
	.long LDIFF_SYM671
Lfde23_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_GetUICameraDevice_Plugin_Media_Abstractions_CameraDevice

LDIFF_SYM672=Lme_17 - Plugin_Media_MediaImplementation_GetUICameraDevice_Plugin_Media_Abstractions_CameraDevice
	.long LDIFF_SYM672
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:GetQuailty"
	.asciz "Plugin_Media_MediaImplementation_GetQuailty_Plugin_Media_Abstractions_VideoQuality"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_GetQuailty_Plugin_Media_Abstractions_VideoQuality
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "quality"

LDIFF_SYM673=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde24_end - Lfde24_start
	.long LDIFF_SYM674
Lfde24_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_GetQuailty_Plugin_Media_Abstractions_VideoQuality

LDIFF_SYM675=Lme_18 - Plugin_Media_MediaImplementation_GetQuailty_Plugin_Media_Abstractions_VideoQuality
	.long LDIFF_SYM675
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM676=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM677=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2
	.asciz "Plugin.Media.MediaImplementation:CheckCameraUsageDescription"
	.asciz "Plugin_Media_MediaImplementation_CheckCameraUsageDescription"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_CheckCameraUsageDescription
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM681=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde25_end - Lfde25_start
	.long LDIFF_SYM682
Lfde25_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_CheckCameraUsageDescription

LDIFF_SYM683=Lme_19 - Plugin_Media_MediaImplementation_CheckCameraUsageDescription
	.long LDIFF_SYM683
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:CheckPhotoUsageDescription"
	.asciz "Plugin_Media_MediaImplementation_CheckPhotoUsageDescription"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_CheckPhotoUsageDescription
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM685=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde26_end - Lfde26_start
	.long LDIFF_SYM686
Lfde26_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_CheckPhotoUsageDescription

LDIFF_SYM687=Lme_1a - Plugin_Media_MediaImplementation_CheckPhotoUsageDescription
	.long LDIFF_SYM687
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:<GetMediaAsync>b__32_2"
	.asciz "Plugin_Media_MediaImplementation__GetMediaAsyncb__32_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation__GetMediaAsyncb__32_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM689=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde27_end - Lfde27_start
	.long LDIFF_SYM690
Lfde27_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation__GetMediaAsyncb__32_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile

LDIFF_SYM691=Lme_1b - Plugin_Media_MediaImplementation__GetMediaAsyncb__32_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
	.long LDIFF_SYM691
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerController:.ctor"
	.asciz "Plugin_Media_MediaPickerController__ctor_Plugin_Media_MediaPickerDelegate"

	.byte 0,0
	.quad Plugin_Media_MediaPickerController__ctor_Plugin_Media_MediaPickerDelegate
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM692=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,141,16,3
	.asciz "mpDelegate"

LDIFF_SYM693=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde28_end - Lfde28_start
	.long LDIFF_SYM694
Lfde28_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerController__ctor_Plugin_Media_MediaPickerDelegate

LDIFF_SYM695=Lme_1c - Plugin_Media_MediaPickerController__ctor_Plugin_Media_MediaPickerDelegate
	.long LDIFF_SYM695
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerController:get_Delegate"
	.asciz "Plugin_Media_MediaPickerController_get_Delegate"

	.byte 0,0
	.quad Plugin_Media_MediaPickerController_get_Delegate
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM696=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde29_end - Lfde29_start
	.long LDIFF_SYM697
Lfde29_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerController_get_Delegate

LDIFF_SYM698=Lme_1d - Plugin_Media_MediaPickerController_get_Delegate
	.long LDIFF_SYM698
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerController:set_Delegate"
	.asciz "Plugin_Media_MediaPickerController_set_Delegate_Foundation_NSObject"

	.byte 0,0
	.quad Plugin_Media_MediaPickerController_set_Delegate_Foundation_NSObject
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM699=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM700=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde30_end - Lfde30_start
	.long LDIFF_SYM701
Lfde30_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerController_set_Delegate_Foundation_NSObject

LDIFF_SYM702=Lme_1e - Plugin_Media_MediaPickerController_set_Delegate_Foundation_NSObject
	.long LDIFF_SYM702
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerController:GetResultAsync"
	.asciz "Plugin_Media_MediaPickerController_GetResultAsync"

	.byte 0,0
	.quad Plugin_Media_MediaPickerController_GetResultAsync
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde31_end - Lfde31_start
	.long LDIFF_SYM704
Lfde31_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerController_GetResultAsync

LDIFF_SYM705=Lme_1f - Plugin_Media_MediaPickerController_GetResultAsync
	.long LDIFF_SYM705
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:.ctor"
	.asciz "Plugin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Plugin_Media_Abstractions_StoreCameraMediaOptions"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,103,3
	.asciz "viewController"

LDIFF_SYM707=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,40,3
	.asciz "sourceType"

LDIFF_SYM708=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,105,3
	.asciz "options"

LDIFF_SYM709=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde32_end - Lfde32_start
	.long LDIFF_SYM710
Lfde32_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Plugin_Media_Abstractions_StoreCameraMediaOptions

LDIFF_SYM711=Lme_20 - Plugin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.long LDIFF_SYM711
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,153,6
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:get_Popover"
	.asciz "Plugin_Media_MediaPickerDelegate_get_Popover"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_get_Popover
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM712=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde33_end - Lfde33_start
	.long LDIFF_SYM713
Lfde33_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_get_Popover

LDIFF_SYM714=Lme_21 - Plugin_Media_MediaPickerDelegate_get_Popover
	.long LDIFF_SYM714
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:set_Popover"
	.asciz "Plugin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM716=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde34_end - Lfde34_start
	.long LDIFF_SYM717
Lfde34_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController

LDIFF_SYM718=Lme_22 - Plugin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController
	.long LDIFF_SYM718
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:get_View"
	.asciz "Plugin_Media_MediaPickerDelegate_get_View"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_get_View
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM719=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde35_end - Lfde35_start
	.long LDIFF_SYM720
Lfde35_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_get_View

LDIFF_SYM721=Lme_23 - Plugin_Media_MediaPickerDelegate_get_View
	.long LDIFF_SYM721
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:get_Task"
	.asciz "Plugin_Media_MediaPickerDelegate_get_Task"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_get_Task
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM722=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde36_end - Lfde36_start
	.long LDIFF_SYM723
Lfde36_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_get_Task

LDIFF_SYM724=Lme_24 - Plugin_Media_MediaPickerDelegate_get_Task
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:FinishedPickingMedia"
	.asciz "Plugin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM725=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,141,16,3
	.asciz "picker"

LDIFF_SYM726=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,24,3
	.asciz "info"

LDIFF_SYM727=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde37_end - Lfde37_start
	.long LDIFF_SYM730
Lfde37_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary

LDIFF_SYM731=Lme_25 - Plugin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
	.long LDIFF_SYM731
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:Canceled"
	.asciz "Plugin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM732=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,105,3
	.asciz "picker"

LDIFF_SYM733=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM734=Lfde38_end - Lfde38_start
	.long LDIFF_SYM734
Lfde38_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController

LDIFF_SYM735=Lme_26 - Plugin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController
	.long LDIFF_SYM735
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 8
	.asciz "UIKit_UIDeviceOrientation"

	.byte 8
LDIFF_SYM736=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Portrait"

	.byte 1,9
	.asciz "PortraitUpsideDown"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 3,9
	.asciz "LandscapeRight"

	.byte 4,9
	.asciz "FaceUp"

	.byte 5,9
	.asciz "FaceDown"

	.byte 6,0,7
	.asciz "UIKit_UIDeviceOrientation"

LDIFF_SYM737=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM738=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM739=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:DisplayPopover"
	.asciz "Plugin_Media_MediaPickerDelegate_DisplayPopover_bool"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_DisplayPopover_bool
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM740=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,105,3
	.asciz "hideFirst"

LDIFF_SYM741=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,141,224,1,11
	.asciz "V_1"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,141,232,1,11
	.asciz "V_2"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,141,248,1,11
	.asciz "V_3"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,141,136,2,11
	.asciz "V_4"

LDIFF_SYM746=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,141,144,2,11
	.asciz "V_5"

LDIFF_SYM747=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 3,141,152,2,11
	.asciz "V_6"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 3,141,184,1,11
	.asciz "V_7"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 3,141,168,1,11
	.asciz "V_8"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde39_end - Lfde39_start
	.long LDIFF_SYM751
Lfde39_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_DisplayPopover_bool

LDIFF_SYM752=Lme_27 - Plugin_Media_MediaPickerDelegate_DisplayPopover_bool
	.long LDIFF_SYM752
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,152,36,153,35
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:get_IsCaptured"
	.asciz "Plugin_Media_MediaPickerDelegate_get_IsCaptured"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_get_IsCaptured
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM753=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde40_end - Lfde40_start
	.long LDIFF_SYM754
Lfde40_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_get_IsCaptured

LDIFF_SYM755=Lme_28 - Plugin_Media_MediaPickerDelegate_get_IsCaptured
	.long LDIFF_SYM755
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM756=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM757=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:Dismiss"
	.asciz "Plugin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM760=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,104,3
	.asciz "picker"

LDIFF_SYM761=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,105,3
	.asciz "onDismiss"

LDIFF_SYM762=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde41_end - Lfde41_start
	.long LDIFF_SYM763
Lfde41_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action

LDIFF_SYM764=Lme_29 - Plugin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action
	.long LDIFF_SYM764
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:RemoveOrientationChangeObserverAndNotifications"
	.asciz "Plugin_Media_MediaPickerDelegate_RemoveOrientationChangeObserverAndNotifications"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_RemoveOrientationChangeObserverAndNotifications
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM765=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM766=Lfde42_end - Lfde42_start
	.long LDIFF_SYM766
Lfde42_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_RemoveOrientationChangeObserverAndNotifications

LDIFF_SYM767=Lme_2a - Plugin_Media_MediaPickerDelegate_RemoveOrientationChangeObserverAndNotifications
	.long LDIFF_SYM767
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "Foundation_NSNotification"

	.byte 40,16
LDIFF_SYM768=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNotification"

LDIFF_SYM769=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_98:

	.byte 5
	.asciz "UIKit_UIDevice"

	.byte 40,16
LDIFF_SYM772=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,0,0,7
	.asciz "UIKit_UIDevice"

LDIFF_SYM773=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM774=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM775=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:DidRotate"
	.asciz "Plugin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM776=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,105,3
	.asciz "notice"

LDIFF_SYM777=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM778=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde43_end - Lfde43_start
	.long LDIFF_SYM780
Lfde43_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification

LDIFF_SYM781=Lme_2b - Plugin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 8
	.asciz "UIKit_UIInterfaceOrientation"

	.byte 8
LDIFF_SYM782=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM782
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

LDIFF_SYM783=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:GetShouldRotate"
	.asciz "Plugin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,32,3
	.asciz "orientation"

LDIFF_SYM787=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM788=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde44_end - Lfde44_start
	.long LDIFF_SYM789
Lfde44_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation

LDIFF_SYM790=Lme_2c - Plugin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation
	.long LDIFF_SYM790
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 8
	.asciz "UIKit_UIInterfaceOrientationMask"

	.byte 8
LDIFF_SYM791=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 9
	.asciz "Portrait"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 16,9
	.asciz "LandscapeRight"

	.byte 8,9
	.asciz "PortraitUpsideDown"

	.byte 4,9
	.asciz "Landscape"

	.byte 24,9
	.asciz "All"

	.byte 30,9
	.asciz "AllButUpsideDown"

	.byte 26,0,7
	.asciz "UIKit_UIInterfaceOrientationMask"

LDIFF_SYM792=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM793=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM794=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:GetShouldRotate6"
	.asciz "Plugin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM795=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,32,3
	.asciz "orientation"

LDIFF_SYM796=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM797=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde45_end - Lfde45_start
	.long LDIFF_SYM798
Lfde45_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation

LDIFF_SYM799=Lme_2d - Plugin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation
	.long LDIFF_SYM799
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:GetPictureMediaFile"
	.asciz "Plugin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM800=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,16,3
	.asciz "info"

LDIFF_SYM801=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde46_end - Lfde46_start
	.long LDIFF_SYM804
Lfde46_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary

LDIFF_SYM805=Lme_2e - Plugin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary
	.long LDIFF_SYM805
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "Foundation_NSMutableDictionary"

	.byte 40,16
LDIFF_SYM806=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,0,7
	.asciz "Foundation_NSMutableDictionary"

LDIFF_SYM807=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:SetGpsLocation"
	.asciz "Plugin_Media_MediaPickerDelegate_SetGpsLocation_Foundation_NSDictionary_Plugin_Media_Abstractions_Location"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_SetGpsLocation_Foundation_NSDictionary_Plugin_Media_Abstractions_Location
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "meta"

LDIFF_SYM810=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,105,3
	.asciz "location"

LDIFF_SYM811=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM812=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde47_end - Lfde47_start
	.long LDIFF_SYM814
Lfde47_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_SetGpsLocation_Foundation_NSDictionary_Plugin_Media_Abstractions_Location

LDIFF_SYM815=Lme_2f - Plugin_Media_MediaPickerDelegate_SetGpsLocation_Foundation_NSDictionary_Plugin_Media_Abstractions_Location
	.long LDIFF_SYM815
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22,153,21,68,154,20
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM816=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM817=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_103:

	.byte 5
	.asciz "CoreGraphics_CGImage"

	.byte 24,16
LDIFF_SYM820=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM821=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGImage"

LDIFF_SYM822=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_105:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM825=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM826=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM827=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM828=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_104:

	.byte 5
	.asciz "Foundation_NSMutableData"

	.byte 40,16
LDIFF_SYM829=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,0,0,7
	.asciz "Foundation_NSMutableData"

LDIFF_SYM830=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_107:

	.byte 5
	.asciz "ImageIO_CGImageMetadata"

	.byte 24,16
LDIFF_SYM833=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM834=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,16,0,7
	.asciz "ImageIO_CGImageMetadata"

LDIFF_SYM835=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_106:

	.byte 5
	.asciz "ImageIO_CGMutableImageMetadata"

	.byte 24,16
LDIFF_SYM838=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,0,7
	.asciz "ImageIO_CGMutableImageMetadata"

LDIFF_SYM839=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_109:

	.byte 5
	.asciz "Foundation_DictionaryContainer"

	.byte 24,16
LDIFF_SYM842=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,6
	.asciz "<Dictionary>k__BackingField"

LDIFF_SYM843=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,16,0,7
	.asciz "Foundation_DictionaryContainer"

LDIFF_SYM844=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_108:

	.byte 5
	.asciz "ImageIO_CGImageDestinationOptions"

	.byte 24,16
LDIFF_SYM847=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,0,7
	.asciz "ImageIO_CGImageDestinationOptions"

LDIFF_SYM848=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:SaveImageWithMetadata"
	.asciz "Plugin_Media_MediaPickerDelegate_SaveImageWithMetadata_UIKit_UIImage_single_Foundation_NSDictionary_string"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_SaveImageWithMetadata_UIKit_UIImage_single_Foundation_NSDictionary_string
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 0,3
	.asciz "image"

LDIFF_SYM852=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,104,3
	.asciz "quality"

LDIFF_SYM853=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 3,141,208,0,3
	.asciz "meta"

LDIFF_SYM854=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,105,3
	.asciz "path"

LDIFF_SYM855=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM856=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM857=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM858=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 3,141,240,0,11
	.asciz "V_3"

LDIFF_SYM859=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM860=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM861=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde48_end - Lfde48_start
	.long LDIFF_SYM862
Lfde48_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_SaveImageWithMetadata_UIKit_UIImage_single_Foundation_NSDictionary_string

LDIFF_SYM863=Lme_30 - Plugin_Media_MediaPickerDelegate_SaveImageWithMetadata_UIKit_UIImage_single_Foundation_NSDictionary_string
	.long LDIFF_SYM863
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,68,151,29,152,28,68,153,27,154,26
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:GetMovieMediaFile"
	.asciz "Plugin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM864=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,16,3
	.asciz "info"

LDIFF_SYM865=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde49_end - Lfde49_start
	.long LDIFF_SYM868
Lfde49_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary

LDIFF_SYM869=Lme_31 - Plugin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary
	.long LDIFF_SYM869
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:GetUniquePath"
	.asciz "Plugin_Media_MediaPickerDelegate_GetUniquePath_string_string_string"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_GetUniquePath_string_string_string
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM870=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,104,3
	.asciz "path"

LDIFF_SYM871=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,105,3
	.asciz "name"

LDIFF_SYM872=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM873=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM874=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM875=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde50_end - Lfde50_start
	.long LDIFF_SYM877
Lfde50_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_GetUniquePath_string_string_string

LDIFF_SYM878=Lme_32 - Plugin_Media_MediaPickerDelegate_GetUniquePath_string_string_string
	.long LDIFF_SYM878
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:GetOutputPath"
	.asciz "Plugin_Media_MediaPickerDelegate_GetOutputPath_string_string_string"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_GetOutputPath_string_string_string
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM879=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,141,32,3
	.asciz "path"

LDIFF_SYM880=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,105,3
	.asciz "name"

LDIFF_SYM881=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM882=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM884=Lfde51_end - Lfde51_start
	.long LDIFF_SYM884
Lfde51_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_GetOutputPath_string_string_string

LDIFF_SYM885=Lme_33 - Plugin_Media_MediaPickerDelegate_GetOutputPath_string_string_string
	.long LDIFF_SYM885
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:IsValidInterfaceOrientation"
	.asciz "Plugin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "self"

LDIFF_SYM886=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde52_end - Lfde52_start
	.long LDIFF_SYM887
Lfde52_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation

LDIFF_SYM888=Lme_34 - Plugin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation
	.long LDIFF_SYM888
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:IsSameOrientationKind"
	.asciz "Plugin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "o1"

LDIFF_SYM889=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,105,3
	.asciz "o2"

LDIFF_SYM890=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM891=Lfde53_end - Lfde53_start
	.long LDIFF_SYM891
Lfde53_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation

LDIFF_SYM892=Lme_35 - Plugin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation
	.long LDIFF_SYM892
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:GetDeviceOrientation"
	.asciz "Plugin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "self"

LDIFF_SYM893=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM894=Lfde54_end - Lfde54_start
	.long LDIFF_SYM894
Lfde54_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation

LDIFF_SYM895=Lme_36 - Plugin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation
	.long LDIFF_SYM895
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:<Canceled>b__10_0"
	.asciz "Plugin_Media_MediaPickerDelegate__Canceledb__10_0"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__Canceledb__10_0
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM896=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde55_end - Lfde55_start
	.long LDIFF_SYM897
Lfde55_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__Canceledb__10_0

LDIFF_SYM898=Lme_37 - Plugin_Media_MediaPickerDelegate__Canceledb__10_0
	.long LDIFF_SYM898
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "UIKit_UIPopoverControllerDelegate"

	.byte 40,16
LDIFF_SYM899=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPopoverControllerDelegate"

LDIFF_SYM900=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_110:

	.byte 5
	.asciz "Plugin_Media_MediaPickerPopoverDelegate"

	.byte 56,16
LDIFF_SYM903=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,6
	.asciz "pickerDelegate"

LDIFF_SYM904=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,40,6
	.asciz "picker"

LDIFF_SYM905=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,48,0,7
	.asciz "Plugin_Media_MediaPickerPopoverDelegate"

LDIFF_SYM906=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2
	.asciz "Plugin.Media.MediaPickerPopoverDelegate:.ctor"
	.asciz "Plugin_Media_MediaPickerPopoverDelegate__ctor_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerController"

	.byte 0,0
	.quad Plugin_Media_MediaPickerPopoverDelegate__ctor_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerController
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM909=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,104,3
	.asciz "pickerDelegate"

LDIFF_SYM910=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,141,24,3
	.asciz "picker"

LDIFF_SYM911=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM912=Lfde56_end - Lfde56_start
	.long LDIFF_SYM912
Lfde56_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerPopoverDelegate__ctor_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerController

LDIFF_SYM913=Lme_38 - Plugin_Media_MediaPickerPopoverDelegate__ctor_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerController
	.long LDIFF_SYM913
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerPopoverDelegate:ShouldDismiss"
	.asciz "Plugin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController"

	.byte 0,0
	.quad Plugin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 0,3
	.asciz "popoverController"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM916=Lfde57_end - Lfde57_start
	.long LDIFF_SYM916
Lfde57_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController

LDIFF_SYM917=Lme_39 - Plugin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController
	.long LDIFF_SYM917
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerPopoverDelegate:DidDismiss"
	.asciz "Plugin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController"

	.byte 0,0
	.quad Plugin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM918=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,141,16,3
	.asciz "popoverController"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM920=Lfde58_end - Lfde58_start
	.long LDIFF_SYM920
Lfde58_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController

LDIFF_SYM921=Lme_3a - Plugin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController
	.long LDIFF_SYM921
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM922=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM924=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM925=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM926=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_116:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM927=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM928=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_114:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM931=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM932=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM933=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM934=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM937=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM938=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM939=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_119:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM942=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM943=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM944=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_118:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM947=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM948=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM949=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM950=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM951=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM952=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_117:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM953=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM957=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM958=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM959=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM960=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM961=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM962=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM963=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_113:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM964=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM965=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM966=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM967=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_120:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM970=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM971=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM972=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_112:

	.byte 5
	.asciz "Plugin_Media_NSDataStream"

	.byte 56,16
LDIFF_SYM975=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,0,6
	.asciz "theData"

LDIFF_SYM976=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,40,6
	.asciz "pos"

LDIFF_SYM977=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,48,0,7
	.asciz "Plugin_Media_NSDataStream"

LDIFF_SYM978=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM979=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM980=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2
	.asciz "Plugin.Media.NSDataStream:.ctor"
	.asciz "Plugin_Media_NSDataStream__ctor_Foundation_NSData"

	.byte 0,0
	.quad Plugin_Media_NSDataStream__ctor_Foundation_NSData
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM981=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,141,16,3
	.asciz "data"

LDIFF_SYM982=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM983=Lfde59_end - Lfde59_start
	.long LDIFF_SYM983
Lfde59_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream__ctor_Foundation_NSData

LDIFF_SYM984=Lme_3b - Plugin_Media_NSDataStream__ctor_Foundation_NSData
	.long LDIFF_SYM984
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:Dispose"
	.asciz "Plugin_Media_NSDataStream_Dispose_bool"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_Dispose_bool
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM985=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,141,16,3
	.asciz "disposing"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM987=Lfde60_end - Lfde60_start
	.long LDIFF_SYM987
Lfde60_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_Dispose_bool

LDIFF_SYM988=Lme_3c - Plugin_Media_NSDataStream_Dispose_bool
	.long LDIFF_SYM988
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:Flush"
	.asciz "Plugin_Media_NSDataStream_Flush"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_Flush
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM990=Lfde61_end - Lfde61_start
	.long LDIFF_SYM990
Lfde61_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_Flush

LDIFF_SYM991=Lme_3d - Plugin_Media_NSDataStream_Flush
	.long LDIFF_SYM991
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:Read"
	.asciz "Plugin_Media_NSDataStream_Read_byte___int_int"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_Read_byte___int_int
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM992=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,103,3
	.asciz "buffer"

LDIFF_SYM993=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,141,32,3
	.asciz "offset"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,141,40,3
	.asciz "count"

LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM997=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM998=Lfde62_end - Lfde62_start
	.long LDIFF_SYM998
Lfde62_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_Read_byte___int_int

LDIFF_SYM999=Lme_3e - Plugin_Media_NSDataStream_Read_byte___int_int
	.long LDIFF_SYM999
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,154,7
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 8
	.asciz "System_IO_SeekOrigin"

	.byte 4
LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 9
	.asciz "Begin"

	.byte 0,9
	.asciz "Current"

	.byte 1,9
	.asciz "End"

	.byte 2,0,7
	.asciz "System_IO_SeekOrigin"

LDIFF_SYM1001=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1002=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1003=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2
	.asciz "Plugin.Media.NSDataStream:Seek"
	.asciz "Plugin_Media_NSDataStream_Seek_long_System_IO_SeekOrigin"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_Seek_long_System_IO_SeekOrigin
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 0,3
	.asciz "offset"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 0,3
	.asciz "origin"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1007=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1007
Lfde63_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_Seek_long_System_IO_SeekOrigin

LDIFF_SYM1008=Lme_3f - Plugin_Media_NSDataStream_Seek_long_System_IO_SeekOrigin
	.long LDIFF_SYM1008
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:SetLength"
	.asciz "Plugin_Media_NSDataStream_SetLength_long"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_SetLength_long
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 0,3
	.asciz "value"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1011
Lfde64_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_SetLength_long

LDIFF_SYM1012=Lme_40 - Plugin_Media_NSDataStream_SetLength_long
	.long LDIFF_SYM1012
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:Write"
	.asciz "Plugin_Media_NSDataStream_Write_byte___int_int"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_Write_byte___int_int
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 0,3
	.asciz "buffer"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 0,3
	.asciz "offset"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 0,3
	.asciz "count"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1017=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1017
Lfde65_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_Write_byte___int_int

LDIFF_SYM1018=Lme_41 - Plugin_Media_NSDataStream_Write_byte___int_int
	.long LDIFF_SYM1018
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:get_CanRead"
	.asciz "Plugin_Media_NSDataStream_get_CanRead"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_get_CanRead
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1020
Lfde66_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_get_CanRead

LDIFF_SYM1021=Lme_42 - Plugin_Media_NSDataStream_get_CanRead
	.long LDIFF_SYM1021
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:get_CanSeek"
	.asciz "Plugin_Media_NSDataStream_get_CanSeek"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_get_CanSeek
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1023
Lfde67_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_get_CanSeek

LDIFF_SYM1024=Lme_43 - Plugin_Media_NSDataStream_get_CanSeek
	.long LDIFF_SYM1024
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:get_CanWrite"
	.asciz "Plugin_Media_NSDataStream_get_CanWrite"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_get_CanWrite
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1026=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1026
Lfde68_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_get_CanWrite

LDIFF_SYM1027=Lme_44 - Plugin_Media_NSDataStream_get_CanWrite
	.long LDIFF_SYM1027
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:get_Length"
	.asciz "Plugin_Media_NSDataStream_get_Length"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_get_Length
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1028=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1029=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1029
Lfde69_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_get_Length

LDIFF_SYM1030=Lme_45 - Plugin_Media_NSDataStream_get_Length
	.long LDIFF_SYM1030
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:get_Position"
	.asciz "Plugin_Media_NSDataStream_get_Position"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_get_Position
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1031=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1032
Lfde70_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_get_Position

LDIFF_SYM1033=Lme_46 - Plugin_Media_NSDataStream_get_Position
	.long LDIFF_SYM1033
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:set_Position"
	.asciz "Plugin_Media_NSDataStream_set_Position_long"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_set_Position_long
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 0,3
	.asciz "value"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1036=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1036
Lfde71_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_set_Position_long

LDIFF_SYM1037=Lme_47 - Plugin_Media_NSDataStream_set_Position_long
	.long LDIFF_SYM1037
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "CoreImage_CIContext"

	.byte 40,16
LDIFF_SYM1038=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,0,0,7
	.asciz "CoreImage_CIContext"

LDIFF_SYM1039=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1040=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1041=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_123:

	.byte 5
	.asciz "CoreImage_CIImage"

	.byte 40,16
LDIFF_SYM1042=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,0,0,7
	.asciz "CoreImage_CIImage"

LDIFF_SYM1043=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1044=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1045=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2
	.asciz "Plugin.Media.UIImageExtensions:ResizeImageWithAspectRatio"
	.asciz "Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single"

	.byte 0,0
	.quad Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "imageSource"

LDIFF_SYM1046=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,106,3
	.asciz "scale"

LDIFF_SYM1047=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1048=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM1049=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1050=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1051=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1052
Lfde72_start:

	.long 0
	.align 3
	.quad Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single

LDIFF_SYM1053=Lme_48 - Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single
	.long LDIFF_SYM1053
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.UIImageExtensions:ResizeImageWithAspectRatio"
	.asciz "Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single_single"

	.byte 0,0
	.quad Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single_single
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "sourceImage"

LDIFF_SYM1054=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,106,3
	.asciz "maxWidth"

LDIFF_SYM1055=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,141,24,3
	.asciz "maxHeight"

LDIFF_SYM1056=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 3,141,136,1,11
	.asciz "V_1"

LDIFF_SYM1058=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 3,141,160,1,11
	.asciz "V_2"

LDIFF_SYM1059=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 3,141,168,1,11
	.asciz "V_3"

LDIFF_SYM1060=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1061=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1061
Lfde73_start:

	.long 0
	.align 3
	.quad Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single_single

LDIFF_SYM1062=Lme_49 - Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single_single
	.long LDIFF_SYM1062
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.UIImageExtensions:ResizeImage"
	.asciz "Plugin_Media_UIImageExtensions_ResizeImage_UIKit_UIImage_single_single"

	.byte 0,0
	.quad Plugin_Media_UIImageExtensions_ResizeImage_UIKit_UIImage_single_single
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "sourceImage"

LDIFF_SYM1063=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,141,16,3
	.asciz "width"

LDIFF_SYM1064=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,141,24,3
	.asciz "height"

LDIFF_SYM1065=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1066=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1066
Lfde74_start:

	.long 0
	.align 3
	.quad Plugin_Media_UIImageExtensions_ResizeImage_UIKit_UIImage_single_single

LDIFF_SYM1067=Lme_4a - Plugin_Media_UIImageExtensions_ResizeImage_UIKit_UIImage_single_single
	.long LDIFF_SYM1067
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.UIImageExtensions:CropImage"
	.asciz "Plugin_Media_UIImageExtensions_CropImage_UIKit_UIImage_int_int_int_int"

	.byte 0,0
	.quad Plugin_Media_UIImageExtensions_CropImage_UIKit_UIImage_int_int_int_int
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "sourceImage"

LDIFF_SYM1068=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,102,3
	.asciz "crop_x"

LDIFF_SYM1069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,141,24,3
	.asciz "crop_y"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,141,32,3
	.asciz "width"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,141,40,3
	.asciz "height"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 3,141,216,1,11
	.asciz "V_1"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1076=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1076
Lfde75_start:

	.long 0
	.align 3
	.quad Plugin_Media_UIImageExtensions_CropImage_UIKit_UIImage_int_int_int_int

LDIFF_SYM1077=Lme_4b - Plugin_Media_UIImageExtensions_CropImage_UIKit_UIImage_int_int_int_int
	.long LDIFF_SYM1077
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,150,34
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM1078=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM1079=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_125:

	.byte 5
	.asciz "_<>c__DisplayClass0_0"

	.byte 24,16
LDIFF_SYM1082=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,0,6
	.asciz "meta"

LDIFF_SYM1083=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass0_0"

LDIFF_SYM1084=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1085=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1086=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_127:

	.byte 5
	.asciz "Photos_PHObject"

	.byte 40,16
LDIFF_SYM1087=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,0,0,7
	.asciz "Photos_PHObject"

LDIFF_SYM1088=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1089=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1090=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_126:

	.byte 5
	.asciz "Photos_PHAsset"

	.byte 40,16
LDIFF_SYM1091=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,0,0,7
	.asciz "Photos_PHAsset"

LDIFF_SYM1092=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1093=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1094=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_128:

	.byte 5
	.asciz "Photos_PHImageRequestOptions"

	.byte 40,16
LDIFF_SYM1095=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,0,0,7
	.asciz "Photos_PHImageRequestOptions"

LDIFF_SYM1096=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1097=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1098=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2
	.asciz "Plugin.Media.PhotoLibraryAccess:GetPhotoLibraryMetadata"
	.asciz "Plugin_Media_PhotoLibraryAccess_GetPhotoLibraryMetadata_Foundation_NSUrl"

	.byte 0,0
	.quad Plugin_Media_PhotoLibraryAccess_GetPhotoLibraryMetadata_Foundation_NSUrl
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "url"

LDIFF_SYM1099=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1100=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1101=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1102=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1103=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1103
Lfde76_start:

	.long 0
	.align 3
	.quad Plugin_Media_PhotoLibraryAccess_GetPhotoLibraryMetadata_Foundation_NSUrl

LDIFF_SYM1104=Lme_4c - Plugin_Media_PhotoLibraryAccess_GetPhotoLibraryMetadata_Foundation_NSUrl
	.long LDIFF_SYM1104
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.CrossMedia/<>c:.cctor"
	.asciz "Plugin_Media_CrossMedia__c__cctor"

	.byte 0,0
	.quad Plugin_Media_CrossMedia__c__cctor
	.quad Lme_4d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1105=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1105
Lfde77_start:

	.long 0
	.align 3
	.quad Plugin_Media_CrossMedia__c__cctor

LDIFF_SYM1106=Lme_4d - Plugin_Media_CrossMedia__c__cctor
	.long LDIFF_SYM1106
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1107=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1108=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1109=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1110=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2
	.asciz "Plugin.Media.CrossMedia/<>c:.ctor"
	.asciz "Plugin_Media_CrossMedia__c__ctor"

	.byte 0,0
	.quad Plugin_Media_CrossMedia__c__ctor
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1112=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1112
Lfde78_start:

	.long 0
	.align 3
	.quad Plugin_Media_CrossMedia__c__ctor

LDIFF_SYM1113=Lme_4e - Plugin_Media_CrossMedia__c__ctor
	.long LDIFF_SYM1113
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.CrossMedia/<>c:<.cctor>b__8_0"
	.asciz "Plugin_Media_CrossMedia__c___cctorb__8_0"

	.byte 0,0
	.quad Plugin_Media_CrossMedia__c___cctorb__8_0
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1115=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1115
Lfde79_start:

	.long 0
	.align 3
	.quad Plugin_Media_CrossMedia__c___cctorb__8_0

LDIFF_SYM1116=Lme_4f - Plugin_Media_CrossMedia__c___cctorb__8_0
	.long LDIFF_SYM1116
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation/<>c:.cctor"
	.asciz "Plugin_Media_MediaImplementation__c__cctor"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation__c__cctor
	.quad Lme_50

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1117=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1117
Lfde80_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation__c__cctor

LDIFF_SYM1118=Lme_50 - Plugin_Media_MediaImplementation__c__cctor
	.long LDIFF_SYM1118
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1119=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1120=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1121=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1122=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2
	.asciz "Plugin.Media.MediaImplementation/<>c:.ctor"
	.asciz "Plugin_Media_MediaImplementation__c__ctor"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation__c__ctor
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1124
Lfde81_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation__c__ctor

LDIFF_SYM1125=Lme_51 - Plugin_Media_MediaImplementation__c__ctor
	.long LDIFF_SYM1125
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation/<>c:<GetMediaAsync>b__32_0"
	.asciz "Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_0_UIKit_UIWindow"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_0_UIKit_UIWindow
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 0,3
	.asciz "w"

LDIFF_SYM1127=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1128=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1128
Lfde82_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_0_UIKit_UIWindow

LDIFF_SYM1129=Lme_52 - Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_0_UIKit_UIWindow
	.long LDIFF_SYM1129
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation/<>c:<GetMediaAsync>b__32_1"
	.asciz "Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_1_UIKit_UIWindow"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_1_UIKit_UIWindow
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 0,3
	.asciz "w"

LDIFF_SYM1131=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1132=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1132
Lfde83_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_1_UIKit_UIWindow

LDIFF_SYM1133=Lme_53 - Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_1_UIKit_UIWindow
	.long LDIFF_SYM1133
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "_<>c__DisplayClass9_0"

	.byte 32,16
LDIFF_SYM1134=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,0,6
	.asciz "mediaFile"

LDIFF_SYM1135=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1136=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass9_0"

LDIFF_SYM1137=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1138=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1139=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<>c__DisplayClass9_0:.ctor"
	.asciz "Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__ctor"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__ctor
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1141=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1141
Lfde84_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__ctor

LDIFF_SYM1142=Lme_54 - Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__ctor
	.long LDIFF_SYM1142
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<>c__DisplayClass9_0:<FinishedPickingMedia>b__0"
	.asciz "Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__FinishedPickingMediab__0"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__FinishedPickingMediab__0
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1143=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1144=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1144
Lfde85_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__FinishedPickingMediab__0

LDIFF_SYM1145=Lme_55 - Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__FinishedPickingMediab__0
	.long LDIFF_SYM1145
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "_<FinishedPickingMedia>d__9"

	.byte 104,16
LDIFF_SYM1146=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1149=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,40,6
	.asciz "info"

LDIFF_SYM1150=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,48,6
	.asciz "<>8__1"

LDIFF_SYM1151=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,56,6
	.asciz "picker"

LDIFF_SYM1152=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,64,6
	.asciz "<>7__wrap1"

LDIFF_SYM1153=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,72,6
	.asciz "<>u__1"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,80,0,7
	.asciz "_<FinishedPickingMedia>d__9"

LDIFF_SYM1155=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1156=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1157=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<FinishedPickingMedia>d__9:MoveNext"
	.asciz "Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_MoveNext"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_MoveNext
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1160=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1162=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,141,56,11
	.asciz "V_5"

LDIFF_SYM1164=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1165=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1165
Lfde86_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_MoveNext

LDIFF_SYM1166=Lme_56 - Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_MoveNext
	.long LDIFF_SYM1166
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1167=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1168=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1169=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<FinishedPickingMedia>d__9:SetStateMachine"
	.asciz "Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1170=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1171=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1172=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1172
Lfde87_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1173=Lme_57 - Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1173
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "_<>c__DisplayClass25_0"

	.byte 24,16
LDIFF_SYM1174=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,0,6
	.asciz "path"

LDIFF_SYM1175=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass25_0"

LDIFF_SYM1176=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1177=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1178=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<>c__DisplayClass25_0:.ctor"
	.asciz "Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__ctor"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__ctor
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1180=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1180
Lfde88_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__ctor

LDIFF_SYM1181=Lme_58 - Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__ctor
	.long LDIFF_SYM1181
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<>c__DisplayClass25_0:<GetPictureMediaFile>b__0"
	.asciz "Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__0"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__0
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1182=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1183=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1183
Lfde89_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__0

LDIFF_SYM1184=Lme_59 - Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__0
	.long LDIFF_SYM1184
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "_<GetPictureMediaFile>d__25"

	.byte 88,16
LDIFF_SYM1185=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,8,6
	.asciz "info"

LDIFF_SYM1188=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,32,6
	.asciz "<>4__this"

LDIFF_SYM1189=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,40,6
	.asciz "<>8__1"

LDIFF_SYM1190=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,48,6
	.asciz "<aPath>5__2"

LDIFF_SYM1191=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,56,6
	.asciz "<>u__1"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,64,0,7
	.asciz "_<GetPictureMediaFile>d__25"

LDIFF_SYM1193=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1194=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1195=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<GetPictureMediaFile>d__25:MoveNext"
	.asciz "Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1196=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM1198=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM1199=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM1200=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 3,141,224,0,11
	.asciz "V_4"

LDIFF_SYM1201=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 3,141,232,0,11
	.asciz "V_5"

LDIFF_SYM1202=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 3,141,152,2,11
	.asciz "V_6"

LDIFF_SYM1203=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 3,141,240,0,11
	.asciz "V_7"

LDIFF_SYM1204=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 3,141,248,0,11
	.asciz "V_8"

LDIFF_SYM1205=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 3,141,128,1,11
	.asciz "V_9"

LDIFF_SYM1206=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,106,11
	.asciz "V_10"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 3,141,192,0,11
	.asciz "V_11"

LDIFF_SYM1208=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,106,11
	.asciz "V_12"

LDIFF_SYM1209=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 3,141,136,1,11
	.asciz "V_13"

LDIFF_SYM1210=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 3,141,144,1,11
	.asciz "V_14"

LDIFF_SYM1211=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 3,141,152,1,11
	.asciz "V_15"

LDIFF_SYM1212=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 3,141,160,1,11
	.asciz "V_16"

LDIFF_SYM1213=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 3,141,168,1,11
	.asciz "V_17"

LDIFF_SYM1214=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 3,141,176,1,11
	.asciz "V_18"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,141,56,11
	.asciz "V_19"

LDIFF_SYM1216=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 3,141,184,1,11
	.asciz "V_20"

LDIFF_SYM1217=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1218=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1218
Lfde90_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext

LDIFF_SYM1219=Lme_5a - Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext
	.long LDIFF_SYM1219
	.long 0
	.byte 12,31,0,84,14,208,5,157,90,158,89,68,13,29,68,153,88,154,87
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<GetPictureMediaFile>d__25:SetStateMachine"
	.asciz "Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1220=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1221=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1222=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1222
Lfde91_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1223=Lme_5b - Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1223
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "_<>c__DisplayClass28_0"

	.byte 24,16
LDIFF_SYM1224=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,0,6
	.asciz "path"

LDIFF_SYM1225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass28_0"

LDIFF_SYM1226=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1227=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1228=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<>c__DisplayClass28_0:.ctor"
	.asciz "Plugin_Media_MediaPickerDelegate__c__DisplayClass28_0__ctor"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass28_0__ctor
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1230
Lfde92_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass28_0__ctor

LDIFF_SYM1231=Lme_5c - Plugin_Media_MediaPickerDelegate__c__DisplayClass28_0__ctor
	.long LDIFF_SYM1231
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<>c__DisplayClass28_0:<GetMovieMediaFile>b__0"
	.asciz "Plugin_Media_MediaPickerDelegate__c__DisplayClass28_0__GetMovieMediaFileb__0"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass28_0__GetMovieMediaFileb__0
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1232=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1233=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1233
Lfde93_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass28_0__GetMovieMediaFileb__0

LDIFF_SYM1234=Lme_5d - Plugin_Media_MediaPickerDelegate__c__DisplayClass28_0__GetMovieMediaFileb__0
	.long LDIFF_SYM1234
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "_<GetMovieMediaFile>d__28"

	.byte 88,16
LDIFF_SYM1235=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,8,6
	.asciz "info"

LDIFF_SYM1238=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,32,6
	.asciz "<>4__this"

LDIFF_SYM1239=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,40,6
	.asciz "<>8__1"

LDIFF_SYM1240=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,48,6
	.asciz "<aPath>5__2"

LDIFF_SYM1241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,56,6
	.asciz "<>u__1"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,64,0,7
	.asciz "_<GetMovieMediaFile>d__28"

LDIFF_SYM1243=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1244=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1245=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<GetMovieMediaFile>d__28:MoveNext"
	.asciz "Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_MoveNext"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_MoveNext
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1246=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1248=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1249=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 3,141,224,0,11
	.asciz "V_3"

LDIFF_SYM1250=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1251=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1252=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 3,141,216,0,11
	.asciz "V_7"

LDIFF_SYM1254=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 3,141,232,0,11
	.asciz "V_8"

LDIFF_SYM1255=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1256=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1256
Lfde94_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_MoveNext

LDIFF_SYM1257=Lme_5e - Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_MoveNext
	.long LDIFF_SYM1257
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,148,30,149,29,68,150,28,151,27,68,152,26,153,25,68,154,24
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<GetMovieMediaFile>d__28:SetStateMachine"
	.asciz "Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1258=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1259=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1260=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1260
Lfde95_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1261=Lme_5f - Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1261
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.PhotoLibraryAccess/<>c__DisplayClass0_0:.ctor"
	.asciz "Plugin_Media_PhotoLibraryAccess__c__DisplayClass0_0__ctor"

	.byte 0,0
	.quad Plugin_Media_PhotoLibraryAccess__c__DisplayClass0_0__ctor
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1263=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1263
Lfde96_start:

	.long 0
	.align 3
	.quad Plugin_Media_PhotoLibraryAccess__c__DisplayClass0_0__ctor

LDIFF_SYM1264=Lme_60 - Plugin_Media_PhotoLibraryAccess__c__DisplayClass0_0__ctor
	.long LDIFF_SYM1264
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 40,16
LDIFF_SYM1265=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM1266=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1267=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1268=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_139:

	.byte 8
	.asciz "UIKit_UIImageOrientation"

	.byte 8
LDIFF_SYM1269=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1269
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

LDIFF_SYM1270=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1271=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1272=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2
	.asciz "Plugin.Media.PhotoLibraryAccess/<>c__DisplayClass0_0:<GetPhotoLibraryMetadata>b__0"
	.asciz "Plugin_Media_PhotoLibraryAccess__c__DisplayClass0_0__GetPhotoLibraryMetadatab__0_Foundation_NSData_Foundation_NSString_UIKit_UIImageOrientation_Foundation_NSDictionary"

	.byte 0,0
	.quad Plugin_Media_PhotoLibraryAccess__c__DisplayClass0_0__GetPhotoLibraryMetadatab__0_Foundation_NSData_Foundation_NSString_UIKit_UIImageOrientation_Foundation_NSDictionary
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1273=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,105,3
	.asciz "data"

LDIFF_SYM1274=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,106,3
	.asciz "dataUti"

LDIFF_SYM1275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 0,3
	.asciz "orientation"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 0,3
	.asciz "info"

LDIFF_SYM1277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1278=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1279=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1280=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1281=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1282=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1283=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM1284=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,103,11
	.asciz "V_7"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1286=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1286
Lfde97_start:

	.long 0
	.align 3
	.quad Plugin_Media_PhotoLibraryAccess__c__DisplayClass0_0__GetPhotoLibraryMetadatab__0_Foundation_NSData_Foundation_NSString_UIKit_UIImageOrientation_Foundation_NSDictionary

LDIFF_SYM1287=Lme_61 - Plugin_Media_PhotoLibraryAccess__c__DisplayClass0_0__GetPhotoLibraryMetadatab__0_Foundation_NSData_Foundation_NSString_UIKit_UIImageOrientation_Foundation_NSDictionary
	.long LDIFF_SYM1287
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,149,24,150,23,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1288=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1289=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1290=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1291=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_141:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1292=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1293=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1294=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1295=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_142:

	.byte 17
	.asciz "Plugin_Media_Abstractions_IMedia"

	.byte 16,7
	.asciz "Plugin_Media_Abstractions_IMedia"

LDIFF_SYM1296=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1297=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1298=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.Media.Abstractions.IMedia>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_IMedia_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_IMedia_invoke_TResult
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1299=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1302=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1303=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1304=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1305=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1306=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1306
Lfde98_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_IMedia_invoke_TResult

LDIFF_SYM1307=Lme_63 - wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_IMedia_invoke_TResult
	.long LDIFF_SYM1307
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1308=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1309=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1309
Lfde99_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1310=Lme_64 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1310
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM1311=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1312=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1313=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1314=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1315=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1316=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 2,94
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1317=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1319=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1319
Lfde100_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM1320=Lme_65 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1320
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 2,99
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1321=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1322=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1322
Lfde101_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM1323=Lme_66 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM1323
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 2,104
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1324=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1325=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1325
Lfde102_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM1326=Lme_67 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM1326
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 2,113
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM1328=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1329=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1329
Lfde103_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM1330=Lme_68 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1330
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_System_Nullable_1_bool"

	.byte 2,123
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1331=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1333=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1333
Lfde104_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM1334=Lme_69 - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM1334
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 2,134,1
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1336=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1336
Lfde105_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM1337=Lme_6a - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1337
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 2,142,1
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1338=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1339=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1339
Lfde106_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM1340=Lme_6b - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM1340
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 2,147,1
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1341=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM1342=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1343=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1343
Lfde107_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM1344=Lme_6c - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM1344
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 2,152,1
	.quad System_Nullable_1_bool_ToString
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1345=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1346=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1346
Lfde108_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM1347=Lme_6d - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1347
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 2,177,1
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1349=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1349
Lfde109_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1350=Lme_6e - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1350
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 2,185,1
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1353=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1353
Lfde110_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM1354=Lme_6f - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1354
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<object>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_object_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1355=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1358=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1359=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1360=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1361=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1362=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1362
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_object_invoke_TResult

LDIFF_SYM1363=Lme_70 - wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
	.long LDIFF_SYM1363
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1364=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1365=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1366=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1367=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<UIKit.UIWindow,_System.nfloat>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1368=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1369=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1372=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1373=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1374=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1376=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1376
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow

LDIFF_SYM1377=Lme_75 - wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow
	.long LDIFF_SYM1377
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1378=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1379=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1380=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1381=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<UIKit.UIWindow,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1382=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1383=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1386=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1387=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1388=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1389=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1390=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1390
Lfde113_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow

LDIFF_SYM1391=Lme_7a - wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
	.long LDIFF_SYM1391
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1392=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1393=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1394=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1395=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.Media.Abstractions.MediaFile>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1396=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1399=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1400=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1401=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1402=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1403=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1403
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult

LDIFF_SYM1404=Lme_7b - wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult
	.long LDIFF_SYM1404
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1405=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1406=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1407=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1408=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Plugin.Media.Abstractions.MediaFile>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_object
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1409=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1410=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1413=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1414=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1415=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1416=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1417=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1417
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_object

LDIFF_SYM1418=Lme_7c - wrapper_delegate_invoke_System_Func_2_object_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_object
	.long LDIFF_SYM1418
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1419=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1420=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1421=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1422=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Plugin.Media.Abstractions.MediaFile>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1423=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1424=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1427=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1428=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1429=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1430=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1430
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile

LDIFF_SYM1431=Lme_7d - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
	.long LDIFF_SYM1431
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1432=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1433=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1434=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1435=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_150:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1436=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1437=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1438=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Plugin.Media.Abstractions.MediaFile>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_IAsyncResult
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1439=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1440=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1443=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1444=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1445=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1446=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1447=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1447
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1448=Lme_7e - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1448
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1449=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1450=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1451=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1452=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1453=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1454=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1457=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1458=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1459=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1460=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1460
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1461=Lme_7f - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1461
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1462=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1463=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1464=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1465=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1466=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1467=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1471=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1472=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1473=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1474=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1475=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1475
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1476=Lme_80 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1476
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1477=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1478=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1479=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1480=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1481=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1484=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1485=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1486=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1487=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1488=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1488
Lfde120_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1489=Lme_81 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1489
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1490=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1491=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1492=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1493=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1494=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1498=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1499=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1500=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1501=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1502=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1502
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1503=Lme_82 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1503
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1504=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1505=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1506=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1506
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1507=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1507
LTDIE_156:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1508=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1509=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1510=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1511=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1512=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1513=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1514=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1517=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1518=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1520=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1520
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1521=Lme_83 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1521
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1522=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1523=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1524=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1525=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1526=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1527=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1530=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1531=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1532=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1533=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1534=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1534
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1535=Lme_84 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1535
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1536=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1537=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1538=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1539=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1540=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1541=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1544=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1545=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1546=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1547=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1548=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1548
Lfde124_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1549=Lme_85 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1549
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1550=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1551=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1552=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1553=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<Plugin.Media.Abstractions.MediaFile>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1554=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1555=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1558=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1559=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1560=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1561=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1562=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1562
Lfde125_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1563=Lme_86 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1563
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1564=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1565=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1566=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1567=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<Plugin.Media.Abstractions.MediaFile>,_System.Threading.Tasks.Task`1<Plugin.Media.Abstractions.MediaFile>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1568=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1569=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1572=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1573=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1574=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1575=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1576=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1576
Lfde126_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile

LDIFF_SYM1577=Lme_87 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
	.long LDIFF_SYM1577
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1578=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1579=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1580=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1580
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1581=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSNotification>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1582=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1583=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1586=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1587=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1588=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1589=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1589
Lfde127_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification

LDIFF_SYM1590=Lme_88 - wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.long LDIFF_SYM1590
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM1591=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1592=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1593=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1594=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1595=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1595
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1596=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:.ctor"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation"

	.byte 2,94
	.quad System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1597=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1598=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1599=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1599
Lfde128_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation

LDIFF_SYM1600=Lme_89 - System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation
	.long LDIFF_SYM1600
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:get_HasValue"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue"

	.byte 2,99
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1601=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1602=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1602
Lfde129_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue

LDIFF_SYM1603=Lme_8a - System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue
	.long LDIFF_SYM1603
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:get_Value"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_get_Value"

	.byte 2,104
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_get_Value
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1604=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1605=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1605
Lfde130_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_get_Value

LDIFF_SYM1606=Lme_8b - System_Nullable_1_UIKit_UIDeviceOrientation_get_Value
	.long LDIFF_SYM1606
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:Equals"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object"

	.byte 2,113
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1607=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM1608=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1609=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1609
Lfde131_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object

LDIFF_SYM1610=Lme_8c - System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object
	.long LDIFF_SYM1610
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:Equals"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation"

	.byte 2,123
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1611=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1613=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1613
Lfde132_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation

LDIFF_SYM1614=Lme_8d - System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation
	.long LDIFF_SYM1614
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:GetHashCode"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode"

	.byte 2,134,1
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1615=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1616=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1616
Lfde133_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode

LDIFF_SYM1617=Lme_8e - System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode
	.long LDIFF_SYM1617
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:GetValueOrDefault"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault"

	.byte 2,142,1
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1618=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1619=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1619
Lfde134_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault

LDIFF_SYM1620=Lme_8f - System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault
	.long LDIFF_SYM1620
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:GetValueOrDefault"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault_UIKit_UIDeviceOrientation"

	.byte 2,147,1
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault_UIKit_UIDeviceOrientation
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1621=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM1622=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1623=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1623
Lfde135_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault_UIKit_UIDeviceOrientation

LDIFF_SYM1624=Lme_90 - System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault_UIKit_UIDeviceOrientation
	.long LDIFF_SYM1624
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:ToString"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_ToString"

	.byte 2,152,1
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_ToString
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1625=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1626=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1626
Lfde136_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_ToString

LDIFF_SYM1627=Lme_91 - System_Nullable_1_UIKit_UIDeviceOrientation_ToString
	.long LDIFF_SYM1627
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:Box"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation"

	.byte 2,177,1
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1629=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1629
Lfde137_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation

LDIFF_SYM1630=Lme_92 - System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation
	.long LDIFF_SYM1630
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:Unbox"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object"

	.byte 2,185,1
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1631=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1633=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1633
Lfde138_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object

LDIFF_SYM1634=Lme_93 - System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object
	.long LDIFF_SYM1634
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM1635=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1637=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1638=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1639=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1640=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 2,94
	.quad System_Nullable_1_int__ctor_int
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1641=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1643=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1643
Lfde139_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int__ctor_int

LDIFF_SYM1644=Lme_94 - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM1644
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 2,99
	.quad System_Nullable_1_int_get_HasValue
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1645=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1646=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1646
Lfde140_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_HasValue

LDIFF_SYM1647=Lme_95 - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM1647
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 2,104
	.quad System_Nullable_1_int_get_Value
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1648=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1649=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1649
Lfde141_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_Value

LDIFF_SYM1650=Lme_96 - System_Nullable_1_int_get_Value
	.long LDIFF_SYM1650
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 2,113
	.quad System_Nullable_1_int_Equals_object
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1651=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM1652=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1653=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1653
Lfde142_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_object

LDIFF_SYM1654=Lme_97 - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM1654
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_System_Nullable_1_int"

	.byte 2,123
	.quad System_Nullable_1_int_Equals_System_Nullable_1_int
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1655=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1657=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1657
Lfde143_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_System_Nullable_1_int

LDIFF_SYM1658=Lme_98 - System_Nullable_1_int_Equals_System_Nullable_1_int
	.long LDIFF_SYM1658
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 2,134,1
	.quad System_Nullable_1_int_GetHashCode
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1659=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1660=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1660
Lfde144_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetHashCode

LDIFF_SYM1661=Lme_99 - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM1661
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault"

	.byte 2,142,1
	.quad System_Nullable_1_int_GetValueOrDefault
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1662=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1663=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1663
Lfde145_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault

LDIFF_SYM1664=Lme_9a - System_Nullable_1_int_GetValueOrDefault
	.long LDIFF_SYM1664
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault_int"

	.byte 2,147,1
	.quad System_Nullable_1_int_GetValueOrDefault_int
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1665=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM1666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1667=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1667
Lfde146_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault_int

LDIFF_SYM1668=Lme_9b - System_Nullable_1_int_GetValueOrDefault_int
	.long LDIFF_SYM1668
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 2,152,1
	.quad System_Nullable_1_int_ToString
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1669=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1670=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1670
Lfde147_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_ToString

LDIFF_SYM1671=Lme_9c - System_Nullable_1_int_ToString
	.long LDIFF_SYM1671
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 2,177,1
	.quad System_Nullable_1_int_Box_System_Nullable_1_int
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1673=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1673
Lfde148_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM1674=Lme_9d - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM1674
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 2,185,1
	.quad System_Nullable_1_int_Unbox_object
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1675=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1677=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1677
Lfde149_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Unbox_object

LDIFF_SYM1678=Lme_9e - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM1678
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1679=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1680=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1680
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1681=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1681
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1682=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Foundation.NSUrl>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Foundation_NSUrl_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Foundation_NSUrl_invoke_TResult
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1683=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1686=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1687=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1688=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1689=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1690=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1690
Lfde150_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Foundation_NSUrl_invoke_TResult

LDIFF_SYM1691=Lme_9f - wrapper_delegate_invoke_System_Func_1_Foundation_NSUrl_invoke_TResult
	.long LDIFF_SYM1691
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1692=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1693=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1693
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1694=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1694
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1695=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Foundation.NSUrl>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Foundation_NSUrl_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Foundation_NSUrl_invoke_TResult_T_object
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1696=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1697=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1700=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1701=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1702=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1703=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1704=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1704
Lfde151_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Foundation_NSUrl_invoke_TResult_T_object

LDIFF_SYM1705=Lme_a0 - wrapper_delegate_invoke_System_Func_2_object_Foundation_NSUrl_invoke_TResult_T_object
	.long LDIFF_SYM1705
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1706=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1707=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1707
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1708=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1708
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1709=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1709
LTDIE_167:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1710=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1711=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1712=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1712
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1713=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1713
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1714=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Foundation.NSUrl>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_void_T_System_Threading_Tasks_Task_1_Foundation_NSUrl"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_void_T_System_Threading_Tasks_Task_1_Foundation_NSUrl
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1715=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1716=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1719=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1720=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1721=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1722=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1722
Lfde152_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_void_T_System_Threading_Tasks_Task_1_Foundation_NSUrl

LDIFF_SYM1723=Lme_a1 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_void_T_System_Threading_Tasks_Task_1_Foundation_NSUrl
	.long LDIFF_SYM1723
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1724=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1725=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1725
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1726=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1726
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1727=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Foundation.NSUrl>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Foundation_NSUrl_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Foundation_NSUrl_invoke_TResult_T_System_IAsyncResult
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1728=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1729=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1732=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1733=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1734=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1735=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1736=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1736
Lfde153_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Foundation_NSUrl_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1737=Lme_a2 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Foundation_NSUrl_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1737
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1738=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1739=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1739
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1740=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1740
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1741=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<Foundation.NSUrl>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1742=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1743=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1746=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1747=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1748=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1749=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1750=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1750
Lfde154_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1751=Lme_a3 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1751
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.IO.Stream>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1752=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1755=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1756=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1757=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1758=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1759=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1759
Lfde155_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult

LDIFF_SYM1760=Lme_a4 - wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.long LDIFF_SYM1760
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 8
	.asciz "CoreImage_CIImageOrientation"

	.byte 4
LDIFF_SYM1761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 9
	.asciz "TopLeft"

	.byte 1,9
	.asciz "TopRight"

	.byte 2,9
	.asciz "BottomRight"

	.byte 3,9
	.asciz "BottomLeft"

	.byte 4,9
	.asciz "LeftTop"

	.byte 5,9
	.asciz "RightTop"

	.byte 6,9
	.asciz "RightBottom"

	.byte 7,9
	.asciz "LeftBottom"

	.byte 8,0,7
	.asciz "CoreImage_CIImageOrientation"

LDIFF_SYM1762=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1762
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1763=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1763
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1764=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1764
LTDIE_170:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM1765=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1766=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1767=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1768=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1768
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1769=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1769
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1770=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2
	.asciz "System.Nullable`1<CoreImage.CIImageOrientation>:.ctor"
	.asciz "System_Nullable_1_CoreImage_CIImageOrientation__ctor_CoreImage_CIImageOrientation"

	.byte 2,94
	.quad System_Nullable_1_CoreImage_CIImageOrientation__ctor_CoreImage_CIImageOrientation
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1771=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1772=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1773=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1773
Lfde156_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreImage_CIImageOrientation__ctor_CoreImage_CIImageOrientation

LDIFF_SYM1774=Lme_a5 - System_Nullable_1_CoreImage_CIImageOrientation__ctor_CoreImage_CIImageOrientation
	.long LDIFF_SYM1774
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreImage.CIImageOrientation>:get_HasValue"
	.asciz "System_Nullable_1_CoreImage_CIImageOrientation_get_HasValue"

	.byte 2,99
	.quad System_Nullable_1_CoreImage_CIImageOrientation_get_HasValue
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1775=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1776=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1776
Lfde157_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreImage_CIImageOrientation_get_HasValue

LDIFF_SYM1777=Lme_a6 - System_Nullable_1_CoreImage_CIImageOrientation_get_HasValue
	.long LDIFF_SYM1777
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreImage.CIImageOrientation>:get_Value"
	.asciz "System_Nullable_1_CoreImage_CIImageOrientation_get_Value"

	.byte 2,104
	.quad System_Nullable_1_CoreImage_CIImageOrientation_get_Value
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1778=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1779=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1779
Lfde158_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreImage_CIImageOrientation_get_Value

LDIFF_SYM1780=Lme_a7 - System_Nullable_1_CoreImage_CIImageOrientation_get_Value
	.long LDIFF_SYM1780
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreImage.CIImageOrientation>:Equals"
	.asciz "System_Nullable_1_CoreImage_CIImageOrientation_Equals_object"

	.byte 2,113
	.quad System_Nullable_1_CoreImage_CIImageOrientation_Equals_object
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1781=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM1782=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1783=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1783
Lfde159_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreImage_CIImageOrientation_Equals_object

LDIFF_SYM1784=Lme_a8 - System_Nullable_1_CoreImage_CIImageOrientation_Equals_object
	.long LDIFF_SYM1784
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreImage.CIImageOrientation>:Equals"
	.asciz "System_Nullable_1_CoreImage_CIImageOrientation_Equals_System_Nullable_1_CoreImage_CIImageOrientation"

	.byte 2,123
	.quad System_Nullable_1_CoreImage_CIImageOrientation_Equals_System_Nullable_1_CoreImage_CIImageOrientation
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1785=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1787=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1787
Lfde160_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreImage_CIImageOrientation_Equals_System_Nullable_1_CoreImage_CIImageOrientation

LDIFF_SYM1788=Lme_a9 - System_Nullable_1_CoreImage_CIImageOrientation_Equals_System_Nullable_1_CoreImage_CIImageOrientation
	.long LDIFF_SYM1788
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreImage.CIImageOrientation>:GetHashCode"
	.asciz "System_Nullable_1_CoreImage_CIImageOrientation_GetHashCode"

	.byte 2,134,1
	.quad System_Nullable_1_CoreImage_CIImageOrientation_GetHashCode
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1789=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1790=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1790
Lfde161_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreImage_CIImageOrientation_GetHashCode

LDIFF_SYM1791=Lme_aa - System_Nullable_1_CoreImage_CIImageOrientation_GetHashCode
	.long LDIFF_SYM1791
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreImage.CIImageOrientation>:GetValueOrDefault"
	.asciz "System_Nullable_1_CoreImage_CIImageOrientation_GetValueOrDefault"

	.byte 2,142,1
	.quad System_Nullable_1_CoreImage_CIImageOrientation_GetValueOrDefault
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1792=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1793=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1793
Lfde162_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreImage_CIImageOrientation_GetValueOrDefault

LDIFF_SYM1794=Lme_ab - System_Nullable_1_CoreImage_CIImageOrientation_GetValueOrDefault
	.long LDIFF_SYM1794
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreImage.CIImageOrientation>:GetValueOrDefault"
	.asciz "System_Nullable_1_CoreImage_CIImageOrientation_GetValueOrDefault_CoreImage_CIImageOrientation"

	.byte 2,147,1
	.quad System_Nullable_1_CoreImage_CIImageOrientation_GetValueOrDefault_CoreImage_CIImageOrientation
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1795=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM1796=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1797=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1797
Lfde163_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreImage_CIImageOrientation_GetValueOrDefault_CoreImage_CIImageOrientation

LDIFF_SYM1798=Lme_ac - System_Nullable_1_CoreImage_CIImageOrientation_GetValueOrDefault_CoreImage_CIImageOrientation
	.long LDIFF_SYM1798
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreImage.CIImageOrientation>:ToString"
	.asciz "System_Nullable_1_CoreImage_CIImageOrientation_ToString"

	.byte 2,152,1
	.quad System_Nullable_1_CoreImage_CIImageOrientation_ToString
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1799=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1800=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1800
Lfde164_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreImage_CIImageOrientation_ToString

LDIFF_SYM1801=Lme_ad - System_Nullable_1_CoreImage_CIImageOrientation_ToString
	.long LDIFF_SYM1801
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreImage.CIImageOrientation>:Box"
	.asciz "System_Nullable_1_CoreImage_CIImageOrientation_Box_System_Nullable_1_CoreImage_CIImageOrientation"

	.byte 2,177,1
	.quad System_Nullable_1_CoreImage_CIImageOrientation_Box_System_Nullable_1_CoreImage_CIImageOrientation
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1803=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1803
Lfde165_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreImage_CIImageOrientation_Box_System_Nullable_1_CoreImage_CIImageOrientation

LDIFF_SYM1804=Lme_ae - System_Nullable_1_CoreImage_CIImageOrientation_Box_System_Nullable_1_CoreImage_CIImageOrientation
	.long LDIFF_SYM1804
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreImage.CIImageOrientation>:Unbox"
	.asciz "System_Nullable_1_CoreImage_CIImageOrientation_Unbox_object"

	.byte 2,185,1
	.quad System_Nullable_1_CoreImage_CIImageOrientation_Unbox_object
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1805=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1807=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1807
Lfde166_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreImage_CIImageOrientation_Unbox_object

LDIFF_SYM1808=Lme_af - System_Nullable_1_CoreImage_CIImageOrientation_Unbox_object
	.long LDIFF_SYM1808
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:FromResult<TResult_BOOL>"
	.asciz "System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL"

	.byte 3,156,43
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1810=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1810
Lfde167_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL

LDIFF_SYM1811=Lme_b0 - System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM1811
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1812=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1812
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1813=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1813
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1814=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2
	.asciz "System.Linq.Enumerable:OrderByDescending<UIKit.UIWindow,_System.nfloat>"
	.asciz "System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat"

	.byte 4,18
	.quad System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1815=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,141,16,3
	.asciz "keySelector"

LDIFF_SYM1816=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1817=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1817
Lfde168_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat

LDIFF_SYM1818=Lme_b1 - System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat
	.long LDIFF_SYM1818
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1819=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1820=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1822=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1823=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1823
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1824=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1824
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1825=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 5,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1826=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1827=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,141,48,11
	.asciz "ecs"

LDIFF_SYM1828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1829=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1829
Lfde169_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM1830=Lme_b2 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1830
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1831=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1833=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1834=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1834
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1835=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1835
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1836=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Plugin.Media.Abstractions.MediaFile>:Start<Plugin.Media.MediaPickerDelegate/<GetPictureMediaFile>d__25>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_"

	.byte 5,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1838=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1840=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1840
Lfde170_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_

LDIFF_SYM1841=Lme_b3 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
	.long LDIFF_SYM1841
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Plugin.Media.Abstractions.MediaFile>:Start<Plugin.Media.MediaPickerDelegate/<GetMovieMediaFile>d__28>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_"

	.byte 5,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1843=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1845=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1845
Lfde171_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_

LDIFF_SYM1846=Lme_b4 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_
	.long LDIFF_SYM1846
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1847=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1848=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1849=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1850=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1850
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1851=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1851
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1852=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 5,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1853=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1854=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM1855=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 1,106,11
	.asciz "runnerToInitialize"

LDIFF_SYM1856=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 3,141,208,0,11
	.asciz "continuation"

LDIFF_SYM1857=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1858=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1858
Lfde172_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM1859=Lme_b5 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1859
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1860=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1861=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1862=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1862
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1863=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1863
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1864=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Plugin.Media.Abstractions.MediaFile>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<Foundation.NSUrl>,_Plugin.Media.MediaPickerDelegate/<GetPictureMediaFile>d__25>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_"

	.byte 5,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1865=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1866=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1867=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1868=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 3,141,128,1,11
	.asciz "continuation"

LDIFF_SYM1869=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1870=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1871=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1871
Lfde173_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_

LDIFF_SYM1872=Lme_b6 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
	.long LDIFF_SYM1872
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Plugin.Media.Abstractions.MediaFile>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<Foundation.NSUrl>,_Plugin.Media.MediaPickerDelegate/<GetMovieMediaFile>d__28>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_"

	.byte 5,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1873=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1874=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1875=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1876=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 3,141,128,1,11
	.asciz "continuation"

LDIFF_SYM1877=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1878=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1879=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1879
Lfde174_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_

LDIFF_SYM1880=Lme_b7 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__28_
	.long LDIFF_SYM1880
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1881=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1882=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1884=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1884
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1885=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1885
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1886=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1887=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM1888=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1889=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1889
Lfde175_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1890=Lme_b8 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1890
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1891=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1893=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1893
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1894=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1894
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1895=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 6,104
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1896=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1899=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1899
Lfde176_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM1900=Lme_b9 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM1900
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "System_Linq_OrderedEnumerable`1"

	.byte 24,16
LDIFF_SYM1901=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM1902=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,35,16,0,7
	.asciz "System_Linq_OrderedEnumerable`1"

LDIFF_SYM1903=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1903
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1904=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1904
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1905=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1905
LTDIE_181:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM1906=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1906
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1907=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1907
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1908=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1908
LTDIE_179:

	.byte 5
	.asciz "System_Linq_OrderedEnumerable`2"

	.byte 56,16
LDIFF_SYM1909=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,35,0,6
	.asciz "_parent"

LDIFF_SYM1910=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,35,24,6
	.asciz "_keySelector"

LDIFF_SYM1911=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,35,32,6
	.asciz "_comparer"

LDIFF_SYM1912=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,35,40,6
	.asciz "_descending"

LDIFF_SYM1913=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,35,48,0,7
	.asciz "System_Linq_OrderedEnumerable`2"

LDIFF_SYM1914=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1914
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1915=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1915
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1916=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2
	.asciz "System.Linq.OrderedEnumerable`2<UIKit.UIWindow,_System.nfloat>:.ctor"
	.asciz "System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow"

	.byte 7,128,3
	.quad System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1917=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 1,101,3
	.asciz "source"

LDIFF_SYM1918=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,141,40,3
	.asciz "keySelector"

LDIFF_SYM1919=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,141,48,3
	.asciz "comparer"

LDIFF_SYM1920=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,141,56,3
	.asciz "descending"

LDIFF_SYM1921=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 3,141,192,0,3
	.asciz "parent"

LDIFF_SYM1922=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1923=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1923
Lfde177_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow

LDIFF_SYM1924=Lme_ba - System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow
	.long LDIFF_SYM1924
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,147,8,148,7,68,149,6
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1925=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1926=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1926
Lfde178_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1927=Lme_bc - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1927
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1929=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1929
Lfde179_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1930=Lme_bd - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1930
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1932=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1932
Lfde180_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1933=Lme_be - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1933
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1934=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1936=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1936
Lfde181_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1937=Lme_bf - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1937
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1938=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1940=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1940
Lfde182_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1941=Lme_c0 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1941
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1942=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1947=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1947
Lfde183_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1948=Lme_c1 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1948
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1949=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 2,141,24,3
	.asciz "array"

LDIFF_SYM1950=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2,141,32,3
	.asciz "arrayIndex"

LDIFF_SYM1951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1952=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1952
Lfde184_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1953=Lme_c2 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1953
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1954=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1955=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1955
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1956=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1956
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1957=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<UIKit.UIWindow>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_UIKit_UIWindow_invoke_bool_T_UIKit_UIWindow"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_UIKit_UIWindow_invoke_bool_T_UIKit_UIWindow
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1958=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1959=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1962=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1963=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1964=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1965=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1966=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1966
Lfde185_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_UIKit_UIWindow_invoke_bool_T_UIKit_UIWindow

LDIFF_SYM1967=Lme_c3 - wrapper_delegate_invoke_System_Predicate_1_UIKit_UIWindow_invoke_bool_T_UIKit_UIWindow
	.long LDIFF_SYM1967
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1968=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1969=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1969
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1970=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1970
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1971=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UIWindow>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UIWindow_invoke_void_T_UIKit_UIWindow"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIWindow_invoke_void_T_UIKit_UIWindow
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1972=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1973=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1976=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1977=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1978=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1979=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1979
Lfde186_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIWindow_invoke_void_T_UIKit_UIWindow

LDIFF_SYM1980=Lme_c4 - wrapper_delegate_invoke_System_Action_1_UIKit_UIWindow_invoke_void_T_UIKit_UIWindow
	.long LDIFF_SYM1980
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1981=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1982=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1982
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1983=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1983
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1984=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<UIKit.UIWindow>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_UIKit_UIWindow_invoke_int_T_T_UIKit_UIWindow_UIKit_UIWindow"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_UIKit_UIWindow_invoke_int_T_T_UIKit_UIWindow_UIKit_UIWindow
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1985=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1986=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1987=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1990=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1991=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1992=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1994=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1994
Lfde187_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_UIKit_UIWindow_invoke_int_T_T_UIKit_UIWindow_UIKit_UIWindow

LDIFF_SYM1995=Lme_c5 - wrapper_delegate_invoke_System_Comparison_1_UIKit_UIWindow_invoke_int_T_T_UIKit_UIWindow_UIKit_UIWindow
	.long LDIFF_SYM1995
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "System_Linq_EnumerableSorter`1"

	.byte 16,16
LDIFF_SYM1996=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,35,0,0,7
	.asciz "System_Linq_EnumerableSorter`1"

LDIFF_SYM1997=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1997
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1998=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1998
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1999=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2
	.asciz "System.Linq.OrderedEnumerable`2<UIKit.UIWindow,_System.nfloat>:GetEnumerableSorter"
	.asciz "System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow"

	.byte 7,139,3
	.quad System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2000=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 1,105,3
	.asciz "next"

LDIFF_SYM2001=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 1,106,11
	.asciz "sorter"

LDIFF_SYM2002=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2003=Lfde188_end - Lfde188_start
	.long LDIFF_SYM2003
Lfde188_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow

LDIFF_SYM2004=Lme_c6 - System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow
	.long LDIFF_SYM2004
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 5
	.asciz "System_Linq_CachingComparer`1"

	.byte 16,16
LDIFF_SYM2005=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,35,0,0,7
	.asciz "System_Linq_CachingComparer`1"

LDIFF_SYM2006=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2006
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM2007=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2007
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM2008=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2
	.asciz "System.Linq.OrderedEnumerable`2<UIKit.UIWindow,_System.nfloat>:GetComparer"
	.asciz "System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetComparer_System_Linq_CachingComparer_1_UIKit_UIWindow"

	.byte 7,150,3
	.quad System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetComparer_System_Linq_CachingComparer_1_UIKit_UIWindow
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2009=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 1,105,3
	.asciz "childComparer"

LDIFF_SYM2010=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 1,106,11
	.asciz "cmp"

LDIFF_SYM2011=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2012=Lfde189_end - Lfde189_start
	.long LDIFF_SYM2012
Lfde189_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetComparer_System_Linq_CachingComparer_1_UIKit_UIWindow

LDIFF_SYM2013=Lme_c7 - System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetComparer_System_Linq_CachingComparer_1_UIKit_UIWindow
	.long LDIFF_SYM2013
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM2014=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM2015=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2015
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM2016=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2016
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM2017=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<System.nfloat>:get_Default"
	.asciz "System_Collections_Generic_Comparer_1_System_nfloat_get_Default"

	.byte 8,28
	.quad System_Collections_Generic_Comparer_1_System_nfloat_get_Default
	.quad Lme_c8

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM2018=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2019=Lfde190_end - Lfde190_start
	.long LDIFF_SYM2019
Lfde190_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_System_nfloat_get_Default

LDIFF_SYM2020=Lme_c8 - System_Collections_Generic_Comparer_1_System_nfloat_get_Default
	.long LDIFF_SYM2020
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<System.nfloat>:CreateComparer"
	.asciz "System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer"

	.byte 8,53
	.quad System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
	.quad Lme_c9

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM2021=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM2022=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2023=Lfde191_end - Lfde191_start
	.long LDIFF_SYM2023
Lfde191_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer

LDIFF_SYM2024=Lme_c9 - System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
	.long LDIFF_SYM2024
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<System.nfloat>:System.Collections.IComparer.Compare"
	.asciz "System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object"

	.byte 8,91
	.quad System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2025=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,141,40,3
	.asciz "x"

LDIFF_SYM2026=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 1,105,3
	.asciz "y"

LDIFF_SYM2027=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2028=Lfde192_end - Lfde192_start
	.long LDIFF_SYM2028
Lfde192_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object

LDIFF_SYM2029=Lme_cb - System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
	.long LDIFF_SYM2029
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,153,3,154,2
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<System.nfloat>:.ctor"
	.asciz "System_Collections_Generic_Comparer_1_System_nfloat__ctor"

	.byte 0,0
	.quad System_Collections_Generic_Comparer_1_System_nfloat__ctor
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2031=Lfde193_end - Lfde193_start
	.long LDIFF_SYM2031
Lfde193_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_System_nfloat__ctor

LDIFF_SYM2032=Lme_cc - System_Collections_Generic_Comparer_1_System_nfloat__ctor
	.long LDIFF_SYM2032
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 5
	.asciz "System_Collections_Generic_GenericComparer`1"

	.byte 16,16
LDIFF_SYM2033=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_GenericComparer`1"

LDIFF_SYM2034=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2034
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM2035=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2035
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM2036=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2
	.asciz "System.Collections.Generic.GenericComparer`1<System.nfloat>:Compare"
	.asciz "System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat"

	.byte 8,103
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 0,3
	.asciz "x"

LDIFF_SYM2038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM2039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2040=Lfde194_end - Lfde194_start
	.long LDIFF_SYM2040
Lfde194_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat

LDIFF_SYM2041=Lme_cd - System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
	.long LDIFF_SYM2041
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericComparer`1<System.nfloat>:Equals"
	.asciz "System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object"

	.byte 8,113
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 0,3
	.asciz "obj"

LDIFF_SYM2043=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2044=Lfde195_end - Lfde195_start
	.long LDIFF_SYM2044
Lfde195_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object

LDIFF_SYM2045=Lme_ce - System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object
	.long LDIFF_SYM2045
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericComparer`1<System.nfloat>:GetHashCode"
	.asciz "System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode"

	.byte 8,118
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2046=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2047=Lfde196_end - Lfde196_start
	.long LDIFF_SYM2047
Lfde196_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode

LDIFF_SYM2048=Lme_cf - System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode
	.long LDIFF_SYM2048
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericComparer`1<System.nfloat>:.ctor"
	.asciz "System_Collections_Generic_GenericComparer_1_System_nfloat__ctor"

	.byte 0,0
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2050=Lfde197_end - Lfde197_start
	.long LDIFF_SYM2050
Lfde197_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat__ctor

LDIFF_SYM2051=Lme_d0 - System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
	.long LDIFF_SYM2051
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 5
	.asciz "System_Linq_EnumerableSorter`2"

	.byte 56,16
LDIFF_SYM2052=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,35,0,6
	.asciz "_keySelector"

LDIFF_SYM2053=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM2054=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2,35,24,6
	.asciz "_descending"

LDIFF_SYM2055=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 2,35,48,6
	.asciz "_next"

LDIFF_SYM2056=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM2057=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2,35,40,0,7
	.asciz "System_Linq_EnumerableSorter`2"

LDIFF_SYM2058=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2058
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM2059=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2059
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM2060=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2
	.asciz "System.Linq.EnumerableSorter`2<UIKit.UIWindow,_System.nfloat>:.ctor"
	.asciz "System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow"

	.byte 7,223,5
	.quad System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2061=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 1,102,3
	.asciz "keySelector"

LDIFF_SYM2062=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 2,141,24,3
	.asciz "comparer"

LDIFF_SYM2063=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 2,141,32,3
	.asciz "descending"

LDIFF_SYM2064=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2,141,40,3
	.asciz "next"

LDIFF_SYM2065=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2066=Lfde198_end - Lfde198_start
	.long LDIFF_SYM2066
Lfde198_start:

	.long 0
	.align 3
	.quad System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow

LDIFF_SYM2067=Lme_d1 - System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
	.long LDIFF_SYM2067
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.EnumerableSorter`2<UIKit.UIWindow,_System.nfloat>:ComputeKeys"
	.asciz "System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int"

	.byte 7,233,5
	.quad System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2068=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 1,104,3
	.asciz "elements"

LDIFF_SYM2069=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM2070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM2071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2072=Lfde199_end - Lfde199_start
	.long LDIFF_SYM2072
Lfde199_start:

	.long 0
	.align 3
	.quad System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int

LDIFF_SYM2073=Lme_d2 - System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int
	.long LDIFF_SYM2073
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.EnumerableSorter`2<UIKit.UIWindow,_System.nfloat>:CompareAnyKeys"
	.asciz "System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareAnyKeys_int_int"

	.byte 7,244,5
	.quad System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareAnyKeys_int_int
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2074=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 1,104,3
	.asciz "index1"

LDIFF_SYM2075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,141,32,3
	.asciz "index2"

LDIFF_SYM2076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2,141,40,11
	.asciz "c"

LDIFF_SYM2077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2078=Lfde200_end - Lfde200_start
	.long LDIFF_SYM2078
Lfde200_start:

	.long 0
	.align 3
	.quad System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareAnyKeys_int_int

LDIFF_SYM2079=Lme_d3 - System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareAnyKeys_int_int
	.long LDIFF_SYM2079
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "System_Linq_CachingComparer`2"

	.byte 48,16
LDIFF_SYM2080=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 2,35,0,6
	.asciz "_keySelector"

LDIFF_SYM2081=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM2082=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2,35,24,6
	.asciz "_descending"

LDIFF_SYM2083=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2,35,32,6
	.asciz "_lastKey"

LDIFF_SYM2084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2,35,40,0,7
	.asciz "System_Linq_CachingComparer`2"

LDIFF_SYM2085=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2085
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM2086=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2086
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM2087=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2
	.asciz "System.Linq.CachingComparer`2<UIKit.UIWindow,_System.nfloat>:.ctor"
	.asciz "System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool"

	.byte 7,174,3
	.quad System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2088=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 1,103,3
	.asciz "keySelector"

LDIFF_SYM2089=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,141,24,3
	.asciz "comparer"

LDIFF_SYM2090=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,141,32,3
	.asciz "descending"

LDIFF_SYM2091=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2092=Lfde201_end - Lfde201_start
	.long LDIFF_SYM2092
Lfde201_start:

	.long 0
	.align 3
	.quad System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool

LDIFF_SYM2093=Lme_d4 - System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool
	.long LDIFF_SYM2093
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.CachingComparer`2<UIKit.UIWindow,_System.nfloat>:Compare"
	.asciz "System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool"

	.byte 7,183,3
	.quad System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2094=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 1,104,3
	.asciz "element"

LDIFF_SYM2095=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 1,105,3
	.asciz "cacheLower"

LDIFF_SYM2096=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2,141,32,11
	.asciz "newKey"

LDIFF_SYM2097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,141,40,11
	.asciz "cmp"

LDIFF_SYM2098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2099=Lfde202_end - Lfde202_start
	.long LDIFF_SYM2099
Lfde202_start:

	.long 0
	.align 3
	.quad System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool

LDIFF_SYM2100=Lme_d5 - System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
	.long LDIFF_SYM2100
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.CachingComparer`2<UIKit.UIWindow,_System.nfloat>:SetElement"
	.asciz "System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow"

	.byte 7,195,3
	.quad System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2101=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2,141,16,3
	.asciz "element"

LDIFF_SYM2102=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2103=Lfde203_end - Lfde203_start
	.long LDIFF_SYM2103
Lfde203_start:

	.long 0
	.align 3
	.quad System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow

LDIFF_SYM2104=Lme_d6 - System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
	.long LDIFF_SYM2104
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 5
	.asciz "System_Linq_CachingComparerWithChild`2"

	.byte 56,16
LDIFF_SYM2105=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2,35,0,6
	.asciz "_child"

LDIFF_SYM2106=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 2,35,48,0,7
	.asciz "System_Linq_CachingComparerWithChild`2"

LDIFF_SYM2107=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2107
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM2108=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2108
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM2109=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 2
	.asciz "System.Linq.CachingComparerWithChild`2<UIKit.UIWindow,_System.nfloat>:.ctor"
	.asciz "System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow"

	.byte 7,204,3
	.quad System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2110=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 2,141,16,3
	.asciz "keySelector"

LDIFF_SYM2111=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,141,24,3
	.asciz "comparer"

LDIFF_SYM2112=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 2,141,32,3
	.asciz "descending"

LDIFF_SYM2113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 2,141,40,3
	.asciz "child"

LDIFF_SYM2114=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2115=Lfde204_end - Lfde204_start
	.long LDIFF_SYM2115
Lfde204_start:

	.long 0
	.align 3
	.quad System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow

LDIFF_SYM2116=Lme_d7 - System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow
	.long LDIFF_SYM2116
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.CachingComparerWithChild`2<UIKit.UIWindow,_System.nfloat>:Compare"
	.asciz "System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool"

	.byte 7,211,3
	.quad System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2117=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 1,104,3
	.asciz "element"

LDIFF_SYM2118=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 2,141,40,3
	.asciz "cacheLower"

LDIFF_SYM2119=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 2,141,48,11
	.asciz "newKey"

LDIFF_SYM2120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 2,141,56,11
	.asciz "cmp"

LDIFF_SYM2121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2122=Lfde205_end - Lfde205_start
	.long LDIFF_SYM2122
Lfde205_start:

	.long 0
	.align 3
	.quad System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool

LDIFF_SYM2123=Lme_d8 - System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
	.long LDIFF_SYM2123
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.CachingComparerWithChild`2<UIKit.UIWindow,_System.nfloat>:SetElement"
	.asciz "System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow"

	.byte 7,229,3
	.quad System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2124=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 2,141,16,3
	.asciz "element"

LDIFF_SYM2125=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2126=Lfde206_end - Lfde206_start
	.long LDIFF_SYM2126
Lfde206_start:

	.long 0
	.align 3
	.quad System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow

LDIFF_SYM2127=Lme_d9 - System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
	.long LDIFF_SYM2127
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 5
	.asciz "System_Collections_Generic_ObjectComparer`1"

	.byte 16,16
LDIFF_SYM2128=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectComparer`1"

LDIFF_SYM2129=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2129
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM2130=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2130
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM2131=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<System.nfloat>:Compare"
	.asciz "System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat"

	.byte 8,150,1
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 0,3
	.asciz "x"

LDIFF_SYM2133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM2134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2135=Lfde207_end - Lfde207_start
	.long LDIFF_SYM2135
Lfde207_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat

LDIFF_SYM2136=Lme_da - System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
	.long LDIFF_SYM2136
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<System.nfloat>:Equals"
	.asciz "System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object"

	.byte 8,155,1
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 0,3
	.asciz "obj"

LDIFF_SYM2138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2139=Lfde208_end - Lfde208_start
	.long LDIFF_SYM2139
Lfde208_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object

LDIFF_SYM2140=Lme_db - System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object
	.long LDIFF_SYM2140
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<System.nfloat>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode"

	.byte 8,160,1
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2141=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2142=Lfde209_end - Lfde209_start
	.long LDIFF_SYM2142
Lfde209_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode

LDIFF_SYM2143=Lme_dc - System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode
	.long LDIFF_SYM2143
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<System.nfloat>:.ctor"
	.asciz "System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2145=Lfde210_end - Lfde210_start
	.long LDIFF_SYM2145
Lfde210_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor

LDIFF_SYM2146=Lme_dd - System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
	.long LDIFF_SYM2146
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
