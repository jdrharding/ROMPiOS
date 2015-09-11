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
	.asciz "Mono AOT Compiler 4.0.3 (mono-4.0.0-branch-c5sr3/d6946b4 Tue Aug  4 13:46:44 EDT 2015)"
	.asciz "ROMPiOS.exe"
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
methods:
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip ROMPiOS_Application__ctor
ROMPiOS_Application__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip ROMPiOS_Application_Main_string__
ROMPiOS_Application_Main_string__:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #32]
.word 0xf9400ba0
.word 0xd2800001
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip ROMPiOS_AppDelegate__ctor
ROMPiOS_AppDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip ROMPiOS_AppDelegate_get_Window
ROMPiOS_AppDelegate_get_Window:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip ROMPiOS_AppDelegate_set_Window_UIKit_UIWindow
ROMPiOS_AppDelegate_set_Window_UIKit_UIWindow:
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

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip ROMPiOS_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification
ROMPiOS_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90023a0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf90027a0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_3
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a4
.word 0xf9001ba0
.word 0xd2800003
.word 0xd2800005
bl _p_4
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
bl _p_5
.word 0xaa0003e2
.word 0xd2800000
.word 0x93407c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip ROMPiOS_AppDelegate_OnResignActivation_UIKit_UIApplication
ROMPiOS_AppDelegate_OnResignActivation_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip ROMPiOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
ROMPiOS_AppDelegate_DidEnterBackground_UIKit_UIApplication:
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
	.no_dead_strip ROMPiOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
ROMPiOS_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip ROMPiOS_AppDelegate_WillTerminate_UIKit_UIApplication
ROMPiOS_AppDelegate_WillTerminate_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation__ctor
ROMPiOS_cms_romponline_com_ROMPLocation__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_6

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #56]
.word 0xf9400ba0
bl _p_7
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation__ctor_string
ROMPiOS_cms_romponline_com_ROMPLocation__ctor_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_6
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_7
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_add_LearnerLoginCompleted_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventHandler
ROMPiOS_cms_romponline_com_ROMPLocation_add_LearnerLoginCompleted_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9406b38
.word 0xaa1803f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54000600
.word 0x91034336
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_8
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #64]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xd349fec1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9
.word 0xd2805dc0
.word 0xaa1103e1
bl _p_9

Lme_c:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_remove_LearnerLoginCompleted_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventHandler
ROMPiOS_cms_romponline_com_ROMPLocation_remove_LearnerLoginCompleted_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9406b38
.word 0xaa1803f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54000600
.word 0x91034336
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_10
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #64]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xd349fec1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9
.word 0xd2805dc0
.word 0xaa1103e1
bl _p_9

Lme_d:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckSessionCompleted_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventHandler
ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckSessionCompleted_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9406f38
.word 0xaa1803f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54000600
.word 0x91036336
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_8
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #80]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xd349fec1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9
.word 0xd2805dc0
.word 0xaa1103e1
bl _p_9

Lme_e:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckSessionCompleted_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventHandler
ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckSessionCompleted_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9406f38
.word 0xaa1803f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54000600
.word 0x91036336
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_10
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #80]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xd349fec1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9
.word 0xd2805dc0
.word 0xaa1103e1
bl _p_9

Lme_f:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_add_GetLocationsCompleted_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventHandler
ROMPiOS_cms_romponline_com_ROMPLocation_add_GetLocationsCompleted_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9407338
.word 0xaa1803f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54000600
.word 0x91038336
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_8
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #96]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xd349fec1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9
.word 0xd2805dc0
.word 0xaa1103e1
bl _p_9

Lme_10:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_remove_GetLocationsCompleted_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventHandler
ROMPiOS_cms_romponline_com_ROMPLocation_remove_GetLocationsCompleted_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9407338
.word 0xaa1803f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54000600
.word 0x91038336
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_10
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #96]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xd349fec1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9
.word 0xd2805dc0
.word 0xaa1103e1
bl _p_9

Lme_11:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckInWithLocationCompleted_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventHandler
ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckInWithLocationCompleted_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9407738
.word 0xaa1803f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54000600
.word 0x9103a336
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_8
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #112]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xd349fec1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9
.word 0xd2805dc0
.word 0xaa1103e1
bl _p_9

Lme_12:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckInWithLocationCompleted_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventHandler
ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckInWithLocationCompleted_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9407738
.word 0xaa1803f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54000600
.word 0x9103a336
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_10
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #112]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xd349fec1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9
.word 0xd2805dc0
.word 0xaa1103e1
bl _p_9

Lme_13:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckInCompleted_ROMPiOS_cms_romponline_com_CheckInCompletedEventHandler
ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckInCompleted_ROMPiOS_cms_romponline_com_CheckInCompletedEventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9407b38
.word 0xaa1803f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54000600
.word 0x9103c336
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_8
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xd349fec1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9
.word 0xd2805dc0
.word 0xaa1103e1
bl _p_9

Lme_14:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckInCompleted_ROMPiOS_cms_romponline_com_CheckInCompletedEventHandler
ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckInCompleted_ROMPiOS_cms_romponline_com_CheckInCompletedEventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9407b38
.word 0xaa1803f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54000600
.word 0x9103c336
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_10
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xd349fec1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9
.word 0xd2805dc0
.word 0xaa1103e1
bl _p_9

Lme_15:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckOutCompleted_ROMPiOS_cms_romponline_com_CheckOutCompletedEventHandler
ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckOutCompleted_ROMPiOS_cms_romponline_com_CheckOutCompletedEventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9407f38
.word 0xaa1803f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54000600
.word 0x9103e336
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_8
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xd349fec1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9
.word 0xd2805dc0
.word 0xaa1103e1
bl _p_9

Lme_16:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckOutCompleted_ROMPiOS_cms_romponline_com_CheckOutCompletedEventHandler
ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckOutCompleted_ROMPiOS_cms_romponline_com_CheckOutCompletedEventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9407f38
.word 0xaa1803f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54000600
.word 0x9103e336
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_10
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xd349fec1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9
.word 0xd2805dc0
.word 0xaa1103e1
bl _p_9

Lme_17:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckOutWithoutLocationCompleted_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventHandler
ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckOutWithoutLocationCompleted_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9408338
.word 0xaa1803f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54000600
.word 0x91040336
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_8
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #160]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xd349fec1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9
.word 0xd2805dc0
.word 0xaa1103e1
bl _p_9

Lme_18:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckOutWithoutLocationCompleted_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventHandler
ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckOutWithoutLocationCompleted_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9408338
.word 0xaa1803f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54000600
.word 0x91040336
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_10
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #160]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xd349fec1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9
.word 0xd2805dc0
.word 0xaa1103e1
bl _p_9

Lme_19:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLogin_string_string
ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLogin_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9001ba0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xd2800041
bl _p_11
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf94013a2
.word 0xf9400063
.word 0xf9406470
.word 0xd63f0200
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9406470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf9400fa0
bl _p_12
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540002a9
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9
.word 0xd2805b20
.word 0xaa1103e1
bl _p_9

Lme_1a:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_BeginLearnerLogin_string_string_System_AsyncCallback_object
ROMPiOS_cms_romponline_com_ROMPLocation_BeginLearnerLogin_string_string_System_AsyncCallback_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf90023a0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xd2800041
bl _p_11
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9406470
.word 0xd63f0200
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf90027a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf94013a2
.word 0xf9400063
.word 0xf9406470
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9400ba0
.word 0xf94017a3
.word 0xf9401ba4
bl _p_13
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_EndLearnerLogin_System_IAsyncResult
ROMPiOS_cms_romponline_com_ROMPLocation_EndLearnerLogin_System_IAsyncResult:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_14
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540002a9
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9
.word 0xd2805b20
.word 0xaa1103e1
bl _p_9

Lme_1c:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLoginAsync_string_string
ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLoginAsync_string_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLoginAsync_string_string_object
ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLoginAsync_string_string_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9404ee0
.word 0xb50005e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000a20

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_16
.word 0xf9001017
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9001401

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9001c01

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9004ee0
.word 0x910262e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9001ba0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xd2800041
bl _p_11
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9406470
.word 0xd63f0200
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf94013a2
.word 0xf9400063
.word 0xf9406470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf9404ee3
.word 0xaa1703e0
.word 0xf94017a4
bl _p_17
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2805380
.word 0xaa1103e1
bl _p_9

Lme_1e:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_OnLearnerLoginCompleted_object
ROMPiOS_cms_romponline_com_ROMPLocation_OnLearnerLoginCompleted_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9406800
.word 0xb4000680
.word 0xf94017b8
.word 0xf94017a0
.word 0xb4000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54000581
.word 0xaa1803fa
.word 0xf94013a0
.word 0xf9406800
.word 0xf90023a0
.word 0xf940031e
.word 0xf9401700
.word 0xf90027a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_18
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_19
.word 0x53001c00
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf940031e
bl _p_20
.word 0xf90033a0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_16
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf94033a4
.word 0xf9001fa0
bl ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs__ctor_object___System_Exception_bool_object
.word 0xf9401fa2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf94013a1
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9

Lme_1f:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_CheckSession_string
ROMPiOS_cms_romponline_com_ROMPLocation_CheckSession_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf90013a0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xd2800021
bl _p_11
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90017a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9406470
.word 0xd63f0200
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ba0
bl _p_12
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540002c9
.word 0xf9401000
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9
.word 0xd2805b20
.word 0xaa1103e1
bl _p_9

Lme_20:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckSession_string_System_AsyncCallback_object
ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckSession_string_System_AsyncCallback_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9001ba0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xd2800021
bl _p_11
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9406470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf9400ba0
.word 0xf94013a3
.word 0xf94017a4
bl _p_13
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckSession_System_IAsyncResult
ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckSession_System_IAsyncResult:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_14
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540002c9
.word 0xf9401000
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9
.word 0xd2805b20
.word 0xaa1103e1
bl _p_9

Lme_22:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_CheckSessionAsync_string
ROMPiOS_cms_romponline_com_ROMPLocation_CheckSessionAsync_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_21
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_CheckSessionAsync_string_object
ROMPiOS_cms_romponline_com_ROMPLocation_CheckSessionAsync_string_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9405300
.word 0xb50005e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000900

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_16
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9001401

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9001c01

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9005300
.word 0x91028301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9001ba0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xd2800021
bl _p_11
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9406470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf9405303
.word 0xaa1803e0
.word 0xf94013a4
bl _p_17
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2805380
.word 0xaa1103e1
bl _p_9

Lme_24:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckSessionCompleted_object
ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckSessionCompleted_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9406c00
.word 0xb4000680
.word 0xf94017b8
.word 0xf94017a0
.word 0xb4000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54000581
.word 0xaa1803fa
.word 0xf94013a0
.word 0xf9406c00
.word 0xf90023a0
.word 0xf940031e
.word 0xf9401700
.word 0xf90027a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_18
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_19
.word 0x53001c00
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf940031e
bl _p_20
.word 0xf90033a0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_16
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf94033a4
.word 0xf9001fa0
bl ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs__ctor_object___System_Exception_bool_object
.word 0xf9401fa2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf94013a1
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9

Lme_25:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_GetLocations_string_int
ROMPiOS_cms_romponline_com_ROMPLocation_GetLocations_string_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9001ba0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xd2800041
bl _p_11
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90027a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf94013a2
.word 0xf9400063
.word 0xf9406470
.word 0xd63f0200
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9001fa0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_22
.word 0xaa0003e2
.word 0xf94023a3
.word 0xb900105a
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9406470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf9400fa0
bl _p_12
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540003e9
.word 0xf940101a
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000261
.word 0xf9400400
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9
.word 0xd2805b20
.word 0xaa1103e1
bl _p_9

Lme_26:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_BeginGetLocations_string_int_System_AsyncCallback_object
ROMPiOS_cms_romponline_com_ROMPLocation_BeginGetLocations_string_int_System_AsyncCallback_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf90023a0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xd2800041
bl _p_11
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9406470
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_22
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xb98023a0
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9406470
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9400ba0
.word 0xf94017a3
.word 0xf9401ba4
bl _p_13
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_EndGetLocations_System_IAsyncResult
ROMPiOS_cms_romponline_com_ROMPLocation_EndGetLocations_System_IAsyncResult:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_14
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540003e9
.word 0xf940101a
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000261
.word 0xf9400400
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9
.word 0xd2805b20
.word 0xaa1103e1
bl _p_9

Lme_28:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_GetLocationsAsync_string_int
ROMPiOS_cms_romponline_com_ROMPLocation_GetLocationsAsync_string_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800003
bl _p_23
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_GetLocationsAsync_string_int_object
ROMPiOS_cms_romponline_com_ROMPLocation_GetLocationsAsync_string_int_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf94056e0
.word 0xb50005e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000b00

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_16
.word 0xf9001017
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9001401

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9001c01

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90056e0
.word 0x9102a2e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9001ba0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xd2800041
bl _p_11
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90027a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9406470
.word 0xd63f0200
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9001fa0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_22
.word 0xaa0003e2
.word 0xf94023a3
.word 0xb98023a0
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9406470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94056e3
.word 0xaa1703e0
.word 0xf94017a4
bl _p_17
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2805380
.word 0xaa1103e1
bl _p_9

Lme_2a:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_OnGetLocationsCompleted_object
ROMPiOS_cms_romponline_com_ROMPLocation_OnGetLocationsCompleted_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9407000
.word 0xb4000680
.word 0xf94017b8
.word 0xf94017a0
.word 0xb4000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54000581
.word 0xaa1803fa
.word 0xf94013a0
.word 0xf9407000
.word 0xf90023a0
.word 0xf940031e
.word 0xf9401700
.word 0xf90027a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_18
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_19
.word 0x53001c00
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf940031e
bl _p_20
.word 0xf90033a0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_16
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf94033a4
.word 0xf9001fa0
bl ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs__ctor_object___System_Exception_bool_object
.word 0xf9401fa2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf94013a1
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9

Lme_2b:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_CheckInWithLocation_string_int_double_double
ROMPiOS_cms_romponline_com_ROMPLocation_CheckInWithLocation_string_int_double_double:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xfd0017a0
.word 0xfd001ba1

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf90023a0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xd2800081
bl _p_11
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90047a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf94013a2
.word 0xf9400063
.word 0xf9406470
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_22
.word 0xaa0003e2
.word 0xf94043a3
.word 0xb900105a
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9406470
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf90037a0
.word 0xf90033a0
.word 0xfd4017a0
.word 0xfd003ba0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_22
.word 0xaa0003e2
.word 0xf94037a3
.word 0xfd403ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9406470
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf90027a0
.word 0xfd401ba0
.word 0xfd002fa0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_22
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xfd402fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9406470
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9400fa0
bl _p_12
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540002a9
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9
.word 0xd2805b20
.word 0xaa1103e1
bl _p_9

Lme_2c:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckInWithLocation_string_int_double_double_System_AsyncCallback_object
ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckInWithLocation_string_int_double_double_System_AsyncCallback_object:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9002ba0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xd2800081
bl _p_11
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9004fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9406470
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_22
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xb98023a0
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9406470
.word 0xd63f0200
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xfd4017a0
.word 0xfd0043a0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_22
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xfd4043a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9406470
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf9002fa0
.word 0xfd401ba0
.word 0xfd0037a0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_22
.word 0xaa0003e2
.word 0xf94033a3
.word 0xfd4037a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9406470
.word 0xd63f0200
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf9400ba0
.word 0xf9401fa3
.word 0xf94023a4
bl _p_13
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckInWithLocation_System_IAsyncResult
ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckInWithLocation_System_IAsyncResult:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_14
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540002a9
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9
.word 0xd2805b20
.word 0xaa1103e1
bl _p_9

Lme_2e:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_CheckInWithLocationAsync_string_int_double_double
ROMPiOS_cms_romponline_com_ROMPLocation_CheckInWithLocationAsync_string_int_double_double:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800003
bl _p_24
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_CheckInWithLocationAsync_string_int_double_double_object
ROMPiOS_cms_romponline_com_ROMPLocation_CheckInWithLocationAsync_string_int_double_double_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xf9001fa3
.word 0xf9405ae0
.word 0xb50005e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000f80

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_16
.word 0xf9001017
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9001401

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9001c01

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9005ae0
.word 0x9102c2e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf90023a0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xd2800081
bl _p_11
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90047a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9406470
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_22
.word 0xaa0003e2
.word 0xf94043a3
.word 0xb98023a0
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9406470
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf90037a0
.word 0xf90033a0
.word 0xfd4017a0
.word 0xfd003ba0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_22
.word 0xaa0003e2
.word 0xf94037a3
.word 0xfd403ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9406470
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf90027a0
.word 0xfd401ba0
.word 0xfd002fa0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_22
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xfd402fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9406470
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9405ae3
.word 0xaa1703e0
.word 0xf9401fa4
bl _p_17
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2805380
.word 0xaa1103e1
bl _p_9

Lme_30:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckInWithLocationCompleted_object
ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckInWithLocationCompleted_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9407400
.word 0xb4000680
.word 0xf94017b8
.word 0xf94017a0
.word 0xb4000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54000581
.word 0xaa1803fa
.word 0xf94013a0
.word 0xf9407400
.word 0xf90023a0
.word 0xf940031e
.word 0xf9401700
.word 0xf90027a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_18
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_19
.word 0x53001c00
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf940031e
bl _p_20
.word 0xf90033a0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_16
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf94033a4
.word 0xf9001fa0
bl ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs__ctor_object___System_Exception_bool_object
.word 0xf9401fa2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf94013a1
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9

Lme_31:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_CheckIn_string_int
ROMPiOS_cms_romponline_com_ROMPLocation_CheckIn_string_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9001ba0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xd2800041
bl _p_11
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90027a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf94013a2
.word 0xf9400063
.word 0xf9406470
.word 0xd63f0200
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9001fa0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_22
.word 0xaa0003e2
.word 0xf94023a3
.word 0xb900105a
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9406470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf9400fa0
bl _p_12
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540002a9
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9
.word 0xd2805b20
.word 0xaa1103e1
bl _p_9

Lme_32:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckIn_string_int_System_AsyncCallback_object
ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckIn_string_int_System_AsyncCallback_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf90023a0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xd2800041
bl _p_11
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9406470
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_22
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xb98023a0
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9406470
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9400ba0
.word 0xf94017a3
.word 0xf9401ba4
bl _p_13
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckIn_System_IAsyncResult
ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckIn_System_IAsyncResult:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_14
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540002a9
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9
.word 0xd2805b20
.word 0xaa1103e1
bl _p_9

Lme_34:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_CheckInAsync_string_int
ROMPiOS_cms_romponline_com_ROMPLocation_CheckInAsync_string_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800003
bl _p_25
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_CheckInAsync_string_int_object
ROMPiOS_cms_romponline_com_ROMPLocation_CheckInAsync_string_int_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9405ee0
.word 0xb50005e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000b00

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_16
.word 0xf9001017
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9001401

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9001c01

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9005ee0
.word 0x9102e2e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9001ba0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xd2800041
bl _p_11
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90027a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9406470
.word 0xd63f0200
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9001fa0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_22
.word 0xaa0003e2
.word 0xf94023a3
.word 0xb98023a0
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9406470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf9405ee3
.word 0xaa1703e0
.word 0xf94017a4
bl _p_17
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2805380
.word 0xaa1103e1
bl _p_9

Lme_36:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckInCompleted_object
ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckInCompleted_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9407800
.word 0xb4000680
.word 0xf94017b8
.word 0xf94017a0
.word 0xb4000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54000581
.word 0xaa1803fa
.word 0xf94013a0
.word 0xf9407800
.word 0xf90023a0
.word 0xf940031e
.word 0xf9401700
.word 0xf90027a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_18
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_19
.word 0x53001c00
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf940031e
bl _p_20
.word 0xf90033a0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_16
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf94033a4
.word 0xf9001fa0
bl ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs__ctor_object___System_Exception_bool_object
.word 0xf9401fa2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf94013a1
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9

Lme_37:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_CheckOut_string_int
ROMPiOS_cms_romponline_com_ROMPLocation_CheckOut_string_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9001ba0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xd2800041
bl _p_11
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90027a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf94013a2
.word 0xf9400063
.word 0xf9406470
.word 0xd63f0200
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9001fa0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_22
.word 0xaa0003e2
.word 0xf94023a3
.word 0xb900105a
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9406470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf9400fa0
bl _p_12
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540002a9
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9
.word 0xd2805b20
.word 0xaa1103e1
bl _p_9

Lme_38:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckOut_string_int_System_AsyncCallback_object
ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckOut_string_int_System_AsyncCallback_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf90023a0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xd2800041
bl _p_11
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9406470
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_22
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xb98023a0
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9406470
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9400ba0
.word 0xf94017a3
.word 0xf9401ba4
bl _p_13
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckOut_System_IAsyncResult
ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckOut_System_IAsyncResult:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_14
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540002a9
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9
.word 0xd2805b20
.word 0xaa1103e1
bl _p_9

Lme_3a:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutAsync_string_int
ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutAsync_string_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800003
bl _p_26
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutAsync_string_int_object
ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutAsync_string_int_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf94062e0
.word 0xb50005e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000b00

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_16
.word 0xf9001017
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9001401

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9001c01

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90062e0
.word 0x910302e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9001ba0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xd2800041
bl _p_11
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90027a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9406470
.word 0xd63f0200
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9001fa0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_22
.word 0xaa0003e2
.word 0xf94023a3
.word 0xb98023a0
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9406470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94062e3
.word 0xaa1703e0
.word 0xf94017a4
bl _p_17
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2805380
.word 0xaa1103e1
bl _p_9

Lme_3c:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckOutCompleted_object
ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckOutCompleted_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9407c00
.word 0xb4000680
.word 0xf94017b8
.word 0xf94017a0
.word 0xb4000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54000581
.word 0xaa1803fa
.word 0xf94013a0
.word 0xf9407c00
.word 0xf90023a0
.word 0xf940031e
.word 0xf9401700
.word 0xf90027a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_18
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_19
.word 0x53001c00
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf940031e
bl _p_20
.word 0xf90033a0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_16
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf94033a4
.word 0xf9001fa0
bl ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs__ctor_object___System_Exception_bool_object
.word 0xf9401fa2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf94013a1
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9

Lme_3d:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocation_string
ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocation_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90013a0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xd2800021
bl _p_11
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90017a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9406470
.word 0xd63f0200
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400fa0
bl _p_12
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540002a9
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9
.word 0xd2805b20
.word 0xaa1103e1
bl _p_9

Lme_3e:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckOutWithoutLocation_string_System_AsyncCallback_object
ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckOutWithoutLocation_string_System_AsyncCallback_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9001ba0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xd2800021
bl _p_11
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9406470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf9400ba0
.word 0xf94013a3
.word 0xf94017a4
bl _p_13
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckOutWithoutLocation_System_IAsyncResult
ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckOutWithoutLocation_System_IAsyncResult:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_14
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540002a9
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9
.word 0xd2805b20
.word 0xaa1103e1
bl _p_9

Lme_40:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocationAsync_string
ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocationAsync_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_27
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocationAsync_string_object
ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocationAsync_string_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9406700
.word 0xb50005e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000900

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_16
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9001401

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9001c01

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9006700
.word 0x91032301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9001ba0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xd2800021
bl _p_11
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9406470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf9406703
.word 0xaa1803e0
.word 0xf94013a4
bl _p_17
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2805380
.word 0xaa1103e1
bl _p_9

Lme_42:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckOutWithoutLocationCompleted_object
ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckOutWithoutLocationCompleted_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9408000
.word 0xb4000680
.word 0xf94017b8
.word 0xf94017a0
.word 0xb4000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54000581
.word 0xaa1803fa
.word 0xf94013a0
.word 0xf9408000
.word 0xf90023a0
.word 0xf940031e
.word 0xf9401700
.word 0xf90027a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_18
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_19
.word 0x53001c00
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf940031e
bl _p_20
.word 0xf90033a0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_16
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf94033a4
.word 0xf9001fa0
bl ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs__ctor_object___System_Exception_bool_object
.word 0xf9401fa2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf94013a1
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9

Lme_43:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_LoginResponse__ctor
ROMPiOS_cms_romponline_com_LoginResponse__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_FacilityCoordinates__ctor
ROMPiOS_cms_romponline_com_FacilityCoordinates__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs__ctor_object___System_Exception_bool_object
ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs__ctor_object___System_Exception_bool_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xf94013a1
.word 0x3940a3a2
.word 0xf9401ba3
bl _p_28
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs_get_Result
ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs_get_Result:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_29
.word 0xf9401740
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540002a9
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9
.word 0xd2805b20
.word 0xaa1103e1
bl _p_9

Lme_47:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs__ctor_object___System_Exception_bool_object
ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs__ctor_object___System_Exception_bool_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xf94013a1
.word 0x3940a3a2
.word 0xf9401ba3
bl _p_28
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs_get_Result
ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs_get_Result:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_29
.word 0xf9400ba0
.word 0xf9401400
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540002c9
.word 0xf9401000
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9
.word 0xd2805b20
.word 0xaa1103e1
bl _p_9

Lme_4d:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs__ctor_object___System_Exception_bool_object
ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs__ctor_object___System_Exception_bool_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xf94013a1
.word 0x3940a3a2
.word 0xf9401ba3
bl _p_28
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs_get_Result
ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs_get_Result:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_29
.word 0xf9401740
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540003e9
.word 0xf940101a
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000261
.word 0xf9400400
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9
.word 0xd2805b20
.word 0xaa1103e1
bl _p_9

Lme_53:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs__ctor_object___System_Exception_bool_object
ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs__ctor_object___System_Exception_bool_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xf94013a1
.word 0x3940a3a2
.word 0xf9401ba3
bl _p_28
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs_get_Result
ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs_get_Result:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_29
.word 0xf9401740
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540002a9
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9
.word 0xd2805b20
.word 0xaa1103e1
bl _p_9

Lme_59:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs__ctor_object___System_Exception_bool_object
ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs__ctor_object___System_Exception_bool_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xf94013a1
.word 0x3940a3a2
.word 0xf9401ba3
bl _p_28
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs_get_Result
ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs_get_Result:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_29
.word 0xf9401740
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540002a9
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9
.word 0xd2805b20
.word 0xaa1103e1
bl _p_9

Lme_5f:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs__ctor_object___System_Exception_bool_object
ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs__ctor_object___System_Exception_bool_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xf94013a1
.word 0x3940a3a2
.word 0xf9401ba3
bl _p_28
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs_get_Result
ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs_get_Result:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_29
.word 0xf9401740
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540002a9
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9
.word 0xd2805b20
.word 0xaa1103e1
bl _p_9

Lme_65:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs__ctor_object___System_Exception_bool_object
ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs__ctor_object___System_Exception_bool_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xf94013a1
.word 0x3940a3a2
.word 0xf9401ba3
bl _p_28
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs_get_Result
ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs_get_Result:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_29
.word 0xf9401740
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540002a9
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9
.word 0xd2805b20
.word 0xaa1103e1
bl _p_9

Lme_6b:
.text
	.align 4
	.no_dead_strip ROMPiOS_LocationManager__ctor
ROMPiOS_LocationManager__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xaa1a03f9
.word 0xb5000320

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_16
.word 0xaa0003e1

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9001420

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9001c20

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9000001

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_30

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_3
.word 0xf90013a0
bl _p_31
.word 0xf94013a0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_32
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0xf940007e
bl _p_33
.word 0x53001c00
.word 0x34000160
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xeb1f035f
.word 0x10000011
.word 0x540004e0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_16
.word 0xaa0003e1
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9001420

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9001c20

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xaa1a03e0
bl _p_34
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2805380
.word 0xaa1103e1
bl _p_9

Lme_70:
.text
	.align 4
	.no_dead_strip ROMPiOS_LocationManager_add_LocationUpdated_System_EventHandler_1_ROMPiOS_LocationUpdateEventArgs
ROMPiOS_LocationManager_add_LocationUpdated_System_EventHandler_1_ROMPiOS_LocationUpdateEventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400f38
.word 0xaa1803f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54000600
.word 0x91006336
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_8
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xd349fec1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9
.word 0xd2805dc0
.word 0xaa1103e1
bl _p_9

Lme_71:
.text
	.align 4
	.no_dead_strip ROMPiOS_LocationManager_remove_LocationUpdated_System_EventHandler_1_ROMPiOS_LocationUpdateEventArgs
ROMPiOS_LocationManager_remove_LocationUpdated_System_EventHandler_1_ROMPiOS_LocationUpdateEventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400f38
.word 0xaa1803f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54000600
.word 0x91006336
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_10
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xd349fec1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9
.word 0xd2805dc0
.word 0xaa1103e1
bl _p_9

Lme_72:
.text
	.align 4
	.no_dead_strip ROMPiOS_LocationManager_StartLocationUpdates
ROMPiOS_LocationManager_StartLocationUpdates:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
bl _p_35
.word 0x53001c00
.word 0x34000d40
.word 0xf9400b41
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
bl _p_32
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd28000c1
.word 0xd2800002
.word 0xf940007e
bl _p_33
.word 0x53001c00
.word 0x34000560
.word 0xf9400b40
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000b00

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9001420

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9001c20

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_36
.word 0x1400002a
.word 0xf9400b40
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540005c0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9001420

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9001c20

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_37
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2805380
.word 0xaa1103e1
bl _p_9

Lme_73:
.text
	.align 4
	.no_dead_strip ROMPiOS_LocationManager_get_LocMgr
ROMPiOS_LocationManager_get_LocMgr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip ROMPiOS_LocationManager_PrintLocation_object_ROMPiOS_LocationUpdateEventArgs
ROMPiOS_LocationManager_PrintLocation_object_ROMPiOS_LocationUpdateEventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf940001e
.word 0xf9400801

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xf90057a1
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xfd005fa0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_22
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xfd405fa0
.word 0xfd000820

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #688]
bl _p_38
bl _p_39
.word 0xf94057a1

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9004fa0
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf9004ba1
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf94027be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4023a0
.word 0xfd0053a0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_22
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xfd4053a0
.word 0xfd000820
bl _p_40
bl _p_39
.word 0xf9404ba1

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf90043a0
.word 0x9100a3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf94027be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4017a0
.word 0xfd0047a0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_22
.word 0xaa0003e1
.word 0xf94043a0
.word 0xfd4047a0
.word 0xfd000820
bl _p_40
bl _p_39
.word 0xf9403fa1

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf90033a1
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xfd003ba0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_22
.word 0xaa0003e1
.word 0xf94037a0
.word 0xfd403ba0
.word 0xfd000820
bl _p_40
bl _p_39
.word 0xf94033a1

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xfd002fa0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_22
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xfd402fa0
.word 0xfd000820
bl _p_40
bl _p_39
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip ROMPiOS_LocationManager__LocationUpdatedm__0_object_ROMPiOS_LocationUpdateEventArgs
ROMPiOS_LocationManager__LocationUpdatedm__0_object_ROMPiOS_LocationUpdateEventArgs:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip ROMPiOS_LocationManager__StartLocationUpdatesm__1_object_CoreLocation_CLLocationsUpdatedEventArgs
ROMPiOS_LocationManager__StartLocationUpdatesm__1_object_CoreLocation_CLLocationsUpdatedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf90023a0
.word 0xf940035e
.word 0xf9400b40
.word 0xf940035e
.word 0xf9400b41
.word 0xb9801821
.word 0x51000421
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000469
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9001fa0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #728]
bl _p_16
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a3
.word 0xf9000840
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2805b20
.word 0xaa1103e1
bl _p_9

Lme_77:
.text
	.align 4
	.no_dead_strip ROMPiOS_LocationManager__StartLocationUpdatesm__2_object_CoreLocation_CLLocationUpdatedEventArgs
ROMPiOS_LocationManager__StartLocationUpdatesm__2_object_CoreLocation_CLLocationUpdatedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf90023a0
.word 0xf94013a0
.word 0xf940001e
.word 0xf9400800
.word 0xf9001fa0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #728]
bl _p_16
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a3
.word 0xf9000840
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0303e0
.word 0xf9400ba1
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip ROMPiOS_RegionChangedEventArgs__ctor_CoreLocation_CLCircularRegion
ROMPiOS_RegionChangedEventArgs__ctor_CoreLocation_CLCircularRegion:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip ROMPiOS_RegionChangedEventArgs_get_Region
ROMPiOS_RegionChangedEventArgs_get_Region:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip ROMPiOS_MainViewController__ctor_intptr
ROMPiOS_MainViewController__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_41
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip ROMPiOS_MainViewController_ViewDidLoad
ROMPiOS_MainViewController_ViewDidLoad:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_16
.word 0xaa0003f9
.word 0xf9000c1a
.word 0xf90023a0
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1a03e0
bl _p_42
.word 0xf9403b42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9423850
.word 0xd63f0200
bl _p_43
.word 0xf94023a1
.word 0xf9000820
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b22

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf9400b22

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.word 0xf90017a0
.word 0xb4000298
.word 0xf9403f42
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9422050
.word 0xd63f0200
.word 0xf9403b42
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9400042
.word 0xf9422050
.word 0xd63f0200
.word 0xf9402343
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800002
.word 0xf9400063
.word 0xf9415870
.word 0xd63f0200
.word 0xf9401f40
.word 0xf9002ba0
.word 0xd28cccde
.word 0xf2a7ecde
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0033a0
.word 0xd28cccde
.word 0xf2a7ecde
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0037a0
.word 0xd28cccde
.word 0xf2a7ecde
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd003ba0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_3
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xf9002fa0
bl _p_44

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #768]
bl _p_3
.word 0xf9402fa1
.word 0xf90027a0
bl _p_45
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd001ba1
.word 0xfd001ba0
.word 0xfd401ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414030
.word 0xd63f0200
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf9401f40
.word 0xf90023a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000540

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_16
.word 0xaa0003e1
.word 0xf94023a2
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9001420

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9001c20

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_46
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2805380
.word 0xaa1103e1
bl _p_9

Lme_7c:
.text
	.align 4
	.no_dead_strip ROMPiOS_MainViewController_ViewWillAppear_bool
ROMPiOS_MainViewController_ViewWillAppear_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_47
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800021
.word 0x394063a2
.word 0xf9400063
.word 0xf9412c70
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip ROMPiOS_MainViewController_get_btnLogin
ROMPiOS_MainViewController_get_btnLogin:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip ROMPiOS_MainViewController_set_btnLogin_UIKit_UIButton
ROMPiOS_MainViewController_set_btnLogin_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip ROMPiOS_MainViewController_get_cbStoreUser
ROMPiOS_MainViewController_get_cbStoreUser:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip ROMPiOS_MainViewController_set_cbStoreUser_UIKit_UISwitch
ROMPiOS_MainViewController_set_cbStoreUser_UIKit_UISwitch:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip ROMPiOS_MainViewController_get_imgLogo
ROMPiOS_MainViewController_get_imgLogo:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip ROMPiOS_MainViewController_set_imgLogo_UIKit_UIImageView
ROMPiOS_MainViewController_set_imgLogo_UIKit_UIImageView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip ROMPiOS_MainViewController_get_lblHome1
ROMPiOS_MainViewController_get_lblHome1:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip ROMPiOS_MainViewController_set_lblHome1_UIKit_UILabel
ROMPiOS_MainViewController_set_lblHome1_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip ROMPiOS_MainViewController_get_lblHome2
ROMPiOS_MainViewController_get_lblHome2:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip ROMPiOS_MainViewController_set_lblHome2_UIKit_UILabel
ROMPiOS_MainViewController_set_lblHome2_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip ROMPiOS_MainViewController_get_lblStoreUser
ROMPiOS_MainViewController_get_lblStoreUser:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip ROMPiOS_MainViewController_set_lblStoreUser_UIKit_UILabel
ROMPiOS_MainViewController_set_lblStoreUser_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip ROMPiOS_MainViewController_get_lblUsername
ROMPiOS_MainViewController_get_lblUsername:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip ROMPiOS_MainViewController_set_lblUsername_UIKit_UILabel
ROMPiOS_MainViewController_set_lblUsername_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip ROMPiOS_MainViewController_get_txtPassword
ROMPiOS_MainViewController_get_txtPassword:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip ROMPiOS_MainViewController_set_txtPassword_UIKit_UITextField
ROMPiOS_MainViewController_set_txtPassword_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip ROMPiOS_MainViewController_get_txtUsername
ROMPiOS_MainViewController_get_txtUsername:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip ROMPiOS_MainViewController_set_txtUsername_UIKit_UITextField
ROMPiOS_MainViewController_set_txtUsername_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003c20
.word 0x9101e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip ROMPiOS_MainViewController_ReleaseDesignerOutlets
ROMPiOS_MainViewController_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401f40
.word 0xb4000240
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xd2800000
.word 0xf9001f5f
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402340
.word 0xb4000240
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xd2800000
.word 0xf900235f
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402740
.word 0xb4000240
.word 0xf9402741
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xd2800000
.word 0xf900275f
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402b40
.word 0xb4000240
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xd2800000
.word 0xf9002b5f
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402f40
.word 0xb4000240
.word 0xf9402f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xd2800000
.word 0xf9002f5f
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403340
.word 0xb4000240
.word 0xf9403341
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xd2800000
.word 0xf900335f
.word 0x91018341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403740
.word 0xb4000240
.word 0xf9403741
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xd2800000
.word 0xf900375f
.word 0x9101a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403b40
.word 0xb4000240
.word 0xf9403b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xd2800000
.word 0xf9003b5f
.word 0x9101c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403f40
.word 0xb4000240
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xd2800000
.word 0xf9003f5f
.word 0x9101e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip ROMPiOS_ChooseModeViewController__ctor
ROMPiOS_ChooseModeViewController__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_49
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip ROMPiOS_ChooseModeViewController__ctor_intptr
ROMPiOS_ChooseModeViewController__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_41
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip ROMPiOS_ChooseModeViewController_get_sessionKey
ROMPiOS_ChooseModeViewController_get_sessionKey:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip ROMPiOS_ChooseModeViewController_set_sessionKey_string
ROMPiOS_ChooseModeViewController_set_sessionKey_string:
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

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip ROMPiOS_ChooseModeViewController_get_groupID
ROMPiOS_ChooseModeViewController_get_groupID:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9805000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip ROMPiOS_ChooseModeViewController_set_groupID_int
ROMPiOS_ChooseModeViewController_set_groupID_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9005001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip ROMPiOS_ChooseModeViewController_get_userID
ROMPiOS_ChooseModeViewController_get_userID:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9805400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip ROMPiOS_ChooseModeViewController_set_userID_int
ROMPiOS_ChooseModeViewController_set_userID_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9005401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip ROMPiOS_ChooseModeViewController_ViewDidLoad
ROMPiOS_ChooseModeViewController_ViewDidLoad:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_42
.word 0xf9402340
.word 0xf9003fa0
.word 0xd28cccde
.word 0xf2a7ecde
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0047a0
.word 0xd28cccde
.word 0xf2a7ecde
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd004ba0
.word 0xd28cccde
.word 0xf2a7ecde
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd004fa0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_3
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xf90043a0
bl _p_44

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #768]
bl _p_3
.word 0xf94043a1
.word 0xf9003ba0
bl _p_45
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414030
.word 0xd63f0200
.word 0xf9402340
.word 0xf90037a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001120

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_16
.word 0xaa0003e1
.word 0xf94037a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9001420

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9001c20

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_46
.word 0xf9402740
.word 0xf90023a0
.word 0xd28cccde
.word 0xf2a7ecde
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd002ba0
.word 0xd28cccde
.word 0xf2a7ecde
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd002fa0
.word 0xd28cccde
.word 0xf2a7ecde
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0033a0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_3
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xf90027a0
bl _p_44

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #768]
bl _p_3
.word 0xf94027a1
.word 0xf9001fa0
bl _p_45
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0xf9402741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0013a1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414030
.word 0xd63f0200
.word 0xf9402740
.word 0xf9001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000520

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9001420

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9001c20

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_46
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2805380
.word 0xaa1103e1
bl _p_9

Lme_99:
.text
	.align 4
	.no_dead_strip ROMPiOS_ChooseModeViewController_ViewWillAppear_bool
ROMPiOS_ChooseModeViewController_ViewWillAppear_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_47
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800021
.word 0x394063a2
.word 0xf9400063
.word 0xf9412c70
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip ROMPiOS_ChooseModeViewController_get_btnActive
ROMPiOS_ChooseModeViewController_get_btnActive:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip ROMPiOS_ChooseModeViewController_set_btnActive_UIKit_UIButton
ROMPiOS_ChooseModeViewController_set_btnActive_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
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
	.no_dead_strip ROMPiOS_ChooseModeViewController_get_btnPassive
ROMPiOS_ChooseModeViewController_get_btnPassive:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip ROMPiOS_ChooseModeViewController_set_btnPassive_UIKit_UIButton
ROMPiOS_ChooseModeViewController_set_btnPassive_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip ROMPiOS_ChooseModeViewController_ReleaseDesignerOutlets
ROMPiOS_ChooseModeViewController_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402340
.word 0xb4000240
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xd2800000
.word 0xf900235f
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402740
.word 0xb4000240
.word 0xf9402741
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xd2800000
.word 0xf900275f
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip ROMPiOS_ChooseModeViewController__ViewDidLoadm__0_object_System_EventArgs
ROMPiOS_ChooseModeViewController__ViewDidLoadm__0_object_System_EventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xf9001f37
.word 0x9100e320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401f41
.word 0xf9401740
.word 0xf940003e
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f40
.word 0xb9805341
.word 0xf940001e
.word 0xb9006001
.word 0xf9401f40
.word 0xb9805741
.word 0xf940001e
.word 0xb9006401
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf9401f41
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9413070
.word 0xd63f0200
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip ROMPiOS_ChooseModeViewController__ViewDidLoadm__1_object_System_EventArgs
ROMPiOS_ChooseModeViewController__ViewDidLoadm__1_object_System_EventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xf9001b37
.word 0x9100c320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401b41
.word 0xf9401740
.word 0xf940003e
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b40
.word 0xb9805341
.word 0xf940001e
.word 0xb9005801
.word 0xf9401b40
.word 0xb9805741
.word 0xf940001e
.word 0xb9005c01
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf9401b41
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9413070
.word 0xd63f0200
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInPassiveViewController__ctor
ROMPiOS_CheckInPassiveViewController__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_49
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInPassiveViewController__ctor_intptr
ROMPiOS_CheckInPassiveViewController__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_41

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #888]
bl _p_16
.word 0xf90013a0
bl _p_50
.word 0xf94013a1

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInPassiveViewController_get_sessionKey
ROMPiOS_CheckInPassiveViewController_get_sessionKey:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInPassiveViewController_set_sessionKey_string
ROMPiOS_CheckInPassiveViewController_set_sessionKey_string:
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

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInPassiveViewController_get_groupID
ROMPiOS_CheckInPassiveViewController_get_groupID:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9805800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInPassiveViewController_set_groupID_int
ROMPiOS_CheckInPassiveViewController_set_groupID_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9005801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInPassiveViewController_get_userID
ROMPiOS_CheckInPassiveViewController_get_userID:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9805c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInPassiveViewController_set_userID_int
ROMPiOS_CheckInPassiveViewController_set_userID_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9005c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInPassiveViewController_get_geoMan
ROMPiOS_CheckInPassiveViewController_get_geoMan:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInPassiveViewController_set_geoMan_ROMPiOS_GeofenceManager
ROMPiOS_CheckInPassiveViewController_set_geoMan_ROMPiOS_GeofenceManager:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInPassiveViewController_get_region
ROMPiOS_CheckInPassiveViewController_get_region:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInPassiveViewController_set_region_CoreLocation_CLCircularRegion
ROMPiOS_CheckInPassiveViewController_set_region_CoreLocation_CLCircularRegion:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInPassiveViewController_ViewDidLoad
ROMPiOS_CheckInPassiveViewController_ViewDidLoad:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_42
.word 0xf9401f40
.word 0xf9003ba0
.word 0xd29999be
.word 0xf2a7b99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0043a0
.word 0xd29999be
.word 0xf2a7b99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0047a0
.word 0xd29999be
.word 0xf2a7b99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd004ba0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_3
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xf9003fa0
bl _p_44

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #768]
bl _p_3
.word 0xf9403fa1
.word 0xf90037a0
bl _p_45
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414030
.word 0xd63f0200
.word 0xf9401f40
.word 0xf90033a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540010c0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_16
.word 0xaa0003e1
.word 0xf94033a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9001420

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9001c20

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_46
.word 0xf9402340
.word 0xf9001fa0
.word 0xd28cccde
.word 0xf2a7ecde
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0027a0
.word 0xd28cccde
.word 0xf2a7ecde
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd002ba0
.word 0xd28cccde
.word 0xf2a7ecde
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd002fa0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_3
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xf90023a0
bl _p_44

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #768]
bl _p_3
.word 0xf94023a1
.word 0xf9001ba0
bl _p_45
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0013a1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414030
.word 0xd63f0200
.word 0xf9402341

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xaa0103fa
.word 0xb5000320

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_16
.word 0xaa0003e1

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9001420

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9001c20

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9000001

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xf940035e
bl _p_46
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2805380
.word 0xaa1103e1
bl _p_9

Lme_ae:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInPassiveViewController_get_btnBeginCheckIn
ROMPiOS_CheckInPassiveViewController_get_btnBeginCheckIn:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInPassiveViewController_set_btnBeginCheckIn_UIKit_UIButton
ROMPiOS_CheckInPassiveViewController_set_btnBeginCheckIn_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInPassiveViewController_get_btnExit
ROMPiOS_CheckInPassiveViewController_get_btnExit:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInPassiveViewController_set_btnExit_UIKit_UIButton
ROMPiOS_CheckInPassiveViewController_set_btnExit_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInPassiveViewController_get_lblInfo
ROMPiOS_CheckInPassiveViewController_get_lblInfo:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInPassiveViewController_set_lblInfo_UIKit_UILabel
ROMPiOS_CheckInPassiveViewController_set_lblInfo_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInPassiveViewController_get_lblNote
ROMPiOS_CheckInPassiveViewController_get_lblNote:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInPassiveViewController_set_lblNote_UIKit_UILabel
ROMPiOS_CheckInPassiveViewController_set_lblNote_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInPassiveViewController_ReleaseDesignerOutlets
ROMPiOS_CheckInPassiveViewController_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401f40
.word 0xb4000240
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xd2800000
.word 0xf9001f5f
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402340
.word 0xb4000240
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xd2800000
.word 0xf900235f
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402740
.word 0xb4000240
.word 0xf9402741
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xd2800000
.word 0xf900275f
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402b40
.word 0xb4000240
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xd2800000
.word 0xf9002b5f
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInPassiveViewController__ViewDidLoadm__0_object_System_EventArgs
ROMPiOS_CheckInPassiveViewController__ViewDidLoadm__0_object_System_EventArgs:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #968]
bl _p_3
.word 0xf90043a0
bl _p_51
.word 0xf94043a0
.word 0xaa0003f9
.word 0xf9401741
.word 0xb9805b42
.word 0xaa1903e0
.word 0xf940033e
bl _p_52
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x24, [x16, #976]
.word 0xf9401b57
.word 0xd2800016
.word 0x1400003d
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000da9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xf9400aa1

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #984]
.word 0xaa1803e0
bl _p_53
.word 0xaa0003f8
.word 0xfd400ea1
.word 0xfd4012a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xfd0037a1
.word 0xfd003ba0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xeb1f02bf
.word 0x10000011
.word 0x54000a20
.word 0x9100a2a0
bl _p_54
.word 0xf90047a0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_3
.word 0xf94047a1
.word 0xf90043a0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c2
bl _p_55
.word 0xf94043a0
.word 0xaa0003f4

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9400006
.word 0xf9401743
.word 0xb9802aa4
.word 0xf9400aa5
.word 0xaa0603e0
.word 0xaa1403e1
.word 0xaa1903e2
.word 0xf94000de
bl _p_56
.word 0x110006d6
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54fff84b

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf90047a0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9004ba0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_3
.word 0xf94047a1
.word 0xf9404ba4
.word 0xf90043a0
.word 0xaa1803e2
.word 0xd2800003
.word 0xd2800005
bl _p_4
.word 0xf94043a0
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.word 0xf9402742

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2805dc0
.word 0xaa1103e1
bl _p_9
.word 0xd2805b20
.word 0xaa1103e1
bl _p_9

Lme_b8:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInPassiveViewController__ViewDidLoadm__1_object_System_EventArgs
ROMPiOS_CheckInPassiveViewController__ViewDidLoadm__1_object_System_EventArgs:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
bl _p_57
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInViewController__ctor
ROMPiOS_CheckInViewController__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_49
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInViewController__ctor_intptr
ROMPiOS_CheckInViewController__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_41
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInViewController_get_sessionKey
ROMPiOS_CheckInViewController_get_sessionKey:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInViewController_set_sessionKey_string
ROMPiOS_CheckInViewController_set_sessionKey_string:
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

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInViewController_get_groupID
ROMPiOS_CheckInViewController_get_groupID:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9806000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInViewController_set_groupID_int
ROMPiOS_CheckInViewController_set_groupID_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9006001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInViewController_get_userID
ROMPiOS_CheckInViewController_get_userID:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9806400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInViewController_set_userID_int
ROMPiOS_CheckInViewController_set_userID_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9006401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInViewController_ViewDidLoad
ROMPiOS_CheckInViewController_ViewDidLoad:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1024]
bl _p_16
.word 0xaa0003f9
.word 0xf9000c1a
.word 0xf9002ba0
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1a03e0
bl _p_42

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #968]
bl _p_3
.word 0xf90027a0
bl _p_51
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9000820
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b23
.word 0xf9401741
.word 0xb9806342
.word 0xaa0303e0
.word 0xf940007e
bl _p_52
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_30

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_3
.word 0xf90023a0
bl _p_31
.word 0xf94023a0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402340

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x15, [x16, #1032]
bl _p_58
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400252d
bl _p_35
.word 0x53001c00
.word 0x35000400

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf90027a0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9002ba0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9002fa0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_3
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa4
.word 0xf90023a0
.word 0xd2800003
.word 0xd2800005
bl _p_4
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0x140000a6
bl _p_59
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000401

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf90027a0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9002ba0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9002fa0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_3
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa4
.word 0xf90023a0
.word 0xd2800003
.word 0xd2800005
bl _p_4
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0x14000083
.word 0xf9401b40
.word 0xf90023a0
bl _p_60
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
bl _p_32
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd28000c1
.word 0xd2800002
.word 0xf940007e
bl _p_33
.word 0x53001c00
.word 0x34000560
.word 0xf9401b40
.word 0xf90023a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540027c0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_16
.word 0xaa0003e1
.word 0xf94023a2
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9001420

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9001c20

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_36
.word 0x1400002a
.word 0xf9401b40
.word 0xf90023a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54002280

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_16
.word 0xaa0003e1
.word 0xf94023a2
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9001420

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9001c20

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_37
bl _p_32
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0xf940007e
bl _p_33
.word 0x53001c00
.word 0x340000c0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
bl _p_35
.word 0x53001c00
.word 0x340000c0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
bl _p_61
.word 0x53001c00
.word 0x340000c0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf9402740
.word 0xf9002ba0
.word 0xd28cccde
.word 0xf2a7ecde
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0033a0
.word 0xd28cccde
.word 0xf2a7ecde
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0037a0
.word 0xd28cccde
.word 0xf2a7ecde
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd003ba0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_3
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xf9002fa0
bl _p_44

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #768]
bl _p_3
.word 0xf9402fa1
.word 0xf90027a0
bl _p_45
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0xf9402741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd001ba1
.word 0xfd001ba0
.word 0xfd401ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414030
.word 0xd63f0200
.word 0xf9402740
.word 0xf90023a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540012c0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_16
.word 0xaa0003e1
.word 0xf94023a2
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9001420

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9001c20

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_46
.word 0x1400000f
.word 0xf9402742
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.word 0xf9402f42

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0xf9402b40
.word 0xf90027a0
.word 0xd28cccde
.word 0xf2a7ecde
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd003fa0
.word 0xd28cccde
.word 0xf2a7ecde
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0033a0
.word 0xd28cccde
.word 0xf2a7ecde
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0037a0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_3
.word 0xfd403fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xf9002ba0
bl _p_44

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #768]
bl _p_3
.word 0xf9402ba1
.word 0xf90023a0
bl _p_45
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0017a1
.word 0xfd0017a0
.word 0xfd4017a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414030
.word 0xd63f0200
.word 0xf9402b41

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0xaa0103fa
.word 0xb5000320

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_16
.word 0xaa0003e1

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9001420

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9001c20

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9000001

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xf940035e
bl _p_46
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2805380
.word 0xaa1103e1
bl _p_9

Lme_c2:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInViewController_UpdateLocation_CoreLocation_CLLocation
ROMPiOS_CheckInViewController_UpdateLocation_CoreLocation_CLLocation:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInViewController_LocationChanged_object_ROMPiOS_LocationUpdateEventArgs
ROMPiOS_CheckInViewController_LocationChanged_object_ROMPiOS_LocationUpdateEventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf940001e
.word 0xf9400800
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInViewController_deg2rad_double
ROMPiOS_CheckInViewController_deg2rad_double:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xd293a73e
.word 0xf2b44a5e
.word 0xf2dbe8de
.word 0xf2e7f23e
.word 0x9e6703c1
.word 0x1e610800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInViewController_get_btnCheckIn
ROMPiOS_CheckInViewController_get_btnCheckIn:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInViewController_set_btnCheckIn_UIKit_UIButton
ROMPiOS_CheckInViewController_set_btnCheckIn_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInViewController_get_btnExit
ROMPiOS_CheckInViewController_get_btnExit:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInViewController_set_btnExit_UIKit_UIButton
ROMPiOS_CheckInViewController_set_btnExit_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInViewController_get_lblText
ROMPiOS_CheckInViewController_get_lblText:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInViewController_set_lblText_UIKit_UILabel
ROMPiOS_CheckInViewController_set_lblText_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInViewController_ReleaseDesignerOutlets
ROMPiOS_CheckInViewController_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402740
.word 0xb4000240
.word 0xf9402741
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xd2800000
.word 0xf900275f
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402b40
.word 0xb4000240
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xd2800000
.word 0xf9002b5f
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402f40
.word 0xb4000240
.word 0xf9402f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xd2800000
.word 0xf9002f5f
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInViewController__ViewDidLoadm__0_object_System_EventArgs
ROMPiOS_CheckInViewController__ViewDidLoadm__0_object_System_EventArgs:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
bl _p_57
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip ROMPiOS_LocationUpdateEventArgs__ctor_CoreLocation_CLLocation
ROMPiOS_LocationUpdateEventArgs__ctor_CoreLocation_CLLocation:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip ROMPiOS_LocationUpdateEventArgs_get_Location
ROMPiOS_LocationUpdateEventArgs_get_Location:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip ROMPiOS_GeofenceManager__ctor
ROMPiOS_GeofenceManager__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
.word 0xaa1a03f9
.word 0xb5000320

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1184]
bl _p_16
.word 0xaa0003e1

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9001420

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9001c20

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9000001

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9400000
.word 0xaa1a03f9
.word 0xb5000320

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1184]
bl _p_16
.word 0xaa0003e1

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9001420

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9001c20

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9000001

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9400000
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_30

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_3
.word 0xf90013a0
bl _p_31
.word 0xf94013a0
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip ROMPiOS_GeofenceManager_add_RegionLeft_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs
ROMPiOS_GeofenceManager_add_RegionLeft_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b38
.word 0xaa1803f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54000600
.word 0x91004336
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_8
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xd349fec1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9
.word 0xd2805dc0
.word 0xaa1103e1
bl _p_9

Lme_d1:
.text
	.align 4
	.no_dead_strip ROMPiOS_GeofenceManager_remove_RegionLeft_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs
ROMPiOS_GeofenceManager_remove_RegionLeft_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b38
.word 0xaa1803f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54000600
.word 0x91004336
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_10
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xd349fec1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9
.word 0xd2805dc0
.word 0xaa1103e1
bl _p_9

Lme_d2:
.text
	.align 4
	.no_dead_strip ROMPiOS_GeofenceManager_add_RegionEntered_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs
ROMPiOS_GeofenceManager_add_RegionEntered_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400f38
.word 0xaa1803f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54000600
.word 0x91006336
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_8
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xd349fec1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9
.word 0xd2805dc0
.word 0xaa1103e1
bl _p_9

Lme_d3:
.text
	.align 4
	.no_dead_strip ROMPiOS_GeofenceManager_remove_RegionEntered_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs
ROMPiOS_GeofenceManager_remove_RegionEntered_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400f38
.word 0xaa1803f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54000600
.word 0x91006336
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_10
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xd349fec1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9
.word 0xd2805dc0
.word 0xaa1103e1
bl _p_9

Lme_d4:
.text
	.align 4
	.no_dead_strip ROMPiOS_GeofenceManager_get_FenceMgr
ROMPiOS_GeofenceManager_get_FenceMgr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip ROMPiOS_GeofenceManager_StartMonitoringRegion_CoreLocation_CLCircularRegion_ROMPiOS_cms_romponline_com_ROMPLocation_string_int_string
ROMPiOS_GeofenceManager_StartMonitoringRegion_CoreLocation_CLCircularRegion_ROMPiOS_cms_romponline_com_ROMPLocation_string_int_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013ba
.word 0xaa0003f5
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xaa0503fa

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1264]
bl _p_16
.word 0xaa0003f4
.word 0xf9401ba1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401fa1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb98043a1
.word 0xb9003001
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9001415
.word 0x9100a000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
bl _p_35
.word 0x53001c00
.word 0x34001b60
bl _p_59
.word 0xd280005e
.word 0x6b1e001f
.word 0x54001580

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1272]
bl _p_62
.word 0x53001c00
.word 0x34001420
.word 0xf94012a0
.word 0xf9002ba0
bl _p_60
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
bl _p_32
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0xf940007e
bl _p_33
.word 0x53001c00
.word 0x340000c0
.word 0xf94012a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xd28000a0
.word 0xd2800001
bl _p_63
.word 0xaa0003fa
bl _p_5
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf94012a0
.word 0xf9002fa0
.word 0xeb1f029f
.word 0x10000011
.word 0x54001680

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1280]
bl _p_16
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xf9001034
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9001420

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9001c20

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_64
.word 0xf94012a0
.word 0xf9002ba0
.word 0xeb1f029f
.word 0x10000011
.word 0x54001160

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1280]
bl _p_16
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xf9001034
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9001420

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9001c20

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_65
.word 0xf94012a1

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9400000
.word 0xaa0103fa
.word 0xb5000320

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1280]
bl _p_16
.word 0xaa0003e1

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9001420

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9001c20

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9000001

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xf940035e
bl _p_66
.word 0xf94012a2
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9400042
.word 0xf940f450
.word 0xd63f0200
.word 0x1400000a

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1368]
bl _p_39
.word 0x14000005

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1376]
bl _p_39
.word 0xf94012a1

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400000
.word 0xaa0103fa
.word 0xb5000320

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_16
.word 0xaa0003e1

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9001420

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9001c20

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9000001

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xf940035e
bl _p_67
.word 0x14000005

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1424]
bl _p_39
.word 0xa94157b4
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2805380
.word 0xaa1103e1
bl _p_9

Lme_d6:
.text
	.align 4
	.no_dead_strip ROMPiOS_GeofenceManager_StopMonitoringRegion_CoreLocation_CLCircularRegion
ROMPiOS_GeofenceManager_StopMonitoringRegion_CoreLocation_CLCircularRegion:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
bl _p_35
.word 0x53001c00
.word 0x340009e0
bl _p_59
.word 0xd280005e
.word 0x6b1e001f
.word 0x540008c0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1272]
bl _p_62
.word 0x53001c00
.word 0x34000280
.word 0xf9400fa0
.word 0xf9401002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
bl _p_68
.word 0x14000005

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1368]
bl _p_39
.word 0xf9400fa0
.word 0xf9401001

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9400000
.word 0xaa0103fa
.word 0xb5000320

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_16
.word 0xaa0003e1

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9001420

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9001c20

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9000001

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xf940035e
bl _p_67
.word 0x1400000a

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1376]
bl _p_39
.word 0x14000005

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1424]
bl _p_39
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip ROMPiOS_GeofenceManager__RegionLeftm__0_object_ROMPiOS_RegionChangedEventArgs
ROMPiOS_GeofenceManager__RegionLeftm__0_object_ROMPiOS_RegionChangedEventArgs:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip ROMPiOS_GeofenceManager__RegionEnteredm__1_object_ROMPiOS_RegionChangedEventArgs
ROMPiOS_GeofenceManager__RegionEnteredm__1_object_ROMPiOS_RegionChangedEventArgs:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip ROMPiOS_GeofenceManager__StartMonitoringRegionm__2_object_CoreLocation_CLRegionEventArgs
ROMPiOS_GeofenceManager__StartMonitoringRegionm__2_object_CoreLocation_CLRegionEventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf940001e
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
bl _p_68
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip ROMPiOS_GeofenceManager__StartMonitoringRegionm__3_object_Foundation_NSErrorEventArgs
ROMPiOS_GeofenceManager__StartMonitoringRegionm__3_object_Foundation_NSErrorEventArgs:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf940001e
.word 0xf9400800
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip ROMPiOS_GeofenceManager__StopMonitoringRegionm__4_object_Foundation_NSErrorEventArgs
ROMPiOS_GeofenceManager__StopMonitoringRegionm__4_object_Foundation_NSErrorEventArgs:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf940001e
.word 0xf9400800
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip ROMPiOS_MainViewController__ViewDidLoadc__AnonStorey0__ctor
ROMPiOS_MainViewController__ViewDidLoadc__AnonStorey0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip ROMPiOS_MainViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs
ROMPiOS_MainViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027bf
.word 0xf9400f40
.word 0xf9403801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422430
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb40000b9
.word 0xb9801320
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800039
.word 0x350001f9
.word 0xf9400f40
.word 0xf9403c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422430
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb40000b9
.word 0xb9801320
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800039
.word 0x340003d9

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf90047a0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9004ba0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9004fa0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_3
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa4
.word 0xf90043a0
.word 0xd2800003
.word 0xd2800005
bl _p_4
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0x1400014d

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #968]
bl _p_3
.word 0xf90047a0
bl _p_51
.word 0xf94047a0
.word 0xaa0003f9

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1488]
bl _p_16
.word 0xf9400f40
.word 0xf9403c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422430
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9400f40
.word 0xf9403801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_70
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x39406000
.word 0x34001cc0
.word 0xf9400f40
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000440
.word 0xf9400b40
.word 0xf90047a0
.word 0xf9400f40
.word 0xf9403c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a3

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #744]
.word 0xaa0303e0
.word 0xf940007e
bl _p_71
.word 0xf9400b40
.word 0xf90043a0
.word 0xf9400f40
.word 0xf9403801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94043a3

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xaa0303e0
.word 0xf940007e
bl _p_71
.word 0x14000017
.word 0xf9400b43

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9400001

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #744]
.word 0xaa0303e0
.word 0xf940007e
bl _p_71
.word 0xf9400b43

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9400001

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xaa0303e0
.word 0xf940007e
bl _p_71
.word 0xb9801f20
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000a4c
.word 0xf9400f58
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000180
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xf9001716
.word 0x9100a300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400f40
.word 0xf9401401
.word 0xf9400b20
.word 0xf940003e
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400f40
.word 0xf9401400
.word 0xb9801f21
.word 0xf940001e
.word 0xb9005001
.word 0xf9400f40
.word 0xf9401400
.word 0xb9802321
.word 0xf940001e
.word 0xb9005401
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf9400f40
.word 0xf9401401
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9413070
.word 0xd63f0200
.word 0x14000051
.word 0xf9400f58
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000180
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xf9001b16
.word 0x9100c300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400f40
.word 0xf9401801
.word 0xf9400b20
.word 0xf940003e
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400f40
.word 0xf9401800
.word 0xb9801f21
.word 0xf940001e
.word 0xb9006001
.word 0xf9400f40
.word 0xf9401800
.word 0xb9802321
.word 0xf940001e
.word 0xb9006401
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf9400f40
.word 0xf9401801
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9413070
.word 0xd63f0200
.word 0x1400001d

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf90047a0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9004ba0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9004fa0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_3
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa4
.word 0xf90043a0
.word 0xd2800003
.word 0xd2800005
bl _p_4
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0x14000029
.word 0xf9402ba0
.word 0xf9402ba0
.word 0xf90027a0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf90047a0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf9004ba0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9004fa0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_3
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa4
.word 0xf90043a0
.word 0xd2800003
.word 0xd2800005
bl _p_4
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
bl _p_72
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_73
.word 0x14000001
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__ctor
ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__m__0_object_CoreLocation_CLLocationsUpdatedEventArgs
ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__m__0_object_CoreLocation_CLLocationsUpdatedEventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf9400fa0
.word 0xf9400c01
.word 0xf940035e
.word 0xf9400b40
.word 0xf940035e
.word 0xf9400b42
.word 0xb9801842
.word 0x51000442
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540002a9
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xf9400000
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2805b20
.word 0xaa1103e1
bl _p_9

Lme_e0:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__m__1_object_CoreLocation_CLLocationUpdatedEventArgs
ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__m__1_object_CoreLocation_CLLocationUpdatedEventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400c01
.word 0xf94013a0
.word 0xf940001e
.word 0xf9400800
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__m__2_object_System_EventArgs
ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__m__2_object_System_EventArgs:
.word 0xd2805410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x9e6703e0
.word 0xfd0073a0
.word 0xf9400f40
.word 0xf9401c00
.word 0xb4006da0
.word 0xf9400f40
.word 0xb9806000
.word 0xd280005e
.word 0x6b1e001f
.word 0x540032ac

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x25, [x16, #1536]

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x24, [x16, #1040]
.word 0xf9400f40
.word 0xf9402402
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #1544]
bl _p_74
.word 0x53001c00
.word 0x34002720
.word 0xf9400f40
.word 0xf9402017
.word 0xd2800016
.word 0x14000131
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54008a69
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e0
.word 0xfd400c00
.word 0xfd007fa0
.word 0xfd4012a0
.word 0xfd0077a0
.word 0xd2831c74
.word 0xf9400f40
.word 0xf9400f40
.word 0xf9401c01
.word 0x910343a0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd406ba0
.word 0xfd407fa1
.word 0x1e613800
.word 0xd293a73e
.word 0xf2b44a5e
.word 0xf2dbe8de
.word 0xf2e7f23e
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd0083a0
.word 0xf9400f40
.word 0xf9400f40
.word 0xf9401c01
.word 0x910303a0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4067a0
.word 0xfd4077a1
.word 0x1e613800
.word 0xd293a73e
.word 0xf2b44a5e
.word 0xf2dbe8de
.word 0xf2e7f23e
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd0077a0
.word 0xfd4083a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
bl _ves_icall_System_Math_Sin

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0xfd008fa0
.word 0x35006840
.word 0x14000003
.word 0xfd40a7a0
.word 0xfd008fa0
.word 0xfd408fa0
.word 0xfd009ba0
.word 0xfd409ba0
.word 0xfd00a7a0
.word 0xfd4083a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
bl _ves_icall_System_Math_Sin

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0xfd00b3a0
.word 0x35006700
.word 0x14000003
.word 0xfd40cba0
.word 0xfd00b3a0
.word 0xfd40b3a0
.word 0xfd00bfa0
.word 0xfd40bfa1
.word 0xfd40a7a0
.word 0x1e610800
.word 0xfd00cba0
.word 0xf9400f40
.word 0xfd407fa0
.word 0xd293a73e
.word 0xf2b44a5e
.word 0xf2dbe8de
.word 0xf2e7f23e
.word 0x9e6703c1
.word 0x1e610800
bl _ves_icall_System_Math_Cos

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0xfd00cfa0
.word 0x35006520
.word 0x14000003
.word 0xfd40efa0
.word 0xfd00cfa0
.word 0xfd40cfa0
.word 0xfd00dba0
.word 0xfd40dba0
.word 0xfd00efa0
.word 0xf9400f40
.word 0xf9400f40
.word 0xf9401c01
.word 0x9102c3a0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd405ba0
.word 0xd293a73e
.word 0xf2b44a5e
.word 0xf2dbe8de
.word 0xf2e7f23e
.word 0x9e6703c1
.word 0x1e610800
bl _ves_icall_System_Math_Cos

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0xfd00f3a0
.word 0x35006220
.word 0x14000003
.word 0xfd40fba0
.word 0xfd00f3a0
.word 0xfd40f3a0
.word 0xfd00f7a0
.word 0xfd40f7a1
.word 0xfd40efa0
.word 0x1e610800
.word 0xfd00fba0
.word 0xfd4077a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
bl _ves_icall_System_Math_Sin

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0xfd00ffa0
.word 0x350060a0
.word 0x14000003
.word 0xfd4107a0
.word 0xfd00ffa0
.word 0xfd40ffa0
.word 0xfd0103a0
.word 0xfd4103a1
.word 0xfd40fba0
.word 0x1e610800
.word 0xfd0107a0
.word 0xfd4077a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
bl _ves_icall_System_Math_Sin

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0xfd010ba0
.word 0x35005f20
.word 0x14000003
.word 0xfd4113a0
.word 0xfd010ba0
.word 0xfd410ba0
.word 0xfd010fa0
.word 0xfd410fa2
.word 0xfd4107a0
.word 0x1e604001
.word 0x1e620821
.word 0xfd40cba0
.word 0x1e612800
.word 0xfd0113a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd0117a0
.word 0xfd4113a0
bl _ves_icall_System_Math_Sqrt

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0xfd011ba0
.word 0x35005d40
.word 0x14000003
.word 0xfd4123a0
.word 0xfd011ba0
.word 0xfd411ba0
.word 0xfd011fa0
.word 0xfd411fa0
.word 0xfd0123a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd4113a1
.word 0x1e613800
bl _ves_icall_System_Math_Sqrt

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0xfd0127a0
.word 0x35005c00
.word 0x14000003
.word 0xfd4137a0
.word 0xfd0127a0
.word 0xfd4127a0
.word 0xfd012ba0
.word 0xfd412ba1
.word 0xfd4123a0
bl _ves_icall_System_Math_Atan2

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0xfd012fa0
.word 0x35005b60
.word 0x14000003
.word 0xfd4137a0
.word 0xfd012fa0
.word 0xfd412fa0
.word 0xfd0133a0
.word 0xfd4133a1
.word 0xfd4117a0
.word 0x1e610800
.word 0xfd0137a0
.word 0x1e620280
.word 0xfd4137a1
.word 0x1e610800
.word 0xfd0137a0
.word 0xfd4137a0
.word 0xd280001e
.word 0xf2e7fa1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x540004e8
.word 0xf9400b43
.word 0xf9400f40
.word 0xf9401401
.word 0xb9802aa2
.word 0xaa0303e0
.word 0xf940007e
bl _p_75
.word 0xaa0003f9
.word 0xaa1903e0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #1560]
bl _p_74
.word 0x53001c00
.word 0x34000240

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x24, [x16, #1560]

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x25, [x16, #1568]
.word 0xf9400f40
.word 0xf9402403

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9415870
.word 0xd63f0200
.word 0x1400003e

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x24, [x16, #1040]

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x25, [x16, #1584]
.word 0x110006d6
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54ffd9cb
.word 0x14000033
.word 0xf9400f40
.word 0xf9402402
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #1592]
bl _p_74
.word 0x53001c00
.word 0x340004c0
.word 0xf9400b42
.word 0xf9400f40
.word 0xf9401401
.word 0xaa0203e0
.word 0xf940005e
bl _p_76
.word 0xaa0003f9
.word 0xaa1903e0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #1560]
bl _p_74
.word 0x53001c00
.word 0x34000240

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x24, [x16, #1560]

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x25, [x16, #1600]
.word 0xf9400f40
.word 0xf9402403

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9415870
.word 0xd63f0200
.word 0x14000007

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x24, [x16, #1040]

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x25, [x16, #1584]

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9013fa0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_3
.word 0xf9413fa4
.word 0xf9013ba0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xd2800003
.word 0xd2800005
bl _p_4
.word 0xf9413ba0
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0x140001d4
.word 0xf9400f40
.word 0xb9806000
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400154d
.word 0xf9400f40
.word 0xb9806000
.word 0xd28000fe
.word 0x6b1e001f
.word 0x540014ac

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9400019

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9400018
.word 0xf9400f40
.word 0xf9402402
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #1544]
bl _p_74
.word 0x53001c00
.word 0x340008e0
.word 0xf9400b40
.word 0xf9013fa0
.word 0xf9400f40
.word 0xf9401400
.word 0xf9013ba0
.word 0xf9400f40
.word 0xf9401c01
.word 0x910283a0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4053a0
.word 0xfd0143a0
.word 0xf9400f40
.word 0xf9401c01
.word 0x910243a0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9413ba1
.word 0xf9413fa3
.word 0xfd4143a0
.word 0xfd404fa1
.word 0xaa0303e0
.word 0x92800002
.word 0xf2bfffe2
.word 0xf940007e
bl _p_77
.word 0xaa0003f9
.word 0xaa1903e0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #1560]
bl _p_74
.word 0x53001c00
.word 0x34000240

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x24, [x16, #1560]

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x25, [x16, #1568]
.word 0xf9400f40
.word 0xf9402403

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9415870
.word 0xd63f0200
.word 0x1400003a

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x24, [x16, #1040]

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x25, [x16, #1584]
.word 0x14000033
.word 0xf9400f40
.word 0xf9402402
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #1592]
bl _p_74
.word 0x53001c00
.word 0x340004c0
.word 0xf9400b42
.word 0xf9400f40
.word 0xf9401401
.word 0xaa0203e0
.word 0xf940005e
bl _p_76
.word 0xaa0003f9
.word 0xaa1903e0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #1560]
bl _p_74
.word 0x53001c00
.word 0x34000240

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x24, [x16, #1560]

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x25, [x16, #1568]
.word 0xf9400f40
.word 0xf9402403

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9415870
.word 0xd63f0200
.word 0x14000007

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x24, [x16, #1040]

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x25, [x16, #1584]

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9013fa0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_3
.word 0xf9413fa4
.word 0xf9013ba0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xd2800003
.word 0xd2800005
bl _p_4
.word 0xf9413ba0
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0x14000126
.word 0xf9400f40
.word 0xb9806000
.word 0xd280011e
.word 0x6b1e001f
.word 0x54002421
.word 0xd28c48be
.word 0xf2aa60de
.word 0xf2c75c5e
.word 0xf2e8091e
.word 0x9e6703c0
.word 0xfd0077a0
.word 0xd2831c79
.word 0xf9400f40
.word 0xf9400f40
.word 0xf9401c01
.word 0x910203a0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4043a0
.word 0xd28c48be
.word 0xf2aa60de
.word 0xf2c75c5e
.word 0xf2e8091e
.word 0x9e6703c1
.word 0x1e613800
.word 0xd293a73e
.word 0xf2b44a5e
.word 0xf2dbe8de
.word 0xf2e7f23e
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd007fa0
.word 0xf9400f40
.word 0xf9400f40
.word 0xf9401c01
.word 0x9101c3a0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd403fa0
.word 0xd28969fe
.word 0xf2bc641e
.word 0xf2c9833e
.word 0xf2f80ade
.word 0x9e6703c1
.word 0x1e613800
.word 0xd293a73e
.word 0xf2b44a5e
.word 0xf2dbe8de
.word 0xf2e7f23e
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd0083a0
.word 0xfd407fa0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
bl _ves_icall_System_Math_Sin

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0xfd0087a0
.word 0x35003200
.word 0x14000003
.word 0xfd408fa0
.word 0xfd0087a0
.word 0xfd4087a0
.word 0xfd008ba0
.word 0xfd408ba0
.word 0xfd008fa0
.word 0xfd407fa0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
bl _ves_icall_System_Math_Sin

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0xfd0093a0
.word 0x350030c0
.word 0x14000003
.word 0xfd409ba0
.word 0xfd0093a0
.word 0xfd4093a0
.word 0xfd0097a0
.word 0xfd4097a1
.word 0xfd408fa0
.word 0x1e610800
.word 0xfd009ba0
.word 0xf9400f40
.word 0xfd4077a0
.word 0xd293a73e
.word 0xf2b44a5e
.word 0xf2dbe8de
.word 0xf2e7f23e
.word 0x9e6703c1
.word 0x1e610800
bl _ves_icall_System_Math_Cos

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0xfd009fa0
.word 0x35002ee0
.word 0x14000003
.word 0xfd40a7a0
.word 0xfd009fa0
.word 0xfd409fa0
.word 0xfd00a3a0
.word 0xfd40a3a0
.word 0xfd00a7a0
.word 0xf9400f40
.word 0xf9400f40
.word 0xf9401c01
.word 0x910183a0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4033a0
.word 0xd293a73e
.word 0xf2b44a5e
.word 0xf2dbe8de
.word 0xf2e7f23e
.word 0x9e6703c1
.word 0x1e610800
bl _ves_icall_System_Math_Cos

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0xfd00aba0
.word 0x35002be0
.word 0x14000003
.word 0xfd40b3a0
.word 0xfd00aba0
.word 0xfd40aba0
.word 0xfd00afa0
.word 0xfd40afa1
.word 0xfd40a7a0
.word 0x1e610800
.word 0xfd00b3a0
.word 0xfd4083a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
bl _ves_icall_System_Math_Sin

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0xfd00b7a0
.word 0x35002a60
.word 0x14000003
.word 0xfd40bfa0
.word 0xfd00b7a0
.word 0xfd40b7a0
.word 0xfd00bba0
.word 0xfd40bba1
.word 0xfd40b3a0
.word 0x1e610800
.word 0xfd00bfa0
.word 0xfd4083a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
bl _ves_icall_System_Math_Sin

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0xfd00c3a0
.word 0x350028e0
.word 0x14000003
.word 0xfd40cba0
.word 0xfd00c3a0
.word 0xfd40c3a0
.word 0xfd00c7a0
.word 0xfd40c7a2
.word 0xfd40bfa0
.word 0x1e604001
.word 0x1e620821
.word 0xfd409ba0
.word 0x1e612800
.word 0xfd00cba0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd00cfa0
.word 0xfd40cba0
bl _ves_icall_System_Math_Sqrt

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0xfd00d3a0
.word 0x35002700
.word 0x14000003
.word 0xfd40dba0
.word 0xfd00d3a0
.word 0xfd40d3a0
.word 0xfd00d7a0
.word 0xfd40d7a0
.word 0xfd00dba0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd40cba1
.word 0x1e613800
bl _ves_icall_System_Math_Sqrt

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0xfd00dfa0
.word 0x350025c0
.word 0x14000003
.word 0xfd40efa0
.word 0xfd00dfa0
.word 0xfd40dfa0
.word 0xfd00e3a0
.word 0xfd40e3a1
.word 0xfd40dba0
bl _ves_icall_System_Math_Atan2

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0xfd00e7a0
.word 0x35002520
.word 0x14000003
.word 0xfd40efa0
.word 0xfd00e7a0
.word 0xfd40e7a0
.word 0xfd00eba0
.word 0xfd40eba1
.word 0xfd40cfa0
.word 0x1e610800
.word 0xfd00efa0
.word 0x1e620320
.word 0xfd40efa1
.word 0x1e610800
.word 0xfd0073a0
.word 0x910383a0
bl _p_78
.word 0xaa0003fa

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9013fa0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf90147a0

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_3
.word 0xf9413fa1
.word 0xf94147a4
.word 0xf9013ba0
.word 0xaa1a03e2
.word 0xd2800003
.word 0xd2800005
bl _p_4
.word 0xf9413ba0
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xaa1303e0
bl _p_73
.word 0x9e6703e0
.word 0xfd009ba0
.word 0x17fffce9
.word 0xaa1303e0
bl _p_73
.word 0x9e6703e0
.word 0xfd00bfa0
.word 0x17fffcf7
.word 0xaa1303e0
bl _p_73
.word 0x9e6703e0
.word 0xfd00dba0
.word 0x17fffd0a
.word 0xaa1303e0
bl _p_73
.word 0x9e6703e0
.word 0xfd00f7a0
.word 0x17fffd26
.word 0xaa1303e0
bl _p_73
.word 0x9e6703e0
.word 0xfd0103a0
.word 0x17fffd36
.word 0xaa1303e0
bl _p_73
.word 0x9e6703e0
.word 0xfd010fa0
.word 0x17fffd46
.word 0xaa1303e0
bl _p_73
.word 0x9e6703e0
.word 0xfd011fa0
.word 0x17fffd59
.word 0xaa1303e0
bl _p_73
.word 0x9e6703e0
.word 0xfd012ba0
.word 0x17fffd67
.word 0xaa1303e0
bl _p_73
.word 0x9e6703e0
.word 0xfd0133a0
.word 0x17fffd70
.word 0xfd408fa0
.word 0xfd014ba0
bl _p_79
.word 0xfd414ba0
.word 0xaa0003e1
.word 0xfd00a7a0
.word 0xaa0103f3
.word 0xb5fff980
.word 0x17fffcb8
.word 0xfd40b3a0
.word 0xfd014ba0
bl _p_79
.word 0xfd414ba0
.word 0xaa0003e1
.word 0xfd00cba0
.word 0xaa0103f3
.word 0xb5fff900
.word 0x17fffcc2
.word 0xfd40cfa0
.word 0xfd014ba0
bl _p_79
.word 0xfd414ba0
.word 0xaa0003e1
.word 0xfd00efa0
.word 0xaa0103f3
.word 0xb5fff880
.word 0x17fffcd1
.word 0xfd40f3a0
.word 0xfd014ba0
bl _p_79
.word 0xfd414ba0
.word 0xaa0003e1
.word 0xfd00fba0
.word 0xaa0103f3
.word 0xb5fff800
.word 0x17fffce9
.word 0xfd40ffa0
.word 0xfd014ba0
bl _p_79
.word 0xfd414ba0
.word 0xaa0003e1
.word 0xfd0107a0
.word 0xaa0103f3
.word 0xb5fff780
.word 0x17fffcf5
.word 0xfd410ba0
.word 0xfd014ba0
bl _p_79
.word 0xfd414ba0
.word 0xaa0003e1
.word 0xfd0113a0
.word 0xaa0103f3
.word 0xb5fff700
.word 0x17fffd01
.word 0xfd411ba0
.word 0xfd014ba0
bl _p_79
.word 0xfd414ba0
.word 0xaa0003e1
.word 0xfd0123a0
.word 0xaa0103f3
.word 0xb5fff680
.word 0x17fffd10
.word 0xfd4127a0
.word 0xfd014ba0
bl _p_79
.word 0xfd414ba0
.word 0xaa0003e1
.word 0xfd0137a0
.word 0xaa0103f3
.word 0xb5fff600
.word 0x17fffd1a
.word 0xfd412fa0
.word 0xfd014ba0
bl _p_79
.word 0xfd414ba0
.word 0xaa0003e1
.word 0xfd0137a0
.word 0xaa0103f3
.word 0xb5fff580
.word 0x17fffd1f
.word 0xaa1803e0
bl _p_73
.word 0x9e6703e0
.word 0xfd008ba0
.word 0x17fffe9b
.word 0xaa1803e0
bl _p_73
.word 0x9e6703e0
.word 0xfd0097a0
.word 0x17fffea9
.word 0xaa1803e0
bl _p_73
.word 0x9e6703e0
.word 0xfd00a3a0
.word 0x17fffebc
.word 0xaa1a03e0
bl _p_73
.word 0x9e6703e0
.word 0xfd00afa0
.word 0x17fffed8
.word 0xaa1a03e0
bl _p_73
.word 0x9e6703e0
.word 0xfd00bba0
.word 0x17fffee8
.word 0xaa1a03e0
bl _p_73
.word 0x9e6703e0
.word 0xfd00c7a0
.word 0x17fffef8
.word 0xaa1a03e0
bl _p_73
.word 0x9e6703e0
.word 0xfd00d7a0
.word 0x17ffff0b
.word 0xaa1a03e0
bl _p_73
.word 0x9e6703e0
.word 0xfd00e3a0
.word 0x17ffff19
.word 0xaa1a03e0
bl _p_73
.word 0x9e6703e0
.word 0xfd00eba0
.word 0x17ffff22
.word 0xfd4087a0
.word 0xfd014ba0
bl _p_79
.word 0xfd414ba0
.word 0xaa0003e1
.word 0xfd008fa0
.word 0xaa0103f8
.word 0xb5fff980
.word 0x17fffe6a
.word 0xfd4093a0
.word 0xfd014ba0
bl _p_79
.word 0xfd414ba0
.word 0xaa0003e1
.word 0xfd009ba0
.word 0xaa0103f8
.word 0xb5fff900
.word 0x17fffe74
.word 0xfd409fa0
.word 0xfd014ba0
bl _p_79
.word 0xfd414ba0
.word 0xaa0003e1
.word 0xfd00a7a0
.word 0xaa0103f8
.word 0xb5fff880
.word 0x17fffe83
.word 0xfd40aba0
.word 0xfd014ba0
bl _p_79
.word 0xfd414ba0
.word 0xaa0003e1
.word 0xfd00b3a0
.word 0xaa0103fa
.word 0xb5fff800
.word 0x17fffe9b
.word 0xfd40b7a0
.word 0xfd014ba0
bl _p_79
.word 0xfd414ba0
.word 0xaa0003e1
.word 0xfd00bfa0
.word 0xaa0103fa
.word 0xb5fff780
.word 0x17fffea7
.word 0xfd40c3a0
.word 0xfd014ba0
bl _p_79
.word 0xfd414ba0
.word 0xaa0003e1
.word 0xfd00cba0
.word 0xaa0103fa
.word 0xb5fff700
.word 0x17fffeb3
.word 0xfd40d3a0
.word 0xfd014ba0
bl _p_79
.word 0xfd414ba0
.word 0xaa0003e1
.word 0xfd00dba0
.word 0xaa0103fa
.word 0xb5fff680
.word 0x17fffec2
.word 0xfd40dfa0
.word 0xfd014ba0
bl _p_79
.word 0xfd414ba0
.word 0xaa0003e1
.word 0xfd00efa0
.word 0xaa0103fa
.word 0xb5fff600
.word 0x17fffecc
.word 0xfd40e7a0
.word 0xfd014ba0
bl _p_79
.word 0xfd414ba0
.word 0xaa0003e1
.word 0xfd00efa0
.word 0xaa0103fa
.word 0xb5fff580
.word 0x17fffed1
.word 0xd2805b20
.word 0xaa1103e1
bl _p_9

Lme_e2:
.text
	.align 4
	.no_dead_strip ROMPiOS_GeofenceManager__StartMonitoringRegionc__AnonStorey0__ctor
ROMPiOS_GeofenceManager__StartMonitoringRegionc__AnonStorey0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip ROMPiOS_GeofenceManager__StartMonitoringRegionc__AnonStorey0__m__0_object_CoreLocation_CLRegionEventArgs
ROMPiOS_GeofenceManager__StartMonitoringRegionc__AnonStorey0__m__0_object_CoreLocation_CLRegionEventArgs:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf90027bf
.word 0xf90023bf
.word 0xf9400b23
.word 0xf9400f21
.word 0xb9803322
.word 0xaa0303e0
.word 0xf940007e
bl _p_75

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9004fa0
.word 0xf940035e
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
bl _p_80
bl _p_39

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1624]
bl _p_3
.word 0xf9004ba0
bl _p_81
.word 0xf9404ba0
.word 0xf90047a0
.word 0x910103a0
.word 0xf9002ba0
bl _p_82
.word 0xf9402bbe
.word 0xf90003c0
.word 0x910103a0
.word 0x910123a1
.word 0xf9002ba1
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
bl _p_83
.word 0xf9402bbe
.word 0xf90003c0
.word 0x910123a0
.word 0x910123a1
.word 0xf9002ba1
bl _p_84
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94027a0
.word 0xf9001fa0
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xd2800021
bl _p_85
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf9401ba0
bl _p_86
.word 0xaa0003e1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf90043a2
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf94043a2

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xaa0203e0
.word 0xf9003fa2
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9401321
bl _p_80
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9003ba2
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
bl _p_5
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9401720
.word 0xf9400c18
.word 0xf9401720
.word 0xf9002fa0
.word 0xf940035e
.word 0xf9400b59
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #1640]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1648]
bl _p_16
.word 0xaa0003e2
.word 0xf9000859
.word 0x91004040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803e0
.word 0xf9402fa1
.word 0xf9400f10
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9

Lme_e4:
.text
	.align 4
	.no_dead_strip ROMPiOS_GeofenceManager__StartMonitoringRegionc__AnonStorey0__m__1_object_CoreLocation_CLRegionEventArgs
ROMPiOS_GeofenceManager__StartMonitoringRegionc__AnonStorey0__m__1_object_CoreLocation_CLRegionEventArgs:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf90027bf
.word 0xf90023bf
.word 0xf9400b23
.word 0xf9400f21
.word 0xb9803322
.word 0xaa0303e0
.word 0xf940007e
bl _p_87

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9004fa0
.word 0xf940035e
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
bl _p_80
bl _p_39

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1624]
bl _p_3
.word 0xf9004ba0
bl _p_81
.word 0xf9404ba0
.word 0xf90047a0
.word 0x910103a0
.word 0xf9002ba0
bl _p_82
.word 0xf9402bbe
.word 0xf90003c0
.word 0x910103a0
.word 0x910123a1
.word 0xf9002ba1
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
bl _p_83
.word 0xf9402bbe
.word 0xf90003c0
.word 0x910123a0
.word 0x910123a1
.word 0xf9002ba1
bl _p_84
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94027a0
.word 0xf9001fa0
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xd2800021
bl _p_85
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf9401ba0
bl _p_86
.word 0xaa0003e1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf90043a2
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf94043a2

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #1592]
.word 0xaa0203e0
.word 0xf9003fa2
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9401321
bl _p_80
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9003ba2
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
bl _p_5
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9401720
.word 0xf9400818
.word 0xf9401720
.word 0xf9002fa0
.word 0xf940035e
.word 0xf9400b59
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #1640]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1648]
bl _p_16
.word 0xaa0003e2
.word 0xf9000859
.word 0x91004040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803e0
.word 0xf9402fa1
.word 0xf9400f10
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2805b60
.word 0xaa1103e1
bl _p_9

Lme_e5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_ROMPiOS_LocationUpdateEventArgs_invoke_void_object_TEventArgs_object_ROMPiOS_LocationUpdateEventArgs
wrapper_delegate_invoke_System_EventHandler_1_ROMPiOS_LocationUpdateEventArgs_invoke_void_object_TEventArgs_object_ROMPiOS_LocationUpdateEventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x350003c0
.word 0x14000001
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb5000280
.word 0xf9401317
.word 0xaa1703e0
.word 0xb40000e0
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x14000005
.word 0xf9400b02
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_73
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x17ffffe8
bl _p_79
.word 0xaa0003f7
.word 0xb5fffec0
.word 0x17ffffe1

Lme_e7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs_invoke_void_object_TEventArgs_object_ROMPiOS_RegionChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs_invoke_void_object_TEventArgs_object_ROMPiOS_RegionChangedEventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x350003c0
.word 0x14000001
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb5000280
.word 0xf9401317
.word 0xaa1703e0
.word 0xb40000e0
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x14000005
.word 0xf9400b02
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_73
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x17ffffe8
bl _p_79
.word 0xaa0003f7
.word 0xb5fffec0
.word 0x17ffffe1

Lme_e8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x350003c0
.word 0x14000001
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb5000280
.word 0xf9401317
.word 0xaa1703e0
.word 0xb40000e0
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x14000005
.word 0xf9400b02
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_73
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x17ffffe8
bl _p_79
.word 0xaa0003f7
.word 0xb5fffec0
.word 0x17ffffe1

Lme_e9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationUpdatedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationUpdatedEventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x350003c0
.word 0x14000001
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb5000280
.word 0xf9401317
.word 0xaa1703e0
.word 0xb40000e0
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x14000005
.word 0xf9400b02
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_73
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x17ffffe8
bl _p_79
.word 0xaa0003f7
.word 0xb5fffec0
.word 0x17ffffe1

Lme_ea:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionEventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x350003c0
.word 0x14000001
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb5000280
.word 0xf9401317
.word 0xaa1703e0
.word 0xb40000e0
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x14000005
.word 0xf9400b02
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_73
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x17ffffe8
bl _p_79
.word 0xaa0003f7
.word 0xb5fffec0
.word 0x17ffffe1

Lme_eb:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSErrorEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSErrorEventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x350003c0
.word 0x14000001
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb5000280
.word 0xf9401317
.word 0xaa1703e0
.word 0xb40000e0
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x14000005
.word 0xf9400b02
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_73
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x17ffffe8
bl _p_79
.word 0xaa0003f7
.word 0xb5fffec0
.word 0x17ffffe1

Lme_ec:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_LearnerLoginCompletedEventArgs_object_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_LearnerLoginCompletedEventArgs_object_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x350003c0
.word 0x14000001
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb5000280
.word 0xf9401317
.word 0xaa1703e0
.word 0xb40000e0
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x14000005
.word 0xf9400b02
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_73
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x17ffffe8
bl _p_79
.word 0xaa0003f7
.word 0xb5fffec0
.word 0x17ffffe1

Lme_ed:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_LearnerLoginCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_LearnerLoginCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs_System_AsyncCallback_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xd2800500
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
.word 0x910063a2
.word 0xf9000022
.word 0x91002000
.word 0x910083a2
.word 0xf9000002
.word 0x91002000
.word 0x9100a3a2
.word 0xf9000002
.word 0x91002000
.word 0x9100c3a2
.word 0xf9000002
.word 0xf9400ba0
bl _p_88
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e1
.word 0x910063a0
.word 0xf9000020
.word 0xf9400ba0
bl _p_89
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_CheckSessionCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_CheckSessionCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x350003c0
.word 0x14000001
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb5000280
.word 0xf9401317
.word 0xaa1703e0
.word 0xb40000e0
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x14000005
.word 0xf9400b02
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_73
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x17ffffe8
bl _p_79
.word 0xaa0003f7
.word 0xb5fffec0
.word 0x17ffffe1

Lme_f0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckSessionCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckSessionCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs_System_AsyncCallback_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xd2800500
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
.word 0x910063a2
.word 0xf9000022
.word 0x91002000
.word 0x910083a2
.word 0xf9000002
.word 0x91002000
.word 0x9100a3a2
.word 0xf9000002
.word 0x91002000
.word 0x9100c3a2
.word 0xf9000002
.word 0xf9400ba0
bl _p_88
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_GetLocationsCompletedEventArgs_object_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_GetLocationsCompletedEventArgs_object_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x350003c0
.word 0x14000001
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb5000280
.word 0xf9401317
.word 0xaa1703e0
.word 0xb40000e0
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x14000005
.word 0xf9400b02
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_73
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x17ffffe8
bl _p_79
.word 0xaa0003f7
.word 0xb5fffec0
.word 0x17ffffe1

Lme_f2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_GetLocationsCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_GetLocationsCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs_System_AsyncCallback_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xd2800500
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
.word 0x910063a2
.word 0xf9000022
.word 0x91002000
.word 0x910083a2
.word 0xf9000002
.word 0x91002000
.word 0x9100a3a2
.word 0xf9000002
.word 0x91002000
.word 0x9100c3a2
.word 0xf9000002
.word 0xf9400ba0
bl _p_88
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_CheckInWithLocationCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_CheckInWithLocationCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x350003c0
.word 0x14000001
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb5000280
.word 0xf9401317
.word 0xaa1703e0
.word 0xb40000e0
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x14000005
.word 0xf9400b02
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_73
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x17ffffe8
bl _p_79
.word 0xaa0003f7
.word 0xb5fffec0
.word 0x17ffffe1

Lme_f4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckInWithLocationCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckInWithLocationCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs_System_AsyncCallback_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xd2800500
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
.word 0x910063a2
.word 0xf9000022
.word 0x91002000
.word 0x910083a2
.word 0xf9000002
.word 0x91002000
.word 0x9100a3a2
.word 0xf9000002
.word 0x91002000
.word 0x9100c3a2
.word 0xf9000002
.word 0xf9400ba0
bl _p_88
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_CheckInCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_CheckInCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x350003c0
.word 0x14000001
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb5000280
.word 0xf9401317
.word 0xaa1703e0
.word 0xb40000e0
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x14000005
.word 0xf9400b02
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_73
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x17ffffe8
bl _p_79
.word 0xaa0003f7
.word 0xb5fffec0
.word 0x17ffffe1

Lme_f6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckInCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckInCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs_System_AsyncCallback_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xd2800500
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
.word 0x910063a2
.word 0xf9000022
.word 0x91002000
.word 0x910083a2
.word 0xf9000002
.word 0x91002000
.word 0x9100a3a2
.word 0xf9000002
.word 0x91002000
.word 0x9100c3a2
.word 0xf9000002
.word 0xf9400ba0
bl _p_88
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_CheckOutCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_CheckOutCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x350003c0
.word 0x14000001
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb5000280
.word 0xf9401317
.word 0xaa1703e0
.word 0xb40000e0
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x14000005
.word 0xf9400b02
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_73
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x17ffffe8
bl _p_79
.word 0xaa0003f7
.word 0xb5fffec0
.word 0x17ffffe1

Lme_f8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckOutCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckOutCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs_System_AsyncCallback_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xd2800500
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
.word 0x910063a2
.word 0xf9000022
.word 0x91002000
.word 0x910083a2
.word 0xf9000002
.word 0x91002000
.word 0x9100a3a2
.word 0xf9000002
.word 0x91002000
.word 0x9100c3a2
.word 0xf9000002
.word 0xf9400ba0
bl _p_88
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_CheckOutWithoutLocationCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_CheckOutWithoutLocationCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x350003c0
.word 0x14000001
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb5000280
.word 0xf9401317
.word 0xaa1703e0
.word 0xb40000e0
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x14000005
.word 0xf9400b02
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_73
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x17ffffe8
bl _p_79
.word 0xaa0003f7
.word 0xb5fffec0
.word 0x17ffffe1

Lme_fa:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckOutWithoutLocationCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckOutWithoutLocationCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs_System_AsyncCallback_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xd2800500
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
.word 0x910063a2
.word 0xf9000022
.word 0x91002000
.word 0x910083a2
.word 0xf9000002
.word 0x91002000
.word 0x9100a3a2
.word 0xf9000002
.word 0x91002000
.word 0x9100c3a2
.word 0xf9000002
.word 0xf9400ba0
bl _p_88
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ROMPiOS_Application__ctor
bl ROMPiOS_Application_Main_string__
bl ROMPiOS_AppDelegate__ctor
bl ROMPiOS_AppDelegate_get_Window
bl ROMPiOS_AppDelegate_set_Window_UIKit_UIWindow
bl ROMPiOS_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification
bl ROMPiOS_AppDelegate_OnResignActivation_UIKit_UIApplication
bl ROMPiOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl ROMPiOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl ROMPiOS_AppDelegate_WillTerminate_UIKit_UIApplication
bl ROMPiOS_cms_romponline_com_ROMPLocation__ctor
bl ROMPiOS_cms_romponline_com_ROMPLocation__ctor_string
bl ROMPiOS_cms_romponline_com_ROMPLocation_add_LearnerLoginCompleted_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventHandler
bl ROMPiOS_cms_romponline_com_ROMPLocation_remove_LearnerLoginCompleted_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventHandler
bl ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckSessionCompleted_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventHandler
bl ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckSessionCompleted_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventHandler
bl ROMPiOS_cms_romponline_com_ROMPLocation_add_GetLocationsCompleted_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventHandler
bl ROMPiOS_cms_romponline_com_ROMPLocation_remove_GetLocationsCompleted_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventHandler
bl ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckInWithLocationCompleted_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventHandler
bl ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckInWithLocationCompleted_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventHandler
bl ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckInCompleted_ROMPiOS_cms_romponline_com_CheckInCompletedEventHandler
bl ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckInCompleted_ROMPiOS_cms_romponline_com_CheckInCompletedEventHandler
bl ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckOutCompleted_ROMPiOS_cms_romponline_com_CheckOutCompletedEventHandler
bl ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckOutCompleted_ROMPiOS_cms_romponline_com_CheckOutCompletedEventHandler
bl ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckOutWithoutLocationCompleted_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventHandler
bl ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckOutWithoutLocationCompleted_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventHandler
bl ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLogin_string_string
bl ROMPiOS_cms_romponline_com_ROMPLocation_BeginLearnerLogin_string_string_System_AsyncCallback_object
bl ROMPiOS_cms_romponline_com_ROMPLocation_EndLearnerLogin_System_IAsyncResult
bl ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLoginAsync_string_string
bl ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLoginAsync_string_string_object
bl ROMPiOS_cms_romponline_com_ROMPLocation_OnLearnerLoginCompleted_object
bl ROMPiOS_cms_romponline_com_ROMPLocation_CheckSession_string
bl ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckSession_string_System_AsyncCallback_object
bl ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckSession_System_IAsyncResult
bl ROMPiOS_cms_romponline_com_ROMPLocation_CheckSessionAsync_string
bl ROMPiOS_cms_romponline_com_ROMPLocation_CheckSessionAsync_string_object
bl ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckSessionCompleted_object
bl ROMPiOS_cms_romponline_com_ROMPLocation_GetLocations_string_int
bl ROMPiOS_cms_romponline_com_ROMPLocation_BeginGetLocations_string_int_System_AsyncCallback_object
bl ROMPiOS_cms_romponline_com_ROMPLocation_EndGetLocations_System_IAsyncResult
bl ROMPiOS_cms_romponline_com_ROMPLocation_GetLocationsAsync_string_int
bl ROMPiOS_cms_romponline_com_ROMPLocation_GetLocationsAsync_string_int_object
bl ROMPiOS_cms_romponline_com_ROMPLocation_OnGetLocationsCompleted_object
bl ROMPiOS_cms_romponline_com_ROMPLocation_CheckInWithLocation_string_int_double_double
bl ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckInWithLocation_string_int_double_double_System_AsyncCallback_object
bl ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckInWithLocation_System_IAsyncResult
bl ROMPiOS_cms_romponline_com_ROMPLocation_CheckInWithLocationAsync_string_int_double_double
bl ROMPiOS_cms_romponline_com_ROMPLocation_CheckInWithLocationAsync_string_int_double_double_object
bl ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckInWithLocationCompleted_object
bl ROMPiOS_cms_romponline_com_ROMPLocation_CheckIn_string_int
bl ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckIn_string_int_System_AsyncCallback_object
bl ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckIn_System_IAsyncResult
bl ROMPiOS_cms_romponline_com_ROMPLocation_CheckInAsync_string_int
bl ROMPiOS_cms_romponline_com_ROMPLocation_CheckInAsync_string_int_object
bl ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckInCompleted_object
bl ROMPiOS_cms_romponline_com_ROMPLocation_CheckOut_string_int
bl ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckOut_string_int_System_AsyncCallback_object
bl ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckOut_System_IAsyncResult
bl ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutAsync_string_int
bl ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutAsync_string_int_object
bl ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckOutCompleted_object
bl ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocation_string
bl ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckOutWithoutLocation_string_System_AsyncCallback_object
bl ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckOutWithoutLocation_System_IAsyncResult
bl ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocationAsync_string
bl ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocationAsync_string_object
bl ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckOutWithoutLocationCompleted_object
bl ROMPiOS_cms_romponline_com_LoginResponse__ctor
bl ROMPiOS_cms_romponline_com_FacilityCoordinates__ctor
bl ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs__ctor_object___System_Exception_bool_object
bl ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs_get_Result
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs__ctor_object___System_Exception_bool_object
bl ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs_get_Result
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs__ctor_object___System_Exception_bool_object
bl ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs_get_Result
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs__ctor_object___System_Exception_bool_object
bl ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs_get_Result
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs__ctor_object___System_Exception_bool_object
bl ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs_get_Result
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs__ctor_object___System_Exception_bool_object
bl ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs_get_Result
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs__ctor_object___System_Exception_bool_object
bl ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs_get_Result
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ROMPiOS_LocationManager__ctor
bl ROMPiOS_LocationManager_add_LocationUpdated_System_EventHandler_1_ROMPiOS_LocationUpdateEventArgs
bl ROMPiOS_LocationManager_remove_LocationUpdated_System_EventHandler_1_ROMPiOS_LocationUpdateEventArgs
bl ROMPiOS_LocationManager_StartLocationUpdates
bl ROMPiOS_LocationManager_get_LocMgr
bl ROMPiOS_LocationManager_PrintLocation_object_ROMPiOS_LocationUpdateEventArgs
bl ROMPiOS_LocationManager__LocationUpdatedm__0_object_ROMPiOS_LocationUpdateEventArgs
bl ROMPiOS_LocationManager__StartLocationUpdatesm__1_object_CoreLocation_CLLocationsUpdatedEventArgs
bl ROMPiOS_LocationManager__StartLocationUpdatesm__2_object_CoreLocation_CLLocationUpdatedEventArgs
bl ROMPiOS_RegionChangedEventArgs__ctor_CoreLocation_CLCircularRegion
bl ROMPiOS_RegionChangedEventArgs_get_Region
bl ROMPiOS_MainViewController__ctor_intptr
bl ROMPiOS_MainViewController_ViewDidLoad
bl ROMPiOS_MainViewController_ViewWillAppear_bool
bl ROMPiOS_MainViewController_get_btnLogin
bl ROMPiOS_MainViewController_set_btnLogin_UIKit_UIButton
bl ROMPiOS_MainViewController_get_cbStoreUser
bl ROMPiOS_MainViewController_set_cbStoreUser_UIKit_UISwitch
bl ROMPiOS_MainViewController_get_imgLogo
bl ROMPiOS_MainViewController_set_imgLogo_UIKit_UIImageView
bl ROMPiOS_MainViewController_get_lblHome1
bl ROMPiOS_MainViewController_set_lblHome1_UIKit_UILabel
bl ROMPiOS_MainViewController_get_lblHome2
bl ROMPiOS_MainViewController_set_lblHome2_UIKit_UILabel
bl ROMPiOS_MainViewController_get_lblStoreUser
bl ROMPiOS_MainViewController_set_lblStoreUser_UIKit_UILabel
bl ROMPiOS_MainViewController_get_lblUsername
bl ROMPiOS_MainViewController_set_lblUsername_UIKit_UILabel
bl ROMPiOS_MainViewController_get_txtPassword
bl ROMPiOS_MainViewController_set_txtPassword_UIKit_UITextField
bl ROMPiOS_MainViewController_get_txtUsername
bl ROMPiOS_MainViewController_set_txtUsername_UIKit_UITextField
bl ROMPiOS_MainViewController_ReleaseDesignerOutlets
bl ROMPiOS_ChooseModeViewController__ctor
bl ROMPiOS_ChooseModeViewController__ctor_intptr
bl ROMPiOS_ChooseModeViewController_get_sessionKey
bl ROMPiOS_ChooseModeViewController_set_sessionKey_string
bl ROMPiOS_ChooseModeViewController_get_groupID
bl ROMPiOS_ChooseModeViewController_set_groupID_int
bl ROMPiOS_ChooseModeViewController_get_userID
bl ROMPiOS_ChooseModeViewController_set_userID_int
bl ROMPiOS_ChooseModeViewController_ViewDidLoad
bl ROMPiOS_ChooseModeViewController_ViewWillAppear_bool
bl ROMPiOS_ChooseModeViewController_get_btnActive
bl ROMPiOS_ChooseModeViewController_set_btnActive_UIKit_UIButton
bl ROMPiOS_ChooseModeViewController_get_btnPassive
bl ROMPiOS_ChooseModeViewController_set_btnPassive_UIKit_UIButton
bl ROMPiOS_ChooseModeViewController_ReleaseDesignerOutlets
bl ROMPiOS_ChooseModeViewController__ViewDidLoadm__0_object_System_EventArgs
bl ROMPiOS_ChooseModeViewController__ViewDidLoadm__1_object_System_EventArgs
bl ROMPiOS_CheckInPassiveViewController__ctor
bl ROMPiOS_CheckInPassiveViewController__ctor_intptr
bl ROMPiOS_CheckInPassiveViewController_get_sessionKey
bl ROMPiOS_CheckInPassiveViewController_set_sessionKey_string
bl ROMPiOS_CheckInPassiveViewController_get_groupID
bl ROMPiOS_CheckInPassiveViewController_set_groupID_int
bl ROMPiOS_CheckInPassiveViewController_get_userID
bl ROMPiOS_CheckInPassiveViewController_set_userID_int
bl ROMPiOS_CheckInPassiveViewController_get_geoMan
bl ROMPiOS_CheckInPassiveViewController_set_geoMan_ROMPiOS_GeofenceManager
bl ROMPiOS_CheckInPassiveViewController_get_region
bl ROMPiOS_CheckInPassiveViewController_set_region_CoreLocation_CLCircularRegion
bl ROMPiOS_CheckInPassiveViewController_ViewDidLoad
bl ROMPiOS_CheckInPassiveViewController_get_btnBeginCheckIn
bl ROMPiOS_CheckInPassiveViewController_set_btnBeginCheckIn_UIKit_UIButton
bl ROMPiOS_CheckInPassiveViewController_get_btnExit
bl ROMPiOS_CheckInPassiveViewController_set_btnExit_UIKit_UIButton
bl ROMPiOS_CheckInPassiveViewController_get_lblInfo
bl ROMPiOS_CheckInPassiveViewController_set_lblInfo_UIKit_UILabel
bl ROMPiOS_CheckInPassiveViewController_get_lblNote
bl ROMPiOS_CheckInPassiveViewController_set_lblNote_UIKit_UILabel
bl ROMPiOS_CheckInPassiveViewController_ReleaseDesignerOutlets
bl ROMPiOS_CheckInPassiveViewController__ViewDidLoadm__0_object_System_EventArgs
bl ROMPiOS_CheckInPassiveViewController__ViewDidLoadm__1_object_System_EventArgs
bl ROMPiOS_CheckInViewController__ctor
bl ROMPiOS_CheckInViewController__ctor_intptr
bl ROMPiOS_CheckInViewController_get_sessionKey
bl ROMPiOS_CheckInViewController_set_sessionKey_string
bl ROMPiOS_CheckInViewController_get_groupID
bl ROMPiOS_CheckInViewController_set_groupID_int
bl ROMPiOS_CheckInViewController_get_userID
bl ROMPiOS_CheckInViewController_set_userID_int
bl ROMPiOS_CheckInViewController_ViewDidLoad
bl ROMPiOS_CheckInViewController_UpdateLocation_CoreLocation_CLLocation
bl ROMPiOS_CheckInViewController_LocationChanged_object_ROMPiOS_LocationUpdateEventArgs
bl ROMPiOS_CheckInViewController_deg2rad_double
bl ROMPiOS_CheckInViewController_get_btnCheckIn
bl ROMPiOS_CheckInViewController_set_btnCheckIn_UIKit_UIButton
bl ROMPiOS_CheckInViewController_get_btnExit
bl ROMPiOS_CheckInViewController_set_btnExit_UIKit_UIButton
bl ROMPiOS_CheckInViewController_get_lblText
bl ROMPiOS_CheckInViewController_set_lblText_UIKit_UILabel
bl ROMPiOS_CheckInViewController_ReleaseDesignerOutlets
bl ROMPiOS_CheckInViewController__ViewDidLoadm__0_object_System_EventArgs
bl ROMPiOS_LocationUpdateEventArgs__ctor_CoreLocation_CLLocation
bl ROMPiOS_LocationUpdateEventArgs_get_Location
bl ROMPiOS_GeofenceManager__ctor
bl ROMPiOS_GeofenceManager_add_RegionLeft_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs
bl ROMPiOS_GeofenceManager_remove_RegionLeft_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs
bl ROMPiOS_GeofenceManager_add_RegionEntered_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs
bl ROMPiOS_GeofenceManager_remove_RegionEntered_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs
bl ROMPiOS_GeofenceManager_get_FenceMgr
bl ROMPiOS_GeofenceManager_StartMonitoringRegion_CoreLocation_CLCircularRegion_ROMPiOS_cms_romponline_com_ROMPLocation_string_int_string
bl ROMPiOS_GeofenceManager_StopMonitoringRegion_CoreLocation_CLCircularRegion
bl ROMPiOS_GeofenceManager__RegionLeftm__0_object_ROMPiOS_RegionChangedEventArgs
bl ROMPiOS_GeofenceManager__RegionEnteredm__1_object_ROMPiOS_RegionChangedEventArgs
bl ROMPiOS_GeofenceManager__StartMonitoringRegionm__2_object_CoreLocation_CLRegionEventArgs
bl ROMPiOS_GeofenceManager__StartMonitoringRegionm__3_object_Foundation_NSErrorEventArgs
bl ROMPiOS_GeofenceManager__StopMonitoringRegionm__4_object_Foundation_NSErrorEventArgs
bl ROMPiOS_MainViewController__ViewDidLoadc__AnonStorey0__ctor
bl ROMPiOS_MainViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs
bl ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__ctor
bl ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__m__0_object_CoreLocation_CLLocationsUpdatedEventArgs
bl ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__m__1_object_CoreLocation_CLLocationUpdatedEventArgs
bl ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__m__2_object_System_EventArgs
bl ROMPiOS_GeofenceManager__StartMonitoringRegionc__AnonStorey0__ctor
bl ROMPiOS_GeofenceManager__StartMonitoringRegionc__AnonStorey0__m__0_object_CoreLocation_CLRegionEventArgs
bl ROMPiOS_GeofenceManager__StartMonitoringRegionc__AnonStorey0__m__1_object_CoreLocation_CLRegionEventArgs
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_ROMPiOS_LocationUpdateEventArgs_invoke_void_object_TEventArgs_object_ROMPiOS_LocationUpdateEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs_invoke_void_object_TEventArgs_object_ROMPiOS_RegionChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationUpdatedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSErrorEventArgs
bl wrapper_delegate_invoke__Module_invoke_void_object_LearnerLoginCompletedEventArgs_object_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_LearnerLoginCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_void_object_CheckSessionCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckSessionCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_object_GetLocationsCompletedEventArgs_object_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_GetLocationsCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_object_CheckInWithLocationCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckInWithLocationCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_object_CheckInCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckInCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_object_CheckOutCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckOutCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_object_CheckOutWithoutLocationCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckOutWithoutLocationCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs_System_AsyncCallback_object
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
method_info_offsets:

	.long 252,10,26,2
	.short 0, 10, 20, 30, 40, 51, 62, 73
	.short 93, 109, 124, 144, 155, 166, 177, 188
	.short 199, 210, 221, 232, 243, 254, 265, 276
	.short 287, 298
	.byte 1,2,3,2,2,2,4,2,2,2,24,3,2,4,4,4,4,4,4,4,61,4,4,4,4,4,4,5,4,3,99,8
	.byte 4,5,4,3,2,8,4,6,128,148,3,2,9,4,8,7,3,2,11,128,201,6,5,3,2,9,4,6,5,3,128,246
	.byte 9,4,5,4,3,2,8,4,2,129,33,2,255,255,255,254,221,0,0,0,129,38,2,255,255,255,254,216,0,0,0,129
	.byte 43,2,255,255,255,254,211,0,0,0,129,48,2,0,0,0,0,129,53,2,255,255,255,254,201,0,0,0,129,58,2,255
	.byte 255,255,254,196,0,0,0,129,63,2,255,255,255,254,191,0,0,0,129,68,14,4,4,10,2,13,2,129,120,3,2,2
	.byte 2,11,2,2,2,2,129,150,2,2,2,2,2,2,2,2,2,129,170,2,2,2,2,2,2,2,2,2,129,190,2,2
	.byte 2,14,2,2,2,2,2,129,222,4,4,2,4,2,2,2,2,2,129,248,3,3,3,3,17,2,2,2,2,130,31,2
	.byte 2,2,2,11,2,2,2,2,130,60,2,2,2,2,60,2,2,2,2,130,138,2,2,2,2,2,2,2,2,31,130,191
	.byte 6,6,6,2,56,26,2,2,4,131,47,2,2,35,2,2,2,110,2,14,0,131,232,4,4,4,4,4,4,4,2,132
	.byte 8,4,2,4,2,4,2,4,2,4,132,38,4
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 37,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,1365,249,0,0,0
	.long 0,0,0,0,1080,232,0,0
	.long 0,0,1193,240,0,0,0,0
	.long 0,0,0,1068,231,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1156,238,38,1179,239,0
	.long 1092,233,0,0,0,0,0,0
	.long 0,1287,245,0,1232,242,40,1116
	.long 235,41,0,0,0,0,0,0
	.long 1326,247,0,1140,237,0,1310,246
	.long 0,1104,234,37,0,0,0,1128
	.long 236,0,0,0,0,1209,241,0
	.long 1248,243,0,1271,244,39,1349,248
	.long 0,1388,250,0,1404,251,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 21,231,1068,232,1080,233,1092,234
	.long 1104,235,1116,236,1128,237,1140,238
	.long 1156,239,1179,240,1193,241,1209,242
	.long 1232,243,1248,244,1271,245,1287,246
	.long 1310,247,1326,248,1349,249,1365,250
	.long 1388,251,1404
.section __TEXT, __const
	.align 3
class_name_table:

	.short 73, 3, 76, 0, 0, 0, 0, 0
	.short 0, 11, 0, 0, 0, 0, 0, 1
	.short 0, 0, 0, 0, 0, 25, 0, 0
	.short 0, 9, 75, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 29
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 17, 0, 0, 0, 0
	.short 0, 14, 0, 15, 0, 0, 0, 27
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 18, 0, 0, 0, 0, 0, 8
	.short 0, 0, 0, 5, 0, 0, 0, 0
	.short 0, 0, 0, 26, 0, 0, 0, 0
	.short 0, 0, 0, 2, 0, 0, 0, 0
	.short 0, 19, 0, 7, 0, 31, 0, 13
	.short 0, 0, 0, 21, 0, 4, 0, 0
	.short 0, 6, 73, 0, 0, 0, 0, 0
	.short 0, 0, 0, 23, 0, 30, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 28
	.short 0, 10, 74, 12, 0, 16, 77, 20
	.short 0, 22, 0, 24, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 209,10,21,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187, 198, 209, 220
	.byte 133,147,2,1,1,1,3,3,5,3,4,133,182,4,12,4,12,4,12,4,12,4,134,6,4,12,4,6,4,4,5,5
	.byte 10,134,64,4,4,3,5,5,10,4,4,4,134,111,5,5,10,4,4,4,4,5,5,134,167,4,4,5,5,10,4,4
	.byte 5,5,134,223,4,4,5,5,10,4,5,6,5,135,20,12,4,5,5,12,6,12,6,5,135,92,12,6,5,5,12,4
	.byte 4,4,4,135,152,4,4,4,4,4,4,5,4,5,135,195,10,5,5,10,5,5,10,4,4,136,1,4,4,5,5,5
	.byte 5,10,5,5,136,54,10,4,4,4,5,4,4,4,4,136,109,4,4,4,5,5,12,5,5,12,136,170,5,10,4,5
	.byte 5,5,10,5,6,136,230,5,12,5,5,5,12,6,12,4,137,47,6,5,5,12,5,5,12,5,5,137,112,12,4,4
	.byte 5,6,5,5,12,4,137,173,5,5,5,12,4,4,4,6,4,137,226,4,4,4,4,1,4,4,4,4,138,7,4,4
	.byte 4,5,4,5,4,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 252,10,26,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 97, 113, 128, 148, 159, 170, 181, 192
	.short 203, 214, 225, 236, 247, 258, 269, 280
	.short 291, 302
	.byte 140,202,3,3,3,3,3,3,3,3,3,140,232,3,3,3,3,3,3,3,3,3,141,6,3,3,3,3,3,3,3,3
	.byte 3,141,36,3,3,3,4,3,3,4,3,3,141,68,3,3,3,3,4,4,3,4,4,141,102,3,3,3,3,3,3,3
	.byte 3,3,141,132,3,3,4,4,3,3,4,3,3,141,165,4,255,255,255,242,87,0,0,0,141,172,4,255,255,255,242,80
	.byte 0,0,0,141,179,4,255,255,255,242,73,0,0,0,141,186,4,0,0,0,0,141,193,4,255,255,255,242,59,0,0,0
	.byte 141,200,4,255,255,255,242,52,0,0,0,141,207,4,255,255,255,242,45,0,0,0,141,214,4,3,3,4,3,4,3,141
	.byte 241,4,3,3,3,4,3,3,3,3,142,17,3,3,3,3,3,3,3,3,3,142,47,3,3,3,3,3,3,3,3,3
	.byte 142,77,3,3,3,4,3,3,3,3,3,142,108,4,4,3,3,3,3,3,3,3,142,140,4,3,4,3,4,3,3,3
	.byte 3,142,173,3,3,3,3,4,3,3,3,3,142,204,3,3,3,3,4,3,3,3,3,142,235,3,3,3,3,3,3,3
	.byte 3,4,143,10,3,3,3,3,4,4,3,3,3,143,42,3,3,17,3,4,3,4,3,4,0,143,90,4,4,4,4,4
	.byte 4,4,4,143,125,4,4,4,4,4,4,4,4,4,143,165,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,28
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1,13,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,13,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,19,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,68,152,12,68,154,11,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,152,6,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,14
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16
	.byte 16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68
	.byte 153,4,154,3,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12,17,12,31,0,68,14,160,1
	.byte 157,20,158,19,68,13,29,68,154,18,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4
	.byte 154,3,13,12,31,0,68,14,16,157,2,158,1,68,13,29,32,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68
	.byte 148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 148,10,149,9,68,154,8,27,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15
	.byte 68,154,14,34,12,31,0,84,14,160,5,157,84,158,83,68,13,29,68,147,82,148,81,68,149,80,150,79,68,151,78,152
	.byte 77,68,153,76,154,75,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16,18,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 31,10,4,2
	.short 0, 12, 23, 38
	.byte 143,173,7,15,128,215,52,15,15,15,35,15,145,80,15,35,15,35,15,35,15,35,15,146,74,15,15,129,28,129,27,129
	.byte 27,129,27,15,15,15,151,17

.text
	.align 4
plt:
_mono_aot_ROMPiOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2605
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2610
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_3:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2615
	.no_dead_strip plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__
plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__:
_p_4:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2642
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_5:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2647
	.no_dead_strip plt_System_Web_Services_Protocols_SoapHttpClientProtocol__ctor
plt_System_Web_Services_Protocols_SoapHttpClientProtocol__ctor:
_p_6:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2652
	.no_dead_strip plt_System_Web_Services_Protocols_WebClientProtocol_set_Url_string
plt_System_Web_Services_Protocols_WebClientProtocol_set_Url_string:
_p_7:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2657
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_8:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2662
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_9:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2665
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_10:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2700
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_11:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2703
	.no_dead_strip plt_System_Web_Services_Protocols_SoapHttpClientProtocol_Invoke_string_object__
plt_System_Web_Services_Protocols_SoapHttpClientProtocol_Invoke_string_object__:
_p_12:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2729
	.no_dead_strip plt_System_Web_Services_Protocols_SoapHttpClientProtocol_BeginInvoke_string_object___System_AsyncCallback_object
plt_System_Web_Services_Protocols_SoapHttpClientProtocol_BeginInvoke_string_object___System_AsyncCallback_object:
_p_13:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2734
	.no_dead_strip plt_System_Web_Services_Protocols_SoapHttpClientProtocol_EndInvoke_System_IAsyncResult
plt_System_Web_Services_Protocols_SoapHttpClientProtocol_EndInvoke_System_IAsyncResult:
_p_14:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2739
	.no_dead_strip plt_ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLoginAsync_string_string_object
plt_ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLoginAsync_string_string_object:
_p_15:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2744
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_16:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2749
	.no_dead_strip plt_System_Web_Services_Protocols_SoapHttpClientProtocol_InvokeAsync_string_object___System_Threading_SendOrPostCallback_object
plt_System_Web_Services_Protocols_SoapHttpClientProtocol_InvokeAsync_string_object___System_Threading_SendOrPostCallback_object:
_p_17:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2772
	.no_dead_strip plt_System_ComponentModel_AsyncCompletedEventArgs_get_Error
plt_System_ComponentModel_AsyncCompletedEventArgs_get_Error:
_p_18:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2777
	.no_dead_strip plt_System_ComponentModel_AsyncCompletedEventArgs_get_Cancelled
plt_System_ComponentModel_AsyncCompletedEventArgs_get_Cancelled:
_p_19:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2782
	.no_dead_strip plt_System_ComponentModel_AsyncCompletedEventArgs_get_UserState
plt_System_ComponentModel_AsyncCompletedEventArgs_get_UserState:
_p_20:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2787
	.no_dead_strip plt_ROMPiOS_cms_romponline_com_ROMPLocation_CheckSessionAsync_string_object
plt_ROMPiOS_cms_romponline_com_ROMPLocation_CheckSessionAsync_string_object:
_p_21:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2792
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_22:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2797
	.no_dead_strip plt_ROMPiOS_cms_romponline_com_ROMPLocation_GetLocationsAsync_string_int_object
plt_ROMPiOS_cms_romponline_com_ROMPLocation_GetLocationsAsync_string_int_object:
_p_23:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2827
	.no_dead_strip plt_ROMPiOS_cms_romponline_com_ROMPLocation_CheckInWithLocationAsync_string_int_double_double_object
plt_ROMPiOS_cms_romponline_com_ROMPLocation_CheckInWithLocationAsync_string_int_double_double_object:
_p_24:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2832
	.no_dead_strip plt_ROMPiOS_cms_romponline_com_ROMPLocation_CheckInAsync_string_int_object
plt_ROMPiOS_cms_romponline_com_ROMPLocation_CheckInAsync_string_int_object:
_p_25:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2837
	.no_dead_strip plt_ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutAsync_string_int_object
plt_ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutAsync_string_int_object:
_p_26:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2842
	.no_dead_strip plt_ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocationAsync_string_object
plt_ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocationAsync_string_object:
_p_27:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2847
	.no_dead_strip plt_System_ComponentModel_AsyncCompletedEventArgs__ctor_System_Exception_bool_object
plt_System_ComponentModel_AsyncCompletedEventArgs__ctor_System_Exception_bool_object:
_p_28:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2852
	.no_dead_strip plt_System_ComponentModel_AsyncCompletedEventArgs_RaiseExceptionIfNecessary
plt_System_ComponentModel_AsyncCompletedEventArgs_RaiseExceptionIfNecessary:
_p_29:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2857
	.no_dead_strip plt___class_init_CoreLocation_CLLocationManager
plt___class_init_CoreLocation_CLLocationManager:
_p_30:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2862
	.no_dead_strip plt_CoreLocation_CLLocationManager__ctor
plt_CoreLocation_CLLocationManager__ctor:
_p_31:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2866
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_32:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2871
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_33:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2876
	.no_dead_strip plt_ROMPiOS_LocationManager_add_LocationUpdated_System_EventHandler_1_ROMPiOS_LocationUpdateEventArgs
plt_ROMPiOS_LocationManager_add_LocationUpdated_System_EventHandler_1_ROMPiOS_LocationUpdateEventArgs:
_p_34:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2881
	.no_dead_strip plt_CoreLocation_CLLocationManager_get_LocationServicesEnabled
plt_CoreLocation_CLLocationManager_get_LocationServicesEnabled:
_p_35:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2886
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_LocationsUpdated_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs
plt_CoreLocation_CLLocationManager_add_LocationsUpdated_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs:
_p_36:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2891
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_UpdatedLocation_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs
plt_CoreLocation_CLLocationManager_add_UpdatedLocation_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs:
_p_37:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2896
	.no_dead_strip plt_string_Concat_object_object_object
plt_string_Concat_object_object_object:
_p_38:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2901
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_39:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2904
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_40:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2907
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_41:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2910
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_42:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2915
	.no_dead_strip plt_Foundation_NSUserDefaults_get_StandardUserDefaults
plt_Foundation_NSUserDefaults_get_StandardUserDefaults:
_p_43:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2920
	.no_dead_strip plt_CoreGraphics_CGColor__ctor_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGColor__ctor_System_nfloat_System_nfloat_System_nfloat:
_p_44:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2925
	.no_dead_strip plt_UIKit_UIColor__ctor_CoreGraphics_CGColor
plt_UIKit_UIColor__ctor_CoreGraphics_CGColor:
_p_45:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2930
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_46:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2935
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_47:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2940
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_48:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2945
	.no_dead_strip plt_UIKit_UIViewController__ctor
plt_UIKit_UIViewController__ctor:
_p_49:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2950
	.no_dead_strip plt_ROMPiOS_GeofenceManager__ctor
plt_ROMPiOS_GeofenceManager__ctor:
_p_50:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2955
	.no_dead_strip plt_ROMPiOS_cms_romponline_com_ROMPLocation__ctor
plt_ROMPiOS_cms_romponline_com_ROMPLocation__ctor:
_p_51:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2960
	.no_dead_strip plt_ROMPiOS_cms_romponline_com_ROMPLocation_GetLocations_string_int
plt_ROMPiOS_cms_romponline_com_ROMPLocation_GetLocations_string_int:
_p_52:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2965
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_53:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2970
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_54:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2973
	.no_dead_strip plt_CoreLocation_CLCircularRegion__ctor_CoreLocation_CLLocationCoordinate2D_double_string
plt_CoreLocation_CLCircularRegion__ctor_CoreLocation_CLLocationCoordinate2D_double_string:
_p_55:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2976
	.no_dead_strip plt_ROMPiOS_GeofenceManager_StartMonitoringRegion_CoreLocation_CLCircularRegion_ROMPiOS_cms_romponline_com_ROMPLocation_string_int_string
plt_ROMPiOS_GeofenceManager_StartMonitoringRegion_CoreLocation_CLCircularRegion_ROMPiOS_cms_romponline_com_ROMPLocation_string_int_string:
_p_56:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2981
	.no_dead_strip plt_System_Environment_Exit_int
plt_System_Environment_Exit_int:
_p_57:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2986
	.no_dead_strip plt_System_Linq_Enumerable_Count_ROMPiOS_cms_romponline_com_FacilityCoordinates_System_Collections_Generic_IEnumerable_1_ROMPiOS_cms_romponline_com_FacilityCoordinates
plt_System_Linq_Enumerable_Count_ROMPiOS_cms_romponline_com_FacilityCoordinates_System_Collections_Generic_IEnumerable_1_ROMPiOS_cms_romponline_com_FacilityCoordinates:
_p_58:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2989
	.no_dead_strip plt_CoreLocation_CLLocationManager_get_Status
plt_CoreLocation_CLLocationManager_get_Status:
_p_59:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3001
	.no_dead_strip plt_CoreLocation_CLLocation_get_AccuracyNearestTenMeters
plt_CoreLocation_CLLocation_get_AccuracyNearestTenMeters:
_p_60:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3006
	.no_dead_strip plt_CoreLocation_CLLocationManager_get_HeadingAvailable
plt_CoreLocation_CLLocationManager_get_HeadingAvailable:
_p_61:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3011
	.no_dead_strip plt_CoreLocation_CLLocationManager_IsMonitoringAvailable_System_Type
plt_CoreLocation_CLLocationManager_IsMonitoringAvailable_System_Type:
_p_62:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3016
	.no_dead_strip plt_UIKit_UIUserNotificationSettings_GetSettingsForTypes_UIKit_UIUserNotificationType_Foundation_NSSet
plt_UIKit_UIUserNotificationSettings_GetSettingsForTypes_UIKit_UIUserNotificationType_Foundation_NSSet:
_p_63:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3021
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_RegionEntered_System_EventHandler_1_CoreLocation_CLRegionEventArgs
plt_CoreLocation_CLLocationManager_add_RegionEntered_System_EventHandler_1_CoreLocation_CLRegionEventArgs:
_p_64:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3026
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_RegionLeft_System_EventHandler_1_CoreLocation_CLRegionEventArgs
plt_CoreLocation_CLLocationManager_add_RegionLeft_System_EventHandler_1_CoreLocation_CLRegionEventArgs:
_p_65:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3031
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_DidStartMonitoringForRegion_System_EventHandler_1_CoreLocation_CLRegionEventArgs
plt_CoreLocation_CLLocationManager_add_DidStartMonitoringForRegion_System_EventHandler_1_CoreLocation_CLRegionEventArgs:
_p_66:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3036
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_Failed_System_EventHandler_1_Foundation_NSErrorEventArgs
plt_CoreLocation_CLLocationManager_add_Failed_System_EventHandler_1_Foundation_NSErrorEventArgs:
_p_67:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3041
	.no_dead_strip plt_System_Console_WriteLine_string_object
plt_System_Console_WriteLine_string_object:
_p_68:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3046
	.no_dead_strip plt_System_Console_WriteLine_object
plt_System_Console_WriteLine_object:
_p_69:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3049
	.no_dead_strip plt_ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLogin_string_string
plt_ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLogin_string_string:
_p_70:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3052
	.no_dead_strip plt_Foundation_NSUserDefaults_SetString_string_string
plt_Foundation_NSUserDefaults_SetString_string_string:
_p_71:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3057
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_72:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3062
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_73:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3101
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_74:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3129
	.no_dead_strip plt_ROMPiOS_cms_romponline_com_ROMPLocation_CheckIn_string_int
plt_ROMPiOS_cms_romponline_com_ROMPLocation_CheckIn_string_int:
_p_75:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3132
	.no_dead_strip plt_ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocation_string
plt_ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocation_string:
_p_76:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3137
	.no_dead_strip plt_ROMPiOS_cms_romponline_com_ROMPLocation_CheckInWithLocation_string_int_double_double
plt_ROMPiOS_cms_romponline_com_ROMPLocation_CheckInWithLocation_string_int_double_double:
_p_77:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3142
	.no_dead_strip plt_double_ToString
plt_double_ToString:
_p_78:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3147
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_79:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3150
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_80:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3188
	.no_dead_strip plt_UIKit_UILocalNotification__ctor
plt_UIKit_UILocalNotification__ctor:
_p_81:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3191
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_82:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3196
	.no_dead_strip plt_System_DateTime_AddSeconds_double
plt_System_DateTime_AddSeconds_double:
_p_83:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3199
	.no_dead_strip plt_System_DateTime_ToLocalTime
plt_System_DateTime_ToLocalTime:
_p_84:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3202
	.no_dead_strip plt_System_DateTime_SpecifyKind_System_DateTime_System_DateTimeKind
plt_System_DateTime_SpecifyKind_System_DateTime_System_DateTimeKind:
_p_85:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3205
	.no_dead_strip plt_Foundation_NSDate_op_Explicit_System_DateTime
plt_Foundation_NSDate_op_Explicit_System_DateTime:
_p_86:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3208
	.no_dead_strip plt_ROMPiOS_cms_romponline_com_ROMPLocation_CheckOut_string_int
plt_ROMPiOS_cms_romponline_com_ROMPLocation_CheckOut_string_int:
_p_87:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3213
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_88:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3218
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_89:
adrp x16, _mono_aot_ROMPiOS_got@PAGE+0
add x16, x16, _mono_aot_ROMPiOS_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3247
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 6
	.asciz "mscorlib"
	.asciz "7262E3B8-0D95-411F-B565-7BA468C57FB2"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "ROMPiOS"
	.asciz "A29A5DA6-0681-4587-AAB7-2669EE7F4B83"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "Xamarin.iOS"
	.asciz "0DFC983B-CFB9-4BE8-AFC9-30B23196738E"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "System.Web.Services"
	.asciz "FAC6F3C0-C7BC-4C79-89CC-44AEFD64A454"
	.asciz ""
	.asciz "b03f5f7f11d50a3a"
	.align 3

	.long 1,2,0,5,0
	.asciz "System.Core"
	.asciz "70C91840-1784-4CB8-B00A-2985821E086B"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "System"
	.asciz "2FCC9BDD-412C-4158-B437-4E1C06B21250"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_ROMPiOS_got:
	.space 2392
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "A29A5DA6-0681-4587-AAB7-2669EE7F4B83"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ROMPiOS"
.data
	.align 3
_mono_aot_file_info:

	.long 111,0
	.align 3
	.quad _mono_aot_ROMPiOS_got
	.align 3
	.quad 0
	.align 3
	.quad methods
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad 0
	.align 3
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad method_addresses
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad 0
	.align 3
	.quad unwind_info
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad plt
	.align 3
	.quad plt_end
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
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 209,2392,90,252,2,387000831,0,5920
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_ROMPiOS_info
	.align 3
_mono_aot_module_ROMPiOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,1,4,0,0,0,0,0,0,0,2,5,6,0,0,0,0,0,0,0,0,0,1,7,0,0,0,2,8
	.byte 9,0,2,8,9,0,2,10,11,0,2,10,11,0,2,12,13,0,2,12,13,0,2,14,15,0,2,14,15,0,2,16
	.byte 17,0,2,16,17,0,2,18,19,0,2,18,19,0,2,20,21,0,2,20,21,0,3,22,23,24,0,2,22,23,0,1
	.byte 24,0,0,0,6,25,26,27,28,22,23,0,2,29,30,0,3,31,23,32,0,2,31,23,0,1,32,0,0,0,6,25
	.byte 33,34,35,31,23,0,2,29,36,0,4,37,23,38,39,0,3,37,23,38,0,1,39,0,0,0,7,25,40,41,42,37
	.byte 23,38,0,2,29,43,0,6,44,23,38,45,45,46,0,5,44,23,38,45,45,0,1,46,0,0,0,9,25,47,48,49
	.byte 44,23,38,45,45,0,2,29,50,0,4,51,23,38,46,0,3,51,23,38,0,1,46,0,0,0,7,25,52,53,54,51
	.byte 23,38,0,2,29,55,0,4,56,23,38,46,0,3,56,23,38,0,1,46,0,0,0,7,25,57,58,59,56,23,38,0
	.byte 2,29,60,0,3,61,23,46,0,2,61,23,0,1,46,0,0,0,6,25,62,63,64,61,23,0,2,29,65,0,0,0
	.byte 0,0,0,0,1,24,0,0,0,1,32,0,0,0,1,39,0,0,0,1,46,0,0,0,1,46,0,0,0,1,46,0
	.byte 0,0,1,46,0,12,66,67,68,69,70,66,66,71,67,72,73,74,0,2,75,76,0,2,75,76,0,8,77,78,79,80
	.byte 81,82,83,84,0,0,0,11,85,45,86,87,45,88,45,89,45,90,45,0,0,0,1,91,0,1,91,0,0,0,0,0
	.byte 0,0,9,92,93,94,95,96,97,98,99,100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,12,95,96,97,101,102,103,95,96,97,104,105,106,0,0,0,0,0,0,0,0,0,0,0,0,0,2
	.byte 107,108,0,2,109,110,0,0,0,2,111,112,0,0,0,0,0,0,0,0,0,0,0,0,0,1,112,0,1,112,0,1
	.byte 113,0,1,113,0,15,95,96,97,114,115,116,95,96,117,97,118,119,120,117,117,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,9,121,122,123,124,112,125,126,6,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,36,128,128,121,71,128,129,128,130,128,131,126,6,128,130,128,132,126,6,77,128,133,128,134,128,135,81
	.byte 128,136,128,137,128,138,95,96,97,128,139,128,140,128,141,128,142,95,96,128,143,97,128,144,128,145,128,146,128,143,128,143
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,15,128,147,128,148
	.byte 128,149,128,150,128,151,128,147,128,147,128,152,128,148,128,153,128,154,128,155,128,152,128,152,71,0,2,128,156,128,157,0
	.byte 2,128,156,128,157,0,2,128,156,128,157,0,2,128,156,128,157,0,0,0,27,128,158,128,159,128,160,128,161,128,162,128
	.byte 163,128,160,128,164,128,165,128,166,128,167,128,160,128,168,128,169,128,170,128,167,128,167,128,171,128,172,128,173,128,174,128
	.byte 175,128,176,128,177,128,173,128,173,128,178,0,12,128,159,128,179,128,171,128,180,128,174,128,181,128,182,128,183,128,180,128
	.byte 180,128,172,128,178,0,0,0,0,0,1,128,184,0,0,0,0,0,0,0,23,128,130,128,185,126,6,121,128,186,93,94
	.byte 128,187,93,128,187,94,128,188,128,189,107,108,128,190,128,191,126,6,128,130,126,6,0,0,0,0,0,0,0,57,128,192
	.byte 128,130,128,193,128,194,128,194,128,194,128,194,128,194,128,194,128,194,128,194,128,194,128,195,128,195,128,196,128,197,128,130
	.byte 128,198,128,199,128,195,128,195,128,200,128,201,128,130,128,198,126,6,128,187,128,187,128,193,128,195,128,195,128,196,128,197
	.byte 128,130,128,198,128,199,128,195,128,195,128,196,128,201,128,130,128,198,126,6,128,194,128,194,128,194,128,194,128,194,128,194
	.byte 128,194,128,194,128,194,128,193,126,6,0,0,0,6,128,202,128,203,128,193,128,204,128,205,128,206,0,6,128,207,128,203
	.byte 128,199,128,208,128,205,128,206,0,1,128,194,0,1,128,194,0,1,128,194,0,1,128,194,0,1,128,194,0,1,128,194
	.byte 0,1,128,194,0,0,0,0,0,1,128,194,0,0,0,1,128,194,0,0,0,1,128,194,0,0,0,1,128,194,0,0
	.byte 0,1,128,194,0,0,0,1,128,194,0,0,255,252,0,0,0,1,1,3,219,0,0,1,255,252,0,0,0,1,1,3
	.byte 219,0,0,2,255,252,0,0,0,1,1,3,219,0,0,4,255,252,0,0,0,1,1,3,219,0,0,5,255,252,0,0
	.byte 0,1,1,3,219,0,0,6,255,252,0,0,0,1,1,3,219,0,0,7,255,252,0,0,0,1,0,0,32,2,1,28
	.byte 18,2,7,1,255,252,0,0,0,2,0,32,4,18,1,130,206,28,18,2,7,1,18,1,130,168,28,255,252,0,0,0
	.byte 3,0,32,1,1,18,1,130,206,255,252,0,0,0,1,0,0,32,2,1,28,18,2,9,1,255,252,0,0,0,2,0
	.byte 32,4,18,1,130,206,28,18,2,9,1,18,1,130,168,28,255,252,0,0,0,1,0,0,32,2,1,28,18,2,11,1
	.byte 255,252,0,0,0,2,0,32,4,18,1,130,206,28,18,2,11,1,18,1,130,168,28,255,252,0,0,0,1,0,0,32
	.byte 2,1,28,18,2,13,1,255,252,0,0,0,2,0,32,4,18,1,130,206,28,18,2,13,1,18,1,130,168,28,255,252
	.byte 0,0,0,1,0,0,32,2,1,28,18,2,15,1,255,252,0,0,0,2,0,32,4,18,1,130,206,28,18,2,15,1
	.byte 18,1,130,168,28,255,252,0,0,0,1,0,0,32,2,1,28,18,2,17,1,255,252,0,0,0,2,0,32,4,18,1
	.byte 130,206,28,18,2,17,1,18,1,130,168,28,255,252,0,0,0,1,0,0,32,2,1,28,18,2,19,1,255,252,0,0
	.byte 0,2,0,32,4,18,1,130,206,28,18,2,19,1,18,1,130,168,28,12,1,40,43,48,17,1,1,17,1,25,14,2
	.byte 128,142,2,17,1,31,11,2,8,1,34,255,254,0,0,0,1,255,43,0,0,1,11,2,10,1,34,255,254,0,0,0
	.byte 1,255,43,0,0,2,11,2,12,1,34,255,254,0,0,0,1,255,43,0,0,3,11,2,14,1,34,255,254,0,0,0
	.byte 1,255,43,0,0,4,11,2,16,1,34,255,254,0,0,0,1,255,43,0,0,5,11,2,18,1,34,255,254,0,0,0
	.byte 1,255,43,0,0,6,11,2,20,1,34,255,254,0,0,0,1,255,43,0,0,7,17,1,128,137,14,6,1,1,130,242
	.byte 11,2,5,1,14,1,129,40,6,193,0,0,32,51,193,0,0,32,30,1,129,40,1,193,0,0,32,0,11,2,109,3
	.byte 14,2,7,1,17,1,128,163,11,1,30,6,193,0,0,38,51,193,0,0,38,30,1,129,40,1,193,0,0,38,0,14
	.byte 2,9,1,17,1,128,189,14,1,128,147,11,2,6,1,6,193,0,0,44,51,193,0,0,44,30,1,129,40,1,193,0
	.byte 0,44,0,14,2,11,1,17,1,128,215,14,1,130,185,11,1,131,7,6,193,0,0,50,51,193,0,0,50,30,1,129
	.byte 40,1,193,0,0,50,0,14,2,13,1,17,1,128,255,6,193,0,0,56,51,193,0,0,56,30,1,129,40,1,193,0
	.byte 0,56,0,14,2,15,1,17,1,129,15,6,193,0,0,62,51,193,0,0,62,30,1,129,40,1,193,0,0,62,0,14
	.byte 2,17,1,17,1,129,33,6,193,0,0,68,51,193,0,0,68,30,1,129,40,1,193,0,0,68,0,14,2,19,1,16
	.byte 2,21,1,33,14,3,219,0,0,1,6,193,0,0,119,51,193,0,0,119,30,3,219,0,0,1,1,193,0,0,119,0
	.byte 14,2,3,2,6,193,0,0,118,51,193,0,0,118,30,3,219,0,0,1,1,193,0,0,118,0,11,3,219,0,0,1
	.byte 34,255,254,0,0,0,1,255,43,0,0,8,14,3,219,0,0,4,6,193,0,0,120,51,193,0,0,120,30,3,219,0
	.byte 0,4,1,193,0,0,120,0,14,3,219,0,0,5,6,193,0,0,121,51,193,0,0,121,30,3,219,0,0,5,1,193
	.byte 0,0,121,0,17,1,129,81,17,1,129,103,17,1,129,119,17,1,129,143,17,1,129,165,17,1,129,183,14,2,27,1
	.byte 14,2,29,1,17,1,129,199,17,1,129,221,14,2,52,2,14,2,128,148,2,14,1,130,197,6,193,0,0,223,51,193
	.byte 0,0,223,30,1,130,197,1,193,0,0,223,0,6,193,0,0,161,51,193,0,0,161,30,1,130,197,1,193,0,0,161
	.byte 0,6,193,0,0,162,51,193,0,0,162,30,1,130,197,1,193,0,0,162,0,17,1,130,135,11,2,26,1,17,1,131
	.byte 13,11,2,25,1,14,2,28,1,16,2,25,1,56,16,2,25,1,57,6,193,0,0,185,51,193,0,0,185,30,1,130
	.byte 197,1,193,0,0,185,0,16,2,25,1,63,6,193,0,0,186,51,193,0,0,186,30,1,130,197,1,193,0,0,186,0
	.byte 14,2,4,1,17,1,131,71,17,1,131,163,14,2,128,180,2,17,1,131,167,17,1,130,79,17,1,131,209,14,2,30
	.byte 1,34,255,254,0,0,0,1,255,43,0,0,9,17,1,129,243,17,1,133,86,17,1,133,223,6,193,0,0,225,51,193
	.byte 0,0,225,30,3,219,0,0,4,1,193,0,0,225,0,6,193,0,0,226,51,193,0,0,226,30,3,219,0,0,5,1
	.byte 193,0,0,226,0,6,193,0,0,227,51,193,0,0,227,30,1,130,197,1,193,0,0,227,0,17,1,134,55,16,2,26
	.byte 1,73,6,193,0,0,206,51,193,0,0,206,30,1,130,197,1,193,0,0,206,0,16,2,28,1,78,14,3,219,0,0
	.byte 2,6,193,0,0,217,51,193,0,0,217,30,3,219,0,0,2,1,193,0,0,217,0,16,2,28,1,79,6,193,0,0
	.byte 218,51,193,0,0,218,30,3,219,0,0,2,1,193,0,0,218,0,11,3,219,0,0,2,34,255,254,0,0,0,1,255
	.byte 43,0,0,10,14,2,31,1,19,1,193,0,0,5,0,14,3,219,0,0,6,6,193,0,0,229,51,193,0,0,229,30
	.byte 3,219,0,0,6,1,193,0,0,229,0,6,193,0,0,230,51,193,0,0,230,30,3,219,0,0,6,1,193,0,0,230
	.byte 0,16,2,28,1,80,6,193,0,0,219,51,193,0,0,219,30,3,219,0,0,6,1,193,0,0,219,0,17,1,136,142
	.byte 17,1,137,33,16,2,28,1,81,14,3,219,0,0,7,6,193,0,0,220,51,193,0,0,220,30,3,219,0,0,7,1
	.byte 193,0,0,220,0,17,1,137,119,17,1,137,254,16,2,28,1,82,6,193,0,0,221,51,193,0,0,221,30,3,219,0
	.byte 0,7,1,193,0,0,221,0,17,1,138,222,17,1,129,255,14,2,5,1,16,1,131,7,140,6,17,1,130,85,11,2
	.byte 24,1,17,1,130,179,17,1,130,205,17,1,135,70,17,1,135,144,33,17,1,135,162,17,1,135,178,17,1,135,218,17
	.byte 1,135,238,17,1,136,62,17,1,136,82,17,1,136,124,17,1,138,60,14,2,128,216,2,17,1,138,88,11,2,128,180
	.byte 2,14,2,22,1,17,1,138,142,17,1,138,164,3,194,0,4,127,3,194,0,4,139,7,24,109,111,110,111,95,111,98
	.byte 106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,194,0,4,114,3,194,0,4,136,3,195,0,3
	.byte 23,3,195,0,3,93,3,148,0,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105
	.byte 98,95,101,120,99,101,112,116,105,111,110,0,3,148,2,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95
	.byte 115,112,101,99,105,102,105,99,0,3,195,0,3,32,3,195,0,3,24,3,195,0,3,27,3,193,0,0,31,7,20,109
	.byte 111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,195,0,3,34,3,197,0,0,168,3,197
	.byte 0,0,167,3,197,0,0,169,3,193,0,0,37,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112
	.byte 116,114,102,114,101,101,95,98,111,120,0,3,193,0,0,43,3,193,0,0,49,3,193,0,0,55,3,193,0,0,61,3
	.byte 193,0,0,67,3,197,0,0,166,3,197,0,0,170,15,2,3,2,3,194,0,0,25,3,194,0,4,187,3,194,0,4
	.byte 185,3,193,0,0,114,3,194,0,0,27,3,194,0,0,55,3,194,0,0,61,3,150,93,3,147,234,3,150,92,3,194
	.byte 0,5,37,3,194,0,5,45,3,194,0,0,202,3,194,0,1,153,3,194,0,4,162,3,194,0,4,177,3,194,0,5
	.byte 46,3,194,0,1,219,3,194,0,5,36,3,193,0,0,209,3,193,0,0,11,3,193,0,0,39,3,150,95,3,134,76
	.byte 3,194,0,5,153,3,193,0,0,215,3,128,156,3,255,254,0,0,0,1,255,43,0,0,9,3,194,0,0,45,3,194
	.byte 0,5,113,3,194,0,0,29,3,194,0,0,28,3,194,0,7,30,3,194,0,0,57,3,194,0,0,59,3,194,0,0
	.byte 51,3,194,0,0,53,3,147,235,3,147,233,3,193,0,0,27,3,194,0,0,198,7,36,109,111,110,111,95,116,104,114
	.byte 101,97,100,95,103,101,116,95,117,110,100,101,110,105,97,98,108,101,95,101,120,99,101,112,116,105,111,110,0,7,25,109
	.byte 111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,149,254,3,193,0,0
	.byte 51,3,193,0,0,63,3,193,0,0,45,3,148,21,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101
	.byte 114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,3,150,94,3,194,0,6,171,3,131,245,3
	.byte 131,224,3,132,1,3,131,235,3,194,0,0,103,3,193,0,0,57,7,26,109,111,110,111,95,100,101,108,101,103,97,116
	.byte 101,95,98,101,103,105,110,95,105,110,118,111,107,101,0,7,24,109,111,110,111,95,100,101,108,101,103,97,116,101,95,101
	.byte 110,100,95,105,110,118,111,107,101,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,14,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,31,0,2,31,0,2,31,0,2,31,0,2,31,0,2,31,0
	.byte 2,31,0,2,31,0,2,31,0,2,31,0,2,31,0,2,31,0,2,31,0,2,31,0,2,14,0,2,60,0,2,74
	.byte 0,2,91,0,2,105,0,2,122,0,2,91,0,2,128,142,0,2,0,0,2,0,0,2,128,156,0,2,122,0,2,14
	.byte 0,2,60,0,2,74,0,2,91,0,2,105,0,2,122,0,2,128,173,0,2,128,191,0,2,74,0,2,128,142,0,2
	.byte 128,206,0,2,122,0,2,14,0,2,60,0,2,74,0,2,91,0,2,105,0,2,122,0,2,14,0,2,60,0,2,74
	.byte 0,2,91,0,2,105,0,2,122,0,2,128,224,0,2,128,142,0,2,74,0,2,0,0,2,128,156,0,2,122,0,2
	.byte 0,0,2,0,0,2,128,142,0,2,74,0,2,128,142,0,2,0,0,2,128,142,0,2,74,0,2,128,142,0,2,74
	.byte 0,2,128,142,0,2,74,0,2,128,142,0,2,74,0,2,128,142,0,2,74,0,2,128,241,0,2,31,0,2,31,0
	.byte 2,128,224,0,2,0,0,2,129,4,0,2,0,0,2,14,0,2,129,19,0,2,0,0,2,0,0,2,0,0,2,129
	.byte 33,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,74,0,2,0
	.byte 0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,129,56,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,0,0,2,74,0,2,129,74,0,2,129,74,0,2,0,0,2,91,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,0,0,2,0,0,2,129,98,0,2,0,0,2,129,98,0,2,0,0,2,129,56,0,2,0
	.byte 0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,74,0,2,129,112,0,2,0,0
	.byte 2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,129,33,0,2,0,0,2
	.byte 91,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,74,0,2,0,0,2,0,0
	.byte 2,0,0,2,128,241,0,2,31,0,2,31,0,2,31,0,2,31,0,2,0,0,2,129,145,0,2,128,224,0,2,0
	.byte 0,2,0,0,2,91,0,2,0,0,2,0,0,2,0,0,6,129,167,1,0,80,3,1,130,198,129,8,133,152,133,152
	.byte 0,2,0,0,2,128,224,0,2,91,0,2,129,195,0,2,0,0,2,129,230,0,2,129,230,0,2,129,253,0,2,129
	.byte 253,0,2,129,253,0,2,129,253,0,2,129,253,0,2,129,253,0,2,129,253,0,2,128,142,0,2,0,0,2,129,253
	.byte 0,2,128,142,0,2,129,253,0,2,128,142,0,2,129,253,0,2,128,142,0,2,129,253,0,2,128,142,0,2,129,253
	.byte 0,2,128,142,0,2,129,253,0,2,128,142,0,0,128,144,16,0,0,1,4,128,144,16,0,0,1,149,172,149,169,149
	.byte 168,149,166,51,128,162,194,0,1,218,48,0,0,8,194,0,1,244,194,0,1,241,194,0,1,218,194,0,1,242,194,0
	.byte 1,243,194,0,1,235,194,0,1,219,194,0,1,250,194,0,1,251,194,0,1,254,194,0,1,255,194,0,2,0,194,0
	.byte 1,252,194,0,1,253,194,0,1,228,194,0,2,1,194,0,1,232,194,0,1,229,194,0,1,233,194,0,2,3,194,0
	.byte 2,7,194,0,2,2,194,0,2,6,194,0,2,4,194,0,2,5,194,0,2,8,194,0,2,8,194,0,2,7,194,0
	.byte 2,6,194,0,2,5,194,0,2,4,194,0,2,3,194,0,2,2,194,0,2,1,194,0,2,0,194,0,1,255,194,0
	.byte 1,254,194,0,1,253,194,0,1,252,194,0,1,251,194,0,1,250,194,0,1,249,194,0,1,246,194,0,1,228,193,0
	.byte 0,5,193,0,0,4,193,0,0,10,193,0,0,9,193,0,0,6,193,0,0,7,193,0,0,8,11,128,162,197,0,0
	.byte 172,129,8,0,0,8,197,0,0,177,149,169,197,0,0,172,149,166,197,0,0,175,197,0,0,176,197,0,0,173,195,0
	.byte 2,160,195,0,2,159,195,0,3,28,195,0,2,157,4,128,160,40,0,0,8,149,172,149,169,149,168,149,166,4,128,160
	.byte 48,0,0,8,149,172,149,169,149,168,149,166,4,128,160,48,0,0,8,149,172,149,169,149,168,149,166,11,128,160,104,0
	.byte 0,8,149,172,149,48,149,168,149,47,149,53,149,50,149,49,147,251,193,0,0,76,193,0,0,75,193,0,0,74,4,128
	.byte 160,48,0,0,8,149,172,149,169,149,168,149,166,11,128,160,104,0,0,8,149,172,149,48,149,168,149,47,149,53,149,50
	.byte 149,49,147,251,193,0,0,82,193,0,0,81,193,0,0,80,4,128,160,48,0,0,8,149,172,149,169,149,168,149,166,11
	.byte 128,160,104,0,0,8,149,172,149,48,149,168,149,47,149,53,149,50,149,49,147,251,193,0,0,88,193,0,0,87,193,0
	.byte 0,86,4,128,160,48,0,0,8,149,172,149,169,149,168,149,166,11,128,160,104,0,0,8,149,172,149,48,149,168,149,47
	.byte 149,53,149,50,149,49,147,251,193,0,0,94,193,0,0,93,193,0,0,92,4,128,160,48,0,0,8,149,172,149,169,149
	.byte 168,149,166,11,128,160,104,0,0,8,149,172,149,48,149,168,149,47,149,53,149,50,149,49,147,251,193,0,0,100,193,0
	.byte 0,99,193,0,0,98,4,128,160,48,0,0,8,149,172,149,169,149,168,149,166,11,128,160,104,0,0,8,149,172,149,48
	.byte 149,168,149,47,149,53,149,50,149,49,147,251,193,0,0,106,193,0,0,105,193,0,0,104,4,128,160,48,0,0,8,149
	.byte 172,149,169,149,168,149,166,11,128,160,104,0,0,8,149,172,149,48,149,168,149,47,149,53,149,50,149,49,147,251,193,0
	.byte 0,112,193,0,0,111,193,0,0,110,4,128,224,32,8,0,8,149,172,149,169,149,168,149,166,4,128,160,24,0,0,8
	.byte 149,172,149,169,149,168,149,166,68,128,170,194,0,1,218,128,128,0,0,8,194,0,1,244,194,0,1,241,194,0,1,218
	.byte 194,0,1,242,194,0,1,243,194,0,1,235,194,0,1,219,194,0,1,250,194,0,1,251,194,0,1,254,194,0,1,255
	.byte 194,0,2,0,194,0,1,252,194,0,1,253,194,0,1,228,194,0,2,1,194,0,1,232,194,0,1,229,194,0,1,233
	.byte 194,0,2,3,194,0,2,7,194,0,2,2,194,0,2,6,194,0,2,4,194,0,2,5,194,0,2,8,194,0,2,8
	.byte 194,0,2,7,194,0,2,6,194,0,2,5,194,0,2,4,194,0,2,3,194,0,2,2,194,0,2,1,194,0,2,0
	.byte 194,0,1,255,194,0,1,254,194,0,1,253,194,0,1,252,194,0,1,251,194,0,1,250,194,0,5,39,194,0,5,54
	.byte 194,0,1,228,194,0,5,38,194,0,5,40,194,0,5,42,194,0,5,43,194,0,5,41,194,0,5,47,194,0,5,48
	.byte 194,0,5,50,194,0,5,44,194,0,5,52,194,0,5,53,194,0,5,52,194,0,5,51,194,0,5,50,194,0,5,49
	.byte 194,0,5,48,194,0,5,47,193,0,0,126,193,0,0,125,194,0,5,44,194,0,5,43,194,0,5,42,194,0,5,41
	.byte 194,0,5,40,68,128,162,194,0,1,218,88,0,0,8,194,0,1,244,194,0,1,241,194,0,1,218,194,0,1,242,194
	.byte 0,1,243,194,0,1,235,194,0,1,219,194,0,1,250,194,0,1,251,194,0,1,254,194,0,1,255,194,0,2,0,194
	.byte 0,1,252,194,0,1,253,194,0,1,228,194,0,2,1,194,0,1,232,194,0,1,229,194,0,1,233,194,0,2,3,194
	.byte 0,2,7,194,0,2,2,194,0,2,6,194,0,2,4,194,0,2,5,194,0,2,8,194,0,2,8,194,0,2,7,194
	.byte 0,2,6,194,0,2,5,194,0,2,4,194,0,2,3,194,0,2,2,194,0,2,1,194,0,2,0,194,0,1,255,194
	.byte 0,1,254,194,0,1,253,194,0,1,252,194,0,1,251,194,0,1,250,194,0,5,39,194,0,5,54,194,0,1,228,194
	.byte 0,5,38,194,0,5,40,194,0,5,42,194,0,5,43,194,0,5,41,194,0,5,47,194,0,5,48,194,0,5,50,194
	.byte 0,5,44,194,0,5,52,194,0,5,53,194,0,5,52,194,0,5,51,194,0,5,50,194,0,5,49,194,0,5,48,194
	.byte 0,5,47,193,0,0,155,193,0,0,154,194,0,5,44,194,0,5,43,194,0,5,42,194,0,5,41,194,0,5,40,68
	.byte 128,226,194,0,1,218,96,24,0,8,194,0,1,244,194,0,1,241,194,0,1,218,194,0,1,242,194,0,1,243,194,0
	.byte 1,235,194,0,1,219,194,0,1,250,194,0,1,251,194,0,1,254,194,0,1,255,194,0,2,0,194,0,1,252,194,0
	.byte 1,253,194,0,1,228,194,0,2,1,194,0,1,232,194,0,1,229,194,0,1,233,194,0,2,3,194,0,2,7,194,0
	.byte 2,2,194,0,2,6,194,0,2,4,194,0,2,5,194,0,2,8,194,0,2,8,194,0,2,7,194,0,2,6,194,0
	.byte 2,5,194,0,2,4,194,0,2,3,194,0,2,2,194,0,2,1,194,0,2,0,194,0,1,255,194,0,1,254,194,0
	.byte 1,253,194,0,1,252,194,0,1,251,194,0,1,250,194,0,5,39,194,0,5,54,194,0,1,228,194,0,5,38,194,0
	.byte 5,40,194,0,5,42,194,0,5,43,194,0,5,41,194,0,5,47,194,0,5,48,194,0,5,50,194,0,5,44,194,0
	.byte 5,52,194,0,5,53,194,0,5,52,194,0,5,51,194,0,5,50,194,0,5,49,194,0,5,48,194,0,5,47,194,0
	.byte 5,46,193,0,0,175,194,0,5,44,194,0,5,43,194,0,5,42,194,0,5,41,194,0,5,40,68,128,234,194,0,1
	.byte 218,104,8,0,8,194,0,1,244,194,0,1,241,194,0,1,218,194,0,1,242,194,0,1,243,194,0,1,235,194,0,1
	.byte 219,194,0,1,250,194,0,1,251,194,0,1,254,194,0,1,255,194,0,2,0,194,0,1,252,194,0,1,253,194,0,1
	.byte 228,194,0,2,1,194,0,1,232,194,0,1,229,194,0,1,233,194,0,2,3,194,0,2,7,194,0,2,2,194,0,2
	.byte 6,194,0,2,4,194,0,2,5,194,0,2,8,194,0,2,8,194,0,2,7,194,0,2,6,194,0,2,5,194,0,2
	.byte 4,194,0,2,3,194,0,2,2,194,0,2,1,194,0,2,0,194,0,1,255,194,0,1,254,194,0,1,253,194,0,1
	.byte 252,194,0,1,251,194,0,1,250,194,0,5,39,194,0,5,54,194,0,1,228,194,0,5,38,194,0,5,40,194,0,5
	.byte 42,194,0,5,43,194,0,5,41,194,0,5,47,194,0,5,48,194,0,5,50,194,0,5,44,194,0,5,52,194,0,5
	.byte 53,194,0,5,52,194,0,5,51,194,0,5,50,194,0,5,49,194,0,5,48,194,0,5,47,194,0,5,46,193,0,0
	.byte 195,194,0,5,44,194,0,5,43,194,0,5,42,194,0,5,41,194,0,5,40,4,128,160,24,0,0,8,149,172,149,169
	.byte 149,168,149,166,4,128,232,40,40,0,8,149,172,149,169,149,168,149,166,4,128,160,32,0,0,8,149,172,149,169,149,168
	.byte 149,166,4,128,160,32,0,0,8,149,172,149,169,149,168,149,166,4,128,160,56,0,0,8,149,172,149,169,149,168,149,166
	.byte 115,103,101,110,0
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
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "ROMPiOS_Application"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "ROMPiOS_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "ROMPiOS.Application:.ctor"
	.asciz "ROMPiOS_Application__ctor"

	.byte 0,0
	.quad ROMPiOS_Application__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 3
	.quad ROMPiOS_Application__ctor

LDIFF_SYM12=Lme_0 - ROMPiOS_Application__ctor
	.long LDIFF_SYM12
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.Application:Main"
	.asciz "ROMPiOS_Application_Main_string__"

	.byte 0,0
	.quad ROMPiOS_Application_Main_string__
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad ROMPiOS_Application_Main_string__

LDIFF_SYM15=Lme_1 - ROMPiOS_Application_Main_string__
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
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

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_2:

	.byte 5
	.asciz "ROMPiOS_AppDelegate"

	.byte 48,16
LDIFF_SYM43=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM44=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,40,0,7
	.asciz "ROMPiOS_AppDelegate"

LDIFF_SYM45=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2
	.asciz "ROMPiOS.AppDelegate:.ctor"
	.asciz "ROMPiOS_AppDelegate__ctor"

	.byte 0,0
	.quad ROMPiOS_AppDelegate__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde2_end - Lfde2_start
	.long LDIFF_SYM49
Lfde2_start:

	.long 0
	.align 3
	.quad ROMPiOS_AppDelegate__ctor

LDIFF_SYM50=Lme_2 - ROMPiOS_AppDelegate__ctor
	.long LDIFF_SYM50
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.AppDelegate:get_Window"
	.asciz "ROMPiOS_AppDelegate_get_Window"

	.byte 0,0
	.quad ROMPiOS_AppDelegate_get_Window
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde3_end - Lfde3_start
	.long LDIFF_SYM52
Lfde3_start:

	.long 0
	.align 3
	.quad ROMPiOS_AppDelegate_get_Window

LDIFF_SYM53=Lme_3 - ROMPiOS_AppDelegate_get_Window
	.long LDIFF_SYM53
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.AppDelegate:set_Window"
	.asciz "ROMPiOS_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 0,0
	.quad ROMPiOS_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM55=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM56=Lfde4_end - Lfde4_start
	.long LDIFF_SYM56
Lfde4_start:

	.long 0
	.align 3
	.quad ROMPiOS_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM57=Lme_4 - ROMPiOS_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM57
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM58=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_10:

	.byte 5
	.asciz "UIKit_UILocalNotification"

	.byte 40,16
LDIFF_SYM62=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "UIKit_UILocalNotification"

LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2
	.asciz "ROMPiOS.AppDelegate:ReceivedLocalNotification"
	.asciz "ROMPiOS_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification"

	.byte 0,0
	.quad ROMPiOS_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 0,3
	.asciz "application"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 0,3
	.asciz "notification"

LDIFF_SYM68=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde5_end - Lfde5_start
	.long LDIFF_SYM69
Lfde5_start:

	.long 0
	.align 3
	.quad ROMPiOS_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification

LDIFF_SYM70=Lme_5 - ROMPiOS_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification
	.long LDIFF_SYM70
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.AppDelegate:OnResignActivation"
	.asciz "ROMPiOS_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 0,0
	.quad ROMPiOS_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 0,3
	.asciz "application"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde6_end - Lfde6_start
	.long LDIFF_SYM73
Lfde6_start:

	.long 0
	.align 3
	.quad ROMPiOS_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM74=Lme_6 - ROMPiOS_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM74
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.AppDelegate:DidEnterBackground"
	.asciz "ROMPiOS_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 0,0
	.quad ROMPiOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 0,3
	.asciz "application"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde7_end - Lfde7_start
	.long LDIFF_SYM77
Lfde7_start:

	.long 0
	.align 3
	.quad ROMPiOS_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM78=Lme_7 - ROMPiOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM78
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.AppDelegate:WillEnterForeground"
	.asciz "ROMPiOS_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 0,0
	.quad ROMPiOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 0,3
	.asciz "application"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde8_end - Lfde8_start
	.long LDIFF_SYM81
Lfde8_start:

	.long 0
	.align 3
	.quad ROMPiOS_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM82=Lme_8 - ROMPiOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.AppDelegate:WillTerminate"
	.asciz "ROMPiOS_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 0,0
	.quad ROMPiOS_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 0,3
	.asciz "application"

LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde9_end - Lfde9_start
	.long LDIFF_SYM85
Lfde9_start:

	.long 0
	.align 3
	.quad ROMPiOS_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM86=Lme_9 - ROMPiOS_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM86
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM87=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM89=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_17:

	.byte 17
	.asciz "System_ComponentModel_ISite"

	.byte 16,7
	.asciz "System_ComponentModel_ISite"

LDIFF_SYM92=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM95=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM96=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM99=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

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
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM104=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_25:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM107=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM109=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_24:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM112=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM113=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM114=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM115=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_20:

	.byte 5
	.asciz "System_Delegate"

	.byte 88,16
LDIFF_SYM118=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM121=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,48,6
	.asciz "method_code"

LDIFF_SYM124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,56,6
	.asciz "method_info"

LDIFF_SYM125=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,64,6
	.asciz "original_method_info"

LDIFF_SYM126=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,72,6
	.asciz "data"

LDIFF_SYM127=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,80,0,7
	.asciz "System_Delegate"

LDIFF_SYM128=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_19:

	.byte 5
	.asciz "_ListEntry"

	.byte 40,16
LDIFF_SYM131=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM132=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,6
	.asciz "key"

LDIFF_SYM133=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,24,6
	.asciz "handler"

LDIFF_SYM134=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,32,0,7
	.asciz "_ListEntry"

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
LTDIE_18:

	.byte 5
	.asciz "System_ComponentModel_EventHandlerList"

	.byte 32,16
LDIFF_SYM138=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM139=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,16,6
	.asciz "parent"

LDIFF_SYM140=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,24,0,7
	.asciz "System_ComponentModel_EventHandlerList"

LDIFF_SYM141=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_15:

	.byte 5
	.asciz "System_ComponentModel_Component"

	.byte 40,16
LDIFF_SYM144=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "site"

LDIFF_SYM145=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,24,6
	.asciz "events"

LDIFF_SYM146=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,32,0,7
	.asciz "System_ComponentModel_Component"

LDIFF_SYM147=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_26:

	.byte 17
	.asciz "System_Net_ICredentials"

	.byte 16,7
	.asciz "System_Net_ICredentials"

LDIFF_SYM150=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_28:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM153=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM154=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_27:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM157=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM158=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM159=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_30:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM162=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM164=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_32:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM167=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM168=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM169=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_31:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 40,16
LDIFF_SYM172=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,24,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,28,6
	.asciz "m_webName"

LDIFF_SYM175=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,16,6
	.asciz "m_flags"

LDIFF_SYM176=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM177=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_33:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 17,16
LDIFF_SYM180=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM181=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,16,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM182=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_34:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 17,16
LDIFF_SYM185=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM186=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,16,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM187=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_29:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM190=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM192=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,44,6
	.asciz "encoderFallback"

LDIFF_SYM194=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM195=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM196=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_36:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM199=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM200=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM201=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_37:

	.byte 5
	.asciz "System_UriParser"

	.byte 32,16
LDIFF_SYM204=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "scheme_name"

LDIFF_SYM205=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,16,6
	.asciz "default_port"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,24,0,7
	.asciz "System_UriParser"

LDIFF_SYM207=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_35:

	.byte 5
	.asciz "System_Uri"

	.byte 128,1,16
LDIFF_SYM210=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,16,6
	.asciz "scheme"

LDIFF_SYM212=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,24,6
	.asciz "host"

LDIFF_SYM213=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,32,6
	.asciz "port"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,104,6
	.asciz "path"

LDIFF_SYM215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,40,6
	.asciz "query"

LDIFF_SYM216=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,48,6
	.asciz "fragment"

LDIFF_SYM217=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,56,6
	.asciz "userinfo"

LDIFF_SYM218=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,64,6
	.asciz "isUnc"

LDIFF_SYM219=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,108,6
	.asciz "isAbsoluteUri"

LDIFF_SYM220=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,109,6
	.asciz "scope_id"

LDIFF_SYM221=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,112,6
	.asciz "userEscaped"

LDIFF_SYM222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,120,6
	.asciz "cachedAbsoluteUri"

LDIFF_SYM223=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,72,6
	.asciz "cachedToString"

LDIFF_SYM224=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,80,6
	.asciz "cachedLocalPath"

LDIFF_SYM225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,88,6
	.asciz "cachedHashCode"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,124,6
	.asciz "parser"

LDIFF_SYM227=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,96,0,7
	.asciz "System_Uri"

LDIFF_SYM228=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_39:

	.byte 8
	.asciz "System_Net_Security_AuthenticationLevel"

	.byte 4
LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MutualAuthRequested"

	.byte 1,9
	.asciz "MutualAuthRequired"

	.byte 2,0,7
	.asciz "System_Net_Security_AuthenticationLevel"

LDIFF_SYM232=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_38:

	.byte 5
	.asciz "System_Net_WebRequest"

	.byte 32,16
LDIFF_SYM235=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "authentication_level"

LDIFF_SYM236=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,24,0,7
	.asciz "System_Net_WebRequest"

LDIFF_SYM237=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_14:

	.byte 5
	.asciz "System_Web_Services_Protocols_WebClientProtocol"

	.byte 88,16
LDIFF_SYM240=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "connectionGroupName"

LDIFF_SYM241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,40,6
	.asciz "credentials"

LDIFF_SYM242=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,48,6
	.asciz "preAuthenticate"

LDIFF_SYM243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,80,6
	.asciz "requestEncoding"

LDIFF_SYM244=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,56,6
	.asciz "timeout"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,84,6
	.asciz "uri"

LDIFF_SYM246=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,64,6
	.asciz "current_request"

LDIFF_SYM247=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,72,0,7
	.asciz "System_Web_Services_Protocols_WebClientProtocol"

LDIFF_SYM248=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_42:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 32,16
LDIFF_SYM251=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM252=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,28,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM255=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_41:

	.byte 5
	.asciz "System_Collections_CollectionBase"

	.byte 24,16
LDIFF_SYM258=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM259=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,16,0,7
	.asciz "System_Collections_CollectionBase"

LDIFF_SYM260=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_40:

	.byte 5
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateCollection"

	.byte 24,16
LDIFF_SYM263=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateCollection"

LDIFF_SYM264=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_45:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM267=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM268=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,16,0,7
	.asciz "System_Single"

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
LTDIE_46:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM272=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_47:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM275=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM278=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM279=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM283=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM285=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM286=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM287=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM288=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM289=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM290=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_43:

	.byte 5
	.asciz "System_Net_CookieContainer"

	.byte 48,16
LDIFF_SYM293=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "m_domainTable"

LDIFF_SYM294=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,6
	.asciz "m_maxCookieSize"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,32,6
	.asciz "m_maxCookies"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,36,6
	.asciz "m_maxCookiesPerDomain"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,40,6
	.asciz "m_count"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,44,6
	.asciz "m_fqdnMyDomain"

LDIFF_SYM299=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,24,0,7
	.asciz "System_Net_CookieContainer"

LDIFF_SYM300=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_48:

	.byte 17
	.asciz "System_Net_IWebProxy"

	.byte 16,7
	.asciz "System_Net_IWebProxy"

LDIFF_SYM303=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_13:

	.byte 5
	.asciz "System_Web_Services_Protocols_HttpWebClientProtocol"

	.byte 136,1,16
LDIFF_SYM306=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "allowAutoRedirect"

LDIFF_SYM307=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 3,35,128,1,6
	.asciz "enableDecompression"

LDIFF_SYM308=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 3,35,129,1,6
	.asciz "clientCertificates"

LDIFF_SYM309=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,88,6
	.asciz "cookieContainer"

LDIFF_SYM310=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,96,6
	.asciz "proxy"

LDIFF_SYM311=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,104,6
	.asciz "userAgent"

LDIFF_SYM312=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,112,6
	.asciz "mappings"

LDIFF_SYM313=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,120,0,7
	.asciz "System_Web_Services_Protocols_HttpWebClientProtocol"

LDIFF_SYM314=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_52:

	.byte 8
	.asciz "System_Web_Services_Description_SoapBindingUse"

	.byte 4
LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "Encoded"

	.byte 1,9
	.asciz "Literal"

	.byte 2,0,7
	.asciz "System_Web_Services_Description_SoapBindingUse"

LDIFF_SYM318=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_53:

	.byte 8
	.asciz "System_Web_Services_Protocols_SoapServiceRoutingStyle"

	.byte 4
LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 9
	.asciz "SoapAction"

	.byte 0,9
	.asciz "RequestElement"

	.byte 1,0,7
	.asciz "System_Web_Services_Protocols_SoapServiceRoutingStyle"

LDIFF_SYM322=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_51:

	.byte 5
	.asciz "System_Web_Services_Protocols_LogicalTypeInfo"

	.byte 88,16
LDIFF_SYM325=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,6
	.asciz "logicalMethods"

LDIFF_SYM326=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,16,6
	.asciz "WebServiceName"

LDIFF_SYM327=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,24,6
	.asciz "WebServiceNamespace"

LDIFF_SYM328=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,32,6
	.asciz "WebServiceAbstractNamespace"

LDIFF_SYM329=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,40,6
	.asciz "Description"

LDIFF_SYM330=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,48,6
	.asciz "Type"

LDIFF_SYM331=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,56,6
	.asciz "bindingUse"

LDIFF_SYM332=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,80,6
	.asciz "routingStyle"

LDIFF_SYM333=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,84,6
	.asciz "soapProtocol"

LDIFF_SYM334=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,64,6
	.asciz "soap12Protocol"

LDIFF_SYM335=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,72,0,7
	.asciz "System_Web_Services_Protocols_LogicalTypeInfo"

LDIFF_SYM336=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_50:

	.byte 5
	.asciz "System_Web_Services_Protocols_TypeStubInfo"

	.byte 64,16
LDIFF_SYM339=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,6
	.asciz "name_to_method"

LDIFF_SYM340=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,16,6
	.asciz "methods"

LDIFF_SYM341=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,24,6
	.asciz "bindings"

LDIFF_SYM342=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,32,6
	.asciz "logicalType"

LDIFF_SYM343=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,40,6
	.asciz "mappings"

LDIFF_SYM344=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,48,6
	.asciz "serializers"

LDIFF_SYM345=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,56,0,7
	.asciz "System_Web_Services_Protocols_TypeStubInfo"

LDIFF_SYM346=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_54:

	.byte 8
	.asciz "System_Web_Services_Protocols_SoapParameterStyle"

	.byte 4
LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "Bare"

	.byte 1,9
	.asciz "Wrapped"

	.byte 2,0,7
	.asciz "System_Web_Services_Protocols_SoapParameterStyle"

LDIFF_SYM350=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_55:

	.byte 8
	.asciz "System_Web_Services_Description_SoapBindingStyle"

	.byte 4
LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "Document"

	.byte 1,9
	.asciz "Rpc"

	.byte 2,0,7
	.asciz "System_Web_Services_Description_SoapBindingStyle"

LDIFF_SYM354=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_57:

	.byte 5
	.asciz "System_Xml_Serialization_XmlAttributeOverrides"

	.byte 24,16
LDIFF_SYM357=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,6
	.asciz "overrides"

LDIFF_SYM358=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,16,0,7
	.asciz "System_Xml_Serialization_XmlAttributeOverrides"

LDIFF_SYM359=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_58:

	.byte 5
	.asciz "System_Xml_Serialization_ReflectionHelper"

	.byte 32,16
LDIFF_SYM362=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,6
	.asciz "_clrTypes"

LDIFF_SYM363=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,16,6
	.asciz "_schemaTypes"

LDIFF_SYM364=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,24,0,7
	.asciz "System_Xml_Serialization_ReflectionHelper"

LDIFF_SYM365=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_56:

	.byte 5
	.asciz "System_Xml_Serialization_XmlReflectionImporter"

	.byte 64,16
LDIFF_SYM368=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,6
	.asciz "initialDefaultNamespace"

LDIFF_SYM369=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,16,6
	.asciz "attributeOverrides"

LDIFF_SYM370=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,24,6
	.asciz "includedTypes"

LDIFF_SYM371=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,32,6
	.asciz "helper"

LDIFF_SYM372=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,40,6
	.asciz "arrayChoiceCount"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,56,6
	.asciz "relatedMaps"

LDIFF_SYM374=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,48,6
	.asciz "allowPrivateTypes"

LDIFF_SYM375=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,60,0,7
	.asciz "System_Xml_Serialization_XmlReflectionImporter"

LDIFF_SYM376=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_60:

	.byte 5
	.asciz "System_Xml_Serialization_SoapAttributeOverrides"

	.byte 24,16
LDIFF_SYM379=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,6
	.asciz "overrides"

LDIFF_SYM380=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,16,0,7
	.asciz "System_Xml_Serialization_SoapAttributeOverrides"

LDIFF_SYM381=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_59:

	.byte 5
	.asciz "System_Xml_Serialization_SoapReflectionImporter"

	.byte 56,16
LDIFF_SYM384=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,6
	.asciz "attributeOverrides"

LDIFF_SYM385=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,16,6
	.asciz "initialDefaultNamespace"

LDIFF_SYM386=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,24,6
	.asciz "includedTypes"

LDIFF_SYM387=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,32,6
	.asciz "relatedMaps"

LDIFF_SYM388=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,40,6
	.asciz "helper"

LDIFF_SYM389=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,48,0,7
	.asciz "System_Xml_Serialization_SoapReflectionImporter"

LDIFF_SYM390=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_49:

	.byte 5
	.asciz "System_Web_Services_Protocols_SoapTypeStubInfo"

	.byte 104,16
LDIFF_SYM393=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,6
	.asciz "methods_byaction"

LDIFF_SYM394=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,64,6
	.asciz "ParameterStyle"

LDIFF_SYM395=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,96,6
	.asciz "SoapExtensions"

LDIFF_SYM396=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,72,6
	.asciz "SoapBindingStyle"

LDIFF_SYM397=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,100,6
	.asciz "xmlImporter"

LDIFF_SYM398=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,80,6
	.asciz "soapImporter"

LDIFF_SYM399=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,88,0,7
	.asciz "System_Web_Services_Protocols_SoapTypeStubInfo"

LDIFF_SYM400=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_61:

	.byte 8
	.asciz "System_Web_Services_Protocols_SoapProtocolVersion"

	.byte 4
LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "Soap11"

	.byte 1,9
	.asciz "Soap12"

	.byte 2,0,7
	.asciz "System_Web_Services_Protocols_SoapProtocolVersion"

LDIFF_SYM404=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_12:

	.byte 5
	.asciz "System_Web_Services_Protocols_SoapHttpClientProtocol"

	.byte 152,1,16
LDIFF_SYM407=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM408=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 3,35,136,1,6
	.asciz "soapVersion"

LDIFF_SYM409=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 3,35,144,1,0,7
	.asciz "System_Web_Services_Protocols_SoapHttpClientProtocol"

LDIFF_SYM410=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_63:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 104,16
LDIFF_SYM413=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM414=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,88,6
	.asciz "kpm_next"

LDIFF_SYM415=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,96,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM416=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_62:

	.byte 5
	.asciz "System_Threading_SendOrPostCallback"

	.byte 104,16
LDIFF_SYM419=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,0,7
	.asciz "System_Threading_SendOrPostCallback"

LDIFF_SYM420=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_64:

	.byte 5
	.asciz "ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventHandler"

	.byte 104,16
LDIFF_SYM423=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,0,7
	.asciz "ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventHandler"

LDIFF_SYM424=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_65:

	.byte 5
	.asciz "ROMPiOS_cms_romponline_com_CheckSessionCompletedEventHandler"

	.byte 104,16
LDIFF_SYM427=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,0,7
	.asciz "ROMPiOS_cms_romponline_com_CheckSessionCompletedEventHandler"

LDIFF_SYM428=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_66:

	.byte 5
	.asciz "ROMPiOS_cms_romponline_com_GetLocationsCompletedEventHandler"

	.byte 104,16
LDIFF_SYM431=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,0,7
	.asciz "ROMPiOS_cms_romponline_com_GetLocationsCompletedEventHandler"

LDIFF_SYM432=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_67:

	.byte 5
	.asciz "ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventHandler"

	.byte 104,16
LDIFF_SYM435=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,0,7
	.asciz "ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventHandler"

LDIFF_SYM436=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_68:

	.byte 5
	.asciz "ROMPiOS_cms_romponline_com_CheckInCompletedEventHandler"

	.byte 104,16
LDIFF_SYM439=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,0,0,7
	.asciz "ROMPiOS_cms_romponline_com_CheckInCompletedEventHandler"

LDIFF_SYM440=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_69:

	.byte 5
	.asciz "ROMPiOS_cms_romponline_com_CheckOutCompletedEventHandler"

	.byte 104,16
LDIFF_SYM443=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,0,7
	.asciz "ROMPiOS_cms_romponline_com_CheckOutCompletedEventHandler"

LDIFF_SYM444=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_70:

	.byte 5
	.asciz "ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventHandler"

	.byte 104,16
LDIFF_SYM447=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,0,7
	.asciz "ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventHandler"

LDIFF_SYM448=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_11:

	.byte 5
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation"

	.byte 136,2,16
LDIFF_SYM451=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,6
	.asciz "LearnerLoginOperationCompleted"

LDIFF_SYM452=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 3,35,152,1,6
	.asciz "CheckSessionOperationCompleted"

LDIFF_SYM453=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 3,35,160,1,6
	.asciz "GetLocationsOperationCompleted"

LDIFF_SYM454=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 3,35,168,1,6
	.asciz "CheckInWithLocationOperationCompleted"

LDIFF_SYM455=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 3,35,176,1,6
	.asciz "CheckInOperationCompleted"

LDIFF_SYM456=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 3,35,184,1,6
	.asciz "CheckOutOperationCompleted"

LDIFF_SYM457=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 3,35,192,1,6
	.asciz "CheckOutWithoutLocationOperationCompleted"

LDIFF_SYM458=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 3,35,200,1,6
	.asciz "LearnerLoginCompleted"

LDIFF_SYM459=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 3,35,208,1,6
	.asciz "CheckSessionCompleted"

LDIFF_SYM460=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 3,35,216,1,6
	.asciz "GetLocationsCompleted"

LDIFF_SYM461=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 3,35,224,1,6
	.asciz "CheckInWithLocationCompleted"

LDIFF_SYM462=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 3,35,232,1,6
	.asciz "CheckInCompleted"

LDIFF_SYM463=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 3,35,240,1,6
	.asciz "CheckOutCompleted"

LDIFF_SYM464=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 3,35,248,1,6
	.asciz "CheckOutWithoutLocationCompleted"

LDIFF_SYM465=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 3,35,128,2,0,7
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation"

LDIFF_SYM466=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:.ctor"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation__ctor"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde10_end - Lfde10_start
	.long LDIFF_SYM470
Lfde10_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation__ctor

LDIFF_SYM471=Lme_a - ROMPiOS_cms_romponline_com_ROMPLocation__ctor
	.long LDIFF_SYM471
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:.ctor"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation__ctor_string"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation__ctor_string
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM472=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,141,16,3
	.asciz "url"

LDIFF_SYM473=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde11_end - Lfde11_start
	.long LDIFF_SYM474
Lfde11_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation__ctor_string

LDIFF_SYM475=Lme_b - ROMPiOS_cms_romponline_com_ROMPLocation__ctor_string
	.long LDIFF_SYM475
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:add_LearnerLoginCompleted"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_add_LearnerLoginCompleted_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventHandler"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_add_LearnerLoginCompleted_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventHandler
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM476=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM477=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM478=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM479=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde12_end - Lfde12_start
	.long LDIFF_SYM480
Lfde12_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_add_LearnerLoginCompleted_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventHandler

LDIFF_SYM481=Lme_c - ROMPiOS_cms_romponline_com_ROMPLocation_add_LearnerLoginCompleted_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventHandler
	.long LDIFF_SYM481
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:remove_LearnerLoginCompleted"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_remove_LearnerLoginCompleted_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventHandler"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_remove_LearnerLoginCompleted_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventHandler
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM483=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM484=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM485=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde13_end - Lfde13_start
	.long LDIFF_SYM486
Lfde13_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_remove_LearnerLoginCompleted_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventHandler

LDIFF_SYM487=Lme_d - ROMPiOS_cms_romponline_com_ROMPLocation_remove_LearnerLoginCompleted_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventHandler
	.long LDIFF_SYM487
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:add_CheckSessionCompleted"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckSessionCompleted_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventHandler"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckSessionCompleted_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventHandler
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM488=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM489=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM490=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM491=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde14_end - Lfde14_start
	.long LDIFF_SYM492
Lfde14_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckSessionCompleted_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventHandler

LDIFF_SYM493=Lme_e - ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckSessionCompleted_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventHandler
	.long LDIFF_SYM493
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:remove_CheckSessionCompleted"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckSessionCompleted_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventHandler"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckSessionCompleted_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventHandler
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM494=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM495=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM496=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM497=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde15_end - Lfde15_start
	.long LDIFF_SYM498
Lfde15_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckSessionCompleted_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventHandler

LDIFF_SYM499=Lme_f - ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckSessionCompleted_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventHandler
	.long LDIFF_SYM499
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:add_GetLocationsCompleted"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_add_GetLocationsCompleted_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventHandler"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_add_GetLocationsCompleted_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventHandler
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM500=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM501=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM502=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM503=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde16_end - Lfde16_start
	.long LDIFF_SYM504
Lfde16_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_add_GetLocationsCompleted_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventHandler

LDIFF_SYM505=Lme_10 - ROMPiOS_cms_romponline_com_ROMPLocation_add_GetLocationsCompleted_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventHandler
	.long LDIFF_SYM505
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:remove_GetLocationsCompleted"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_remove_GetLocationsCompleted_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventHandler"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_remove_GetLocationsCompleted_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventHandler
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM506=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM507=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM508=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM509=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde17_end - Lfde17_start
	.long LDIFF_SYM510
Lfde17_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_remove_GetLocationsCompleted_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventHandler

LDIFF_SYM511=Lme_11 - ROMPiOS_cms_romponline_com_ROMPLocation_remove_GetLocationsCompleted_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventHandler
	.long LDIFF_SYM511
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:add_CheckInWithLocationCompleted"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckInWithLocationCompleted_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventHandler"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckInWithLocationCompleted_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventHandler
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM512=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM513=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM514=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM515=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde18_end - Lfde18_start
	.long LDIFF_SYM516
Lfde18_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckInWithLocationCompleted_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventHandler

LDIFF_SYM517=Lme_12 - ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckInWithLocationCompleted_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventHandler
	.long LDIFF_SYM517
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:remove_CheckInWithLocationCompleted"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckInWithLocationCompleted_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventHandler"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckInWithLocationCompleted_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventHandler
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM518=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM519=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM520=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM521=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde19_end - Lfde19_start
	.long LDIFF_SYM522
Lfde19_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckInWithLocationCompleted_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventHandler

LDIFF_SYM523=Lme_13 - ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckInWithLocationCompleted_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventHandler
	.long LDIFF_SYM523
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:add_CheckInCompleted"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckInCompleted_ROMPiOS_cms_romponline_com_CheckInCompletedEventHandler"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckInCompleted_ROMPiOS_cms_romponline_com_CheckInCompletedEventHandler
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM525=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM526=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM527=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde20_end - Lfde20_start
	.long LDIFF_SYM528
Lfde20_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckInCompleted_ROMPiOS_cms_romponline_com_CheckInCompletedEventHandler

LDIFF_SYM529=Lme_14 - ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckInCompleted_ROMPiOS_cms_romponline_com_CheckInCompletedEventHandler
	.long LDIFF_SYM529
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:remove_CheckInCompleted"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckInCompleted_ROMPiOS_cms_romponline_com_CheckInCompletedEventHandler"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckInCompleted_ROMPiOS_cms_romponline_com_CheckInCompletedEventHandler
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM531=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM532=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM533=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM534=Lfde21_end - Lfde21_start
	.long LDIFF_SYM534
Lfde21_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckInCompleted_ROMPiOS_cms_romponline_com_CheckInCompletedEventHandler

LDIFF_SYM535=Lme_15 - ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckInCompleted_ROMPiOS_cms_romponline_com_CheckInCompletedEventHandler
	.long LDIFF_SYM535
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:add_CheckOutCompleted"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckOutCompleted_ROMPiOS_cms_romponline_com_CheckOutCompletedEventHandler"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckOutCompleted_ROMPiOS_cms_romponline_com_CheckOutCompletedEventHandler
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM536=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM537=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM538=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM539=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde22_end - Lfde22_start
	.long LDIFF_SYM540
Lfde22_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckOutCompleted_ROMPiOS_cms_romponline_com_CheckOutCompletedEventHandler

LDIFF_SYM541=Lme_16 - ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckOutCompleted_ROMPiOS_cms_romponline_com_CheckOutCompletedEventHandler
	.long LDIFF_SYM541
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:remove_CheckOutCompleted"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckOutCompleted_ROMPiOS_cms_romponline_com_CheckOutCompletedEventHandler"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckOutCompleted_ROMPiOS_cms_romponline_com_CheckOutCompletedEventHandler
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM542=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM543=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM544=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM545=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde23_end - Lfde23_start
	.long LDIFF_SYM546
Lfde23_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckOutCompleted_ROMPiOS_cms_romponline_com_CheckOutCompletedEventHandler

LDIFF_SYM547=Lme_17 - ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckOutCompleted_ROMPiOS_cms_romponline_com_CheckOutCompletedEventHandler
	.long LDIFF_SYM547
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:add_CheckOutWithoutLocationCompleted"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckOutWithoutLocationCompleted_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventHandler"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckOutWithoutLocationCompleted_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventHandler
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM549=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM550=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM551=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde24_end - Lfde24_start
	.long LDIFF_SYM552
Lfde24_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckOutWithoutLocationCompleted_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventHandler

LDIFF_SYM553=Lme_18 - ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckOutWithoutLocationCompleted_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventHandler
	.long LDIFF_SYM553
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:remove_CheckOutWithoutLocationCompleted"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckOutWithoutLocationCompleted_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventHandler"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckOutWithoutLocationCompleted_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventHandler
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM554=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM555=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM556=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM557=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde25_end - Lfde25_start
	.long LDIFF_SYM558
Lfde25_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckOutWithoutLocationCompleted_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventHandler

LDIFF_SYM559=Lme_19 - ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckOutWithoutLocationCompleted_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventHandler
	.long LDIFF_SYM559
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:LearnerLogin"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLogin_string_string"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLogin_string_string
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM560=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,24,3
	.asciz "user"

LDIFF_SYM561=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,141,32,3
	.asciz "pass"

LDIFF_SYM562=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde26_end - Lfde26_start
	.long LDIFF_SYM564
Lfde26_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLogin_string_string

LDIFF_SYM565=Lme_1a - ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLogin_string_string
	.long LDIFF_SYM565
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 104,16
LDIFF_SYM566=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM567=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:BeginLearnerLogin"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_BeginLearnerLogin_string_string_System_AsyncCallback_object"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_BeginLearnerLogin_string_string_System_AsyncCallback_object
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM570=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,141,16,3
	.asciz "user"

LDIFF_SYM571=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,141,24,3
	.asciz "pass"

LDIFF_SYM572=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,141,32,3
	.asciz "callback"

LDIFF_SYM573=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,141,40,3
	.asciz "asyncState"

LDIFF_SYM574=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde27_end - Lfde27_start
	.long LDIFF_SYM575
Lfde27_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_BeginLearnerLogin_string_string_System_AsyncCallback_object

LDIFF_SYM576=Lme_1b - ROMPiOS_cms_romponline_com_ROMPLocation_BeginLearnerLogin_string_string_System_AsyncCallback_object
	.long LDIFF_SYM576
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM577=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:EndLearnerLogin"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_EndLearnerLogin_System_IAsyncResult"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_EndLearnerLogin_System_IAsyncResult
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,24,3
	.asciz "asyncResult"

LDIFF_SYM581=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde28_end - Lfde28_start
	.long LDIFF_SYM583
Lfde28_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_EndLearnerLogin_System_IAsyncResult

LDIFF_SYM584=Lme_1c - ROMPiOS_cms_romponline_com_ROMPLocation_EndLearnerLogin_System_IAsyncResult
	.long LDIFF_SYM584
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:LearnerLoginAsync"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLoginAsync_string_string"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLoginAsync_string_string
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM585=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,16,3
	.asciz "user"

LDIFF_SYM586=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,141,24,3
	.asciz "pass"

LDIFF_SYM587=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde29_end - Lfde29_start
	.long LDIFF_SYM588
Lfde29_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLoginAsync_string_string

LDIFF_SYM589=Lme_1d - ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLoginAsync_string_string
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:LearnerLoginAsync"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLoginAsync_string_string_object"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLoginAsync_string_string_object
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,103,3
	.asciz "user"

LDIFF_SYM591=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,141,24,3
	.asciz "pass"

LDIFF_SYM592=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,141,32,3
	.asciz "userState"

LDIFF_SYM593=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM594=Lfde30_end - Lfde30_start
	.long LDIFF_SYM594
Lfde30_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLoginAsync_string_string_object

LDIFF_SYM595=Lme_1e - ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLoginAsync_string_string_object
	.long LDIFF_SYM595
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM596=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM597=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_77:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM600=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_76:

	.byte 5
	.asciz "System_Exception"

	.byte 112,16
LDIFF_SYM603=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM604=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,16,6
	.asciz "inner_exception"

LDIFF_SYM605=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,24,6
	.asciz "message"

LDIFF_SYM606=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,32,6
	.asciz "help_link"

LDIFF_SYM607=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,40,6
	.asciz "class_name"

LDIFF_SYM608=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,48,6
	.asciz "stack_trace"

LDIFF_SYM609=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,56,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM610=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,64,6
	.asciz "remote_stack_index"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,72,6
	.asciz "hresult"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,76,6
	.asciz "source"

LDIFF_SYM613=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,80,6
	.asciz "_data"

LDIFF_SYM614=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,88,6
	.asciz "captured_traces"

LDIFF_SYM615=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,96,6
	.asciz "native_trace_ips"

LDIFF_SYM616=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,104,0,7
	.asciz "System_Exception"

LDIFF_SYM617=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_74:

	.byte 5
	.asciz "System_ComponentModel_AsyncCompletedEventArgs"

	.byte 40,16
LDIFF_SYM620=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,6
	.asciz "error"

LDIFF_SYM621=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,16,6
	.asciz "cancelled"

LDIFF_SYM622=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,32,6
	.asciz "userState"

LDIFF_SYM623=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,24,0,7
	.asciz "System_ComponentModel_AsyncCompletedEventArgs"

LDIFF_SYM624=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_73:

	.byte 5
	.asciz "System_Web_Services_Protocols_InvokeCompletedEventArgs"

	.byte 48,16
LDIFF_SYM627=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "_results"

LDIFF_SYM628=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,40,0,7
	.asciz "System_Web_Services_Protocols_InvokeCompletedEventArgs"

LDIFF_SYM629=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:OnLearnerLoginCompleted"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_OnLearnerLoginCompleted_object"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_OnLearnerLoginCompleted_object
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM632=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,32,3
	.asciz "arg"

LDIFF_SYM633=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM634=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde31_end - Lfde31_start
	.long LDIFF_SYM635
Lfde31_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_OnLearnerLoginCompleted_object

LDIFF_SYM636=Lme_1f - ROMPiOS_cms_romponline_com_ROMPLocation_OnLearnerLoginCompleted_object
	.long LDIFF_SYM636
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,68,154,11
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:CheckSession"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_CheckSession_string"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_CheckSession_string
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM637=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,141,16,3
	.asciz "sessionKey"

LDIFF_SYM638=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde32_end - Lfde32_start
	.long LDIFF_SYM640
Lfde32_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_CheckSession_string

LDIFF_SYM641=Lme_20 - ROMPiOS_cms_romponline_com_ROMPLocation_CheckSession_string
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:BeginCheckSession"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckSession_string_System_AsyncCallback_object"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckSession_string_System_AsyncCallback_object
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,141,16,3
	.asciz "sessionKey"

LDIFF_SYM643=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,141,24,3
	.asciz "callback"

LDIFF_SYM644=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,32,3
	.asciz "asyncState"

LDIFF_SYM645=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde33_end - Lfde33_start
	.long LDIFF_SYM646
Lfde33_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckSession_string_System_AsyncCallback_object

LDIFF_SYM647=Lme_21 - ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckSession_string_System_AsyncCallback_object
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:EndCheckSession"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckSession_System_IAsyncResult"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckSession_System_IAsyncResult
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,141,16,3
	.asciz "asyncResult"

LDIFF_SYM649=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde34_end - Lfde34_start
	.long LDIFF_SYM651
Lfde34_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckSession_System_IAsyncResult

LDIFF_SYM652=Lme_22 - ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckSession_System_IAsyncResult
	.long LDIFF_SYM652
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:CheckSessionAsync"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_CheckSessionAsync_string"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_CheckSessionAsync_string
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM653=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,16,3
	.asciz "sessionKey"

LDIFF_SYM654=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde35_end - Lfde35_start
	.long LDIFF_SYM655
Lfde35_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_CheckSessionAsync_string

LDIFF_SYM656=Lme_23 - ROMPiOS_cms_romponline_com_ROMPLocation_CheckSessionAsync_string
	.long LDIFF_SYM656
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:CheckSessionAsync"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_CheckSessionAsync_string_object"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_CheckSessionAsync_string_object
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM657=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,104,3
	.asciz "sessionKey"

LDIFF_SYM658=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,141,24,3
	.asciz "userState"

LDIFF_SYM659=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde36_end - Lfde36_start
	.long LDIFF_SYM660
Lfde36_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_CheckSessionAsync_string_object

LDIFF_SYM661=Lme_24 - ROMPiOS_cms_romponline_com_ROMPLocation_CheckSessionAsync_string_object
	.long LDIFF_SYM661
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:OnCheckSessionCompleted"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckSessionCompleted_object"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckSessionCompleted_object
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,141,32,3
	.asciz "arg"

LDIFF_SYM663=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM664=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde37_end - Lfde37_start
	.long LDIFF_SYM665
Lfde37_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckSessionCompleted_object

LDIFF_SYM666=Lme_25 - ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckSessionCompleted_object
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,68,154,11
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:GetLocations"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_GetLocations_string_int"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_GetLocations_string_int
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,24,3
	.asciz "sessionKey"

LDIFF_SYM668=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,141,32,3
	.asciz "grpID"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde38_end - Lfde38_start
	.long LDIFF_SYM671
Lfde38_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_GetLocations_string_int

LDIFF_SYM672=Lme_26 - ROMPiOS_cms_romponline_com_ROMPLocation_GetLocations_string_int
	.long LDIFF_SYM672
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:BeginGetLocations"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_BeginGetLocations_string_int_System_AsyncCallback_object"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_BeginGetLocations_string_int_System_AsyncCallback_object
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM673=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,16,3
	.asciz "sessionKey"

LDIFF_SYM674=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,24,3
	.asciz "grpID"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,32,3
	.asciz "callback"

LDIFF_SYM676=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,141,40,3
	.asciz "asyncState"

LDIFF_SYM677=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde39_end - Lfde39_start
	.long LDIFF_SYM678
Lfde39_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_BeginGetLocations_string_int_System_AsyncCallback_object

LDIFF_SYM679=Lme_27 - ROMPiOS_cms_romponline_com_ROMPLocation_BeginGetLocations_string_int_System_AsyncCallback_object
	.long LDIFF_SYM679
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:EndGetLocations"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_EndGetLocations_System_IAsyncResult"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_EndGetLocations_System_IAsyncResult
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM680=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,24,3
	.asciz "asyncResult"

LDIFF_SYM681=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde40_end - Lfde40_start
	.long LDIFF_SYM683
Lfde40_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_EndGetLocations_System_IAsyncResult

LDIFF_SYM684=Lme_28 - ROMPiOS_cms_romponline_com_ROMPLocation_EndGetLocations_System_IAsyncResult
	.long LDIFF_SYM684
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:GetLocationsAsync"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_GetLocationsAsync_string_int"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_GetLocationsAsync_string_int
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM685=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,16,3
	.asciz "sessionKey"

LDIFF_SYM686=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,24,3
	.asciz "grpID"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde41_end - Lfde41_start
	.long LDIFF_SYM688
Lfde41_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_GetLocationsAsync_string_int

LDIFF_SYM689=Lme_29 - ROMPiOS_cms_romponline_com_ROMPLocation_GetLocationsAsync_string_int
	.long LDIFF_SYM689
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:GetLocationsAsync"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_GetLocationsAsync_string_int_object"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_GetLocationsAsync_string_int_object
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,103,3
	.asciz "sessionKey"

LDIFF_SYM691=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,141,24,3
	.asciz "grpID"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,141,32,3
	.asciz "userState"

LDIFF_SYM693=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde42_end - Lfde42_start
	.long LDIFF_SYM694
Lfde42_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_GetLocationsAsync_string_int_object

LDIFF_SYM695=Lme_2a - ROMPiOS_cms_romponline_com_ROMPLocation_GetLocationsAsync_string_int_object
	.long LDIFF_SYM695
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:OnGetLocationsCompleted"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_OnGetLocationsCompleted_object"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_OnGetLocationsCompleted_object
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM696=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,32,3
	.asciz "arg"

LDIFF_SYM697=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM698=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde43_end - Lfde43_start
	.long LDIFF_SYM699
Lfde43_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_OnGetLocationsCompleted_object

LDIFF_SYM700=Lme_2b - ROMPiOS_cms_romponline_com_ROMPLocation_OnGetLocationsCompleted_object
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,68,154,11
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM701=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM702=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM703=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:CheckInWithLocation"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_CheckInWithLocation_string_int_double_double"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_CheckInWithLocation_string_int_double_double
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,24,3
	.asciz "sessionKey"

LDIFF_SYM707=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,32,3
	.asciz "locID"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,106,3
	.asciz "locLat"

LDIFF_SYM709=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,40,3
	.asciz "locLong"

LDIFF_SYM710=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde44_end - Lfde44_start
	.long LDIFF_SYM712
Lfde44_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_CheckInWithLocation_string_int_double_double

LDIFF_SYM713=Lme_2c - ROMPiOS_cms_romponline_com_ROMPLocation_CheckInWithLocation_string_int_double_double
	.long LDIFF_SYM713
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:BeginCheckInWithLocation"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckInWithLocation_string_int_double_double_System_AsyncCallback_object"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckInWithLocation_string_int_double_double_System_AsyncCallback_object
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM714=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,141,16,3
	.asciz "sessionKey"

LDIFF_SYM715=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,141,24,3
	.asciz "locID"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,32,3
	.asciz "locLat"

LDIFF_SYM717=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,141,40,3
	.asciz "locLong"

LDIFF_SYM718=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,48,3
	.asciz "callback"

LDIFF_SYM719=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,56,3
	.asciz "asyncState"

LDIFF_SYM720=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde45_end - Lfde45_start
	.long LDIFF_SYM721
Lfde45_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckInWithLocation_string_int_double_double_System_AsyncCallback_object

LDIFF_SYM722=Lme_2d - ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckInWithLocation_string_int_double_double_System_AsyncCallback_object
	.long LDIFF_SYM722
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:EndCheckInWithLocation"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckInWithLocation_System_IAsyncResult"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckInWithLocation_System_IAsyncResult
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM723=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,141,24,3
	.asciz "asyncResult"

LDIFF_SYM724=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde46_end - Lfde46_start
	.long LDIFF_SYM726
Lfde46_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckInWithLocation_System_IAsyncResult

LDIFF_SYM727=Lme_2e - ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckInWithLocation_System_IAsyncResult
	.long LDIFF_SYM727
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:CheckInWithLocationAsync"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_CheckInWithLocationAsync_string_int_double_double"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_CheckInWithLocationAsync_string_int_double_double
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM728=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,141,16,3
	.asciz "sessionKey"

LDIFF_SYM729=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,141,24,3
	.asciz "locID"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,141,32,3
	.asciz "locLat"

LDIFF_SYM731=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,141,40,3
	.asciz "locLong"

LDIFF_SYM732=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde47_end - Lfde47_start
	.long LDIFF_SYM733
Lfde47_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_CheckInWithLocationAsync_string_int_double_double

LDIFF_SYM734=Lme_2f - ROMPiOS_cms_romponline_com_ROMPLocation_CheckInWithLocationAsync_string_int_double_double
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:CheckInWithLocationAsync"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_CheckInWithLocationAsync_string_int_double_double_object"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_CheckInWithLocationAsync_string_int_double_double_object
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM735=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,103,3
	.asciz "sessionKey"

LDIFF_SYM736=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,24,3
	.asciz "locID"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,141,32,3
	.asciz "locLat"

LDIFF_SYM738=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,141,40,3
	.asciz "locLong"

LDIFF_SYM739=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,141,48,3
	.asciz "userState"

LDIFF_SYM740=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde48_end - Lfde48_start
	.long LDIFF_SYM741
Lfde48_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_CheckInWithLocationAsync_string_int_double_double_object

LDIFF_SYM742=Lme_30 - ROMPiOS_cms_romponline_com_ROMPLocation_CheckInWithLocationAsync_string_int_double_double_object
	.long LDIFF_SYM742
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:OnCheckInWithLocationCompleted"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckInWithLocationCompleted_object"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckInWithLocationCompleted_object
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM743=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,32,3
	.asciz "arg"

LDIFF_SYM744=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM745=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde49_end - Lfde49_start
	.long LDIFF_SYM746
Lfde49_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckInWithLocationCompleted_object

LDIFF_SYM747=Lme_31 - ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckInWithLocationCompleted_object
	.long LDIFF_SYM747
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,68,154,11
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:CheckIn"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_CheckIn_string_int"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_CheckIn_string_int
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM748=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,141,24,3
	.asciz "sessionKey"

LDIFF_SYM749=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,32,3
	.asciz "locID"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM752=Lfde50_end - Lfde50_start
	.long LDIFF_SYM752
Lfde50_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_CheckIn_string_int

LDIFF_SYM753=Lme_32 - ROMPiOS_cms_romponline_com_ROMPLocation_CheckIn_string_int
	.long LDIFF_SYM753
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:BeginCheckIn"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckIn_string_int_System_AsyncCallback_object"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckIn_string_int_System_AsyncCallback_object
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,141,16,3
	.asciz "sessionKey"

LDIFF_SYM755=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,141,24,3
	.asciz "locID"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,141,32,3
	.asciz "callback"

LDIFF_SYM757=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,141,40,3
	.asciz "asyncState"

LDIFF_SYM758=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde51_end - Lfde51_start
	.long LDIFF_SYM759
Lfde51_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckIn_string_int_System_AsyncCallback_object

LDIFF_SYM760=Lme_33 - ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckIn_string_int_System_AsyncCallback_object
	.long LDIFF_SYM760
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:EndCheckIn"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckIn_System_IAsyncResult"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckIn_System_IAsyncResult
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM761=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,141,24,3
	.asciz "asyncResult"

LDIFF_SYM762=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde52_end - Lfde52_start
	.long LDIFF_SYM764
Lfde52_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckIn_System_IAsyncResult

LDIFF_SYM765=Lme_34 - ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckIn_System_IAsyncResult
	.long LDIFF_SYM765
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:CheckInAsync"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_CheckInAsync_string_int"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_CheckInAsync_string_int
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,16,3
	.asciz "sessionKey"

LDIFF_SYM767=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,141,24,3
	.asciz "locID"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde53_end - Lfde53_start
	.long LDIFF_SYM769
Lfde53_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_CheckInAsync_string_int

LDIFF_SYM770=Lme_35 - ROMPiOS_cms_romponline_com_ROMPLocation_CheckInAsync_string_int
	.long LDIFF_SYM770
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:CheckInAsync"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_CheckInAsync_string_int_object"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_CheckInAsync_string_int_object
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,103,3
	.asciz "sessionKey"

LDIFF_SYM772=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,141,24,3
	.asciz "locID"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,141,32,3
	.asciz "userState"

LDIFF_SYM774=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM775=Lfde54_end - Lfde54_start
	.long LDIFF_SYM775
Lfde54_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_CheckInAsync_string_int_object

LDIFF_SYM776=Lme_36 - ROMPiOS_cms_romponline_com_ROMPLocation_CheckInAsync_string_int_object
	.long LDIFF_SYM776
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:OnCheckInCompleted"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckInCompleted_object"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckInCompleted_object
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM777=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,141,32,3
	.asciz "arg"

LDIFF_SYM778=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM779=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde55_end - Lfde55_start
	.long LDIFF_SYM780
Lfde55_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckInCompleted_object

LDIFF_SYM781=Lme_37 - ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckInCompleted_object
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,68,154,11
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:CheckOut"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_CheckOut_string_int"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_CheckOut_string_int
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,141,24,3
	.asciz "sessionKey"

LDIFF_SYM783=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,141,32,3
	.asciz "locID"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde56_end - Lfde56_start
	.long LDIFF_SYM786
Lfde56_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_CheckOut_string_int

LDIFF_SYM787=Lme_38 - ROMPiOS_cms_romponline_com_ROMPLocation_CheckOut_string_int
	.long LDIFF_SYM787
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:BeginCheckOut"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckOut_string_int_System_AsyncCallback_object"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckOut_string_int_System_AsyncCallback_object
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,141,16,3
	.asciz "sessionKey"

LDIFF_SYM789=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,141,24,3
	.asciz "locID"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,141,32,3
	.asciz "callback"

LDIFF_SYM791=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,40,3
	.asciz "asyncState"

LDIFF_SYM792=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde57_end - Lfde57_start
	.long LDIFF_SYM793
Lfde57_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckOut_string_int_System_AsyncCallback_object

LDIFF_SYM794=Lme_39 - ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckOut_string_int_System_AsyncCallback_object
	.long LDIFF_SYM794
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:EndCheckOut"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckOut_System_IAsyncResult"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckOut_System_IAsyncResult
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM795=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,24,3
	.asciz "asyncResult"

LDIFF_SYM796=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde58_end - Lfde58_start
	.long LDIFF_SYM798
Lfde58_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckOut_System_IAsyncResult

LDIFF_SYM799=Lme_3a - ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckOut_System_IAsyncResult
	.long LDIFF_SYM799
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:CheckOutAsync"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutAsync_string_int"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutAsync_string_int
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM800=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,16,3
	.asciz "sessionKey"

LDIFF_SYM801=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,141,24,3
	.asciz "locID"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde59_end - Lfde59_start
	.long LDIFF_SYM803
Lfde59_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutAsync_string_int

LDIFF_SYM804=Lme_3b - ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutAsync_string_int
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:CheckOutAsync"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutAsync_string_int_object"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutAsync_string_int_object
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,103,3
	.asciz "sessionKey"

LDIFF_SYM806=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,141,24,3
	.asciz "locID"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,141,32,3
	.asciz "userState"

LDIFF_SYM808=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde60_end - Lfde60_start
	.long LDIFF_SYM809
Lfde60_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutAsync_string_int_object

LDIFF_SYM810=Lme_3c - ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutAsync_string_int_object
	.long LDIFF_SYM810
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:OnCheckOutCompleted"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckOutCompleted_object"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckOutCompleted_object
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,141,32,3
	.asciz "arg"

LDIFF_SYM812=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM813=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde61_end - Lfde61_start
	.long LDIFF_SYM814
Lfde61_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckOutCompleted_object

LDIFF_SYM815=Lme_3d - ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckOutCompleted_object
	.long LDIFF_SYM815
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,68,154,11
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:CheckOutWithoutLocation"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocation_string"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocation_string
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM816=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,24,3
	.asciz "sessionKey"

LDIFF_SYM817=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde62_end - Lfde62_start
	.long LDIFF_SYM819
Lfde62_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocation_string

LDIFF_SYM820=Lme_3e - ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocation_string
	.long LDIFF_SYM820
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:BeginCheckOutWithoutLocation"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckOutWithoutLocation_string_System_AsyncCallback_object"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckOutWithoutLocation_string_System_AsyncCallback_object
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM821=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,16,3
	.asciz "sessionKey"

LDIFF_SYM822=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,24,3
	.asciz "callback"

LDIFF_SYM823=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,141,32,3
	.asciz "asyncState"

LDIFF_SYM824=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM825=Lfde63_end - Lfde63_start
	.long LDIFF_SYM825
Lfde63_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckOutWithoutLocation_string_System_AsyncCallback_object

LDIFF_SYM826=Lme_3f - ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckOutWithoutLocation_string_System_AsyncCallback_object
	.long LDIFF_SYM826
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:EndCheckOutWithoutLocation"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckOutWithoutLocation_System_IAsyncResult"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckOutWithoutLocation_System_IAsyncResult
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM827=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,141,24,3
	.asciz "asyncResult"

LDIFF_SYM828=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde64_end - Lfde64_start
	.long LDIFF_SYM830
Lfde64_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckOutWithoutLocation_System_IAsyncResult

LDIFF_SYM831=Lme_40 - ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckOutWithoutLocation_System_IAsyncResult
	.long LDIFF_SYM831
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:CheckOutWithoutLocationAsync"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocationAsync_string"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocationAsync_string
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM832=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,141,16,3
	.asciz "sessionKey"

LDIFF_SYM833=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde65_end - Lfde65_start
	.long LDIFF_SYM834
Lfde65_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocationAsync_string

LDIFF_SYM835=Lme_41 - ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocationAsync_string
	.long LDIFF_SYM835
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:CheckOutWithoutLocationAsync"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocationAsync_string_object"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocationAsync_string_object
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM836=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,104,3
	.asciz "sessionKey"

LDIFF_SYM837=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,141,24,3
	.asciz "userState"

LDIFF_SYM838=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde66_end - Lfde66_start
	.long LDIFF_SYM839
Lfde66_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocationAsync_string_object

LDIFF_SYM840=Lme_42 - ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocationAsync_string_object
	.long LDIFF_SYM840
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:OnCheckOutWithoutLocationCompleted"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckOutWithoutLocationCompleted_object"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckOutWithoutLocationCompleted_object
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM841=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,141,32,3
	.asciz "arg"

LDIFF_SYM842=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM843=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde67_end - Lfde67_start
	.long LDIFF_SYM844
Lfde67_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckOutWithoutLocationCompleted_object

LDIFF_SYM845=Lme_43 - ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckOutWithoutLocationCompleted_object
	.long LDIFF_SYM845
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,68,154,11
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "ROMPiOS_cms_romponline_com_LoginResponse"

	.byte 40,16
LDIFF_SYM846=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,6
	.asciz "Success"

LDIFF_SYM847=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,24,6
	.asciz "SessionKey"

LDIFF_SYM848=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,16,6
	.asciz "GroupID"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,28,6
	.asciz "UserID"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,32,0,7
	.asciz "ROMPiOS_cms_romponline_com_LoginResponse"

LDIFF_SYM851=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.LoginResponse:.ctor"
	.asciz "ROMPiOS_cms_romponline_com_LoginResponse__ctor"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_LoginResponse__ctor
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde68_end - Lfde68_start
	.long LDIFF_SYM855
Lfde68_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_LoginResponse__ctor

LDIFF_SYM856=Lme_44 - ROMPiOS_cms_romponline_com_LoginResponse__ctor
	.long LDIFF_SYM856
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "ROMPiOS_cms_romponline_com_FacilityCoordinates"

	.byte 48,16
LDIFF_SYM857=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,6
	.asciz "Latitude"

LDIFF_SYM858=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,24,6
	.asciz "Longitude"

LDIFF_SYM859=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,32,6
	.asciz "LocationName"

LDIFF_SYM860=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,16,6
	.asciz "LocationID"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,40,0,7
	.asciz "ROMPiOS_cms_romponline_com_FacilityCoordinates"

LDIFF_SYM862=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM863=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM864=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.FacilityCoordinates:.ctor"
	.asciz "ROMPiOS_cms_romponline_com_FacilityCoordinates__ctor"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_FacilityCoordinates__ctor
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM866=Lfde69_end - Lfde69_start
	.long LDIFF_SYM866
Lfde69_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_FacilityCoordinates__ctor

LDIFF_SYM867=Lme_45 - ROMPiOS_cms_romponline_com_FacilityCoordinates__ctor
	.long LDIFF_SYM867
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs"

	.byte 48,16
LDIFF_SYM868=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,0,6
	.asciz "results"

LDIFF_SYM869=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,40,0,7
	.asciz "ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs"

LDIFF_SYM870=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.LearnerLoginCompletedEventArgs:.ctor"
	.asciz "ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs__ctor_object___System_Exception_bool_object"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs__ctor_object___System_Exception_bool_object
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM873=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,141,16,3
	.asciz "results"

LDIFF_SYM874=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM875=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,141,32,3
	.asciz "cancelled"

LDIFF_SYM876=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,141,40,3
	.asciz "userState"

LDIFF_SYM877=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM878=Lfde70_end - Lfde70_start
	.long LDIFF_SYM878
Lfde70_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs__ctor_object___System_Exception_bool_object

LDIFF_SYM879=Lme_46 - ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs__ctor_object___System_Exception_bool_object
	.long LDIFF_SYM879
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.LearnerLoginCompletedEventArgs:get_Result"
	.asciz "ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs_get_Result"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs_get_Result
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM880=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde71_end - Lfde71_start
	.long LDIFF_SYM881
Lfde71_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs_get_Result

LDIFF_SYM882=Lme_47 - ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs_get_Result
	.long LDIFF_SYM882
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs"

	.byte 48,16
LDIFF_SYM883=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,0,6
	.asciz "results"

LDIFF_SYM884=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,40,0,7
	.asciz "ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs"

LDIFF_SYM885=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM886=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM887=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.CheckSessionCompletedEventArgs:.ctor"
	.asciz "ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs__ctor_object___System_Exception_bool_object"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs__ctor_object___System_Exception_bool_object
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM888=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,141,16,3
	.asciz "results"

LDIFF_SYM889=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM890=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,141,32,3
	.asciz "cancelled"

LDIFF_SYM891=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,141,40,3
	.asciz "userState"

LDIFF_SYM892=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde72_end - Lfde72_start
	.long LDIFF_SYM893
Lfde72_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs__ctor_object___System_Exception_bool_object

LDIFF_SYM894=Lme_4c - ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs__ctor_object___System_Exception_bool_object
	.long LDIFF_SYM894
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.CheckSessionCompletedEventArgs:get_Result"
	.asciz "ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs_get_Result"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs_get_Result
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM895=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde73_end - Lfde73_start
	.long LDIFF_SYM896
Lfde73_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs_get_Result

LDIFF_SYM897=Lme_4d - ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs_get_Result
	.long LDIFF_SYM897
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs"

	.byte 48,16
LDIFF_SYM898=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,0,6
	.asciz "results"

LDIFF_SYM899=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,40,0,7
	.asciz "ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs"

LDIFF_SYM900=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.GetLocationsCompletedEventArgs:.ctor"
	.asciz "ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs__ctor_object___System_Exception_bool_object"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs__ctor_object___System_Exception_bool_object
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM903=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,141,16,3
	.asciz "results"

LDIFF_SYM904=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM905=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,141,32,3
	.asciz "cancelled"

LDIFF_SYM906=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,141,40,3
	.asciz "userState"

LDIFF_SYM907=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde74_end - Lfde74_start
	.long LDIFF_SYM908
Lfde74_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs__ctor_object___System_Exception_bool_object

LDIFF_SYM909=Lme_52 - ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs__ctor_object___System_Exception_bool_object
	.long LDIFF_SYM909
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.GetLocationsCompletedEventArgs:get_Result"
	.asciz "ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs_get_Result"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs_get_Result
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM910=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM911=Lfde75_end - Lfde75_start
	.long LDIFF_SYM911
Lfde75_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs_get_Result

LDIFF_SYM912=Lme_53 - ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs_get_Result
	.long LDIFF_SYM912
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs"

	.byte 48,16
LDIFF_SYM913=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,6
	.asciz "results"

LDIFF_SYM914=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,40,0,7
	.asciz "ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs"

LDIFF_SYM915=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.CheckInWithLocationCompletedEventArgs:.ctor"
	.asciz "ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs__ctor_object___System_Exception_bool_object"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs__ctor_object___System_Exception_bool_object
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM918=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,141,16,3
	.asciz "results"

LDIFF_SYM919=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM920=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,32,3
	.asciz "cancelled"

LDIFF_SYM921=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,40,3
	.asciz "userState"

LDIFF_SYM922=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM923=Lfde76_end - Lfde76_start
	.long LDIFF_SYM923
Lfde76_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs__ctor_object___System_Exception_bool_object

LDIFF_SYM924=Lme_58 - ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs__ctor_object___System_Exception_bool_object
	.long LDIFF_SYM924
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.CheckInWithLocationCompletedEventArgs:get_Result"
	.asciz "ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs_get_Result"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs_get_Result
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM925=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM926=Lfde77_end - Lfde77_start
	.long LDIFF_SYM926
Lfde77_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs_get_Result

LDIFF_SYM927=Lme_59 - ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs_get_Result
	.long LDIFF_SYM927
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs"

	.byte 48,16
LDIFF_SYM928=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,0,6
	.asciz "results"

LDIFF_SYM929=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,40,0,7
	.asciz "ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs"

LDIFF_SYM930=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.CheckInCompletedEventArgs:.ctor"
	.asciz "ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs__ctor_object___System_Exception_bool_object"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs__ctor_object___System_Exception_bool_object
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM933=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,141,16,3
	.asciz "results"

LDIFF_SYM934=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM935=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,141,32,3
	.asciz "cancelled"

LDIFF_SYM936=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,141,40,3
	.asciz "userState"

LDIFF_SYM937=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde78_end - Lfde78_start
	.long LDIFF_SYM938
Lfde78_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs__ctor_object___System_Exception_bool_object

LDIFF_SYM939=Lme_5e - ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs__ctor_object___System_Exception_bool_object
	.long LDIFF_SYM939
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.CheckInCompletedEventArgs:get_Result"
	.asciz "ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs_get_Result"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs_get_Result
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM940=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde79_end - Lfde79_start
	.long LDIFF_SYM941
Lfde79_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs_get_Result

LDIFF_SYM942=Lme_5f - ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs_get_Result
	.long LDIFF_SYM942
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs"

	.byte 48,16
LDIFF_SYM943=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,0,6
	.asciz "results"

LDIFF_SYM944=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,40,0,7
	.asciz "ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs"

LDIFF_SYM945=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.CheckOutCompletedEventArgs:.ctor"
	.asciz "ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs__ctor_object___System_Exception_bool_object"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs__ctor_object___System_Exception_bool_object
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM948=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,16,3
	.asciz "results"

LDIFF_SYM949=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM950=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,141,32,3
	.asciz "cancelled"

LDIFF_SYM951=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,141,40,3
	.asciz "userState"

LDIFF_SYM952=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM953=Lfde80_end - Lfde80_start
	.long LDIFF_SYM953
Lfde80_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs__ctor_object___System_Exception_bool_object

LDIFF_SYM954=Lme_64 - ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs__ctor_object___System_Exception_bool_object
	.long LDIFF_SYM954
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.CheckOutCompletedEventArgs:get_Result"
	.asciz "ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs_get_Result"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs_get_Result
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM955=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde81_end - Lfde81_start
	.long LDIFF_SYM956
Lfde81_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs_get_Result

LDIFF_SYM957=Lme_65 - ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs_get_Result
	.long LDIFF_SYM957
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs"

	.byte 48,16
LDIFF_SYM958=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,0,6
	.asciz "results"

LDIFF_SYM959=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,40,0,7
	.asciz "ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs"

LDIFF_SYM960=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.CheckOutWithoutLocationCompletedEventArgs:.ctor"
	.asciz "ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs__ctor_object___System_Exception_bool_object"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs__ctor_object___System_Exception_bool_object
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM963=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,16,3
	.asciz "results"

LDIFF_SYM964=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM965=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,141,32,3
	.asciz "cancelled"

LDIFF_SYM966=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,141,40,3
	.asciz "userState"

LDIFF_SYM967=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde82_end - Lfde82_start
	.long LDIFF_SYM968
Lfde82_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs__ctor_object___System_Exception_bool_object

LDIFF_SYM969=Lme_6a - ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs__ctor_object___System_Exception_bool_object
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.CheckOutWithoutLocationCompletedEventArgs:get_Result"
	.asciz "ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs_get_Result"

	.byte 0,0
	.quad ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs_get_Result
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM970=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM971=Lfde83_end - Lfde83_start
	.long LDIFF_SYM971
Lfde83_start:

	.long 0
	.align 3
	.quad ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs_get_Result

LDIFF_SYM972=Lme_6b - ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs_get_Result
	.long LDIFF_SYM972
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "CoreLocation_CLLocationManager"

	.byte 48,16
LDIFF_SYM973=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM974=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,40,0,7
	.asciz "CoreLocation_CLLocationManager"

LDIFF_SYM975=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM976=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM977=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_90:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM978=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM979=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM980=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM981=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_88:

	.byte 5
	.asciz "ROMPiOS_LocationManager"

	.byte 32,16
LDIFF_SYM982=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,0,6
	.asciz "locMgr"

LDIFF_SYM983=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,16,6
	.asciz "LocationUpdated"

LDIFF_SYM984=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,24,0,7
	.asciz "ROMPiOS_LocationManager"

LDIFF_SYM985=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM986=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM987=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2
	.asciz "ROMPiOS.LocationManager:.ctor"
	.asciz "ROMPiOS_LocationManager__ctor"

	.byte 0,0
	.quad ROMPiOS_LocationManager__ctor
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM988=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM989=Lfde84_end - Lfde84_start
	.long LDIFF_SYM989
Lfde84_start:

	.long 0
	.align 3
	.quad ROMPiOS_LocationManager__ctor

LDIFF_SYM990=Lme_70 - ROMPiOS_LocationManager__ctor
	.long LDIFF_SYM990
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.LocationManager:add_LocationUpdated"
	.asciz "ROMPiOS_LocationManager_add_LocationUpdated_System_EventHandler_1_ROMPiOS_LocationUpdateEventArgs"

	.byte 0,0
	.quad ROMPiOS_LocationManager_add_LocationUpdated_System_EventHandler_1_ROMPiOS_LocationUpdateEventArgs
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM991=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM992=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM993=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM994=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde85_end - Lfde85_start
	.long LDIFF_SYM995
Lfde85_start:

	.long 0
	.align 3
	.quad ROMPiOS_LocationManager_add_LocationUpdated_System_EventHandler_1_ROMPiOS_LocationUpdateEventArgs

LDIFF_SYM996=Lme_71 - ROMPiOS_LocationManager_add_LocationUpdated_System_EventHandler_1_ROMPiOS_LocationUpdateEventArgs
	.long LDIFF_SYM996
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.LocationManager:remove_LocationUpdated"
	.asciz "ROMPiOS_LocationManager_remove_LocationUpdated_System_EventHandler_1_ROMPiOS_LocationUpdateEventArgs"

	.byte 0,0
	.quad ROMPiOS_LocationManager_remove_LocationUpdated_System_EventHandler_1_ROMPiOS_LocationUpdateEventArgs
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM997=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM998=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM999=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1000=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1001=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1001
Lfde86_start:

	.long 0
	.align 3
	.quad ROMPiOS_LocationManager_remove_LocationUpdated_System_EventHandler_1_ROMPiOS_LocationUpdateEventArgs

LDIFF_SYM1002=Lme_72 - ROMPiOS_LocationManager_remove_LocationUpdated_System_EventHandler_1_ROMPiOS_LocationUpdateEventArgs
	.long LDIFF_SYM1002
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.LocationManager:StartLocationUpdates"
	.asciz "ROMPiOS_LocationManager_StartLocationUpdates"

	.byte 0,0
	.quad ROMPiOS_LocationManager_StartLocationUpdates
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1003=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1004
Lfde87_start:

	.long 0
	.align 3
	.quad ROMPiOS_LocationManager_StartLocationUpdates

LDIFF_SYM1005=Lme_73 - ROMPiOS_LocationManager_StartLocationUpdates
	.long LDIFF_SYM1005
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.LocationManager:get_LocMgr"
	.asciz "ROMPiOS_LocationManager_get_LocMgr"

	.byte 0,0
	.quad ROMPiOS_LocationManager_get_LocMgr
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1006=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1007=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1007
Lfde88_start:

	.long 0
	.align 3
	.quad ROMPiOS_LocationManager_get_LocMgr

LDIFF_SYM1008=Lme_74 - ROMPiOS_LocationManager_get_LocMgr
	.long LDIFF_SYM1008
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "CoreLocation_CLLocation"

	.byte 40,16
LDIFF_SYM1009=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLLocation"

LDIFF_SYM1010=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1011=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1012=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_91:

	.byte 5
	.asciz "ROMPiOS_LocationUpdateEventArgs"

	.byte 24,16
LDIFF_SYM1013=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,0,6
	.asciz "location"

LDIFF_SYM1014=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,16,0,7
	.asciz "ROMPiOS_LocationUpdateEventArgs"

LDIFF_SYM1015=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1016=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1017=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2
	.asciz "ROMPiOS.LocationManager:PrintLocation"
	.asciz "ROMPiOS_LocationManager_PrintLocation_object_ROMPiOS_LocationUpdateEventArgs"

	.byte 0,0
	.quad ROMPiOS_LocationManager_PrintLocation_object_ROMPiOS_LocationUpdateEventArgs
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 0,3
	.asciz "sender"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 0,3
	.asciz "e"

LDIFF_SYM1020=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1024=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1024
Lfde89_start:

	.long 0
	.align 3
	.quad ROMPiOS_LocationManager_PrintLocation_object_ROMPiOS_LocationUpdateEventArgs

LDIFF_SYM1025=Lme_75 - ROMPiOS_LocationManager_PrintLocation_object_ROMPiOS_LocationUpdateEventArgs
	.long LDIFF_SYM1025
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.LocationManager:<LocationUpdated>m__0"
	.asciz "ROMPiOS_LocationManager__LocationUpdatedm__0_object_ROMPiOS_LocationUpdateEventArgs"

	.byte 0,0
	.quad ROMPiOS_LocationManager__LocationUpdatedm__0_object_ROMPiOS_LocationUpdateEventArgs
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 0,3
	.asciz "param1"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1028=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1028
Lfde90_start:

	.long 0
	.align 3
	.quad ROMPiOS_LocationManager__LocationUpdatedm__0_object_ROMPiOS_LocationUpdateEventArgs

LDIFF_SYM1029=Lme_76 - ROMPiOS_LocationManager__LocationUpdatedm__0_object_ROMPiOS_LocationUpdateEventArgs
	.long LDIFF_SYM1029
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "CoreLocation_CLLocationsUpdatedEventArgs"

	.byte 24,16
LDIFF_SYM1030=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,0,6
	.asciz "<Locations>k__BackingField"

LDIFF_SYM1031=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,16,0,7
	.asciz "CoreLocation_CLLocationsUpdatedEventArgs"

LDIFF_SYM1032=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1033=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1034=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2
	.asciz "ROMPiOS.LocationManager:<StartLocationUpdates>m__1"
	.asciz "ROMPiOS_LocationManager__StartLocationUpdatesm__1_object_CoreLocation_CLLocationsUpdatedEventArgs"

	.byte 0,0
	.quad ROMPiOS_LocationManager__StartLocationUpdatesm__1_object_CoreLocation_CLLocationsUpdatedEventArgs
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1035=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 0,3
	.asciz "e"

LDIFF_SYM1037=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1038=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1038
Lfde91_start:

	.long 0
	.align 3
	.quad ROMPiOS_LocationManager__StartLocationUpdatesm__1_object_CoreLocation_CLLocationsUpdatedEventArgs

LDIFF_SYM1039=Lme_77 - ROMPiOS_LocationManager__StartLocationUpdatesm__1_object_CoreLocation_CLLocationsUpdatedEventArgs
	.long LDIFF_SYM1039
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "CoreLocation_CLLocationUpdatedEventArgs"

	.byte 32,16
LDIFF_SYM1040=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,0,6
	.asciz "<NewLocation>k__BackingField"

LDIFF_SYM1041=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,16,6
	.asciz "<OldLocation>k__BackingField"

LDIFF_SYM1042=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,24,0,7
	.asciz "CoreLocation_CLLocationUpdatedEventArgs"

LDIFF_SYM1043=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1044=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1045=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2
	.asciz "ROMPiOS.LocationManager:<StartLocationUpdates>m__2"
	.asciz "ROMPiOS_LocationManager__StartLocationUpdatesm__2_object_CoreLocation_CLLocationUpdatedEventArgs"

	.byte 0,0
	.quad ROMPiOS_LocationManager__StartLocationUpdatesm__2_object_CoreLocation_CLLocationUpdatedEventArgs
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1046=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 0,3
	.asciz "e"

LDIFF_SYM1048=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1049
Lfde92_start:

	.long 0
	.align 3
	.quad ROMPiOS_LocationManager__StartLocationUpdatesm__2_object_CoreLocation_CLLocationUpdatedEventArgs

LDIFF_SYM1050=Lme_78 - ROMPiOS_LocationManager__StartLocationUpdatesm__2_object_CoreLocation_CLLocationUpdatedEventArgs
	.long LDIFF_SYM1050
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "CoreLocation_CLRegion"

	.byte 40,16
LDIFF_SYM1051=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLRegion"

LDIFF_SYM1052=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1053=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1054=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_96:

	.byte 5
	.asciz "CoreLocation_CLCircularRegion"

	.byte 40,16
LDIFF_SYM1055=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLCircularRegion"

LDIFF_SYM1056=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1057=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1058=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_95:

	.byte 5
	.asciz "ROMPiOS_RegionChangedEventArgs"

	.byte 24,16
LDIFF_SYM1059=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,0,6
	.asciz "region"

LDIFF_SYM1060=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,16,0,7
	.asciz "ROMPiOS_RegionChangedEventArgs"

LDIFF_SYM1061=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1062=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1063=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2
	.asciz "ROMPiOS.RegionChangedEventArgs:.ctor"
	.asciz "ROMPiOS_RegionChangedEventArgs__ctor_CoreLocation_CLCircularRegion"

	.byte 0,0
	.quad ROMPiOS_RegionChangedEventArgs__ctor_CoreLocation_CLCircularRegion
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1064=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,141,16,3
	.asciz "region"

LDIFF_SYM1065=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1066=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1066
Lfde93_start:

	.long 0
	.align 3
	.quad ROMPiOS_RegionChangedEventArgs__ctor_CoreLocation_CLCircularRegion

LDIFF_SYM1067=Lme_79 - ROMPiOS_RegionChangedEventArgs__ctor_CoreLocation_CLCircularRegion
	.long LDIFF_SYM1067
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.RegionChangedEventArgs:get_Region"
	.asciz "ROMPiOS_RegionChangedEventArgs_get_Region"

	.byte 0,0
	.quad ROMPiOS_RegionChangedEventArgs_get_Region
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1068=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1069
Lfde94_start:

	.long 0
	.align 3
	.quad ROMPiOS_RegionChangedEventArgs_get_Region

LDIFF_SYM1070=Lme_7a - ROMPiOS_RegionChangedEventArgs_get_Region
	.long LDIFF_SYM1070
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM1071=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM1072=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1073=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1074=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_105:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1075=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1076=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1077=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_106:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1078=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1079=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1080=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1081=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1082=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_107:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1083=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1084=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1085=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1086=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1087=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_104:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM1088=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1089=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1090=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM1092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,60,6
	.asciz "freeList"

LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,64,6
	.asciz "freeCount"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM1095=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1096=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1097=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1098=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1099=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1100=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_103:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM1101=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM1102=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,40,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM1103=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1104=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1105=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_102:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM1106=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM1107=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_108:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 40,16
LDIFF_SYM1110=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM1111=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1112=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1113=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_101:

	.byte 5
	.asciz "ROMPiOS_CheckInPassiveViewController"

	.byte 96,16
LDIFF_SYM1114=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,0,6
	.asciz "<sessionKey>k__BackingField"

LDIFF_SYM1115=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,40,6
	.asciz "<groupID>k__BackingField"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,88,6
	.asciz "<userID>k__BackingField"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,92,6
	.asciz "myFacilities"

LDIFF_SYM1118=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,48,6
	.asciz "<btnBeginCheckIn>k__BackingField"

LDIFF_SYM1119=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,56,6
	.asciz "<btnExit>k__BackingField"

LDIFF_SYM1120=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,64,6
	.asciz "<lblInfo>k__BackingField"

LDIFF_SYM1121=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,72,6
	.asciz "<lblNote>k__BackingField"

LDIFF_SYM1122=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,80,0,7
	.asciz "ROMPiOS_CheckInPassiveViewController"

LDIFF_SYM1123=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1124=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1125=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_109:

	.byte 5
	.asciz "ROMPiOS_CheckInViewController"

	.byte 104,16
LDIFF_SYM1126=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,0,6
	.asciz "<sessionKey>k__BackingField"

LDIFF_SYM1127=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,40,6
	.asciz "<groupID>k__BackingField"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,96,6
	.asciz "<userID>k__BackingField"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,100,6
	.asciz "locMan"

LDIFF_SYM1130=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,48,6
	.asciz "currentLocation"

LDIFF_SYM1131=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,56,6
	.asciz "myFacilities"

LDIFF_SYM1132=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,64,6
	.asciz "<btnCheckIn>k__BackingField"

LDIFF_SYM1133=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,72,6
	.asciz "<btnExit>k__BackingField"

LDIFF_SYM1134=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,80,6
	.asciz "<lblText>k__BackingField"

LDIFF_SYM1135=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,88,0,7
	.asciz "ROMPiOS_CheckInViewController"

LDIFF_SYM1136=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1137=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1138=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_100:

	.byte 5
	.asciz "ROMPiOS_ChooseModeViewController"

	.byte 88,16
LDIFF_SYM1139=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,0,6
	.asciz "<sessionKey>k__BackingField"

LDIFF_SYM1140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,40,6
	.asciz "<groupID>k__BackingField"

LDIFF_SYM1141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,80,6
	.asciz "<userID>k__BackingField"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,84,6
	.asciz "checkInPassiveScreen"

LDIFF_SYM1143=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,48,6
	.asciz "checkInScreen"

LDIFF_SYM1144=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,56,6
	.asciz "<btnActive>k__BackingField"

LDIFF_SYM1145=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,64,6
	.asciz "<btnPassive>k__BackingField"

LDIFF_SYM1146=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,72,0,7
	.asciz "ROMPiOS_ChooseModeViewController"

LDIFF_SYM1147=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1148=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1149=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_110:

	.byte 5
	.asciz "UIKit_UISwitch"

	.byte 48,16
LDIFF_SYM1150=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,0,0,7
	.asciz "UIKit_UISwitch"

LDIFF_SYM1151=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1152=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1153=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_111:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 40,16
LDIFF_SYM1154=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM1155=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1156=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1157=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_112:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 56,16
LDIFF_SYM1158=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,0,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM1159=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,48,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM1160=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1161=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1162=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_98:

	.byte 5
	.asciz "ROMPiOS_MainViewController"

	.byte 128,1,16
LDIFF_SYM1163=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,0,6
	.asciz "chooseModeScreen"

LDIFF_SYM1164=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,40,6
	.asciz "checkInScreen"

LDIFF_SYM1165=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,48,6
	.asciz "<btnLogin>k__BackingField"

LDIFF_SYM1166=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,56,6
	.asciz "<cbStoreUser>k__BackingField"

LDIFF_SYM1167=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,64,6
	.asciz "<imgLogo>k__BackingField"

LDIFF_SYM1168=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,72,6
	.asciz "<lblHome1>k__BackingField"

LDIFF_SYM1169=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,80,6
	.asciz "<lblHome2>k__BackingField"

LDIFF_SYM1170=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,88,6
	.asciz "<lblStoreUser>k__BackingField"

LDIFF_SYM1171=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,96,6
	.asciz "<lblUsername>k__BackingField"

LDIFF_SYM1172=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,104,6
	.asciz "<txtPassword>k__BackingField"

LDIFF_SYM1173=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,112,6
	.asciz "<txtUsername>k__BackingField"

LDIFF_SYM1174=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,120,0,7
	.asciz "ROMPiOS_MainViewController"

LDIFF_SYM1175=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1176=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1177=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2
	.asciz "ROMPiOS.MainViewController:.ctor"
	.asciz "ROMPiOS_MainViewController__ctor_intptr"

	.byte 0,0
	.quad ROMPiOS_MainViewController__ctor_intptr
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1178=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM1179=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1180=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1180
Lfde95_start:

	.long 0
	.align 3
	.quad ROMPiOS_MainViewController__ctor_intptr

LDIFF_SYM1181=Lme_7b - ROMPiOS_MainViewController__ctor_intptr
	.long LDIFF_SYM1181
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "Foundation_NSUserDefaults"

	.byte 40,16
LDIFF_SYM1182=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUserDefaults"

LDIFF_SYM1183=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1184=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1185=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_113:

	.byte 5
	.asciz "_<ViewDidLoad>c__AnonStorey0"

	.byte 32,16
LDIFF_SYM1186=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,0,6
	.asciz "userSettings"

LDIFF_SYM1187=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,16,6
	.asciz "$this"

LDIFF_SYM1188=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,24,0,7
	.asciz "_<ViewDidLoad>c__AnonStorey0"

LDIFF_SYM1189=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1190=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1191=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2
	.asciz "ROMPiOS.MainViewController:ViewDidLoad"
	.asciz "ROMPiOS_MainViewController_ViewDidLoad"

	.byte 0,0
	.quad ROMPiOS_MainViewController_ViewDidLoad
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1192=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1193=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1194=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1195=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1196=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1196
Lfde96_start:

	.long 0
	.align 3
	.quad ROMPiOS_MainViewController_ViewDidLoad

LDIFF_SYM1197=Lme_7c - ROMPiOS_MainViewController_ViewDidLoad
	.long LDIFF_SYM1197
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.MainViewController:ViewWillAppear"
	.asciz "ROMPiOS_MainViewController_ViewWillAppear_bool"

	.byte 0,0
	.quad ROMPiOS_MainViewController_ViewWillAppear_bool
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1198=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,141,16,3
	.asciz "animated"

LDIFF_SYM1199=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1200=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1200
Lfde97_start:

	.long 0
	.align 3
	.quad ROMPiOS_MainViewController_ViewWillAppear_bool

LDIFF_SYM1201=Lme_7d - ROMPiOS_MainViewController_ViewWillAppear_bool
	.long LDIFF_SYM1201
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.MainViewController:get_btnLogin"
	.asciz "ROMPiOS_MainViewController_get_btnLogin"

	.byte 0,0
	.quad ROMPiOS_MainViewController_get_btnLogin
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1202=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1203=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1203
Lfde98_start:

	.long 0
	.align 3
	.quad ROMPiOS_MainViewController_get_btnLogin

LDIFF_SYM1204=Lme_7e - ROMPiOS_MainViewController_get_btnLogin
	.long LDIFF_SYM1204
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.MainViewController:set_btnLogin"
	.asciz "ROMPiOS_MainViewController_set_btnLogin_UIKit_UIButton"

	.byte 0,0
	.quad ROMPiOS_MainViewController_set_btnLogin_UIKit_UIButton
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1205=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1206=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1207=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1207
Lfde99_start:

	.long 0
	.align 3
	.quad ROMPiOS_MainViewController_set_btnLogin_UIKit_UIButton

LDIFF_SYM1208=Lme_7f - ROMPiOS_MainViewController_set_btnLogin_UIKit_UIButton
	.long LDIFF_SYM1208
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.MainViewController:get_cbStoreUser"
	.asciz "ROMPiOS_MainViewController_get_cbStoreUser"

	.byte 0,0
	.quad ROMPiOS_MainViewController_get_cbStoreUser
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1209=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1210=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1210
Lfde100_start:

	.long 0
	.align 3
	.quad ROMPiOS_MainViewController_get_cbStoreUser

LDIFF_SYM1211=Lme_80 - ROMPiOS_MainViewController_get_cbStoreUser
	.long LDIFF_SYM1211
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.MainViewController:set_cbStoreUser"
	.asciz "ROMPiOS_MainViewController_set_cbStoreUser_UIKit_UISwitch"

	.byte 0,0
	.quad ROMPiOS_MainViewController_set_cbStoreUser_UIKit_UISwitch
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1212=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1213=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1214=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1214
Lfde101_start:

	.long 0
	.align 3
	.quad ROMPiOS_MainViewController_set_cbStoreUser_UIKit_UISwitch

LDIFF_SYM1215=Lme_81 - ROMPiOS_MainViewController_set_cbStoreUser_UIKit_UISwitch
	.long LDIFF_SYM1215
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.MainViewController:get_imgLogo"
	.asciz "ROMPiOS_MainViewController_get_imgLogo"

	.byte 0,0
	.quad ROMPiOS_MainViewController_get_imgLogo
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1216=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1217
Lfde102_start:

	.long 0
	.align 3
	.quad ROMPiOS_MainViewController_get_imgLogo

LDIFF_SYM1218=Lme_82 - ROMPiOS_MainViewController_get_imgLogo
	.long LDIFF_SYM1218
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.MainViewController:set_imgLogo"
	.asciz "ROMPiOS_MainViewController_set_imgLogo_UIKit_UIImageView"

	.byte 0,0
	.quad ROMPiOS_MainViewController_set_imgLogo_UIKit_UIImageView
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1219=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1220=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1221=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1221
Lfde103_start:

	.long 0
	.align 3
	.quad ROMPiOS_MainViewController_set_imgLogo_UIKit_UIImageView

LDIFF_SYM1222=Lme_83 - ROMPiOS_MainViewController_set_imgLogo_UIKit_UIImageView
	.long LDIFF_SYM1222
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.MainViewController:get_lblHome1"
	.asciz "ROMPiOS_MainViewController_get_lblHome1"

	.byte 0,0
	.quad ROMPiOS_MainViewController_get_lblHome1
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1223=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1224=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1224
Lfde104_start:

	.long 0
	.align 3
	.quad ROMPiOS_MainViewController_get_lblHome1

LDIFF_SYM1225=Lme_84 - ROMPiOS_MainViewController_get_lblHome1
	.long LDIFF_SYM1225
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.MainViewController:set_lblHome1"
	.asciz "ROMPiOS_MainViewController_set_lblHome1_UIKit_UILabel"

	.byte 0,0
	.quad ROMPiOS_MainViewController_set_lblHome1_UIKit_UILabel
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1226=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1227=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1228=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1228
Lfde105_start:

	.long 0
	.align 3
	.quad ROMPiOS_MainViewController_set_lblHome1_UIKit_UILabel

LDIFF_SYM1229=Lme_85 - ROMPiOS_MainViewController_set_lblHome1_UIKit_UILabel
	.long LDIFF_SYM1229
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.MainViewController:get_lblHome2"
	.asciz "ROMPiOS_MainViewController_get_lblHome2"

	.byte 0,0
	.quad ROMPiOS_MainViewController_get_lblHome2
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1230=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1231=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1231
Lfde106_start:

	.long 0
	.align 3
	.quad ROMPiOS_MainViewController_get_lblHome2

LDIFF_SYM1232=Lme_86 - ROMPiOS_MainViewController_get_lblHome2
	.long LDIFF_SYM1232
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.MainViewController:set_lblHome2"
	.asciz "ROMPiOS_MainViewController_set_lblHome2_UIKit_UILabel"

	.byte 0,0
	.quad ROMPiOS_MainViewController_set_lblHome2_UIKit_UILabel
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1233=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1234=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1235=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1235
Lfde107_start:

	.long 0
	.align 3
	.quad ROMPiOS_MainViewController_set_lblHome2_UIKit_UILabel

LDIFF_SYM1236=Lme_87 - ROMPiOS_MainViewController_set_lblHome2_UIKit_UILabel
	.long LDIFF_SYM1236
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.MainViewController:get_lblStoreUser"
	.asciz "ROMPiOS_MainViewController_get_lblStoreUser"

	.byte 0,0
	.quad ROMPiOS_MainViewController_get_lblStoreUser
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1237=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1238
Lfde108_start:

	.long 0
	.align 3
	.quad ROMPiOS_MainViewController_get_lblStoreUser

LDIFF_SYM1239=Lme_88 - ROMPiOS_MainViewController_get_lblStoreUser
	.long LDIFF_SYM1239
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.MainViewController:set_lblStoreUser"
	.asciz "ROMPiOS_MainViewController_set_lblStoreUser_UIKit_UILabel"

	.byte 0,0
	.quad ROMPiOS_MainViewController_set_lblStoreUser_UIKit_UILabel
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1240=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1241=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1242=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1242
Lfde109_start:

	.long 0
	.align 3
	.quad ROMPiOS_MainViewController_set_lblStoreUser_UIKit_UILabel

LDIFF_SYM1243=Lme_89 - ROMPiOS_MainViewController_set_lblStoreUser_UIKit_UILabel
	.long LDIFF_SYM1243
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.MainViewController:get_lblUsername"
	.asciz "ROMPiOS_MainViewController_get_lblUsername"

	.byte 0,0
	.quad ROMPiOS_MainViewController_get_lblUsername
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1244=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1245=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1245
Lfde110_start:

	.long 0
	.align 3
	.quad ROMPiOS_MainViewController_get_lblUsername

LDIFF_SYM1246=Lme_8a - ROMPiOS_MainViewController_get_lblUsername
	.long LDIFF_SYM1246
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.MainViewController:set_lblUsername"
	.asciz "ROMPiOS_MainViewController_set_lblUsername_UIKit_UILabel"

	.byte 0,0
	.quad ROMPiOS_MainViewController_set_lblUsername_UIKit_UILabel
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1247=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1248=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1249=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1249
Lfde111_start:

	.long 0
	.align 3
	.quad ROMPiOS_MainViewController_set_lblUsername_UIKit_UILabel

LDIFF_SYM1250=Lme_8b - ROMPiOS_MainViewController_set_lblUsername_UIKit_UILabel
	.long LDIFF_SYM1250
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.MainViewController:get_txtPassword"
	.asciz "ROMPiOS_MainViewController_get_txtPassword"

	.byte 0,0
	.quad ROMPiOS_MainViewController_get_txtPassword
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1251=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1252=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1252
Lfde112_start:

	.long 0
	.align 3
	.quad ROMPiOS_MainViewController_get_txtPassword

LDIFF_SYM1253=Lme_8c - ROMPiOS_MainViewController_get_txtPassword
	.long LDIFF_SYM1253
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.MainViewController:set_txtPassword"
	.asciz "ROMPiOS_MainViewController_set_txtPassword_UIKit_UITextField"

	.byte 0,0
	.quad ROMPiOS_MainViewController_set_txtPassword_UIKit_UITextField
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1254=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1255=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1256=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1256
Lfde113_start:

	.long 0
	.align 3
	.quad ROMPiOS_MainViewController_set_txtPassword_UIKit_UITextField

LDIFF_SYM1257=Lme_8d - ROMPiOS_MainViewController_set_txtPassword_UIKit_UITextField
	.long LDIFF_SYM1257
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.MainViewController:get_txtUsername"
	.asciz "ROMPiOS_MainViewController_get_txtUsername"

	.byte 0,0
	.quad ROMPiOS_MainViewController_get_txtUsername
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1258=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1259=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1259
Lfde114_start:

	.long 0
	.align 3
	.quad ROMPiOS_MainViewController_get_txtUsername

LDIFF_SYM1260=Lme_8e - ROMPiOS_MainViewController_get_txtUsername
	.long LDIFF_SYM1260
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.MainViewController:set_txtUsername"
	.asciz "ROMPiOS_MainViewController_set_txtUsername_UIKit_UITextField"

	.byte 0,0
	.quad ROMPiOS_MainViewController_set_txtUsername_UIKit_UITextField
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1261=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1262=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1263=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1263
Lfde115_start:

	.long 0
	.align 3
	.quad ROMPiOS_MainViewController_set_txtUsername_UIKit_UITextField

LDIFF_SYM1264=Lme_8f - ROMPiOS_MainViewController_set_txtUsername_UIKit_UITextField
	.long LDIFF_SYM1264
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.MainViewController:ReleaseDesignerOutlets"
	.asciz "ROMPiOS_MainViewController_ReleaseDesignerOutlets"

	.byte 0,0
	.quad ROMPiOS_MainViewController_ReleaseDesignerOutlets
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1265=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1266=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1266
Lfde116_start:

	.long 0
	.align 3
	.quad ROMPiOS_MainViewController_ReleaseDesignerOutlets

LDIFF_SYM1267=Lme_90 - ROMPiOS_MainViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM1267
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.ChooseModeViewController:.ctor"
	.asciz "ROMPiOS_ChooseModeViewController__ctor"

	.byte 0,0
	.quad ROMPiOS_ChooseModeViewController__ctor
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1268=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1269=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1269
Lfde117_start:

	.long 0
	.align 3
	.quad ROMPiOS_ChooseModeViewController__ctor

LDIFF_SYM1270=Lme_91 - ROMPiOS_ChooseModeViewController__ctor
	.long LDIFF_SYM1270
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.ChooseModeViewController:.ctor"
	.asciz "ROMPiOS_ChooseModeViewController__ctor_intptr"

	.byte 0,0
	.quad ROMPiOS_ChooseModeViewController__ctor_intptr
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1271=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM1272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1273=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1273
Lfde118_start:

	.long 0
	.align 3
	.quad ROMPiOS_ChooseModeViewController__ctor_intptr

LDIFF_SYM1274=Lme_92 - ROMPiOS_ChooseModeViewController__ctor_intptr
	.long LDIFF_SYM1274
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.ChooseModeViewController:get_sessionKey"
	.asciz "ROMPiOS_ChooseModeViewController_get_sessionKey"

	.byte 0,0
	.quad ROMPiOS_ChooseModeViewController_get_sessionKey
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1275=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1276=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1276
Lfde119_start:

	.long 0
	.align 3
	.quad ROMPiOS_ChooseModeViewController_get_sessionKey

LDIFF_SYM1277=Lme_93 - ROMPiOS_ChooseModeViewController_get_sessionKey
	.long LDIFF_SYM1277
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.ChooseModeViewController:set_sessionKey"
	.asciz "ROMPiOS_ChooseModeViewController_set_sessionKey_string"

	.byte 0,0
	.quad ROMPiOS_ChooseModeViewController_set_sessionKey_string
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1278=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1279=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1280=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1280
Lfde120_start:

	.long 0
	.align 3
	.quad ROMPiOS_ChooseModeViewController_set_sessionKey_string

LDIFF_SYM1281=Lme_94 - ROMPiOS_ChooseModeViewController_set_sessionKey_string
	.long LDIFF_SYM1281
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.ChooseModeViewController:get_groupID"
	.asciz "ROMPiOS_ChooseModeViewController_get_groupID"

	.byte 0,0
	.quad ROMPiOS_ChooseModeViewController_get_groupID
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1282=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1283=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1283
Lfde121_start:

	.long 0
	.align 3
	.quad ROMPiOS_ChooseModeViewController_get_groupID

LDIFF_SYM1284=Lme_95 - ROMPiOS_ChooseModeViewController_get_groupID
	.long LDIFF_SYM1284
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.ChooseModeViewController:set_groupID"
	.asciz "ROMPiOS_ChooseModeViewController_set_groupID_int"

	.byte 0,0
	.quad ROMPiOS_ChooseModeViewController_set_groupID_int
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1285=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1287=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1287
Lfde122_start:

	.long 0
	.align 3
	.quad ROMPiOS_ChooseModeViewController_set_groupID_int

LDIFF_SYM1288=Lme_96 - ROMPiOS_ChooseModeViewController_set_groupID_int
	.long LDIFF_SYM1288
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.ChooseModeViewController:get_userID"
	.asciz "ROMPiOS_ChooseModeViewController_get_userID"

	.byte 0,0
	.quad ROMPiOS_ChooseModeViewController_get_userID
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1289=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1290=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1290
Lfde123_start:

	.long 0
	.align 3
	.quad ROMPiOS_ChooseModeViewController_get_userID

LDIFF_SYM1291=Lme_97 - ROMPiOS_ChooseModeViewController_get_userID
	.long LDIFF_SYM1291
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.ChooseModeViewController:set_userID"
	.asciz "ROMPiOS_ChooseModeViewController_set_userID_int"

	.byte 0,0
	.quad ROMPiOS_ChooseModeViewController_set_userID_int
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1292=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1294=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1294
Lfde124_start:

	.long 0
	.align 3
	.quad ROMPiOS_ChooseModeViewController_set_userID_int

LDIFF_SYM1295=Lme_98 - ROMPiOS_ChooseModeViewController_set_userID_int
	.long LDIFF_SYM1295
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.ChooseModeViewController:ViewDidLoad"
	.asciz "ROMPiOS_ChooseModeViewController_ViewDidLoad"

	.byte 0,0
	.quad ROMPiOS_ChooseModeViewController_ViewDidLoad
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1296=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1297=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1297
Lfde125_start:

	.long 0
	.align 3
	.quad ROMPiOS_ChooseModeViewController_ViewDidLoad

LDIFF_SYM1298=Lme_99 - ROMPiOS_ChooseModeViewController_ViewDidLoad
	.long LDIFF_SYM1298
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.ChooseModeViewController:ViewWillAppear"
	.asciz "ROMPiOS_ChooseModeViewController_ViewWillAppear_bool"

	.byte 0,0
	.quad ROMPiOS_ChooseModeViewController_ViewWillAppear_bool
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1299=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,141,16,3
	.asciz "animated"

LDIFF_SYM1300=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1301=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1301
Lfde126_start:

	.long 0
	.align 3
	.quad ROMPiOS_ChooseModeViewController_ViewWillAppear_bool

LDIFF_SYM1302=Lme_9a - ROMPiOS_ChooseModeViewController_ViewWillAppear_bool
	.long LDIFF_SYM1302
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.ChooseModeViewController:get_btnActive"
	.asciz "ROMPiOS_ChooseModeViewController_get_btnActive"

	.byte 0,0
	.quad ROMPiOS_ChooseModeViewController_get_btnActive
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1303=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1304=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1304
Lfde127_start:

	.long 0
	.align 3
	.quad ROMPiOS_ChooseModeViewController_get_btnActive

LDIFF_SYM1305=Lme_9b - ROMPiOS_ChooseModeViewController_get_btnActive
	.long LDIFF_SYM1305
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.ChooseModeViewController:set_btnActive"
	.asciz "ROMPiOS_ChooseModeViewController_set_btnActive_UIKit_UIButton"

	.byte 0,0
	.quad ROMPiOS_ChooseModeViewController_set_btnActive_UIKit_UIButton
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1306=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1307=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1308=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1308
Lfde128_start:

	.long 0
	.align 3
	.quad ROMPiOS_ChooseModeViewController_set_btnActive_UIKit_UIButton

LDIFF_SYM1309=Lme_9c - ROMPiOS_ChooseModeViewController_set_btnActive_UIKit_UIButton
	.long LDIFF_SYM1309
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.ChooseModeViewController:get_btnPassive"
	.asciz "ROMPiOS_ChooseModeViewController_get_btnPassive"

	.byte 0,0
	.quad ROMPiOS_ChooseModeViewController_get_btnPassive
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1310=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1311=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1311
Lfde129_start:

	.long 0
	.align 3
	.quad ROMPiOS_ChooseModeViewController_get_btnPassive

LDIFF_SYM1312=Lme_9d - ROMPiOS_ChooseModeViewController_get_btnPassive
	.long LDIFF_SYM1312
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.ChooseModeViewController:set_btnPassive"
	.asciz "ROMPiOS_ChooseModeViewController_set_btnPassive_UIKit_UIButton"

	.byte 0,0
	.quad ROMPiOS_ChooseModeViewController_set_btnPassive_UIKit_UIButton
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1313=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1314=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1315=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1315
Lfde130_start:

	.long 0
	.align 3
	.quad ROMPiOS_ChooseModeViewController_set_btnPassive_UIKit_UIButton

LDIFF_SYM1316=Lme_9e - ROMPiOS_ChooseModeViewController_set_btnPassive_UIKit_UIButton
	.long LDIFF_SYM1316
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.ChooseModeViewController:ReleaseDesignerOutlets"
	.asciz "ROMPiOS_ChooseModeViewController_ReleaseDesignerOutlets"

	.byte 0,0
	.quad ROMPiOS_ChooseModeViewController_ReleaseDesignerOutlets
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1317=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1318=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1318
Lfde131_start:

	.long 0
	.align 3
	.quad ROMPiOS_ChooseModeViewController_ReleaseDesignerOutlets

LDIFF_SYM1319=Lme_9f - ROMPiOS_ChooseModeViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM1319
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.ChooseModeViewController:<ViewDidLoad>m__0"
	.asciz "ROMPiOS_ChooseModeViewController__ViewDidLoadm__0_object_System_EventArgs"

	.byte 0,0
	.quad ROMPiOS_ChooseModeViewController__ViewDidLoadm__0_object_System_EventArgs
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1320=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 0,3
	.asciz "e"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1323=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1323
Lfde132_start:

	.long 0
	.align 3
	.quad ROMPiOS_ChooseModeViewController__ViewDidLoadm__0_object_System_EventArgs

LDIFF_SYM1324=Lme_a0 - ROMPiOS_ChooseModeViewController__ViewDidLoadm__0_object_System_EventArgs
	.long LDIFF_SYM1324
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.ChooseModeViewController:<ViewDidLoad>m__1"
	.asciz "ROMPiOS_ChooseModeViewController__ViewDidLoadm__1_object_System_EventArgs"

	.byte 0,0
	.quad ROMPiOS_ChooseModeViewController__ViewDidLoadm__1_object_System_EventArgs
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1325=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 0,3
	.asciz "e"

LDIFF_SYM1327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1328=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1328
Lfde133_start:

	.long 0
	.align 3
	.quad ROMPiOS_ChooseModeViewController__ViewDidLoadm__1_object_System_EventArgs

LDIFF_SYM1329=Lme_a1 - ROMPiOS_ChooseModeViewController__ViewDidLoadm__1_object_System_EventArgs
	.long LDIFF_SYM1329
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInPassiveViewController:.ctor"
	.asciz "ROMPiOS_CheckInPassiveViewController__ctor"

	.byte 0,0
	.quad ROMPiOS_CheckInPassiveViewController__ctor
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1330=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1331=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1331
Lfde134_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInPassiveViewController__ctor

LDIFF_SYM1332=Lme_a2 - ROMPiOS_CheckInPassiveViewController__ctor
	.long LDIFF_SYM1332
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInPassiveViewController:.ctor"
	.asciz "ROMPiOS_CheckInPassiveViewController__ctor_intptr"

	.byte 0,0
	.quad ROMPiOS_CheckInPassiveViewController__ctor_intptr
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1333=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM1334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1335=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1335
Lfde135_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInPassiveViewController__ctor_intptr

LDIFF_SYM1336=Lme_a3 - ROMPiOS_CheckInPassiveViewController__ctor_intptr
	.long LDIFF_SYM1336
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInPassiveViewController:get_sessionKey"
	.asciz "ROMPiOS_CheckInPassiveViewController_get_sessionKey"

	.byte 0,0
	.quad ROMPiOS_CheckInPassiveViewController_get_sessionKey
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1337=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1338=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1338
Lfde136_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInPassiveViewController_get_sessionKey

LDIFF_SYM1339=Lme_a4 - ROMPiOS_CheckInPassiveViewController_get_sessionKey
	.long LDIFF_SYM1339
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInPassiveViewController:set_sessionKey"
	.asciz "ROMPiOS_CheckInPassiveViewController_set_sessionKey_string"

	.byte 0,0
	.quad ROMPiOS_CheckInPassiveViewController_set_sessionKey_string
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1340=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1341=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1342=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1342
Lfde137_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInPassiveViewController_set_sessionKey_string

LDIFF_SYM1343=Lme_a5 - ROMPiOS_CheckInPassiveViewController_set_sessionKey_string
	.long LDIFF_SYM1343
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInPassiveViewController:get_groupID"
	.asciz "ROMPiOS_CheckInPassiveViewController_get_groupID"

	.byte 0,0
	.quad ROMPiOS_CheckInPassiveViewController_get_groupID
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1344=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1345=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1345
Lfde138_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInPassiveViewController_get_groupID

LDIFF_SYM1346=Lme_a6 - ROMPiOS_CheckInPassiveViewController_get_groupID
	.long LDIFF_SYM1346
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInPassiveViewController:set_groupID"
	.asciz "ROMPiOS_CheckInPassiveViewController_set_groupID_int"

	.byte 0,0
	.quad ROMPiOS_CheckInPassiveViewController_set_groupID_int
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1347=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1349=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1349
Lfde139_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInPassiveViewController_set_groupID_int

LDIFF_SYM1350=Lme_a7 - ROMPiOS_CheckInPassiveViewController_set_groupID_int
	.long LDIFF_SYM1350
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInPassiveViewController:get_userID"
	.asciz "ROMPiOS_CheckInPassiveViewController_get_userID"

	.byte 0,0
	.quad ROMPiOS_CheckInPassiveViewController_get_userID
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1351=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1352=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1352
Lfde140_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInPassiveViewController_get_userID

LDIFF_SYM1353=Lme_a8 - ROMPiOS_CheckInPassiveViewController_get_userID
	.long LDIFF_SYM1353
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInPassiveViewController:set_userID"
	.asciz "ROMPiOS_CheckInPassiveViewController_set_userID_int"

	.byte 0,0
	.quad ROMPiOS_CheckInPassiveViewController_set_userID_int
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1354=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1356=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1356
Lfde141_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInPassiveViewController_set_userID_int

LDIFF_SYM1357=Lme_a9 - ROMPiOS_CheckInPassiveViewController_set_userID_int
	.long LDIFF_SYM1357
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInPassiveViewController:get_geoMan"
	.asciz "ROMPiOS_CheckInPassiveViewController_get_geoMan"

	.byte 0,0
	.quad ROMPiOS_CheckInPassiveViewController_get_geoMan
	.quad Lme_aa

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1358=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1358
Lfde142_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInPassiveViewController_get_geoMan

LDIFF_SYM1359=Lme_aa - ROMPiOS_CheckInPassiveViewController_get_geoMan
	.long LDIFF_SYM1359
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM1360=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1361=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1362=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1363=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_115:

	.byte 5
	.asciz "ROMPiOS_GeofenceManager"

	.byte 40,16
LDIFF_SYM1364=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,0,6
	.asciz "RegionLeft"

LDIFF_SYM1365=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,16,6
	.asciz "RegionEntered"

LDIFF_SYM1366=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,24,6
	.asciz "fenceMgr"

LDIFF_SYM1367=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,32,0,7
	.asciz "ROMPiOS_GeofenceManager"

LDIFF_SYM1368=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1369=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1370=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2
	.asciz "ROMPiOS.CheckInPassiveViewController:set_geoMan"
	.asciz "ROMPiOS_CheckInPassiveViewController_set_geoMan_ROMPiOS_GeofenceManager"

	.byte 0,0
	.quad ROMPiOS_CheckInPassiveViewController_set_geoMan_ROMPiOS_GeofenceManager
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1371=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1372=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1372
Lfde143_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInPassiveViewController_set_geoMan_ROMPiOS_GeofenceManager

LDIFF_SYM1373=Lme_ab - ROMPiOS_CheckInPassiveViewController_set_geoMan_ROMPiOS_GeofenceManager
	.long LDIFF_SYM1373
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInPassiveViewController:get_region"
	.asciz "ROMPiOS_CheckInPassiveViewController_get_region"

	.byte 0,0
	.quad ROMPiOS_CheckInPassiveViewController_get_region
	.quad Lme_ac

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1374=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1374
Lfde144_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInPassiveViewController_get_region

LDIFF_SYM1375=Lme_ac - ROMPiOS_CheckInPassiveViewController_get_region
	.long LDIFF_SYM1375
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInPassiveViewController:set_region"
	.asciz "ROMPiOS_CheckInPassiveViewController_set_region_CoreLocation_CLCircularRegion"

	.byte 0,0
	.quad ROMPiOS_CheckInPassiveViewController_set_region_CoreLocation_CLCircularRegion
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1376=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1377=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1377
Lfde145_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInPassiveViewController_set_region_CoreLocation_CLCircularRegion

LDIFF_SYM1378=Lme_ad - ROMPiOS_CheckInPassiveViewController_set_region_CoreLocation_CLCircularRegion
	.long LDIFF_SYM1378
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInPassiveViewController:ViewDidLoad"
	.asciz "ROMPiOS_CheckInPassiveViewController_ViewDidLoad"

	.byte 0,0
	.quad ROMPiOS_CheckInPassiveViewController_ViewDidLoad
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1379=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1380=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1380
Lfde146_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInPassiveViewController_ViewDidLoad

LDIFF_SYM1381=Lme_ae - ROMPiOS_CheckInPassiveViewController_ViewDidLoad
	.long LDIFF_SYM1381
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInPassiveViewController:get_btnBeginCheckIn"
	.asciz "ROMPiOS_CheckInPassiveViewController_get_btnBeginCheckIn"

	.byte 0,0
	.quad ROMPiOS_CheckInPassiveViewController_get_btnBeginCheckIn
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1382=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1383=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1383
Lfde147_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInPassiveViewController_get_btnBeginCheckIn

LDIFF_SYM1384=Lme_af - ROMPiOS_CheckInPassiveViewController_get_btnBeginCheckIn
	.long LDIFF_SYM1384
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInPassiveViewController:set_btnBeginCheckIn"
	.asciz "ROMPiOS_CheckInPassiveViewController_set_btnBeginCheckIn_UIKit_UIButton"

	.byte 0,0
	.quad ROMPiOS_CheckInPassiveViewController_set_btnBeginCheckIn_UIKit_UIButton
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1385=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1386=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1387=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1387
Lfde148_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInPassiveViewController_set_btnBeginCheckIn_UIKit_UIButton

LDIFF_SYM1388=Lme_b0 - ROMPiOS_CheckInPassiveViewController_set_btnBeginCheckIn_UIKit_UIButton
	.long LDIFF_SYM1388
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInPassiveViewController:get_btnExit"
	.asciz "ROMPiOS_CheckInPassiveViewController_get_btnExit"

	.byte 0,0
	.quad ROMPiOS_CheckInPassiveViewController_get_btnExit
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1389=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1390=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1390
Lfde149_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInPassiveViewController_get_btnExit

LDIFF_SYM1391=Lme_b1 - ROMPiOS_CheckInPassiveViewController_get_btnExit
	.long LDIFF_SYM1391
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInPassiveViewController:set_btnExit"
	.asciz "ROMPiOS_CheckInPassiveViewController_set_btnExit_UIKit_UIButton"

	.byte 0,0
	.quad ROMPiOS_CheckInPassiveViewController_set_btnExit_UIKit_UIButton
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1392=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1393=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1394=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1394
Lfde150_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInPassiveViewController_set_btnExit_UIKit_UIButton

LDIFF_SYM1395=Lme_b2 - ROMPiOS_CheckInPassiveViewController_set_btnExit_UIKit_UIButton
	.long LDIFF_SYM1395
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInPassiveViewController:get_lblInfo"
	.asciz "ROMPiOS_CheckInPassiveViewController_get_lblInfo"

	.byte 0,0
	.quad ROMPiOS_CheckInPassiveViewController_get_lblInfo
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1396=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1397=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1397
Lfde151_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInPassiveViewController_get_lblInfo

LDIFF_SYM1398=Lme_b3 - ROMPiOS_CheckInPassiveViewController_get_lblInfo
	.long LDIFF_SYM1398
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInPassiveViewController:set_lblInfo"
	.asciz "ROMPiOS_CheckInPassiveViewController_set_lblInfo_UIKit_UILabel"

	.byte 0,0
	.quad ROMPiOS_CheckInPassiveViewController_set_lblInfo_UIKit_UILabel
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1399=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1400=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1401=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1401
Lfde152_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInPassiveViewController_set_lblInfo_UIKit_UILabel

LDIFF_SYM1402=Lme_b4 - ROMPiOS_CheckInPassiveViewController_set_lblInfo_UIKit_UILabel
	.long LDIFF_SYM1402
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInPassiveViewController:get_lblNote"
	.asciz "ROMPiOS_CheckInPassiveViewController_get_lblNote"

	.byte 0,0
	.quad ROMPiOS_CheckInPassiveViewController_get_lblNote
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1403=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1404=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1404
Lfde153_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInPassiveViewController_get_lblNote

LDIFF_SYM1405=Lme_b5 - ROMPiOS_CheckInPassiveViewController_get_lblNote
	.long LDIFF_SYM1405
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInPassiveViewController:set_lblNote"
	.asciz "ROMPiOS_CheckInPassiveViewController_set_lblNote_UIKit_UILabel"

	.byte 0,0
	.quad ROMPiOS_CheckInPassiveViewController_set_lblNote_UIKit_UILabel
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1406=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1407=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1408=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1408
Lfde154_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInPassiveViewController_set_lblNote_UIKit_UILabel

LDIFF_SYM1409=Lme_b6 - ROMPiOS_CheckInPassiveViewController_set_lblNote_UIKit_UILabel
	.long LDIFF_SYM1409
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInPassiveViewController:ReleaseDesignerOutlets"
	.asciz "ROMPiOS_CheckInPassiveViewController_ReleaseDesignerOutlets"

	.byte 0,0
	.quad ROMPiOS_CheckInPassiveViewController_ReleaseDesignerOutlets
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1410=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1411=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1411
Lfde155_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInPassiveViewController_ReleaseDesignerOutlets

LDIFF_SYM1412=Lme_b7 - ROMPiOS_CheckInPassiveViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM1412
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "UIKit_UIAlertView"

	.byte 48,16
LDIFF_SYM1413=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1414=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,40,0,7
	.asciz "UIKit_UIAlertView"

LDIFF_SYM1415=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1416=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1417=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2
	.asciz "ROMPiOS.CheckInPassiveViewController:<ViewDidLoad>m__0"
	.asciz "ROMPiOS_CheckInPassiveViewController__ViewDidLoadm__0_object_System_EventArgs"

	.byte 0,0
	.quad ROMPiOS_CheckInPassiveViewController__ViewDidLoadm__0_object_System_EventArgs
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1418=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 0,3
	.asciz "e"

LDIFF_SYM1420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1421=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1423=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1424=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM1426=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM1427=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1428=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1428
Lfde156_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInPassiveViewController__ViewDidLoadm__0_object_System_EventArgs

LDIFF_SYM1429=Lme_b8 - ROMPiOS_CheckInPassiveViewController__ViewDidLoadm__0_object_System_EventArgs
	.long LDIFF_SYM1429
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInPassiveViewController:<ViewDidLoad>m__1"
	.asciz "ROMPiOS_CheckInPassiveViewController__ViewDidLoadm__1_object_System_EventArgs"

	.byte 0,0
	.quad ROMPiOS_CheckInPassiveViewController__ViewDidLoadm__1_object_System_EventArgs
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "sender"

LDIFF_SYM1430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 0,3
	.asciz "e"

LDIFF_SYM1431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1432=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1432
Lfde157_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInPassiveViewController__ViewDidLoadm__1_object_System_EventArgs

LDIFF_SYM1433=Lme_b9 - ROMPiOS_CheckInPassiveViewController__ViewDidLoadm__1_object_System_EventArgs
	.long LDIFF_SYM1433
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInViewController:.ctor"
	.asciz "ROMPiOS_CheckInViewController__ctor"

	.byte 0,0
	.quad ROMPiOS_CheckInViewController__ctor
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1434=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1435=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1435
Lfde158_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInViewController__ctor

LDIFF_SYM1436=Lme_ba - ROMPiOS_CheckInViewController__ctor
	.long LDIFF_SYM1436
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInViewController:.ctor"
	.asciz "ROMPiOS_CheckInViewController__ctor_intptr"

	.byte 0,0
	.quad ROMPiOS_CheckInViewController__ctor_intptr
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1437=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM1438=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1439=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1439
Lfde159_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInViewController__ctor_intptr

LDIFF_SYM1440=Lme_bb - ROMPiOS_CheckInViewController__ctor_intptr
	.long LDIFF_SYM1440
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInViewController:get_sessionKey"
	.asciz "ROMPiOS_CheckInViewController_get_sessionKey"

	.byte 0,0
	.quad ROMPiOS_CheckInViewController_get_sessionKey
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1441=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1442=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1442
Lfde160_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInViewController_get_sessionKey

LDIFF_SYM1443=Lme_bc - ROMPiOS_CheckInViewController_get_sessionKey
	.long LDIFF_SYM1443
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInViewController:set_sessionKey"
	.asciz "ROMPiOS_CheckInViewController_set_sessionKey_string"

	.byte 0,0
	.quad ROMPiOS_CheckInViewController_set_sessionKey_string
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1444=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1445=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1446
Lfde161_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInViewController_set_sessionKey_string

LDIFF_SYM1447=Lme_bd - ROMPiOS_CheckInViewController_set_sessionKey_string
	.long LDIFF_SYM1447
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInViewController:get_groupID"
	.asciz "ROMPiOS_CheckInViewController_get_groupID"

	.byte 0,0
	.quad ROMPiOS_CheckInViewController_get_groupID
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1448=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1449=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1449
Lfde162_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInViewController_get_groupID

LDIFF_SYM1450=Lme_be - ROMPiOS_CheckInViewController_get_groupID
	.long LDIFF_SYM1450
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInViewController:set_groupID"
	.asciz "ROMPiOS_CheckInViewController_set_groupID_int"

	.byte 0,0
	.quad ROMPiOS_CheckInViewController_set_groupID_int
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1451=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1453=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1453
Lfde163_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInViewController_set_groupID_int

LDIFF_SYM1454=Lme_bf - ROMPiOS_CheckInViewController_set_groupID_int
	.long LDIFF_SYM1454
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInViewController:get_userID"
	.asciz "ROMPiOS_CheckInViewController_get_userID"

	.byte 0,0
	.quad ROMPiOS_CheckInViewController_get_userID
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1455=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1456=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1456
Lfde164_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInViewController_get_userID

LDIFF_SYM1457=Lme_c0 - ROMPiOS_CheckInViewController_get_userID
	.long LDIFF_SYM1457
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInViewController:set_userID"
	.asciz "ROMPiOS_CheckInViewController_set_userID_int"

	.byte 0,0
	.quad ROMPiOS_CheckInViewController_set_userID_int
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1458=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1460=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1460
Lfde165_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInViewController_set_userID_int

LDIFF_SYM1461=Lme_c1 - ROMPiOS_CheckInViewController_set_userID_int
	.long LDIFF_SYM1461
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "_<ViewDidLoad>c__AnonStorey0"

	.byte 32,16
LDIFF_SYM1462=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,0,6
	.asciz "locSvc"

LDIFF_SYM1463=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,16,6
	.asciz "$this"

LDIFF_SYM1464=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,24,0,7
	.asciz "_<ViewDidLoad>c__AnonStorey0"

LDIFF_SYM1465=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1466=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1467=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2
	.asciz "ROMPiOS.CheckInViewController:ViewDidLoad"
	.asciz "ROMPiOS_CheckInViewController_ViewDidLoad"

	.byte 0,0
	.quad ROMPiOS_CheckInViewController_ViewDidLoad
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1468=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1469=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1470=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1471=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1472=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1472
Lfde166_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInViewController_ViewDidLoad

LDIFF_SYM1473=Lme_c2 - ROMPiOS_CheckInViewController_ViewDidLoad
	.long LDIFF_SYM1473
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInViewController:UpdateLocation"
	.asciz "ROMPiOS_CheckInViewController_UpdateLocation_CoreLocation_CLLocation"

	.byte 0,0
	.quad ROMPiOS_CheckInViewController_UpdateLocation_CoreLocation_CLLocation
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1474=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,141,16,3
	.asciz "updatedLoc"

LDIFF_SYM1475=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1476=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1476
Lfde167_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInViewController_UpdateLocation_CoreLocation_CLLocation

LDIFF_SYM1477=Lme_c3 - ROMPiOS_CheckInViewController_UpdateLocation_CoreLocation_CLLocation
	.long LDIFF_SYM1477
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInViewController:LocationChanged"
	.asciz "ROMPiOS_CheckInViewController_LocationChanged_object_ROMPiOS_LocationUpdateEventArgs"

	.byte 0,0
	.quad ROMPiOS_CheckInViewController_LocationChanged_object_ROMPiOS_LocationUpdateEventArgs
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1478=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 0,3
	.asciz "e"

LDIFF_SYM1480=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1481=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1481
Lfde168_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInViewController_LocationChanged_object_ROMPiOS_LocationUpdateEventArgs

LDIFF_SYM1482=Lme_c4 - ROMPiOS_CheckInViewController_LocationChanged_object_ROMPiOS_LocationUpdateEventArgs
	.long LDIFF_SYM1482
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInViewController:deg2rad"
	.asciz "ROMPiOS_CheckInViewController_deg2rad_double"

	.byte 0,0
	.quad ROMPiOS_CheckInViewController_deg2rad_double
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 0,3
	.asciz "deg"

LDIFF_SYM1484=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1485=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1485
Lfde169_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInViewController_deg2rad_double

LDIFF_SYM1486=Lme_c5 - ROMPiOS_CheckInViewController_deg2rad_double
	.long LDIFF_SYM1486
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInViewController:get_btnCheckIn"
	.asciz "ROMPiOS_CheckInViewController_get_btnCheckIn"

	.byte 0,0
	.quad ROMPiOS_CheckInViewController_get_btnCheckIn
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1487=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1488=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1488
Lfde170_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInViewController_get_btnCheckIn

LDIFF_SYM1489=Lme_c6 - ROMPiOS_CheckInViewController_get_btnCheckIn
	.long LDIFF_SYM1489
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInViewController:set_btnCheckIn"
	.asciz "ROMPiOS_CheckInViewController_set_btnCheckIn_UIKit_UIButton"

	.byte 0,0
	.quad ROMPiOS_CheckInViewController_set_btnCheckIn_UIKit_UIButton
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1490=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1491=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1492=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1492
Lfde171_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInViewController_set_btnCheckIn_UIKit_UIButton

LDIFF_SYM1493=Lme_c7 - ROMPiOS_CheckInViewController_set_btnCheckIn_UIKit_UIButton
	.long LDIFF_SYM1493
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInViewController:get_btnExit"
	.asciz "ROMPiOS_CheckInViewController_get_btnExit"

	.byte 0,0
	.quad ROMPiOS_CheckInViewController_get_btnExit
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1494=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1495=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1495
Lfde172_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInViewController_get_btnExit

LDIFF_SYM1496=Lme_c8 - ROMPiOS_CheckInViewController_get_btnExit
	.long LDIFF_SYM1496
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInViewController:set_btnExit"
	.asciz "ROMPiOS_CheckInViewController_set_btnExit_UIKit_UIButton"

	.byte 0,0
	.quad ROMPiOS_CheckInViewController_set_btnExit_UIKit_UIButton
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1497=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1498=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1499=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1499
Lfde173_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInViewController_set_btnExit_UIKit_UIButton

LDIFF_SYM1500=Lme_c9 - ROMPiOS_CheckInViewController_set_btnExit_UIKit_UIButton
	.long LDIFF_SYM1500
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInViewController:get_lblText"
	.asciz "ROMPiOS_CheckInViewController_get_lblText"

	.byte 0,0
	.quad ROMPiOS_CheckInViewController_get_lblText
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1501=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1502=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1502
Lfde174_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInViewController_get_lblText

LDIFF_SYM1503=Lme_ca - ROMPiOS_CheckInViewController_get_lblText
	.long LDIFF_SYM1503
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInViewController:set_lblText"
	.asciz "ROMPiOS_CheckInViewController_set_lblText_UIKit_UILabel"

	.byte 0,0
	.quad ROMPiOS_CheckInViewController_set_lblText_UIKit_UILabel
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1504=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1505=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1506=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1506
Lfde175_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInViewController_set_lblText_UIKit_UILabel

LDIFF_SYM1507=Lme_cb - ROMPiOS_CheckInViewController_set_lblText_UIKit_UILabel
	.long LDIFF_SYM1507
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInViewController:ReleaseDesignerOutlets"
	.asciz "ROMPiOS_CheckInViewController_ReleaseDesignerOutlets"

	.byte 0,0
	.quad ROMPiOS_CheckInViewController_ReleaseDesignerOutlets
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1508=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1509=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1509
Lfde176_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInViewController_ReleaseDesignerOutlets

LDIFF_SYM1510=Lme_cc - ROMPiOS_CheckInViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM1510
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInViewController:<ViewDidLoad>m__0"
	.asciz "ROMPiOS_CheckInViewController__ViewDidLoadm__0_object_System_EventArgs"

	.byte 0,0
	.quad ROMPiOS_CheckInViewController__ViewDidLoadm__0_object_System_EventArgs
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "sender"

LDIFF_SYM1511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 0,3
	.asciz "e"

LDIFF_SYM1512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1513=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1513
Lfde177_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInViewController__ViewDidLoadm__0_object_System_EventArgs

LDIFF_SYM1514=Lme_cd - ROMPiOS_CheckInViewController__ViewDidLoadm__0_object_System_EventArgs
	.long LDIFF_SYM1514
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.LocationUpdateEventArgs:.ctor"
	.asciz "ROMPiOS_LocationUpdateEventArgs__ctor_CoreLocation_CLLocation"

	.byte 0,0
	.quad ROMPiOS_LocationUpdateEventArgs__ctor_CoreLocation_CLLocation
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1515=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,141,16,3
	.asciz "location"

LDIFF_SYM1516=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1517=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1517
Lfde178_start:

	.long 0
	.align 3
	.quad ROMPiOS_LocationUpdateEventArgs__ctor_CoreLocation_CLLocation

LDIFF_SYM1518=Lme_ce - ROMPiOS_LocationUpdateEventArgs__ctor_CoreLocation_CLLocation
	.long LDIFF_SYM1518
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.LocationUpdateEventArgs:get_Location"
	.asciz "ROMPiOS_LocationUpdateEventArgs_get_Location"

	.byte 0,0
	.quad ROMPiOS_LocationUpdateEventArgs_get_Location
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1519=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1520=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1520
Lfde179_start:

	.long 0
	.align 3
	.quad ROMPiOS_LocationUpdateEventArgs_get_Location

LDIFF_SYM1521=Lme_cf - ROMPiOS_LocationUpdateEventArgs_get_Location
	.long LDIFF_SYM1521
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.GeofenceManager:.ctor"
	.asciz "ROMPiOS_GeofenceManager__ctor"

	.byte 0,0
	.quad ROMPiOS_GeofenceManager__ctor
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1522=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1523=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1523
Lfde180_start:

	.long 0
	.align 3
	.quad ROMPiOS_GeofenceManager__ctor

LDIFF_SYM1524=Lme_d0 - ROMPiOS_GeofenceManager__ctor
	.long LDIFF_SYM1524
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.GeofenceManager:add_RegionLeft"
	.asciz "ROMPiOS_GeofenceManager_add_RegionLeft_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs"

	.byte 0,0
	.quad ROMPiOS_GeofenceManager_add_RegionLeft_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1525=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1526=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1527=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1528=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1529=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1529
Lfde181_start:

	.long 0
	.align 3
	.quad ROMPiOS_GeofenceManager_add_RegionLeft_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs

LDIFF_SYM1530=Lme_d1 - ROMPiOS_GeofenceManager_add_RegionLeft_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs
	.long LDIFF_SYM1530
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.GeofenceManager:remove_RegionLeft"
	.asciz "ROMPiOS_GeofenceManager_remove_RegionLeft_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs"

	.byte 0,0
	.quad ROMPiOS_GeofenceManager_remove_RegionLeft_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1531=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1532=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1533=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1534=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1535=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1535
Lfde182_start:

	.long 0
	.align 3
	.quad ROMPiOS_GeofenceManager_remove_RegionLeft_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs

LDIFF_SYM1536=Lme_d2 - ROMPiOS_GeofenceManager_remove_RegionLeft_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs
	.long LDIFF_SYM1536
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.GeofenceManager:add_RegionEntered"
	.asciz "ROMPiOS_GeofenceManager_add_RegionEntered_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs"

	.byte 0,0
	.quad ROMPiOS_GeofenceManager_add_RegionEntered_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1537=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1538=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1539=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1540=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1541=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1541
Lfde183_start:

	.long 0
	.align 3
	.quad ROMPiOS_GeofenceManager_add_RegionEntered_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs

LDIFF_SYM1542=Lme_d3 - ROMPiOS_GeofenceManager_add_RegionEntered_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs
	.long LDIFF_SYM1542
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.GeofenceManager:remove_RegionEntered"
	.asciz "ROMPiOS_GeofenceManager_remove_RegionEntered_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs"

	.byte 0,0
	.quad ROMPiOS_GeofenceManager_remove_RegionEntered_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1543=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1544=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1545=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1546=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1547=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1547
Lfde184_start:

	.long 0
	.align 3
	.quad ROMPiOS_GeofenceManager_remove_RegionEntered_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs

LDIFF_SYM1548=Lme_d4 - ROMPiOS_GeofenceManager_remove_RegionEntered_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs
	.long LDIFF_SYM1548
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.GeofenceManager:get_FenceMgr"
	.asciz "ROMPiOS_GeofenceManager_get_FenceMgr"

	.byte 0,0
	.quad ROMPiOS_GeofenceManager_get_FenceMgr
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1549=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1550=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1550
Lfde185_start:

	.long 0
	.align 3
	.quad ROMPiOS_GeofenceManager_get_FenceMgr

LDIFF_SYM1551=Lme_d5 - ROMPiOS_GeofenceManager_get_FenceMgr
	.long LDIFF_SYM1551
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "_<StartMonitoringRegion>c__AnonStorey0"

	.byte 56,16
LDIFF_SYM1552=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,0,6
	.asciz "rompLoc"

LDIFF_SYM1553=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,16,6
	.asciz "sessionKey"

LDIFF_SYM1554=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,24,6
	.asciz "locationID"

LDIFF_SYM1555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,35,48,6
	.asciz "locationName"

LDIFF_SYM1556=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,32,6
	.asciz "$this"

LDIFF_SYM1557=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,40,0,7
	.asciz "_<StartMonitoringRegion>c__AnonStorey0"

LDIFF_SYM1558=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1559=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1560=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_120:

	.byte 5
	.asciz "UIKit_UIUserNotificationSettings"

	.byte 40,16
LDIFF_SYM1561=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,0,0,7
	.asciz "UIKit_UIUserNotificationSettings"

LDIFF_SYM1562=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1563=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1564=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2
	.asciz "ROMPiOS.GeofenceManager:StartMonitoringRegion"
	.asciz "ROMPiOS_GeofenceManager_StartMonitoringRegion_CoreLocation_CLCircularRegion_ROMPiOS_cms_romponline_com_ROMPLocation_string_int_string"

	.byte 0,0
	.quad ROMPiOS_GeofenceManager_StartMonitoringRegion_CoreLocation_CLCircularRegion_ROMPiOS_cms_romponline_com_ROMPLocation_string_int_string
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1565=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,101,3
	.asciz "region"

LDIFF_SYM1566=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,141,40,3
	.asciz "rompLoc"

LDIFF_SYM1567=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,141,48,3
	.asciz "sessionKey"

LDIFF_SYM1568=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,141,56,3
	.asciz "locationID"

LDIFF_SYM1569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 3,141,192,0,3
	.asciz "locationName"

LDIFF_SYM1570=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1571=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 1,100,11
	.asciz "V_1"

LDIFF_SYM1572=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1573=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1573
Lfde186_start:

	.long 0
	.align 3
	.quad ROMPiOS_GeofenceManager_StartMonitoringRegion_CoreLocation_CLCircularRegion_ROMPiOS_cms_romponline_com_ROMPLocation_string_int_string

LDIFF_SYM1574=Lme_d6 - ROMPiOS_GeofenceManager_StartMonitoringRegion_CoreLocation_CLCircularRegion_ROMPiOS_cms_romponline_com_ROMPLocation_string_int_string
	.long LDIFF_SYM1574
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,154,8
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.GeofenceManager:StopMonitoringRegion"
	.asciz "ROMPiOS_GeofenceManager_StopMonitoringRegion_CoreLocation_CLCircularRegion"

	.byte 0,0
	.quad ROMPiOS_GeofenceManager_StopMonitoringRegion_CoreLocation_CLCircularRegion
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1575=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,141,24,3
	.asciz "region"

LDIFF_SYM1576=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1577=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1577
Lfde187_start:

	.long 0
	.align 3
	.quad ROMPiOS_GeofenceManager_StopMonitoringRegion_CoreLocation_CLCircularRegion

LDIFF_SYM1578=Lme_d7 - ROMPiOS_GeofenceManager_StopMonitoringRegion_CoreLocation_CLCircularRegion
	.long LDIFF_SYM1578
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.GeofenceManager:<RegionLeft>m__0"
	.asciz "ROMPiOS_GeofenceManager__RegionLeftm__0_object_ROMPiOS_RegionChangedEventArgs"

	.byte 0,0
	.quad ROMPiOS_GeofenceManager__RegionLeftm__0_object_ROMPiOS_RegionChangedEventArgs
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 0,3
	.asciz "param1"

LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1581=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1581
Lfde188_start:

	.long 0
	.align 3
	.quad ROMPiOS_GeofenceManager__RegionLeftm__0_object_ROMPiOS_RegionChangedEventArgs

LDIFF_SYM1582=Lme_d8 - ROMPiOS_GeofenceManager__RegionLeftm__0_object_ROMPiOS_RegionChangedEventArgs
	.long LDIFF_SYM1582
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.GeofenceManager:<RegionEntered>m__1"
	.asciz "ROMPiOS_GeofenceManager__RegionEnteredm__1_object_ROMPiOS_RegionChangedEventArgs"

	.byte 0,0
	.quad ROMPiOS_GeofenceManager__RegionEnteredm__1_object_ROMPiOS_RegionChangedEventArgs
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 0,3
	.asciz "param1"

LDIFF_SYM1584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1585=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1585
Lfde189_start:

	.long 0
	.align 3
	.quad ROMPiOS_GeofenceManager__RegionEnteredm__1_object_ROMPiOS_RegionChangedEventArgs

LDIFF_SYM1586=Lme_d9 - ROMPiOS_GeofenceManager__RegionEnteredm__1_object_ROMPiOS_RegionChangedEventArgs
	.long LDIFF_SYM1586
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "CoreLocation_CLRegionEventArgs"

	.byte 24,16
LDIFF_SYM1587=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,35,0,6
	.asciz "<Region>k__BackingField"

LDIFF_SYM1588=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,35,16,0,7
	.asciz "CoreLocation_CLRegionEventArgs"

LDIFF_SYM1589=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1590=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1590
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1591=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2
	.asciz "ROMPiOS.GeofenceManager:<StartMonitoringRegion>m__2"
	.asciz "ROMPiOS_GeofenceManager__StartMonitoringRegionm__2_object_CoreLocation_CLRegionEventArgs"

	.byte 0,0
	.quad ROMPiOS_GeofenceManager__StartMonitoringRegionm__2_object_CoreLocation_CLRegionEventArgs
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 0,3
	.asciz "e"

LDIFF_SYM1593=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1594=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1594
Lfde190_start:

	.long 0
	.align 3
	.quad ROMPiOS_GeofenceManager__StartMonitoringRegionm__2_object_CoreLocation_CLRegionEventArgs

LDIFF_SYM1595=Lme_da - ROMPiOS_GeofenceManager__StartMonitoringRegionm__2_object_CoreLocation_CLRegionEventArgs
	.long LDIFF_SYM1595
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM1596=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM1597=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1598=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1598
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1599=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1599
LTDIE_122:

	.byte 5
	.asciz "Foundation_NSErrorEventArgs"

	.byte 24,16
LDIFF_SYM1600=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,0,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM1601=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,16,0,7
	.asciz "Foundation_NSErrorEventArgs"

LDIFF_SYM1602=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1603=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1604=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2
	.asciz "ROMPiOS.GeofenceManager:<StartMonitoringRegion>m__3"
	.asciz "ROMPiOS_GeofenceManager__StartMonitoringRegionm__3_object_Foundation_NSErrorEventArgs"

	.byte 0,0
	.quad ROMPiOS_GeofenceManager__StartMonitoringRegionm__3_object_Foundation_NSErrorEventArgs
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 0,3
	.asciz "e"

LDIFF_SYM1606=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1607=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1607
Lfde191_start:

	.long 0
	.align 3
	.quad ROMPiOS_GeofenceManager__StartMonitoringRegionm__3_object_Foundation_NSErrorEventArgs

LDIFF_SYM1608=Lme_db - ROMPiOS_GeofenceManager__StartMonitoringRegionm__3_object_Foundation_NSErrorEventArgs
	.long LDIFF_SYM1608
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.GeofenceManager:<StopMonitoringRegion>m__4"
	.asciz "ROMPiOS_GeofenceManager__StopMonitoringRegionm__4_object_Foundation_NSErrorEventArgs"

	.byte 0,0
	.quad ROMPiOS_GeofenceManager__StopMonitoringRegionm__4_object_Foundation_NSErrorEventArgs
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 0,3
	.asciz "e"

LDIFF_SYM1610=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1611=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1611
Lfde192_start:

	.long 0
	.align 3
	.quad ROMPiOS_GeofenceManager__StopMonitoringRegionm__4_object_Foundation_NSErrorEventArgs

LDIFF_SYM1612=Lme_dc - ROMPiOS_GeofenceManager__StopMonitoringRegionm__4_object_Foundation_NSErrorEventArgs
	.long LDIFF_SYM1612
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.MainViewController/<ViewDidLoad>c__AnonStorey0:.ctor"
	.asciz "ROMPiOS_MainViewController__ViewDidLoadc__AnonStorey0__ctor"

	.byte 0,0
	.quad ROMPiOS_MainViewController__ViewDidLoadc__AnonStorey0__ctor
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1614=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1614
Lfde193_start:

	.long 0
	.align 3
	.quad ROMPiOS_MainViewController__ViewDidLoadc__AnonStorey0__ctor

LDIFF_SYM1615=Lme_dd - ROMPiOS_MainViewController__ViewDidLoadc__AnonStorey0__ctor
	.long LDIFF_SYM1615
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.MainViewController/<ViewDidLoad>c__AnonStorey0:<>m__0"
	.asciz "ROMPiOS_MainViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs"

	.byte 0,0
	.quad ROMPiOS_MainViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1616=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 0,3
	.asciz "e"

LDIFF_SYM1618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1619=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1620=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1621=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1622=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1622
Lfde194_start:

	.long 0
	.align 3
	.quad ROMPiOS_MainViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs

LDIFF_SYM1623=Lme_de - ROMPiOS_MainViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs
	.long LDIFF_SYM1623
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInViewController/<ViewDidLoad>c__AnonStorey0:.ctor"
	.asciz "ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__ctor"

	.byte 0,0
	.quad ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__ctor
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1625=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1625
Lfde195_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__ctor

LDIFF_SYM1626=Lme_df - ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__ctor
	.long LDIFF_SYM1626
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInViewController/<ViewDidLoad>c__AnonStorey0:<>m__0"
	.asciz "ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__m__0_object_CoreLocation_CLLocationsUpdatedEventArgs"

	.byte 0,0
	.quad ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__m__0_object_CoreLocation_CLLocationsUpdatedEventArgs
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1627=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM1628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 0,3
	.asciz "e"

LDIFF_SYM1629=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1630=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1630
Lfde196_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__m__0_object_CoreLocation_CLLocationsUpdatedEventArgs

LDIFF_SYM1631=Lme_e0 - ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__m__0_object_CoreLocation_CLLocationsUpdatedEventArgs
	.long LDIFF_SYM1631
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInViewController/<ViewDidLoad>c__AnonStorey0:<>m__1"
	.asciz "ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__m__1_object_CoreLocation_CLLocationUpdatedEventArgs"

	.byte 0,0
	.quad ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__m__1_object_CoreLocation_CLLocationUpdatedEventArgs
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1632=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 0,3
	.asciz "e"

LDIFF_SYM1634=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1635=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1635
Lfde197_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__m__1_object_CoreLocation_CLLocationUpdatedEventArgs

LDIFF_SYM1636=Lme_e1 - ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__m__1_object_CoreLocation_CLLocationUpdatedEventArgs
	.long LDIFF_SYM1636
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInViewController/<ViewDidLoad>c__AnonStorey0:<>m__2"
	.asciz "ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__m__2_object_System_EventArgs"

	.byte 0,0
	.quad ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__m__2_object_System_EventArgs
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1637=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 0,3
	.asciz "e"

LDIFF_SYM1639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1640=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1641=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1642=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1643=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM1645=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 3,141,248,1,11
	.asciz "V_6"

LDIFF_SYM1646=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 3,141,232,1,11
	.asciz "V_7"

LDIFF_SYM1647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 1,100,11
	.asciz "V_8"

LDIFF_SYM1648=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 3,141,128,2,11
	.asciz "V_9"

LDIFF_SYM1649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 3,141,208,1,11
	.asciz "V_10"

LDIFF_SYM1650=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 3,141,232,1,11
	.asciz "V_11"

LDIFF_SYM1651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 3,141,192,1,11
	.asciz "V_12"

LDIFF_SYM1652=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 3,141,160,4,11
	.asciz "V_13"

LDIFF_SYM1653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 3,141,176,1,11
	.asciz "V_14"

LDIFF_SYM1654=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 3,141,232,4,11
	.asciz "V_15"

LDIFF_SYM1655=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 3,141,232,4,11
	.asciz "V_16"

LDIFF_SYM1656=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 1,105,11
	.asciz "V_17"

LDIFF_SYM1657=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 1,105,11
	.asciz "V_18"

LDIFF_SYM1658=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 1,106,11
	.asciz "V_19"

LDIFF_SYM1659=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 1,105,11
	.asciz "V_20"

LDIFF_SYM1660=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 1,104,11
	.asciz "V_21"

LDIFF_SYM1661=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,105,11
	.asciz "V_22"

LDIFF_SYM1662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 3,141,160,1,11
	.asciz "V_23"

LDIFF_SYM1663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 3,141,144,1,11
	.asciz "V_24"

LDIFF_SYM1664=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 1,105,11
	.asciz "V_25"

LDIFF_SYM1665=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,106,11
	.asciz "V_26"

LDIFF_SYM1666=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 3,141,232,1,11
	.asciz "V_27"

LDIFF_SYM1667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 0,11
	.asciz "V_28"

LDIFF_SYM1668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 1,105,11
	.asciz "V_29"

LDIFF_SYM1669=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 3,141,248,1,11
	.asciz "V_30"

LDIFF_SYM1670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 3,141,128,1,11
	.asciz "V_31"

LDIFF_SYM1671=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 3,141,128,2,11
	.asciz "V_32"

LDIFF_SYM1672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 3,141,240,0,11
	.asciz "V_33"

LDIFF_SYM1673=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 3,141,144,3,11
	.asciz "V_34"

LDIFF_SYM1674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 3,141,224,0,11
	.asciz "V_35"

LDIFF_SYM1675=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 3,141,216,3,11
	.asciz "V_36"

LDIFF_SYM1676=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 3,141,224,1,11
	.asciz "V_37"

LDIFF_SYM1677=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,106,11
	.asciz "V_38"

LDIFF_SYM1678=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1679=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1679
Lfde198_start:

	.long 0
	.align 3
	.quad ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__m__2_object_System_EventArgs

LDIFF_SYM1680=Lme_e2 - ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__m__2_object_System_EventArgs
	.long LDIFF_SYM1680
	.long 0
	.byte 12,31,0,84,14,160,5,157,84,158,83,68,13,29,68,147,82,148,81,68,149,80,150,79,68,151,78,152,77,68,153,76
	.byte 154,75
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.GeofenceManager/<StartMonitoringRegion>c__AnonStorey0:.ctor"
	.asciz "ROMPiOS_GeofenceManager__StartMonitoringRegionc__AnonStorey0__ctor"

	.byte 0,0
	.quad ROMPiOS_GeofenceManager__StartMonitoringRegionc__AnonStorey0__ctor
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1682=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1682
Lfde199_start:

	.long 0
	.align 3
	.quad ROMPiOS_GeofenceManager__StartMonitoringRegionc__AnonStorey0__ctor

LDIFF_SYM1683=Lme_e3 - ROMPiOS_GeofenceManager__StartMonitoringRegionc__AnonStorey0__ctor
	.long LDIFF_SYM1683
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "Foundation_NSDate"

	.byte 40,16
LDIFF_SYM1684=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDate"

LDIFF_SYM1685=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1685
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1686=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1686
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1687=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2
	.asciz "ROMPiOS.GeofenceManager/<StartMonitoringRegion>c__AnonStorey0:<>m__0"
	.asciz "ROMPiOS_GeofenceManager__StartMonitoringRegionc__AnonStorey0__m__0_object_CoreLocation_CLRegionEventArgs"

	.byte 0,0
	.quad ROMPiOS_GeofenceManager__StartMonitoringRegionc__AnonStorey0__m__0_object_CoreLocation_CLRegionEventArgs
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1688=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,105,3
	.asciz "o"

LDIFF_SYM1689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 0,3
	.asciz "e"

LDIFF_SYM1690=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM1693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 3,141,192,0,11
	.asciz "V_3"

LDIFF_SYM1694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1695=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1695
Lfde200_start:

	.long 0
	.align 3
	.quad ROMPiOS_GeofenceManager__StartMonitoringRegionc__AnonStorey0__m__0_object_CoreLocation_CLRegionEventArgs

LDIFF_SYM1696=Lme_e4 - ROMPiOS_GeofenceManager__StartMonitoringRegionc__AnonStorey0__m__0_object_CoreLocation_CLRegionEventArgs
	.long LDIFF_SYM1696
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.GeofenceManager/<StartMonitoringRegion>c__AnonStorey0:<>m__1"
	.asciz "ROMPiOS_GeofenceManager__StartMonitoringRegionc__AnonStorey0__m__1_object_CoreLocation_CLRegionEventArgs"

	.byte 0,0
	.quad ROMPiOS_GeofenceManager__StartMonitoringRegionc__AnonStorey0__m__1_object_CoreLocation_CLRegionEventArgs
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1697=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 1,105,3
	.asciz "o"

LDIFF_SYM1698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 0,3
	.asciz "e"

LDIFF_SYM1699=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM1702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 3,141,192,0,11
	.asciz "V_3"

LDIFF_SYM1703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1704=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1704
Lfde201_start:

	.long 0
	.align 3
	.quad ROMPiOS_GeofenceManager__StartMonitoringRegionc__AnonStorey0__m__1_object_CoreLocation_CLRegionEventArgs

LDIFF_SYM1705=Lme_e5 - ROMPiOS_GeofenceManager__StartMonitoringRegionc__AnonStorey0__m__1_object_CoreLocation_CLRegionEventArgs
	.long LDIFF_SYM1705
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<ROMPiOS.LocationUpdateEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_ROMPiOS_LocationUpdateEventArgs_invoke_void_object_TEventArgs_object_ROMPiOS_LocationUpdateEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_ROMPiOS_LocationUpdateEventArgs_invoke_void_object_TEventArgs_object_ROMPiOS_LocationUpdateEventArgs
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1706=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1707=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1708=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1709=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1710=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1711=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1711
Lfde202_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_ROMPiOS_LocationUpdateEventArgs_invoke_void_object_TEventArgs_object_ROMPiOS_LocationUpdateEventArgs

LDIFF_SYM1712=Lme_e7 - wrapper_delegate_invoke_System_EventHandler_1_ROMPiOS_LocationUpdateEventArgs_invoke_void_object_TEventArgs_object_ROMPiOS_LocationUpdateEventArgs
	.long LDIFF_SYM1712
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<ROMPiOS.RegionChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs_invoke_void_object_TEventArgs_object_ROMPiOS_RegionChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs_invoke_void_object_TEventArgs_object_ROMPiOS_RegionChangedEventArgs
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1713=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1714=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1715=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1716=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1717=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1718=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1718
Lfde203_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs_invoke_void_object_TEventArgs_object_ROMPiOS_RegionChangedEventArgs

LDIFF_SYM1719=Lme_e8 - wrapper_delegate_invoke_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs_invoke_void_object_TEventArgs_object_ROMPiOS_RegionChangedEventArgs
	.long LDIFF_SYM1719
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM1720=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1721=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1721
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1722=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1722
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1723=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<CoreLocation.CLLocationsUpdatedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1724=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1725=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1726=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1727=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1728=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1729=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1729
Lfde204_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs

LDIFF_SYM1730=Lme_e9 - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs
	.long LDIFF_SYM1730
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM1731=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1732=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1732
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1733=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1733
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1734=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<CoreLocation.CLLocationUpdatedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationUpdatedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationUpdatedEventArgs
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1735=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1736=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1737=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1738=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1739=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1740=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1740
Lfde205_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationUpdatedEventArgs

LDIFF_SYM1741=Lme_ea - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationUpdatedEventArgs
	.long LDIFF_SYM1741
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM1742=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1743=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1743
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1744=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1744
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1745=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<CoreLocation.CLRegionEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionEventArgs
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1746=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1747=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1748=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1749=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1750=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1751=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1751
Lfde206_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionEventArgs

LDIFF_SYM1752=Lme_eb - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionEventArgs
	.long LDIFF_SYM1752
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM1753=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1754=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1754
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1755=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1755
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1756=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Foundation.NSErrorEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSErrorEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSErrorEventArgs
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1757=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1758=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1759=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1760=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1761=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1762=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1762
Lfde207_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSErrorEventArgs

LDIFF_SYM1763=Lme_ec - wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSErrorEventArgs
	.long LDIFF_SYM1763
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM1764=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1764
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1765=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1765
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1766=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void_object_LearnerLoginCompletedEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_LearnerLoginCompletedEventArgs_object_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_LearnerLoginCompletedEventArgs_object_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1767=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1768=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1769=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1770=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1771=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1772=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1772
Lfde208_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_LearnerLoginCompletedEventArgs_object_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs

LDIFF_SYM1773=Lme_ed - wrapper_delegate_invoke__Module_invoke_void_object_LearnerLoginCompletedEventArgs_object_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs
	.long LDIFF_SYM1773
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___object_LearnerLoginCompletedEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_LearnerLoginCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_LearnerLoginCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs_System_AsyncCallback_object
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1774=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1775=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1776=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1777=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1778=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1781=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1781
Lfde209_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_LearnerLoginCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs_System_AsyncCallback_object

LDIFF_SYM1782=Lme_ee - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_LearnerLoginCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM1782
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-end-invoke) <Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1783=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1784=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1787=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1787
Lfde210_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1788=Lme_ef - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1788
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void_object_CheckSessionCompletedEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_CheckSessionCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_CheckSessionCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1789=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1790=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1791=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1792=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1793=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1794=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1794
Lfde211_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_CheckSessionCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs

LDIFF_SYM1795=Lme_f0 - wrapper_delegate_invoke__Module_invoke_void_object_CheckSessionCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs
	.long LDIFF_SYM1795
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___object_CheckSessionCompletedEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckSessionCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckSessionCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs_System_AsyncCallback_object
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1796=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1797=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1798=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1799=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1800=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1803=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1803
Lfde212_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckSessionCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs_System_AsyncCallback_object

LDIFF_SYM1804=Lme_f1 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckSessionCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM1804
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void_object_GetLocationsCompletedEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_GetLocationsCompletedEventArgs_object_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_GetLocationsCompletedEventArgs_object_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1805=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1806=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1807=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1808=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1809=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1810=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1810
Lfde213_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_GetLocationsCompletedEventArgs_object_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs

LDIFF_SYM1811=Lme_f2 - wrapper_delegate_invoke__Module_invoke_void_object_GetLocationsCompletedEventArgs_object_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs
	.long LDIFF_SYM1811
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___object_GetLocationsCompletedEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_GetLocationsCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_GetLocationsCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs_System_AsyncCallback_object
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1812=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1813=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1814=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1815=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1816=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1819=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1819
Lfde214_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_GetLocationsCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs_System_AsyncCallback_object

LDIFF_SYM1820=Lme_f3 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_GetLocationsCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM1820
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void_object_CheckInWithLocationCompletedEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_CheckInWithLocationCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_CheckInWithLocationCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1821=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1822=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1823=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1824=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1825=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1826=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1826
Lfde215_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_CheckInWithLocationCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs

LDIFF_SYM1827=Lme_f4 - wrapper_delegate_invoke__Module_invoke_void_object_CheckInWithLocationCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs
	.long LDIFF_SYM1827
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___object_CheckInWithLocationCompletedEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckInWithLocationCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckInWithLocationCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs_System_AsyncCallback_object
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1828=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1829=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1830=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1831=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1832=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1835=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1835
Lfde216_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckInWithLocationCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs_System_AsyncCallback_object

LDIFF_SYM1836=Lme_f5 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckInWithLocationCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM1836
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void_object_CheckInCompletedEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_CheckInCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_CheckInCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1837=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1838=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1839=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1840=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1841=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1842=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1842
Lfde217_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_CheckInCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs

LDIFF_SYM1843=Lme_f6 - wrapper_delegate_invoke__Module_invoke_void_object_CheckInCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs
	.long LDIFF_SYM1843
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___object_CheckInCompletedEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckInCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckInCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs_System_AsyncCallback_object
	.quad Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1844=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1845=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1846=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1847=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1848=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1851=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1851
Lfde218_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckInCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs_System_AsyncCallback_object

LDIFF_SYM1852=Lme_f7 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckInCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM1852
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void_object_CheckOutCompletedEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_CheckOutCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_CheckOutCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs
	.quad Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1853=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1854=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1855=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1856=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1857=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1858=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1858
Lfde219_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_CheckOutCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs

LDIFF_SYM1859=Lme_f8 - wrapper_delegate_invoke__Module_invoke_void_object_CheckOutCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs
	.long LDIFF_SYM1859
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___object_CheckOutCompletedEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckOutCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckOutCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs_System_AsyncCallback_object
	.quad Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1860=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1861=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1862=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1863=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1864=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1867=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1867
Lfde220_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckOutCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs_System_AsyncCallback_object

LDIFF_SYM1868=Lme_f9 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckOutCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM1868
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void_object_CheckOutWithoutLocationCompletedEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_CheckOutWithoutLocationCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_CheckOutWithoutLocationCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs
	.quad Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1869=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1870=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1871=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1872=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1873=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1874=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1874
Lfde221_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_CheckOutWithoutLocationCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs

LDIFF_SYM1875=Lme_fa - wrapper_delegate_invoke__Module_invoke_void_object_CheckOutWithoutLocationCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs
	.long LDIFF_SYM1875
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___object_CheckOutWithoutLocationCompletedEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckOutWithoutLocationCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckOutWithoutLocationCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs_System_AsyncCallback_object
	.quad Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1876=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1877=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1878=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1879=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1880=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1883=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1883
Lfde222_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckOutWithoutLocationCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs_System_AsyncCallback_object

LDIFF_SYM1884=Lme_fb - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckOutWithoutLocationCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM1884
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde222_end:

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
