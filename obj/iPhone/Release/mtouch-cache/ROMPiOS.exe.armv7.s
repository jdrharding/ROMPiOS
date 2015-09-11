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
	.asciz "Mono AOT Compiler 4.0.3 (mono-4.0.0-branch-c5sr3/d6946b4 Tue Aug  4 13:46:43 EDT 2015)"
	.asciz "ROMPiOS.exe"
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

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip ROMPiOS_Application__ctor
ROMPiOS_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip ROMPiOS_Application_Main_string__
ROMPiOS_Application_Main_string__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 4
	.byte 2,32,159,231,0,0,157,229,0,16,160,227
bl _p_1

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip ROMPiOS_AppDelegate__ctor
ROMPiOS_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_2

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip ROMPiOS_AppDelegate_get_Window
ROMPiOS_AppDelegate_get_Window:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip ROMPiOS_AppDelegate_set_Window_UIKit_UIWindow
ROMPiOS_AppDelegate_set_Window_UIKit_UIWindow:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 20,0,129,229,20,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip ROMPiOS_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification
ROMPiOS_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,36,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,2,160,160,225
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,232,240,145,229,20,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 224,240,145,229,24,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 8
	.byte 0,0,159,231,28,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 12
	.byte 0,0,159,231
bl _p_3

	.byte 20,16,155,229,24,32,155,229,28,192,155,229,16,0,139,229,0,48,160,227,0,192,141,229,0,192,160,227,4,192,141,229
bl _p_4

	.byte 16,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,92,241,145,229
bl _p_5

	.byte 0,32,160,225,0,16,160,227,0,32,146,229,15,224,160,225,208,240,146,229,36,208,139,226,0,13,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip ROMPiOS_AppDelegate_OnResignActivation_UIKit_UIApplication
ROMPiOS_AppDelegate_OnResignActivation_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip ROMPiOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
ROMPiOS_AppDelegate_DidEnterBackground_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip ROMPiOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
ROMPiOS_AppDelegate_WillEnterForeground_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip ROMPiOS_AppDelegate_WillTerminate_UIKit_UIApplication
ROMPiOS_AppDelegate_WillTerminate_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation__ctor
ROMPiOS_cms_romponline_com_ROMPLocation__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 16
	.byte 1,16,159,231,0,0,157,229
bl _p_7

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation__ctor_string
ROMPiOS_cms_romponline_com_ROMPLocation__ctor_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_6

	.byte 0,0,157,229,4,16,157,229
bl _p_7

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_add_LearnerLoginCompleted_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventHandler
ROMPiOS_cms_romponline_com_ROMPLocation_add_LearnerLoginCompleted_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,108,64,150,229,4,80,160,225
	.byte 0,0,86,227,49,0,0,11,108,176,134,226,4,0,160,225,4,16,157,229
bl _p_8

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 20
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 24
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,171,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,64,160,225,5,0,80,225,209,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 219,2,0,2,14,16,160,225,0,0,159,229
bl _p_9

	.byte 238,2,0,2

Lme_c:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_remove_LearnerLoginCompleted_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventHandler
ROMPiOS_cms_romponline_com_ROMPLocation_remove_LearnerLoginCompleted_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,108,64,150,229,4,80,160,225
	.byte 0,0,86,227,49,0,0,11,108,176,134,226,4,0,160,225,4,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 20
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 24
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,171,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,64,160,225,5,0,80,225,209,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 219,2,0,2,14,16,160,225,0,0,159,229
bl _p_9

	.byte 238,2,0,2

Lme_d:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckSessionCompleted_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventHandler
ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckSessionCompleted_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,112,64,150,229,4,80,160,225
	.byte 0,0,86,227,49,0,0,11,112,176,134,226,4,0,160,225,4,16,157,229
bl _p_8

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 28
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 32
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,171,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,64,160,225,5,0,80,225,209,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 219,2,0,2,14,16,160,225,0,0,159,229
bl _p_9

	.byte 238,2,0,2

Lme_e:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckSessionCompleted_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventHandler
ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckSessionCompleted_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,112,64,150,229,4,80,160,225
	.byte 0,0,86,227,49,0,0,11,112,176,134,226,4,0,160,225,4,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 28
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 32
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,171,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,64,160,225,5,0,80,225,209,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 219,2,0,2,14,16,160,225,0,0,159,229
bl _p_9

	.byte 238,2,0,2

Lme_f:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_add_GetLocationsCompleted_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventHandler
ROMPiOS_cms_romponline_com_ROMPLocation_add_GetLocationsCompleted_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,116,64,150,229,4,80,160,225
	.byte 0,0,86,227,49,0,0,11,116,176,134,226,4,0,160,225,4,16,157,229
bl _p_8

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 36
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 40
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,171,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,64,160,225,5,0,80,225,209,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 219,2,0,2,14,16,160,225,0,0,159,229
bl _p_9

	.byte 238,2,0,2

Lme_10:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_remove_GetLocationsCompleted_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventHandler
ROMPiOS_cms_romponline_com_ROMPLocation_remove_GetLocationsCompleted_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,116,64,150,229,4,80,160,225
	.byte 0,0,86,227,49,0,0,11,116,176,134,226,4,0,160,225,4,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 36
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 40
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,171,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,64,160,225,5,0,80,225,209,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 219,2,0,2,14,16,160,225,0,0,159,229
bl _p_9

	.byte 238,2,0,2

Lme_11:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckInWithLocationCompleted_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventHandler
ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckInWithLocationCompleted_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,120,64,150,229,4,80,160,225
	.byte 0,0,86,227,49,0,0,11,120,176,134,226,4,0,160,225,4,16,157,229
bl _p_8

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 44
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 48
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,171,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,64,160,225,5,0,80,225,209,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 219,2,0,2,14,16,160,225,0,0,159,229
bl _p_9

	.byte 238,2,0,2

Lme_12:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckInWithLocationCompleted_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventHandler
ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckInWithLocationCompleted_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,120,64,150,229,4,80,160,225
	.byte 0,0,86,227,49,0,0,11,120,176,134,226,4,0,160,225,4,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 44
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 48
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,171,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,64,160,225,5,0,80,225,209,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 219,2,0,2,14,16,160,225,0,0,159,229
bl _p_9

	.byte 238,2,0,2

Lme_13:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckInCompleted_ROMPiOS_cms_romponline_com_CheckInCompletedEventHandler
ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckInCompleted_ROMPiOS_cms_romponline_com_CheckInCompletedEventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,124,64,150,229,4,80,160,225
	.byte 0,0,86,227,49,0,0,11,124,176,134,226,4,0,160,225,4,16,157,229
bl _p_8

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 52
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 56
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,171,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,64,160,225,5,0,80,225,209,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 219,2,0,2,14,16,160,225,0,0,159,229
bl _p_9

	.byte 238,2,0,2

Lme_14:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckInCompleted_ROMPiOS_cms_romponline_com_CheckInCompletedEventHandler
ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckInCompleted_ROMPiOS_cms_romponline_com_CheckInCompletedEventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,124,64,150,229,4,80,160,225
	.byte 0,0,86,227,49,0,0,11,124,176,134,226,4,0,160,225,4,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 52
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 56
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,171,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,64,160,225,5,0,80,225,209,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 219,2,0,2,14,16,160,225,0,0,159,229
bl _p_9

	.byte 238,2,0,2

Lme_15:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckOutCompleted_ROMPiOS_cms_romponline_com_CheckOutCompletedEventHandler
ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckOutCompleted_ROMPiOS_cms_romponline_com_CheckOutCompletedEventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,128,64,150,229,4,80,160,225
	.byte 0,0,86,227,49,0,0,11,128,176,134,226,4,0,160,225,4,16,157,229
bl _p_8

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 60
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 64
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,171,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,64,160,225,5,0,80,225,209,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 219,2,0,2,14,16,160,225,0,0,159,229
bl _p_9

	.byte 238,2,0,2

Lme_16:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckOutCompleted_ROMPiOS_cms_romponline_com_CheckOutCompletedEventHandler
ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckOutCompleted_ROMPiOS_cms_romponline_com_CheckOutCompletedEventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,128,64,150,229,4,80,160,225
	.byte 0,0,86,227,49,0,0,11,128,176,134,226,4,0,160,225,4,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 60
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 64
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,171,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,64,160,225,5,0,80,225,209,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 219,2,0,2,14,16,160,225,0,0,159,229
bl _p_9

	.byte 238,2,0,2

Lme_17:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckOutWithoutLocationCompleted_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventHandler
ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckOutWithoutLocationCompleted_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,132,64,150,229,4,80,160,225
	.byte 0,0,86,227,49,0,0,11,132,176,134,226,4,0,160,225,4,16,157,229
bl _p_8

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 68
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 72
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,171,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,64,160,225,5,0,80,225,209,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 219,2,0,2,14,16,160,225,0,0,159,229
bl _p_9

	.byte 238,2,0,2

Lme_18:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckOutWithoutLocationCompleted_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventHandler
ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckOutWithoutLocationCompleted_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,132,64,150,229,4,80,160,225
	.byte 0,0,86,227,49,0,0,11,132,176,134,226,4,0,160,225,4,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 68
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 72
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,171,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,64,160,225,5,0,80,225,209,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 219,2,0,2,14,16,160,225,0,0,159,229
bl _p_9

	.byte 238,2,0,2

Lme_19:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLogin_string_string
ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLogin_string_string:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,24,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 76
	.byte 0,0,159,231,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 80
	.byte 0,0,159,231,2,16,160,227
bl _p_11

	.byte 0,48,160,225,16,0,141,229,3,0,160,225,0,16,160,227,0,32,157,229,0,48,147,229,15,224,160,225,104,240,147,229
	.byte 16,48,157,229,3,0,160,225,12,0,141,229,3,0,160,225,1,16,160,227,4,32,157,229,0,48,147,229,15,224,160,225
	.byte 104,240,147,229,8,16,157,229,12,32,157,229,5,0,160,225
bl _p_12

	.byte 12,16,144,229,0,0,81,227,20,0,0,155,16,80,144,229,0,0,85,227,9,0,0,10,0,0,149,229,0,0,144,229
	.byte 8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 84
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,5,0,160,225,24,208,141,226,32,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_9

	.byte 219,2,0,2,14,16,160,225,0,0,159,229
bl _p_9

	.byte 217,2,0,2

Lme_1a:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_BeginLearnerLogin_string_string_System_AsyncCallback_object
ROMPiOS_cms_romponline_com_ROMPLocation_BeginLearnerLogin_string_string_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,48,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,64,224,157,229,24,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 76
	.byte 0,0,159,231,32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 80
	.byte 0,0,159,231,2,16,160,227
bl _p_11

	.byte 0,48,160,225,40,0,139,229,3,0,160,225,0,16,160,227,12,32,155,229,0,48,147,229,15,224,160,225,104,240,147,229
	.byte 40,48,155,229,3,0,160,225,36,0,139,229,3,0,160,225,1,16,160,227,16,32,155,229,0,48,147,229,15,224,160,225
	.byte 104,240,147,229,32,16,155,229,36,32,155,229,8,0,155,229,20,48,155,229,24,192,155,229,0,192,141,229
bl _p_13

	.byte 48,208,139,226,0,9,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_EndLearnerLogin_System_IAsyncResult
ROMPiOS_cms_romponline_com_ROMPLocation_EndLearnerLogin_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,157,229,10,16,160,225
bl _p_14

	.byte 12,16,144,229,0,0,81,227,20,0,0,155,16,160,144,229,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229
	.byte 8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 84
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,10,0,160,225,8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_9

	.byte 219,2,0,2,14,16,160,225,0,0,159,229
bl _p_9

	.byte 217,2,0,2

Lme_1c:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLoginAsync_string_string
ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLoginAsync_string_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229,0,48,160,227
bl _p_15

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLoginAsync_string_string_object
ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLoginAsync_string_string_object:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,44,208,77,226,13,176,160,225,0,64,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,80,0,148,229,0,0,80,227,44,0,0,26,0,0,84,227,80,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 88
	.byte 0,0,159,231
bl _p_16

	.byte 16,64,128,229,16,16,128,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 92
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 96
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 100
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,80,0,132,229,80,16,132,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 76
	.byte 0,0,159,231,24,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 80
	.byte 0,0,159,231,2,16,160,227
bl _p_11

	.byte 0,48,160,225,32,0,139,229,3,0,160,225,0,16,160,227,8,32,155,229,0,48,147,229,15,224,160,225,104,240,147,229
	.byte 32,48,155,229,3,0,160,225,28,0,139,229,3,0,160,225,1,16,160,227,12,32,155,229,0,48,147,229,15,224,160,225
	.byte 104,240,147,229,24,16,155,229,28,32,155,229,80,48,148,229,4,0,160,225,16,192,155,229,0,192,141,229
bl _p_17

	.byte 44,208,139,226,16,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 156,2,0,2

Lme_1e:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_OnLearnerLoginCompleted_object
ROMPiOS_cms_romponline_com_ROMPLocation_OnLearnerLoginCompleted_object:

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,48,208,77,226,13,176,160,225,0,96,160,225,12,16,139,229,108,0,150,229
	.byte 0,0,80,227,52,0,0,10,12,64,155,229,4,0,160,225,0,0,80,227,9,0,0,10,0,0,148,229,0,0,144,229
	.byte 8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 104
	.byte 1,16,159,231,1,0,80,225,41,0,0,27,8,64,139,229,108,0,150,229,24,0,139,229,0,224,212,229,20,0,148,229
	.byte 28,0,139,229,4,0,160,225,0,224,212,229
bl _p_18

	.byte 32,0,139,229,4,0,160,225,0,224,212,229
bl _p_19

	.byte 255,0,0,226,36,0,139,229,4,0,160,225,0,224,212,229
bl _p_20

	.byte 40,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 108
	.byte 0,0,159,231
bl _p_16

	.byte 28,16,155,229,32,32,155,229,36,48,155,229,40,192,155,229,20,0,139,229,0,192,141,229
bl ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs__ctor_object___System_Exception_bool_object

	.byte 20,32,155,229,24,48,155,229,3,0,160,225,6,16,160,225,16,48,139,229,15,224,160,225,12,240,147,229,16,0,155,229
	.byte 48,208,139,226,80,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 219,2,0,2

Lme_1f:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_CheckSession_string
ROMPiOS_cms_romponline_com_ROMPLocation_CheckSession_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 112
	.byte 0,0,159,231,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 80
	.byte 0,0,159,231,1,16,160,227
bl _p_11

	.byte 0,48,160,225,12,0,141,229,3,0,160,225,0,16,160,227,4,32,157,229,0,48,147,229,15,224,160,225,104,240,147,229
	.byte 8,16,157,229,12,32,157,229,0,0,157,229
bl _p_12

	.byte 12,16,144,229,0,0,81,227,20,0,0,155,16,0,144,229,0,16,144,229,22,32,209,229,0,0,82,227,11,0,0,27
	.byte 0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 116
	.byte 2,32,159,231,2,0,81,225,3,0,0,27,8,0,208,229,20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_9

	.byte 219,2,0,2,14,16,160,225,0,0,159,229
bl _p_9

	.byte 217,2,0,2

Lme_20:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckSession_string_System_AsyncCallback_object
ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckSession_string_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 112
	.byte 0,0,159,231,24,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 80
	.byte 0,0,159,231,1,16,160,227
bl _p_11

	.byte 0,48,160,225,28,0,139,229,3,0,160,225,0,16,160,227,12,32,155,229,0,48,147,229,15,224,160,225,104,240,147,229
	.byte 24,16,155,229,28,32,155,229,8,0,155,229,16,48,155,229,20,192,155,229,0,192,141,229
bl _p_13

	.byte 32,208,139,226,0,9,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckSession_System_IAsyncResult
ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckSession_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_14

	.byte 12,16,144,229,0,0,81,227,20,0,0,155,16,0,144,229,0,16,144,229,22,32,209,229,0,0,82,227,11,0,0,27
	.byte 0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 116
	.byte 2,32,159,231,2,0,81,225,3,0,0,27,8,0,208,229,12,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_9

	.byte 219,2,0,2,14,16,160,225,0,0,159,229
bl _p_9

	.byte 217,2,0,2

Lme_22:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_CheckSessionAsync_string
ROMPiOS_cms_romponline_com_ROMPLocation_CheckSessionAsync_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,32,160,227
bl _p_21

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_CheckSessionAsync_string_object
ROMPiOS_cms_romponline_com_ROMPLocation_CheckSessionAsync_string_object:

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,28,208,77,226,13,176,160,225,0,80,160,225,8,16,139,229,12,32,139,229
	.byte 84,0,149,229,0,0,80,227,44,0,0,26,0,0,85,227,71,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 88
	.byte 0,0,159,231
bl _p_16

	.byte 16,80,128,229,16,16,128,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 120
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 124
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 128
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,84,0,133,229,84,16,133,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 112
	.byte 0,0,159,231,16,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 80
	.byte 0,0,159,231,1,16,160,227
bl _p_11

	.byte 0,48,160,225,20,0,139,229,3,0,160,225,0,16,160,227,8,32,155,229,0,48,147,229,15,224,160,225,104,240,147,229
	.byte 16,16,155,229,20,32,155,229,84,48,149,229,5,0,160,225,12,192,155,229,0,192,141,229
bl _p_17

	.byte 28,208,139,226,32,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 156,2,0,2

Lme_24:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckSessionCompleted_object
ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckSessionCompleted_object:

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,48,208,77,226,13,176,160,225,0,96,160,225,12,16,139,229,112,0,150,229
	.byte 0,0,80,227,52,0,0,10,12,64,155,229,4,0,160,225,0,0,80,227,9,0,0,10,0,0,148,229,0,0,144,229
	.byte 8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 104
	.byte 1,16,159,231,1,0,80,225,41,0,0,27,8,64,139,229,112,0,150,229,24,0,139,229,0,224,212,229,20,0,148,229
	.byte 28,0,139,229,4,0,160,225,0,224,212,229
bl _p_18

	.byte 32,0,139,229,4,0,160,225,0,224,212,229
bl _p_19

	.byte 255,0,0,226,36,0,139,229,4,0,160,225,0,224,212,229
bl _p_20

	.byte 40,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 132
	.byte 0,0,159,231
bl _p_16

	.byte 28,16,155,229,32,32,155,229,36,48,155,229,40,192,155,229,20,0,139,229,0,192,141,229
bl ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs__ctor_object___System_Exception_bool_object

	.byte 20,32,155,229,24,48,155,229,3,0,160,225,6,16,160,225,16,48,139,229,15,224,160,225,12,240,147,229,16,0,155,229
	.byte 48,208,139,226,80,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 219,2,0,2

Lme_25:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_GetLocations_string_int
ROMPiOS_cms_romponline_com_ROMPLocation_GetLocations_string_int:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,24,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 136
	.byte 0,0,159,231,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 80
	.byte 0,0,159,231,2,16,160,227
bl _p_11

	.byte 0,48,160,225,20,0,141,229,3,0,160,225,0,16,160,227,0,32,157,229,0,48,147,229,15,224,160,225,104,240,147,229
	.byte 20,0,157,229,16,0,141,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 140
	.byte 0,0,159,231
bl _p_22

	.byte 0,32,160,225,16,48,157,229,4,0,157,229,8,0,130,229,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225
	.byte 104,240,147,229,8,16,157,229,12,32,157,229,5,0,160,225
bl _p_12

	.byte 12,16,144,229,0,0,81,227,27,0,0,155,16,80,144,229,0,0,85,227,16,0,0,10,0,0,149,229,0,0,144,229
	.byte 14,16,208,229,1,0,81,227,15,0,0,27,4,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 144
	.byte 1,16,159,231,1,0,80,225,6,0,0,27,8,0,149,229,0,0,80,227,3,0,0,27,5,0,160,225,24,208,141,226
	.byte 32,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 219,2,0,2,14,16,160,225,0,0,159,229
bl _p_9

	.byte 217,2,0,2

Lme_26:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_BeginGetLocations_string_int_System_AsyncCallback_object
ROMPiOS_cms_romponline_com_ROMPLocation_BeginGetLocations_string_int_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,48,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,64,224,157,229,24,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 136
	.byte 0,0,159,231,32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 80
	.byte 0,0,159,231,2,16,160,227
bl _p_11

	.byte 0,48,160,225,44,0,139,229,3,0,160,225,0,16,160,227,12,32,155,229,0,48,147,229,15,224,160,225,104,240,147,229
	.byte 44,0,155,229,40,0,139,229,36,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 140
	.byte 0,0,159,231
bl _p_22

	.byte 0,32,160,225,40,48,155,229,16,0,155,229,8,0,130,229,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225
	.byte 104,240,147,229,32,16,155,229,36,32,155,229,8,0,155,229,20,48,155,229,24,192,155,229,0,192,141,229
bl _p_13

	.byte 48,208,139,226,0,9,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_EndGetLocations_System_IAsyncResult
ROMPiOS_cms_romponline_com_ROMPLocation_EndGetLocations_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,157,229,10,16,160,225
bl _p_14

	.byte 12,16,144,229,0,0,81,227,27,0,0,155,16,160,144,229,0,0,90,227,16,0,0,10,0,0,154,229,0,0,144,229
	.byte 14,16,208,229,1,0,81,227,15,0,0,27,4,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 144
	.byte 1,16,159,231,1,0,80,225,6,0,0,27,8,0,154,229,0,0,80,227,3,0,0,27,10,0,160,225,8,208,141,226
	.byte 0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 219,2,0,2,14,16,160,225,0,0,159,229
bl _p_9

	.byte 217,2,0,2

Lme_28:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_GetLocationsAsync_string_int
ROMPiOS_cms_romponline_com_ROMPLocation_GetLocationsAsync_string_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229,0,48,160,227
bl _p_23

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_GetLocationsAsync_string_int_object
ROMPiOS_cms_romponline_com_ROMPLocation_GetLocationsAsync_string_int_object:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,44,208,77,226,13,176,160,225,0,64,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,88,0,148,229,0,0,80,227,44,0,0,26,0,0,84,227,88,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 88
	.byte 0,0,159,231
bl _p_16

	.byte 16,64,128,229,16,16,128,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 148
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 152
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 156
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,88,0,132,229,88,16,132,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 136
	.byte 0,0,159,231,24,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 80
	.byte 0,0,159,231,2,16,160,227
bl _p_11

	.byte 0,48,160,225,36,0,139,229,3,0,160,225,0,16,160,227,8,32,155,229,0,48,147,229,15,224,160,225,104,240,147,229
	.byte 36,0,155,229,32,0,139,229,28,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 140
	.byte 0,0,159,231
bl _p_22

	.byte 0,32,160,225,32,48,155,229,12,0,155,229,8,0,130,229,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225
	.byte 104,240,147,229,24,16,155,229,28,32,155,229,88,48,148,229,4,0,160,225,16,192,155,229,0,192,141,229
bl _p_17

	.byte 44,208,139,226,16,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 156,2,0,2

Lme_2a:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_OnGetLocationsCompleted_object
ROMPiOS_cms_romponline_com_ROMPLocation_OnGetLocationsCompleted_object:

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,48,208,77,226,13,176,160,225,0,96,160,225,12,16,139,229,116,0,150,229
	.byte 0,0,80,227,52,0,0,10,12,64,155,229,4,0,160,225,0,0,80,227,9,0,0,10,0,0,148,229,0,0,144,229
	.byte 8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 104
	.byte 1,16,159,231,1,0,80,225,41,0,0,27,8,64,139,229,116,0,150,229,24,0,139,229,0,224,212,229,20,0,148,229
	.byte 28,0,139,229,4,0,160,225,0,224,212,229
bl _p_18

	.byte 32,0,139,229,4,0,160,225,0,224,212,229
bl _p_19

	.byte 255,0,0,226,36,0,139,229,4,0,160,225,0,224,212,229
bl _p_20

	.byte 40,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 160
	.byte 0,0,159,231
bl _p_16

	.byte 28,16,155,229,32,32,155,229,36,48,155,229,40,192,155,229,20,0,139,229,0,192,141,229
bl ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs__ctor_object___System_Exception_bool_object

	.byte 20,32,155,229,24,48,155,229,3,0,160,225,6,16,160,225,16,48,139,229,15,224,160,225,12,240,147,229,16,0,155,229
	.byte 48,208,139,226,80,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 219,2,0,2

Lme_2b:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_CheckInWithLocation_string_int_double_double
ROMPiOS_cms_romponline_com_ROMPLocation_CheckInWithLocation_string_int_double_double:

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,84,208,77,226,13,176,160,225,0,80,160,225,0,16,139,229,4,32,139,229
	.byte 104,224,157,229,12,224,139,229,8,48,139,229,108,224,157,229,16,224,139,229,112,224,157,229,20,224,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 164
	.byte 0,0,159,231,24,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 80
	.byte 0,0,159,231,4,16,160,227
bl _p_11

	.byte 0,48,160,225,72,0,139,229,3,0,160,225,0,16,160,227,0,32,155,229,0,48,147,229,15,224,160,225,104,240,147,229
	.byte 72,0,155,229,68,0,139,229,64,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 140
	.byte 0,0,159,231
bl _p_22

	.byte 0,32,160,225,68,48,155,229,4,0,155,229,8,0,130,229,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225
	.byte 104,240,147,229,64,0,155,229,52,0,139,229,48,0,139,229,2,43,155,237,14,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 168
	.byte 0,0,159,231
bl _p_22

	.byte 0,32,160,225,52,48,155,229,14,43,155,237,2,43,130,237,3,0,160,225,2,16,160,227,0,48,147,229,15,224,160,225
	.byte 104,240,147,229,48,0,155,229,32,0,139,229,28,0,139,229,4,43,155,237,10,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 168
	.byte 0,0,159,231
bl _p_22

	.byte 0,32,160,225,32,48,155,229,10,43,155,237,2,43,130,237,3,0,160,225,3,16,160,227,0,48,147,229,15,224,160,225
	.byte 104,240,147,229,24,16,155,229,28,32,155,229,5,0,160,225
bl _p_12

	.byte 12,16,144,229,0,0,81,227,20,0,0,155,16,80,144,229,0,0,85,227,9,0,0,10,0,0,149,229,0,0,144,229
	.byte 8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 172
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,5,0,160,225,84,208,139,226,32,9,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_9

	.byte 219,2,0,2,14,16,160,225,0,0,159,229
bl _p_9

	.byte 217,2,0,2

Lme_2c:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckInWithLocation_string_int_double_double_System_AsyncCallback_object
ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckInWithLocation_string_int_double_double_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,104,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 120,224,157,229,24,224,139,229,20,48,139,229,124,224,157,229,28,224,139,229,128,224,157,229,32,224,139,229,132,224,157,229
	.byte 36,224,139,229,136,224,157,229,40,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 164
	.byte 0,0,159,231,48,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 80
	.byte 0,0,159,231,4,16,160,227
bl _p_11

	.byte 0,48,160,225,96,0,139,229,3,0,160,225,0,16,160,227,12,32,155,229,0,48,147,229,15,224,160,225,104,240,147,229
	.byte 96,0,155,229,92,0,139,229,88,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 140
	.byte 0,0,159,231
bl _p_22

	.byte 0,32,160,225,92,48,155,229,16,0,155,229,8,0,130,229,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225
	.byte 104,240,147,229,88,0,155,229,76,0,139,229,72,0,139,229,5,43,155,237,20,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 168
	.byte 0,0,159,231
bl _p_22

	.byte 0,32,160,225,76,48,155,229,20,43,155,237,2,43,130,237,3,0,160,225,2,16,160,227,0,48,147,229,15,224,160,225
	.byte 104,240,147,229,72,0,155,229,56,0,139,229,52,0,139,229,7,43,155,237,16,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 168
	.byte 0,0,159,231
bl _p_22

	.byte 0,32,160,225,56,48,155,229,16,43,155,237,2,43,130,237,3,0,160,225,3,16,160,227,0,48,147,229,15,224,160,225
	.byte 104,240,147,229,48,16,155,229,52,32,155,229,8,0,155,229,36,48,155,229,40,192,155,229,0,192,141,229
bl _p_13

	.byte 104,208,139,226,0,9,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckInWithLocation_System_IAsyncResult
ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckInWithLocation_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,157,229,10,16,160,225
bl _p_14

	.byte 12,16,144,229,0,0,81,227,20,0,0,155,16,160,144,229,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229
	.byte 8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 172
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,10,0,160,225,8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_9

	.byte 219,2,0,2,14,16,160,225,0,0,159,229
bl _p_9

	.byte 217,2,0,2

Lme_2e:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_CheckInWithLocationAsync_string_int_double_double
ROMPiOS_cms_romponline_com_ROMPLocation_CheckInWithLocationAsync_string_int_double_double:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,56,208,77,226,13,176,160,225,24,0,139,229,28,16,139,229,32,32,139,229
	.byte 72,224,157,229,40,224,139,229,36,48,139,229,76,224,157,229,44,224,139,229,80,224,157,229,48,224,139,229,9,59,155,237
	.byte 11,43,155,237,24,0,155,229,28,16,155,229,32,32,155,229,2,59,13,237,8,48,29,229,4,192,29,229,0,192,141,229
	.byte 1,43,141,237,0,192,160,227,12,192,141,229
bl _p_24

	.byte 56,208,139,226,0,9,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_CheckInWithLocationAsync_string_int_double_double_object
ROMPiOS_cms_romponline_com_ROMPLocation_CheckInWithLocationAsync_string_int_double_double_object:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,100,208,77,226,13,176,160,225,0,64,160,225,8,16,139,229,12,32,139,229
	.byte 120,224,157,229,20,224,139,229,16,48,139,229,124,224,157,229,24,224,139,229,128,224,157,229,28,224,139,229,132,224,157,229
	.byte 32,224,139,229,92,0,148,229,0,0,80,227,44,0,0,26,0,0,84,227,126,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 88
	.byte 0,0,159,231
bl _p_16

	.byte 16,64,128,229,16,16,128,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 176
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 180
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 184
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,92,0,132,229,92,16,132,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 164
	.byte 0,0,159,231,40,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 80
	.byte 0,0,159,231,4,16,160,227
bl _p_11

	.byte 0,48,160,225,88,0,139,229,3,0,160,225,0,16,160,227,8,32,155,229,0,48,147,229,15,224,160,225,104,240,147,229
	.byte 88,0,155,229,84,0,139,229,80,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 140
	.byte 0,0,159,231
bl _p_22

	.byte 0,32,160,225,84,48,155,229,12,0,155,229,8,0,130,229,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225
	.byte 104,240,147,229,80,0,155,229,68,0,139,229,64,0,139,229,4,43,155,237,18,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 168
	.byte 0,0,159,231
bl _p_22

	.byte 0,32,160,225,68,48,155,229,18,43,155,237,2,43,130,237,3,0,160,225,2,16,160,227,0,48,147,229,15,224,160,225
	.byte 104,240,147,229,64,0,155,229,48,0,139,229,44,0,139,229,6,43,155,237,14,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 168
	.byte 0,0,159,231
bl _p_22

	.byte 0,32,160,225,48,48,155,229,14,43,155,237,2,43,130,237,3,0,160,225,3,16,160,227,0,48,147,229,15,224,160,225
	.byte 104,240,147,229,40,16,155,229,44,32,155,229,92,48,148,229,4,0,160,225,32,192,155,229,0,192,141,229
bl _p_17

	.byte 100,208,139,226,16,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 156,2,0,2

Lme_30:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckInWithLocationCompleted_object
ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckInWithLocationCompleted_object:

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,48,208,77,226,13,176,160,225,0,96,160,225,12,16,139,229,120,0,150,229
	.byte 0,0,80,227,52,0,0,10,12,64,155,229,4,0,160,225,0,0,80,227,9,0,0,10,0,0,148,229,0,0,144,229
	.byte 8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 104
	.byte 1,16,159,231,1,0,80,225,41,0,0,27,8,64,139,229,120,0,150,229,24,0,139,229,0,224,212,229,20,0,148,229
	.byte 28,0,139,229,4,0,160,225,0,224,212,229
bl _p_18

	.byte 32,0,139,229,4,0,160,225,0,224,212,229
bl _p_19

	.byte 255,0,0,226,36,0,139,229,4,0,160,225,0,224,212,229
bl _p_20

	.byte 40,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 188
	.byte 0,0,159,231
bl _p_16

	.byte 28,16,155,229,32,32,155,229,36,48,155,229,40,192,155,229,20,0,139,229,0,192,141,229
bl ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs__ctor_object___System_Exception_bool_object

	.byte 20,32,155,229,24,48,155,229,3,0,160,225,6,16,160,225,16,48,139,229,15,224,160,225,12,240,147,229,16,0,155,229
	.byte 48,208,139,226,80,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 219,2,0,2

Lme_31:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_CheckIn_string_int
ROMPiOS_cms_romponline_com_ROMPLocation_CheckIn_string_int:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,24,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 192
	.byte 0,0,159,231,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 80
	.byte 0,0,159,231,2,16,160,227
bl _p_11

	.byte 0,48,160,225,20,0,141,229,3,0,160,225,0,16,160,227,0,32,157,229,0,48,147,229,15,224,160,225,104,240,147,229
	.byte 20,0,157,229,16,0,141,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 140
	.byte 0,0,159,231
bl _p_22

	.byte 0,32,160,225,16,48,157,229,4,0,157,229,8,0,130,229,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225
	.byte 104,240,147,229,8,16,157,229,12,32,157,229,5,0,160,225
bl _p_12

	.byte 12,16,144,229,0,0,81,227,20,0,0,155,16,80,144,229,0,0,85,227,9,0,0,10,0,0,149,229,0,0,144,229
	.byte 8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 172
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,5,0,160,225,24,208,141,226,32,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_9

	.byte 219,2,0,2,14,16,160,225,0,0,159,229
bl _p_9

	.byte 217,2,0,2

Lme_32:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckIn_string_int_System_AsyncCallback_object
ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckIn_string_int_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,48,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,64,224,157,229,24,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 192
	.byte 0,0,159,231,32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 80
	.byte 0,0,159,231,2,16,160,227
bl _p_11

	.byte 0,48,160,225,44,0,139,229,3,0,160,225,0,16,160,227,12,32,155,229,0,48,147,229,15,224,160,225,104,240,147,229
	.byte 44,0,155,229,40,0,139,229,36,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 140
	.byte 0,0,159,231
bl _p_22

	.byte 0,32,160,225,40,48,155,229,16,0,155,229,8,0,130,229,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225
	.byte 104,240,147,229,32,16,155,229,36,32,155,229,8,0,155,229,20,48,155,229,24,192,155,229,0,192,141,229
bl _p_13

	.byte 48,208,139,226,0,9,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckIn_System_IAsyncResult
ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckIn_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,157,229,10,16,160,225
bl _p_14

	.byte 12,16,144,229,0,0,81,227,20,0,0,155,16,160,144,229,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229
	.byte 8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 172
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,10,0,160,225,8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_9

	.byte 219,2,0,2,14,16,160,225,0,0,159,229
bl _p_9

	.byte 217,2,0,2

Lme_34:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_CheckInAsync_string_int
ROMPiOS_cms_romponline_com_ROMPLocation_CheckInAsync_string_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229,0,48,160,227
bl _p_25

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_CheckInAsync_string_int_object
ROMPiOS_cms_romponline_com_ROMPLocation_CheckInAsync_string_int_object:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,44,208,77,226,13,176,160,225,0,64,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,96,0,148,229,0,0,80,227,44,0,0,26,0,0,84,227,88,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 88
	.byte 0,0,159,231
bl _p_16

	.byte 16,64,128,229,16,16,128,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 196
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 200
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 204
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,96,0,132,229,96,16,132,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 192
	.byte 0,0,159,231,24,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 80
	.byte 0,0,159,231,2,16,160,227
bl _p_11

	.byte 0,48,160,225,36,0,139,229,3,0,160,225,0,16,160,227,8,32,155,229,0,48,147,229,15,224,160,225,104,240,147,229
	.byte 36,0,155,229,32,0,139,229,28,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 140
	.byte 0,0,159,231
bl _p_22

	.byte 0,32,160,225,32,48,155,229,12,0,155,229,8,0,130,229,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225
	.byte 104,240,147,229,24,16,155,229,28,32,155,229,96,48,148,229,4,0,160,225,16,192,155,229,0,192,141,229
bl _p_17

	.byte 44,208,139,226,16,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 156,2,0,2

Lme_36:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckInCompleted_object
ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckInCompleted_object:

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,48,208,77,226,13,176,160,225,0,96,160,225,12,16,139,229,124,0,150,229
	.byte 0,0,80,227,52,0,0,10,12,64,155,229,4,0,160,225,0,0,80,227,9,0,0,10,0,0,148,229,0,0,144,229
	.byte 8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 104
	.byte 1,16,159,231,1,0,80,225,41,0,0,27,8,64,139,229,124,0,150,229,24,0,139,229,0,224,212,229,20,0,148,229
	.byte 28,0,139,229,4,0,160,225,0,224,212,229
bl _p_18

	.byte 32,0,139,229,4,0,160,225,0,224,212,229
bl _p_19

	.byte 255,0,0,226,36,0,139,229,4,0,160,225,0,224,212,229
bl _p_20

	.byte 40,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 208
	.byte 0,0,159,231
bl _p_16

	.byte 28,16,155,229,32,32,155,229,36,48,155,229,40,192,155,229,20,0,139,229,0,192,141,229
bl ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs__ctor_object___System_Exception_bool_object

	.byte 20,32,155,229,24,48,155,229,3,0,160,225,6,16,160,225,16,48,139,229,15,224,160,225,12,240,147,229,16,0,155,229
	.byte 48,208,139,226,80,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 219,2,0,2

Lme_37:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_CheckOut_string_int
ROMPiOS_cms_romponline_com_ROMPLocation_CheckOut_string_int:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,24,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 212
	.byte 0,0,159,231,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 80
	.byte 0,0,159,231,2,16,160,227
bl _p_11

	.byte 0,48,160,225,20,0,141,229,3,0,160,225,0,16,160,227,0,32,157,229,0,48,147,229,15,224,160,225,104,240,147,229
	.byte 20,0,157,229,16,0,141,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 140
	.byte 0,0,159,231
bl _p_22

	.byte 0,32,160,225,16,48,157,229,4,0,157,229,8,0,130,229,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225
	.byte 104,240,147,229,8,16,157,229,12,32,157,229,5,0,160,225
bl _p_12

	.byte 12,16,144,229,0,0,81,227,20,0,0,155,16,80,144,229,0,0,85,227,9,0,0,10,0,0,149,229,0,0,144,229
	.byte 8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 172
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,5,0,160,225,24,208,141,226,32,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_9

	.byte 219,2,0,2,14,16,160,225,0,0,159,229
bl _p_9

	.byte 217,2,0,2

Lme_38:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckOut_string_int_System_AsyncCallback_object
ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckOut_string_int_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,48,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,64,224,157,229,24,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 212
	.byte 0,0,159,231,32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 80
	.byte 0,0,159,231,2,16,160,227
bl _p_11

	.byte 0,48,160,225,44,0,139,229,3,0,160,225,0,16,160,227,12,32,155,229,0,48,147,229,15,224,160,225,104,240,147,229
	.byte 44,0,155,229,40,0,139,229,36,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 140
	.byte 0,0,159,231
bl _p_22

	.byte 0,32,160,225,40,48,155,229,16,0,155,229,8,0,130,229,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225
	.byte 104,240,147,229,32,16,155,229,36,32,155,229,8,0,155,229,20,48,155,229,24,192,155,229,0,192,141,229
bl _p_13

	.byte 48,208,139,226,0,9,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckOut_System_IAsyncResult
ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckOut_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,157,229,10,16,160,225
bl _p_14

	.byte 12,16,144,229,0,0,81,227,20,0,0,155,16,160,144,229,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229
	.byte 8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 172
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,10,0,160,225,8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_9

	.byte 219,2,0,2,14,16,160,225,0,0,159,229
bl _p_9

	.byte 217,2,0,2

Lme_3a:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutAsync_string_int
ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutAsync_string_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229,0,48,160,227
bl _p_26

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutAsync_string_int_object
ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutAsync_string_int_object:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,44,208,77,226,13,176,160,225,0,64,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,100,0,148,229,0,0,80,227,44,0,0,26,0,0,84,227,88,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 88
	.byte 0,0,159,231
bl _p_16

	.byte 16,64,128,229,16,16,128,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 216
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 220
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 224
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,100,0,132,229,100,16,132,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 212
	.byte 0,0,159,231,24,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 80
	.byte 0,0,159,231,2,16,160,227
bl _p_11

	.byte 0,48,160,225,36,0,139,229,3,0,160,225,0,16,160,227,8,32,155,229,0,48,147,229,15,224,160,225,104,240,147,229
	.byte 36,0,155,229,32,0,139,229,28,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 140
	.byte 0,0,159,231
bl _p_22

	.byte 0,32,160,225,32,48,155,229,12,0,155,229,8,0,130,229,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225
	.byte 104,240,147,229,24,16,155,229,28,32,155,229,100,48,148,229,4,0,160,225,16,192,155,229,0,192,141,229
bl _p_17

	.byte 44,208,139,226,16,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 156,2,0,2

Lme_3c:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckOutCompleted_object
ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckOutCompleted_object:

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,48,208,77,226,13,176,160,225,0,96,160,225,12,16,139,229,128,0,150,229
	.byte 0,0,80,227,52,0,0,10,12,64,155,229,4,0,160,225,0,0,80,227,9,0,0,10,0,0,148,229,0,0,144,229
	.byte 8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 104
	.byte 1,16,159,231,1,0,80,225,41,0,0,27,8,64,139,229,128,0,150,229,24,0,139,229,0,224,212,229,20,0,148,229
	.byte 28,0,139,229,4,0,160,225,0,224,212,229
bl _p_18

	.byte 32,0,139,229,4,0,160,225,0,224,212,229
bl _p_19

	.byte 255,0,0,226,36,0,139,229,4,0,160,225,0,224,212,229
bl _p_20

	.byte 40,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 228
	.byte 0,0,159,231
bl _p_16

	.byte 28,16,155,229,32,32,155,229,36,48,155,229,40,192,155,229,20,0,139,229,0,192,141,229
bl ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs__ctor_object___System_Exception_bool_object

	.byte 20,32,155,229,24,48,155,229,3,0,160,225,6,16,160,225,16,48,139,229,15,224,160,225,12,240,147,229,16,0,155,229
	.byte 48,208,139,226,80,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 219,2,0,2

Lme_3d:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocation_string
ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocation_string:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 232
	.byte 0,0,159,231,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 80
	.byte 0,0,159,231,1,16,160,227
bl _p_11

	.byte 0,48,160,225,12,0,141,229,3,0,160,225,0,16,160,227,0,32,157,229,0,48,147,229,15,224,160,225,104,240,147,229
	.byte 8,16,157,229,12,32,157,229,6,0,160,225
bl _p_12

	.byte 12,16,144,229,0,0,81,227,20,0,0,155,16,96,144,229,0,0,86,227,9,0,0,10,0,0,150,229,0,0,144,229
	.byte 8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 172
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,6,0,160,225,16,208,141,226,64,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_9

	.byte 219,2,0,2,14,16,160,225,0,0,159,229
bl _p_9

	.byte 217,2,0,2

Lme_3e:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckOutWithoutLocation_string_System_AsyncCallback_object
ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckOutWithoutLocation_string_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 232
	.byte 0,0,159,231,24,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 80
	.byte 0,0,159,231,1,16,160,227
bl _p_11

	.byte 0,48,160,225,28,0,139,229,3,0,160,225,0,16,160,227,12,32,155,229,0,48,147,229,15,224,160,225,104,240,147,229
	.byte 24,16,155,229,28,32,155,229,8,0,155,229,16,48,155,229,20,192,155,229,0,192,141,229
bl _p_13

	.byte 32,208,139,226,0,9,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckOutWithoutLocation_System_IAsyncResult
ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckOutWithoutLocation_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,157,229,10,16,160,225
bl _p_14

	.byte 12,16,144,229,0,0,81,227,20,0,0,155,16,160,144,229,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229
	.byte 8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 172
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,10,0,160,225,8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_9

	.byte 219,2,0,2,14,16,160,225,0,0,159,229
bl _p_9

	.byte 217,2,0,2

Lme_40:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocationAsync_string
ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocationAsync_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,32,160,227
bl _p_27

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocationAsync_string_object
ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocationAsync_string_object:

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,28,208,77,226,13,176,160,225,0,80,160,225,8,16,139,229,12,32,139,229
	.byte 104,0,149,229,0,0,80,227,44,0,0,26,0,0,85,227,71,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 88
	.byte 0,0,159,231
bl _p_16

	.byte 16,80,128,229,16,16,128,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 236
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 240
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 244
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,104,0,133,229,104,16,133,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 232
	.byte 0,0,159,231,16,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 80
	.byte 0,0,159,231,1,16,160,227
bl _p_11

	.byte 0,48,160,225,20,0,139,229,3,0,160,225,0,16,160,227,8,32,155,229,0,48,147,229,15,224,160,225,104,240,147,229
	.byte 16,16,155,229,20,32,155,229,104,48,149,229,5,0,160,225,12,192,155,229,0,192,141,229
bl _p_17

	.byte 28,208,139,226,32,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 156,2,0,2

Lme_42:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckOutWithoutLocationCompleted_object
ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckOutWithoutLocationCompleted_object:

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,48,208,77,226,13,176,160,225,0,96,160,225,12,16,139,229,132,0,150,229
	.byte 0,0,80,227,52,0,0,10,12,64,155,229,4,0,160,225,0,0,80,227,9,0,0,10,0,0,148,229,0,0,144,229
	.byte 8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 104
	.byte 1,16,159,231,1,0,80,225,41,0,0,27,8,64,139,229,132,0,150,229,24,0,139,229,0,224,212,229,20,0,148,229
	.byte 28,0,139,229,4,0,160,225,0,224,212,229
bl _p_18

	.byte 32,0,139,229,4,0,160,225,0,224,212,229
bl _p_19

	.byte 255,0,0,226,36,0,139,229,4,0,160,225,0,224,212,229
bl _p_20

	.byte 40,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 248
	.byte 0,0,159,231
bl _p_16

	.byte 28,16,155,229,32,32,155,229,36,48,155,229,40,192,155,229,20,0,139,229,0,192,141,229
bl ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs__ctor_object___System_Exception_bool_object

	.byte 20,32,155,229,24,48,155,229,3,0,160,225,6,16,160,225,16,48,139,229,15,224,160,225,12,240,147,229,16,0,155,229
	.byte 48,208,139,226,80,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 219,2,0,2

Lme_43:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_LoginResponse__ctor
ROMPiOS_cms_romponline_com_LoginResponse__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_FacilityCoordinates__ctor
ROMPiOS_cms_romponline_com_FacilityCoordinates__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs__ctor_object___System_Exception_bool_object
ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs__ctor_object___System_Exception_bool_object:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,20,208,77,226,13,176,160,225,0,64,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,203,229,40,224,157,229,12,224,139,229,4,0,160,225,4,16,155,229,8,32,219,229,12,48,155,229
bl _p_28

	.byte 0,0,155,229,20,0,132,229,20,16,132,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,20,208,139,226,16,9,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs_get_Result
ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs_get_Result:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225
bl _p_29

	.byte 20,0,154,229,12,16,144,229,0,0,81,227,20,0,0,155,16,160,144,229,0,0,90,227,9,0,0,10,0,0,154,229
	.byte 0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 84
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,10,0,160,225,0,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_9

	.byte 219,2,0,2,14,16,160,225,0,0,159,229
bl _p_9

	.byte 217,2,0,2

Lme_47:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs__ctor_object___System_Exception_bool_object
ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs__ctor_object___System_Exception_bool_object:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,20,208,77,226,13,176,160,225,0,64,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,203,229,40,224,157,229,12,224,139,229,4,0,160,225,4,16,155,229,8,32,219,229,12,48,155,229
bl _p_28

	.byte 0,0,155,229,20,0,132,229,20,16,132,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,20,208,139,226,16,9,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs_get_Result
ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs_get_Result:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_29

	.byte 0,0,157,229,20,0,144,229,12,16,144,229,0,0,81,227,20,0,0,155,16,0,144,229,0,16,144,229,22,32,209,229
	.byte 0,0,82,227,11,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 116
	.byte 2,32,159,231,2,0,81,225,3,0,0,27,8,0,208,229,12,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_9

	.byte 219,2,0,2,14,16,160,225,0,0,159,229
bl _p_9

	.byte 217,2,0,2

Lme_4d:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs__ctor_object___System_Exception_bool_object
ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs__ctor_object___System_Exception_bool_object:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,20,208,77,226,13,176,160,225,0,64,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,203,229,40,224,157,229,12,224,139,229,4,0,160,225,4,16,155,229,8,32,219,229,12,48,155,229
bl _p_28

	.byte 0,0,155,229,20,0,132,229,20,16,132,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,20,208,139,226,16,9,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs_get_Result
ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs_get_Result:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225
bl _p_29

	.byte 20,0,154,229,12,16,144,229,0,0,81,227,27,0,0,155,16,160,144,229,0,0,90,227,16,0,0,10,0,0,154,229
	.byte 0,0,144,229,14,16,208,229,1,0,81,227,15,0,0,27,4,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 144
	.byte 1,16,159,231,1,0,80,225,6,0,0,27,8,0,154,229,0,0,80,227,3,0,0,27,10,0,160,225,0,208,141,226
	.byte 0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 219,2,0,2,14,16,160,225,0,0,159,229
bl _p_9

	.byte 217,2,0,2

Lme_53:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs__ctor_object___System_Exception_bool_object
ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs__ctor_object___System_Exception_bool_object:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,20,208,77,226,13,176,160,225,0,64,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,203,229,40,224,157,229,12,224,139,229,4,0,160,225,4,16,155,229,8,32,219,229,12,48,155,229
bl _p_28

	.byte 0,0,155,229,20,0,132,229,20,16,132,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,20,208,139,226,16,9,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs_get_Result
ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs_get_Result:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225
bl _p_29

	.byte 20,0,154,229,12,16,144,229,0,0,81,227,20,0,0,155,16,160,144,229,0,0,90,227,9,0,0,10,0,0,154,229
	.byte 0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 172
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,10,0,160,225,0,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_9

	.byte 219,2,0,2,14,16,160,225,0,0,159,229
bl _p_9

	.byte 217,2,0,2

Lme_59:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs__ctor_object___System_Exception_bool_object
ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs__ctor_object___System_Exception_bool_object:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,20,208,77,226,13,176,160,225,0,64,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,203,229,40,224,157,229,12,224,139,229,4,0,160,225,4,16,155,229,8,32,219,229,12,48,155,229
bl _p_28

	.byte 0,0,155,229,20,0,132,229,20,16,132,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,20,208,139,226,16,9,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs_get_Result
ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs_get_Result:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225
bl _p_29

	.byte 20,0,154,229,12,16,144,229,0,0,81,227,20,0,0,155,16,160,144,229,0,0,90,227,9,0,0,10,0,0,154,229
	.byte 0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 172
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,10,0,160,225,0,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_9

	.byte 219,2,0,2,14,16,160,225,0,0,159,229
bl _p_9

	.byte 217,2,0,2

Lme_5f:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs__ctor_object___System_Exception_bool_object
ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs__ctor_object___System_Exception_bool_object:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,20,208,77,226,13,176,160,225,0,64,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,203,229,40,224,157,229,12,224,139,229,4,0,160,225,4,16,155,229,8,32,219,229,12,48,155,229
bl _p_28

	.byte 0,0,155,229,20,0,132,229,20,16,132,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,20,208,139,226,16,9,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs_get_Result
ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs_get_Result:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225
bl _p_29

	.byte 20,0,154,229,12,16,144,229,0,0,81,227,20,0,0,155,16,160,144,229,0,0,90,227,9,0,0,10,0,0,154,229
	.byte 0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 172
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,10,0,160,225,0,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_9

	.byte 219,2,0,2,14,16,160,225,0,0,159,229
bl _p_9

	.byte 217,2,0,2

Lme_65:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs__ctor_object___System_Exception_bool_object
ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs__ctor_object___System_Exception_bool_object:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,20,208,77,226,13,176,160,225,0,64,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,203,229,40,224,157,229,12,224,139,229,4,0,160,225,4,16,155,229,8,32,219,229,12,48,155,229
bl _p_28

	.byte 0,0,155,229,20,0,132,229,20,16,132,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,20,208,139,226,16,9,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs_get_Result
ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs_get_Result:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225
bl _p_29

	.byte 20,0,154,229,12,16,144,229,0,0,81,227,20,0,0,155,16,160,144,229,0,0,90,227,9,0,0,10,0,0,154,229
	.byte 0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 172
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,10,0,160,225,0,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_9

	.byte 219,2,0,2,14,16,160,225,0,0,159,229
bl _p_9

	.byte 217,2,0,2

Lme_6b:
.text
	.align 2
	.no_dead_strip ROMPiOS_LocationManager__ctor
ROMPiOS_LocationManager__ctor:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 252
	.byte 0,0,159,231,0,0,144,229,10,96,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 256
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 260
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 264
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 268
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 252
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 252
	.byte 0,0,159,231,0,0,144,229,12,0,134,229,12,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
bl _p_30

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 272
	.byte 0,0,159,231
bl _p_3

	.byte 0,0,141,229
bl _p_31

	.byte 0,0,157,229,8,0,138,229,8,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
bl _p_32

	.byte 0,48,160,225,8,16,160,227,0,32,160,227,0,224,211,229
bl _p_33

	.byte 255,0,0,226,0,0,80,227,9,0,0,10,8,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,0,241,145,229
	.byte 8,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,252,240,145,229,0,0,90,227,38,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 256
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,16,160,129,229,16,0,129,226,160,4,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,0,128,224,1,32,160,227,0,32,192,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 276
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 280
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 284
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,10,0,160,225
bl _p_34

	.byte 12,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 156,2,0,2

Lme_70:
.text
	.align 2
	.no_dead_strip ROMPiOS_LocationManager_add_LocationUpdated_System_EventHandler_1_ROMPiOS_LocationUpdateEventArgs
ROMPiOS_LocationManager_add_LocationUpdated_System_EventHandler_1_ROMPiOS_LocationUpdateEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,12,64,150,229,4,80,160,225
	.byte 0,0,86,227,49,0,0,11,12,176,134,226,4,0,160,225,4,16,157,229
bl _p_8

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 288
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 292
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,171,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,64,160,225,5,0,80,225,209,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 219,2,0,2,14,16,160,225,0,0,159,229
bl _p_9

	.byte 238,2,0,2

Lme_71:
.text
	.align 2
	.no_dead_strip ROMPiOS_LocationManager_remove_LocationUpdated_System_EventHandler_1_ROMPiOS_LocationUpdateEventArgs
ROMPiOS_LocationManager_remove_LocationUpdated_System_EventHandler_1_ROMPiOS_LocationUpdateEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,12,64,150,229,4,80,160,225
	.byte 0,0,86,227,49,0,0,11,12,176,134,226,4,0,160,225,4,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 288
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 292
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,171,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,64,160,225,5,0,80,225,209,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 219,2,0,2,14,16,160,225,0,0,159,229
bl _p_9

	.byte 238,2,0,2

Lme_72:
.text
	.align 2
	.no_dead_strip ROMPiOS_LocationManager_StartLocationUpdates
ROMPiOS_LocationManager_StartLocationUpdates:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225
bl _p_35

	.byte 255,0,0,226,0,0,80,227,110,0,0,10,8,48,154,229,0,43,159,237,1,0,0,234,0,0,0,0,0,0,240,63
	.byte 3,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229,0,48,147,229,15,224,160,225,224,240,147,229
bl _p_32

	.byte 0,48,160,225,6,16,160,227,0,32,160,227,0,224,211,229
bl _p_33

	.byte 255,0,0,226,0,0,80,227,42,0,0,10,8,0,154,229,8,0,141,229,0,0,90,227,88,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 296
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,8,32,157,229,16,160,129,229,16,0,129,226,160,4,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 3,48,159,231,3,0,128,224,1,48,160,227,0,48,192,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 300
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 304
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 308
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_36

	.byte 41,0,0,234,8,0,154,229,8,0,141,229,0,0,90,227,45,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 312
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,8,32,157,229,16,160,129,229,16,0,129,226,160,4,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 3,48,159,231,3,0,128,224,1,48,160,227,0,48,192,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 316
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 320
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 324
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_37

	.byte 8,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,240,240,145,229,16,208,141,226,0,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_9

	.byte 156,2,0,2

Lme_73:
.text
	.align 2
	.no_dead_strip ROMPiOS_LocationManager_get_LocMgr
ROMPiOS_LocationManager_get_LocMgr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip ROMPiOS_LocationManager_PrintLocation_object_ROMPiOS_LocationUpdateEventArgs
ROMPiOS_LocationManager_PrintLocation_object_ROMPiOS_LocationUpdateEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,120,208,77,226,32,0,141,229,36,16,141,229,2,160,160,225,0,0,160,227
	.byte 0,0,141,229,0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,0,160,227
	.byte 16,0,141,229,0,0,160,227,20,0,141,229,0,0,160,227,24,0,141,229,0,0,160,227,28,0,141,229,0,224,218,229
	.byte 8,16,154,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 328
	.byte 0,0,159,231,108,0,141,229,1,0,160,225,104,16,141,229,0,16,145,229,15,224,160,225,228,240,145,229,18,11,65,236
	.byte 28,43,141,237,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 168
	.byte 0,0,159,231
bl _p_22

	.byte 0,16,160,225,108,0,157,229,28,43,157,237,2,43,129,237,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 332
	.byte 2,32,159,231
bl _p_38
bl _p_39

	.byte 104,32,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 336
	.byte 0,0,159,231,92,0,141,229,2,0,160,225,13,16,160,225,88,32,141,229,0,32,146,229,15,224,160,225,224,240,146,229
	.byte 2,43,157,237,24,43,141,237,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 168
	.byte 0,0,159,231
bl _p_22

	.byte 0,16,160,225,92,0,157,229,24,43,157,237,2,43,129,237
bl _p_40
bl _p_39

	.byte 88,32,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 340
	.byte 0,0,159,231,76,0,141,229,16,16,141,226,2,0,160,225,72,32,141,229,0,32,146,229,15,224,160,225,224,240,146,229
	.byte 4,43,157,237,20,43,141,237,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 168
	.byte 0,0,159,231
bl _p_22

	.byte 0,16,160,225,76,0,157,229,20,43,157,237,2,43,129,237
bl _p_40
bl _p_39

	.byte 72,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 344
	.byte 0,0,159,231,60,0,141,229,1,0,160,225,56,16,141,229,0,16,145,229,15,224,160,225,220,240,145,229,18,11,65,236
	.byte 16,43,141,237,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 168
	.byte 0,0,159,231
bl _p_22

	.byte 0,16,160,225,60,0,157,229,16,43,157,237,2,43,129,237
bl _p_40
bl _p_39

	.byte 56,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 348
	.byte 0,0,159,231,40,0,141,229,1,0,160,225,0,16,145,229,15,224,160,225,216,240,145,229,18,11,65,236,12,43,141,237
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 168
	.byte 0,0,159,231
bl _p_22

	.byte 0,16,160,225,40,0,157,229,12,43,157,237,2,43,129,237
bl _p_40
bl _p_39

	.byte 120,208,141,226,0,5,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip ROMPiOS_LocationManager__LocationUpdatedm__0_object_ROMPiOS_LocationUpdateEventArgs
ROMPiOS_LocationManager__LocationUpdatedm__0_object_ROMPiOS_LocationUpdateEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip ROMPiOS_LocationManager__StartLocationUpdatesm__1_object_CoreLocation_CLLocationsUpdatedEventArgs
ROMPiOS_LocationManager__StartLocationUpdatesm__1_object_CoreLocation_CLLocationsUpdatedEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,0,141,229,4,16,141,229,2,160,160,225,0,0,157,229
	.byte 12,0,144,229,16,0,141,229,0,224,218,229,8,0,154,229,0,224,218,229,8,16,154,229,12,16,145,229,1,16,65,226
	.byte 12,32,144,229,1,0,82,225,31,0,0,155,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,12,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 352
	.byte 0,0,159,231
bl _p_16

	.byte 0,32,160,225,12,0,157,229,16,48,157,229,8,0,130,229,8,16,130,226,161,20,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 12,192,159,231,12,16,129,224,1,192,160,227,0,192,193,229,3,0,160,225,0,16,157,229,8,48,141,229,15,224,160,225
	.byte 12,240,147,229,8,0,157,229,24,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 217,2,0,2

Lme_77:
.text
	.align 2
	.no_dead_strip ROMPiOS_LocationManager__StartLocationUpdatesm__2_object_CoreLocation_CLLocationUpdatedEventArgs
ROMPiOS_LocationManager__StartLocationUpdatesm__2_object_CoreLocation_CLLocationUpdatedEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,0,141,229,4,16,141,229,2,160,160,225,0,0,157,229
	.byte 12,0,144,229,16,0,141,229,0,224,218,229,8,0,154,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 352
	.byte 0,0,159,231
bl _p_16

	.byte 0,32,160,225,12,0,157,229,16,48,157,229,8,0,130,229,8,16,130,226,161,20,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 12,192,159,231,12,16,129,224,1,192,160,227,0,192,193,229,3,0,160,225,0,16,157,229,8,48,141,229,15,224,160,225
	.byte 12,240,147,229,8,0,157,229,24,208,141,226,0,5,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip ROMPiOS_RegionChangedEventArgs__ctor_CoreLocation_CLCircularRegion
ROMPiOS_RegionChangedEventArgs__ctor_CoreLocation_CLCircularRegion:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip ROMPiOS_RegionChangedEventArgs_get_Region
ROMPiOS_RegionChangedEventArgs_get_Region:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip ROMPiOS_MainViewController__ctor_intptr
ROMPiOS_MainViewController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_41

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_7b:
.text
	.align 2
	.no_dead_strip ROMPiOS_MainViewController_ViewDidLoad
ROMPiOS_MainViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,64,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 356
	.byte 0,0,159,231
bl _p_16

	.byte 0,96,160,225,12,160,128,229,24,0,141,229,12,0,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,10,0,160,225
bl _p_42

	.byte 56,32,154,229,2,0,160,225,1,16,160,227,0,32,146,229,15,224,160,225,60,242,146,229
bl _p_43

	.byte 24,16,157,229,8,0,129,229,8,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,8,32,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 360
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,208,240,146,229,0,80,160,225,8,32,150,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 364
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,208,240,146,229,8,0,141,229,0,0,85,227,18,0,0,10
	.byte 60,32,154,229,2,0,160,225,5,16,160,225,0,32,146,229,15,224,160,225,36,242,146,229,56,32,154,229,2,0,160,225
	.byte 8,16,157,229,0,32,146,229,15,224,160,225,36,242,146,229,32,48,154,229,3,0,160,225,1,16,160,227,0,32,160,227
	.byte 0,48,147,229,15,224,160,225,92,241,147,229,28,0,154,229,32,0,141,229,0,42,159,237,0,0,0,234,102,102,102,63
	.byte 194,42,183,238,14,43,141,237,0,42,159,237,0,0,0,234,102,102,102,63,194,42,183,238,12,43,141,237,0,42,159,237
	.byte 0,0,0,234,102,102,102,63,194,42,183,238,10,43,141,237,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 368
	.byte 0,0,159,231
bl _p_3

	.byte 10,43,157,237,12,59,157,237,14,75,157,237,36,0,141,229,196,11,183,238,2,10,13,237,8,16,29,229,195,11,183,238
	.byte 2,10,13,237,8,32,29,229,194,11,183,238,2,10,13,237,8,48,29,229
bl _p_44

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 372
	.byte 0,0,159,231
bl _p_3

	.byte 36,16,157,229,28,0,141,229
bl _p_45

	.byte 28,16,157,229,32,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,52,241,146,229,28,16,154,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,32,241,145,229,0,32,160,225,1,0,160,227,16,10,0,238,192,10,184,238,192,42,183,238
	.byte 0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,0,195,11,183,238,4,10,141,237,194,11,183,238,4,10,141,237
	.byte 4,10,157,237,192,42,183,238,194,11,183,238,3,10,141,237,3,10,157,237,192,42,183,238,2,0,160,225,194,11,183,238
	.byte 2,10,13,237,8,16,29,229,0,32,146,229,15,224,160,225,68,241,146,229,28,16,154,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,32,241,145,229,0,32,160,225,0,42,159,237,0,0,0,234,0,0,128,63,194,42,183,238,2,0,160,225
	.byte 194,11,183,238,2,10,13,237,8,16,29,229,0,32,146,229,15,224,160,225,72,241,146,229,28,0,154,229,24,0,141,229
	.byte 0,0,86,227,40,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 376
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,24,32,157,229,16,96,129,229,16,0,129,226,160,4,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 3,48,159,231,3,0,128,224,1,48,160,227,0,48,192,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 380
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 384
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 388
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_46

	.byte 64,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 156,2,0,2

Lme_7c:
.text
	.align 2
	.no_dead_strip ROMPiOS_MainViewController_ViewWillAppear_bool
ROMPiOS_MainViewController_ViewWillAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_47

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,8,241,145,229,0,48,160,225,1,16,160,227,0,32,221,229,0,48,147,229
	.byte 15,224,160,225,48,241,147,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip ROMPiOS_MainViewController_get_btnLogin
ROMPiOS_MainViewController_get_btnLogin:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip ROMPiOS_MainViewController_set_btnLogin_UIKit_UIButton
ROMPiOS_MainViewController_set_btnLogin_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 28,0,129,229,28,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip ROMPiOS_MainViewController_get_cbStoreUser
ROMPiOS_MainViewController_get_cbStoreUser:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip ROMPiOS_MainViewController_set_cbStoreUser_UIKit_UISwitch
ROMPiOS_MainViewController_set_cbStoreUser_UIKit_UISwitch:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 32,0,129,229,32,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip ROMPiOS_MainViewController_get_imgLogo
ROMPiOS_MainViewController_get_imgLogo:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_82:
.text
	.align 2
	.no_dead_strip ROMPiOS_MainViewController_set_imgLogo_UIKit_UIImageView
ROMPiOS_MainViewController_set_imgLogo_UIKit_UIImageView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 36,0,129,229,36,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip ROMPiOS_MainViewController_get_lblHome1
ROMPiOS_MainViewController_get_lblHome1:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_84:
.text
	.align 2
	.no_dead_strip ROMPiOS_MainViewController_set_lblHome1_UIKit_UILabel
ROMPiOS_MainViewController_set_lblHome1_UIKit_UILabel:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 40,0,129,229,40,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip ROMPiOS_MainViewController_get_lblHome2
ROMPiOS_MainViewController_get_lblHome2:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_86:
.text
	.align 2
	.no_dead_strip ROMPiOS_MainViewController_set_lblHome2_UIKit_UILabel
ROMPiOS_MainViewController_set_lblHome2_UIKit_UILabel:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 44,0,129,229,44,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_87:
.text
	.align 2
	.no_dead_strip ROMPiOS_MainViewController_get_lblStoreUser
ROMPiOS_MainViewController_get_lblStoreUser:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,48,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_88:
.text
	.align 2
	.no_dead_strip ROMPiOS_MainViewController_set_lblStoreUser_UIKit_UILabel
ROMPiOS_MainViewController_set_lblStoreUser_UIKit_UILabel:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 48,0,129,229,48,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_89:
.text
	.align 2
	.no_dead_strip ROMPiOS_MainViewController_get_lblUsername
ROMPiOS_MainViewController_get_lblUsername:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,52,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8a:
.text
	.align 2
	.no_dead_strip ROMPiOS_MainViewController_set_lblUsername_UIKit_UILabel
ROMPiOS_MainViewController_set_lblUsername_UIKit_UILabel:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 52,0,129,229,52,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8b:
.text
	.align 2
	.no_dead_strip ROMPiOS_MainViewController_get_txtPassword
ROMPiOS_MainViewController_get_txtPassword:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,56,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8c:
.text
	.align 2
	.no_dead_strip ROMPiOS_MainViewController_set_txtPassword_UIKit_UITextField
ROMPiOS_MainViewController_set_txtPassword_UIKit_UITextField:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 56,0,129,229,56,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8d:
.text
	.align 2
	.no_dead_strip ROMPiOS_MainViewController_get_txtUsername
ROMPiOS_MainViewController_get_txtUsername:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,60,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8e:
.text
	.align 2
	.no_dead_strip ROMPiOS_MainViewController_set_txtUsername_UIKit_UITextField
ROMPiOS_MainViewController_set_txtUsername_UIKit_UITextField:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 60,0,129,229,60,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8f:
.text
	.align 2
	.no_dead_strip ROMPiOS_MainViewController_ReleaseDesignerOutlets
ROMPiOS_MainViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,28,0,154,229,0,0,80,227,15,0,0,10,28,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_48

	.byte 0,0,160,227,0,16,160,227,28,16,138,229,28,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,32,0,154,229,0,0,80,227,15,0,0,10,32,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_48

	.byte 0,0,160,227,0,16,160,227,32,16,138,229,32,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,36,0,154,229,0,0,80,227,15,0,0,10,36,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_48

	.byte 0,0,160,227,0,16,160,227,36,16,138,229,36,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,40,0,154,229,0,0,80,227,15,0,0,10,40,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_48

	.byte 0,0,160,227,0,16,160,227,40,16,138,229,40,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,44,0,154,229,0,0,80,227,15,0,0,10,44,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_48

	.byte 0,0,160,227,0,16,160,227,44,16,138,229,44,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,48,0,154,229,0,0,80,227,15,0,0,10,48,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_48

	.byte 0,0,160,227,0,16,160,227,48,16,138,229,48,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,52,0,154,229,0,0,80,227,15,0,0,10,52,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_48

	.byte 0,0,160,227,0,16,160,227,52,16,138,229,52,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,56,0,154,229,0,0,80,227,15,0,0,10,56,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_48

	.byte 0,0,160,227,0,16,160,227,56,16,138,229,56,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,60,0,154,229,0,0,80,227,15,0,0,10,60,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_48

	.byte 0,0,160,227,0,16,160,227,60,16,138,229,60,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_90:
.text
	.align 2
	.no_dead_strip ROMPiOS_ChooseModeViewController__ctor
ROMPiOS_ChooseModeViewController__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_49

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_91:
.text
	.align 2
	.no_dead_strip ROMPiOS_ChooseModeViewController__ctor_intptr
ROMPiOS_ChooseModeViewController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_41

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_92:
.text
	.align 2
	.no_dead_strip ROMPiOS_ChooseModeViewController_get_sessionKey
ROMPiOS_ChooseModeViewController_get_sessionKey:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_93:
.text
	.align 2
	.no_dead_strip ROMPiOS_ChooseModeViewController_set_sessionKey_string
ROMPiOS_ChooseModeViewController_set_sessionKey_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 20,0,129,229,20,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_94:
.text
	.align 2
	.no_dead_strip ROMPiOS_ChooseModeViewController_get_groupID
ROMPiOS_ChooseModeViewController_get_groupID:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_95:
.text
	.align 2
	.no_dead_strip ROMPiOS_ChooseModeViewController_set_groupID_int
ROMPiOS_ChooseModeViewController_set_groupID_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_96:
.text
	.align 2
	.no_dead_strip ROMPiOS_ChooseModeViewController_get_userID
ROMPiOS_ChooseModeViewController_get_userID:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_97:
.text
	.align 2
	.no_dead_strip ROMPiOS_ChooseModeViewController_set_userID_int
ROMPiOS_ChooseModeViewController_set_userID_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 44,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_98:
.text
	.align 2
	.no_dead_strip ROMPiOS_ChooseModeViewController_ViewDidLoad
ROMPiOS_ChooseModeViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,104,208,77,226,0,160,160,225,10,0,160,225
bl _p_42

	.byte 32,0,154,229,72,0,141,229,0,42,159,237,0,0,0,234,102,102,102,63,194,42,183,238,24,43,141,237,0,42,159,237
	.byte 0,0,0,234,102,102,102,63,194,42,183,238,22,43,141,237,0,42,159,237,0,0,0,234,102,102,102,63,194,42,183,238
	.byte 20,43,141,237,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 368
	.byte 0,0,159,231
bl _p_3

	.byte 20,43,157,237,22,59,157,237,24,75,157,237,76,0,141,229,196,11,183,238,2,10,13,237,8,16,29,229,195,11,183,238
	.byte 2,10,13,237,8,32,29,229,194,11,183,238,2,10,13,237,8,48,29,229
bl _p_44

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 372
	.byte 0,0,159,231
bl _p_3

	.byte 76,16,157,229,68,0,141,229
bl _p_45

	.byte 68,16,157,229,72,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,52,241,146,229,32,16,154,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,32,241,145,229,0,32,160,225,1,0,160,227,16,10,0,238,192,10,184,238,192,42,183,238
	.byte 0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,0,195,11,183,238,3,10,141,237,194,11,183,238,3,10,141,237
	.byte 3,10,157,237,192,42,183,238,194,11,183,238,2,10,141,237,2,10,157,237,192,42,183,238,2,0,160,225,194,11,183,238
	.byte 2,10,13,237,8,16,29,229,0,32,146,229,15,224,160,225,68,241,146,229,32,0,154,229,64,0,141,229,0,0,90,227
	.byte 163,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 376
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,64,32,157,229,16,160,129,229,16,0,129,226,160,4,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 3,48,159,231,3,0,128,224,1,48,160,227,0,48,192,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 392
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 396
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 400
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_46

	.byte 36,0,154,229,32,0,141,229,0,42,159,237,0,0,0,234,102,102,102,63,194,42,183,238,14,43,141,237,0,42,159,237
	.byte 0,0,0,234,102,102,102,63,194,42,183,238,12,43,141,237,0,42,159,237,0,0,0,234,102,102,102,63,194,42,183,238
	.byte 10,43,141,237,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 368
	.byte 0,0,159,231
bl _p_3

	.byte 10,43,157,237,12,59,157,237,14,75,157,237,36,0,141,229,196,11,183,238,2,10,13,237,8,16,29,229,195,11,183,238
	.byte 2,10,13,237,8,32,29,229,194,11,183,238,2,10,13,237,8,48,29,229
bl _p_44

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 372
	.byte 0,0,159,231
bl _p_3

	.byte 36,16,157,229,28,0,141,229
bl _p_45

	.byte 28,16,157,229,32,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,52,241,146,229,36,16,154,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,32,241,145,229,0,32,160,225,1,0,160,227,16,10,0,238,192,10,184,238,192,42,183,238
	.byte 0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,0,195,11,183,238,5,10,141,237,194,11,183,238,5,10,141,237
	.byte 5,10,157,237,192,42,183,238,194,11,183,238,4,10,141,237,4,10,157,237,192,42,183,238,2,0,160,225,194,11,183,238
	.byte 2,10,13,237,8,16,29,229,0,32,146,229,15,224,160,225,68,241,146,229,36,0,154,229,24,0,141,229,0,0,90,227
	.byte 40,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 376
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,24,32,157,229,16,160,129,229,16,0,129,226,160,4,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 3,48,159,231,3,0,128,224,1,48,160,227,0,48,192,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 404
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 408
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 412
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_46

	.byte 104,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 156,2,0,2

Lme_99:
.text
	.align 2
	.no_dead_strip ROMPiOS_ChooseModeViewController_ViewWillAppear_bool
ROMPiOS_ChooseModeViewController_ViewWillAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_47

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,8,241,145,229,0,48,160,225,1,16,160,227,0,32,221,229,0,48,147,229
	.byte 15,224,160,225,48,241,147,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_9a:
.text
	.align 2
	.no_dead_strip ROMPiOS_ChooseModeViewController_get_btnActive
ROMPiOS_ChooseModeViewController_get_btnActive:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9b:
.text
	.align 2
	.no_dead_strip ROMPiOS_ChooseModeViewController_set_btnActive_UIKit_UIButton
ROMPiOS_ChooseModeViewController_set_btnActive_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 32,0,129,229,32,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_9c:
.text
	.align 2
	.no_dead_strip ROMPiOS_ChooseModeViewController_get_btnPassive
ROMPiOS_ChooseModeViewController_get_btnPassive:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9d:
.text
	.align 2
	.no_dead_strip ROMPiOS_ChooseModeViewController_set_btnPassive_UIKit_UIButton
ROMPiOS_ChooseModeViewController_set_btnPassive_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 36,0,129,229,36,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_9e:
.text
	.align 2
	.no_dead_strip ROMPiOS_ChooseModeViewController_ReleaseDesignerOutlets
ROMPiOS_ChooseModeViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,32,0,154,229,0,0,80,227,15,0,0,10,32,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_48

	.byte 0,0,160,227,0,16,160,227,32,16,138,229,32,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,36,0,154,229,0,0,80,227,15,0,0,10,36,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_48

	.byte 0,0,160,227,0,16,160,227,36,16,138,229,36,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_9f:
.text
	.align 2
	.no_dead_strip ROMPiOS_ChooseModeViewController__ViewDidLoadm__0_object_System_EventArgs
ROMPiOS_ChooseModeViewController__ViewDidLoadm__0_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,10,96,160,225
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,0,241,145,229,0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 416
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,208,240,146,229,0,80,160,225,5,64,160,225,0,0,85,227
	.byte 10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 420
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,28,64,134,229,28,0,134,226,160,4,160,225,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,28,16,154,229,20,0,154,229,0,224,209,229,20,0,129,229
	.byte 20,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,28,0,154,229,40,16,154,229,0,224,208,229,48,16,128,229
	.byte 28,0,154,229,44,16,154,229,0,224,208,229,52,16,128,229,10,0,160,225,0,16,154,229,15,224,160,225,8,241,145,229
	.byte 0,48,160,225,28,16,154,229,3,0,160,225,1,32,160,227,0,48,147,229,15,224,160,225,52,241,147,229,12,208,141,226
	.byte 112,5,189,232,128,128,189,232

Lme_a0:
.text
	.align 2
	.no_dead_strip ROMPiOS_ChooseModeViewController__ViewDidLoadm__1_object_System_EventArgs
ROMPiOS_ChooseModeViewController__ViewDidLoadm__1_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,10,96,160,225
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,0,241,145,229,0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 424
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,208,240,146,229,0,80,160,225,5,64,160,225,0,0,85,227
	.byte 10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 428
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,24,64,134,229,24,0,134,226,160,4,160,225,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,24,16,154,229,20,0,154,229,0,224,209,229,20,0,129,229
	.byte 20,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,24,0,154,229,40,16,154,229,0,224,208,229,44,16,128,229
	.byte 24,0,154,229,44,16,154,229,0,224,208,229,48,16,128,229,10,0,160,225,0,16,154,229,15,224,160,225,8,241,145,229
	.byte 0,48,160,225,24,16,154,229,3,0,160,225,1,32,160,227,0,48,147,229,15,224,160,225,52,241,147,229,12,208,141,226
	.byte 112,5,189,232,128,128,189,232

Lme_a1:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInPassiveViewController__ctor
ROMPiOS_CheckInPassiveViewController__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_49

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_a2:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInPassiveViewController__ctor_intptr
ROMPiOS_CheckInPassiveViewController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_41

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 432
	.byte 0,0,159,231
bl _p_16

	.byte 8,0,141,229
bl _p_50

	.byte 8,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 436
	.byte 0,0,159,231,0,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_a3:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInPassiveViewController_get_sessionKey
ROMPiOS_CheckInPassiveViewController_get_sessionKey:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a4:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInPassiveViewController_set_sessionKey_string
ROMPiOS_CheckInPassiveViewController_set_sessionKey_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 20,0,129,229,20,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_a5:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInPassiveViewController_get_groupID
ROMPiOS_CheckInPassiveViewController_get_groupID:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a6:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInPassiveViewController_set_groupID_int
ROMPiOS_CheckInPassiveViewController_set_groupID_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 44,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_a7:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInPassiveViewController_get_userID
ROMPiOS_CheckInPassiveViewController_get_userID:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,48,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a8:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInPassiveViewController_set_userID_int
ROMPiOS_CheckInPassiveViewController_set_userID_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 48,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_a9:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInPassiveViewController_get_geoMan
ROMPiOS_CheckInPassiveViewController_get_geoMan:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 436
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_aa:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInPassiveViewController_set_geoMan_ROMPiOS_GeofenceManager
ROMPiOS_CheckInPassiveViewController_set_geoMan_ROMPiOS_GeofenceManager:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 436
	.byte 0,0,159,231,0,16,157,229,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ab:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInPassiveViewController_get_region
ROMPiOS_CheckInPassiveViewController_get_region:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 440
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_ac:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInPassiveViewController_set_region_CoreLocation_CLCircularRegion
ROMPiOS_CheckInPassiveViewController_set_region_CoreLocation_CLCircularRegion:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 440
	.byte 0,0,159,231,0,16,157,229,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ad:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInPassiveViewController_ViewDidLoad
ROMPiOS_CheckInPassiveViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,104,208,77,226,0,160,160,225,10,0,160,225
bl _p_42

	.byte 28,0,154,229,72,0,141,229,0,42,159,237,0,0,0,234,205,204,204,61,194,42,183,238,24,43,141,237,0,42,159,237
	.byte 0,0,0,234,205,204,204,61,194,42,183,238,22,43,141,237,0,42,159,237,0,0,0,234,205,204,204,61,194,42,183,238
	.byte 20,43,141,237,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 368
	.byte 0,0,159,231
bl _p_3

	.byte 20,43,157,237,22,59,157,237,24,75,157,237,76,0,141,229,196,11,183,238,2,10,13,237,8,16,29,229,195,11,183,238
	.byte 2,10,13,237,8,32,29,229,194,11,183,238,2,10,13,237,8,48,29,229
bl _p_44

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 372
	.byte 0,0,159,231
bl _p_3

	.byte 76,16,157,229,68,0,141,229
bl _p_45

	.byte 68,16,157,229,72,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,52,241,146,229,28,16,154,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,32,241,145,229,0,32,160,225,1,0,160,227,16,10,0,238,192,10,184,238,192,42,183,238
	.byte 0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,0,195,11,183,238,3,10,141,237,194,11,183,238,3,10,141,237
	.byte 3,10,157,237,192,42,183,238,194,11,183,238,2,10,141,237,2,10,157,237,192,42,183,238,2,0,160,225,194,11,183,238
	.byte 2,10,13,237,8,16,29,229,0,32,146,229,15,224,160,225,68,241,146,229,28,0,154,229,64,0,141,229,0,0,90,227
	.byte 167,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 376
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,64,32,157,229,16,160,129,229,16,0,129,226,160,4,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 3,48,159,231,3,0,128,224,1,48,160,227,0,48,192,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 444
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 448
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 452
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_46

	.byte 32,0,154,229,28,0,141,229,0,42,159,237,0,0,0,234,102,102,102,63,194,42,183,238,14,43,141,237,0,42,159,237
	.byte 0,0,0,234,102,102,102,63,194,42,183,238,12,43,141,237,0,42,159,237,0,0,0,234,102,102,102,63,194,42,183,238
	.byte 10,43,141,237,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 368
	.byte 0,0,159,231
bl _p_3

	.byte 10,43,157,237,12,59,157,237,14,75,157,237,32,0,141,229,196,11,183,238,2,10,13,237,8,16,29,229,195,11,183,238
	.byte 2,10,13,237,8,32,29,229,194,11,183,238,2,10,13,237,8,48,29,229
bl _p_44

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 372
	.byte 0,0,159,231
bl _p_3

	.byte 32,16,157,229,24,0,141,229
bl _p_45

	.byte 24,16,157,229,28,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,52,241,146,229,32,16,154,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,32,241,145,229,0,32,160,225,1,0,160,227,16,10,0,238,192,10,184,238,192,42,183,238
	.byte 0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,0,195,11,183,238,5,10,141,237,194,11,183,238,5,10,141,237
	.byte 5,10,157,237,192,42,183,238,194,11,183,238,4,10,141,237,4,10,157,237,192,42,183,238,2,0,160,225,194,11,183,238
	.byte 2,10,13,237,8,16,29,229,0,32,146,229,15,224,160,225,68,241,146,229,32,16,154,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 456
	.byte 0,0,159,231,0,0,144,229,1,160,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 376
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 460
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 464
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 468
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 456
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 456
	.byte 0,0,159,231,0,16,144,229,10,0,160,225,0,224,218,229
bl _p_46

	.byte 104,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 156,2,0,2

Lme_ae:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInPassiveViewController_get_btnBeginCheckIn
ROMPiOS_CheckInPassiveViewController_get_btnBeginCheckIn:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_af:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInPassiveViewController_set_btnBeginCheckIn_UIKit_UIButton
ROMPiOS_CheckInPassiveViewController_set_btnBeginCheckIn_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 28,0,129,229,28,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b0:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInPassiveViewController_get_btnExit
ROMPiOS_CheckInPassiveViewController_get_btnExit:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b1:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInPassiveViewController_set_btnExit_UIKit_UIButton
ROMPiOS_CheckInPassiveViewController_set_btnExit_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 32,0,129,229,32,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b2:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInPassiveViewController_get_lblInfo
ROMPiOS_CheckInPassiveViewController_get_lblInfo:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b3:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInPassiveViewController_set_lblInfo_UIKit_UILabel
ROMPiOS_CheckInPassiveViewController_set_lblInfo_UIKit_UILabel:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 36,0,129,229,36,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b4:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInPassiveViewController_get_lblNote
ROMPiOS_CheckInPassiveViewController_get_lblNote:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b5:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInPassiveViewController_set_lblNote_UIKit_UILabel
ROMPiOS_CheckInPassiveViewController_set_lblNote_UIKit_UILabel:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 40,0,129,229,40,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b6:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInPassiveViewController_ReleaseDesignerOutlets
ROMPiOS_CheckInPassiveViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,28,0,154,229,0,0,80,227,15,0,0,10,28,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_48

	.byte 0,0,160,227,0,16,160,227,28,16,138,229,28,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,32,0,154,229,0,0,80,227,15,0,0,10,32,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_48

	.byte 0,0,160,227,0,16,160,227,32,16,138,229,32,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,36,0,154,229,0,0,80,227,15,0,0,10,36,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_48

	.byte 0,0,160,227,0,16,160,227,36,16,138,229,36,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,40,0,154,229,0,0,80,227,15,0,0,10,40,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_48

	.byte 0,0,160,227,0,16,160,227,40,16,138,229,40,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_b7:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInPassiveViewController__ViewDidLoadm__0_object_System_EventArgs
ROMPiOS_CheckInPassiveViewController__ViewDidLoadm__0_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,104,208,77,226,13,176,160,225,60,0,139,229,64,16,139,229,68,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 472
	.byte 0,0,159,231
bl _p_3

	.byte 72,0,139,229
bl _p_51

	.byte 72,0,155,229,16,0,139,229,60,0,155,229,20,16,144,229,44,32,144,229,16,0,155,229,0,48,160,225,0,224,211,229
bl _p_52

	.byte 0,16,160,225,60,0,155,229,24,16,128,229,24,32,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 476
	.byte 1,16,159,231,20,16,139,229,24,160,144,229,0,64,160,227,85,0,0,234,12,0,154,229,4,0,80,225,139,0,0,155
	.byte 4,1,160,225,0,0,138,224,16,0,128,226,0,96,144,229,8,16,150,229,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 480
	.byte 2,32,159,231,20,0,155,229
bl _p_53

	.byte 20,0,139,229,3,59,150,237,5,43,150,237,0,0,160,227,28,0,139,229,0,0,160,227,32,0,139,229,0,0,160,227
	.byte 36,0,139,229,0,0,160,227,40,0,139,229,7,59,139,237,9,43,139,237,28,0,155,229,44,0,139,229,32,0,155,229
	.byte 48,0,139,229,36,0,155,229,52,0,139,229,40,0,155,229,56,0,139,229,0,43,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,73,64,24,43,139,237,0,0,86,227,96,0,0,11,28,0,134,226
bl _p_54

	.byte 88,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 484
	.byte 0,0,159,231
bl _p_3

	.byte 88,192,155,229,24,43,155,237,80,0,139,229,84,0,139,229,44,16,155,229,48,32,155,229,52,48,155,229,56,0,155,229
	.byte 0,0,141,229,84,0,155,229,1,43,141,237,12,192,141,229
bl _p_55

	.byte 80,0,155,229,0,80,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 436
	.byte 0,0,159,231,0,192,144,229,60,0,155,229,20,48,144,229,28,0,150,229,8,16,150,229,76,16,139,229,12,16,160,225
	.byte 72,16,139,229,5,16,160,225,16,32,155,229,0,0,141,229,76,0,155,229,4,0,141,229,72,0,155,229,0,224,220,229
bl _p_56

	.byte 1,64,132,226,12,0,154,229,0,0,84,225,166,255,255,186,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 488
	.byte 0,0,159,231,76,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 492
	.byte 0,0,159,231,80,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 12
	.byte 0,0,159,231
bl _p_3

	.byte 76,16,155,229,80,192,155,229,72,0,139,229,20,32,155,229,0,48,160,227,0,192,141,229,0,192,160,227,4,192,141,229
bl _p_4

	.byte 72,0,155,229,24,0,139,229,0,16,160,225,0,16,145,229,15,224,160,225,92,241,145,229,60,0,155,229,28,32,144,229
	.byte 2,0,160,225,1,16,160,227,0,32,146,229,15,224,160,225,36,241,146,229,60,0,155,229,36,32,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 496
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,88,241,146,229,104,208,139,226,112,13,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_9

	.byte 238,2,0,2,14,16,160,225,0,0,159,229
bl _p_9

	.byte 217,2,0,2

Lme_b8:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInPassiveViewController__ViewDidLoadm__1_object_System_EventArgs
ROMPiOS_CheckInPassiveViewController__ViewDidLoadm__1_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,160,227
bl _p_57

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_b9:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInViewController__ctor
ROMPiOS_CheckInViewController__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_49

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_ba:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInViewController__ctor_intptr
ROMPiOS_CheckInViewController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_41

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_bb:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInViewController_get_sessionKey
ROMPiOS_CheckInViewController_get_sessionKey:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_bc:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInViewController_set_sessionKey_string
ROMPiOS_CheckInViewController_set_sessionKey_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 20,0,129,229,20,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_bd:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInViewController_get_groupID
ROMPiOS_CheckInViewController_get_groupID:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,48,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_be:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInViewController_set_groupID_int
ROMPiOS_CheckInViewController_set_groupID_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 48,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_bf:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInViewController_get_userID
ROMPiOS_CheckInViewController_get_userID:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,52,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c0:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInViewController_set_userID_int
ROMPiOS_CheckInViewController_set_userID_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 52,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_c1:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInViewController_ViewDidLoad
ROMPiOS_CheckInViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,16,13,45,233,96,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 500
	.byte 0,0,159,231
bl _p_16

	.byte 0,64,160,225,12,160,128,229,56,0,139,229,12,0,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,10,0,160,225
bl _p_42

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 472
	.byte 0,0,159,231
bl _p_3

	.byte 52,0,139,229
bl _p_51

	.byte 52,0,155,229,56,16,155,229,8,0,129,229,8,16,132,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,8,48,148,229,20,16,154,229,48,32,154,229,3,0,160,225
	.byte 0,224,211,229
bl _p_52

	.byte 32,0,138,229,32,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
bl _p_30

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 272
	.byte 0,0,159,231
bl _p_3

	.byte 48,0,139,229
bl _p_31

	.byte 48,0,155,229,24,0,138,229,24,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,32,0,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 504
	.byte 8,128,159,231
bl _p_58

	.byte 0,0,80,227,84,1,0,218
bl _p_35

	.byte 255,0,0,226,0,0,80,227,35,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 508
	.byte 0,0,159,231,52,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 512
	.byte 0,0,159,231,56,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 492
	.byte 0,0,159,231,60,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 12
	.byte 0,0,159,231
bl _p_3

	.byte 52,16,155,229,56,32,155,229,60,192,155,229,48,0,139,229,0,48,160,227,0,192,141,229,0,192,160,227,4,192,141,229
bl _p_4

	.byte 48,0,155,229,16,0,139,229,0,16,160,225,0,16,145,229,15,224,160,225,92,241,145,229,176,0,0,234
bl _p_59

	.byte 2,0,80,227,35,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 508
	.byte 0,0,159,231,52,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 516
	.byte 0,0,159,231,56,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 492
	.byte 0,0,159,231,60,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 12
	.byte 0,0,159,231
bl _p_3

	.byte 52,16,155,229,56,32,155,229,60,192,155,229,48,0,139,229,0,48,160,227,0,192,141,229,0,192,160,227,4,192,141,229
bl _p_4

	.byte 48,0,155,229,20,0,139,229,0,16,160,225,0,16,145,229,15,224,160,225,92,241,145,229,137,0,0,234,24,0,154,229
	.byte 48,0,139,229
bl _p_60

	.byte 18,11,65,236,48,48,155,229,3,0,160,225,0,43,141,237,0,16,157,229,4,32,157,229,0,48,147,229,15,224,160,225
	.byte 224,240,147,229
bl _p_32

	.byte 0,48,160,225,6,16,160,227,0,32,160,227,0,224,211,229
bl _p_33

	.byte 255,0,0,226,0,0,80,227,42,0,0,10,24,0,154,229,48,0,139,229,0,0,84,227,126,1,0,11,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 296
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,48,32,155,229,16,64,129,229,16,0,129,226,160,4,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 3,48,159,231,3,0,128,224,1,48,160,227,0,48,192,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 520
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 524
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 528
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_36

	.byte 41,0,0,234,24,0,154,229,48,0,139,229,0,0,84,227,83,1,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 312
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,48,32,155,229,16,64,129,229,16,0,129,226,160,4,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 3,48,159,231,3,0,128,224,1,48,160,227,0,48,192,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 532
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 536
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 540
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_37
bl _p_32

	.byte 0,48,160,225,8,16,160,227,0,32,160,227,0,224,211,229
bl _p_33

	.byte 255,0,0,226,0,0,80,227,4,0,0,10,24,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,0,241,145,229
bl _p_35

	.byte 255,0,0,226,0,0,80,227,4,0,0,10,24,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,240,240,145,229
bl _p_61

	.byte 255,0,0,226,0,0,80,227,4,0,0,10,24,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,244,240,145,229
	.byte 36,0,154,229,56,0,139,229,0,42,159,237,0,0,0,234,102,102,102,63,194,42,183,238,20,43,139,237,0,42,159,237
	.byte 0,0,0,234,102,102,102,63,194,42,183,238,18,43,139,237,0,42,159,237,0,0,0,234,102,102,102,63,194,42,183,238
	.byte 16,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 368
	.byte 0,0,159,231
bl _p_3

	.byte 16,43,155,237,18,59,155,237,20,75,155,237,60,0,139,229,196,11,183,238,0,10,141,237,0,16,157,229,195,11,183,238
	.byte 0,10,141,237,0,32,157,229,194,11,183,238,0,10,141,237,0,48,157,229
bl _p_44

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 372
	.byte 0,0,159,231
bl _p_3

	.byte 60,16,155,229,52,0,139,229
bl _p_45

	.byte 52,16,155,229,56,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,52,241,146,229,36,16,154,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,32,241,145,229,0,32,160,225,1,0,160,227,16,10,0,238,192,10,184,238,192,42,183,238
	.byte 0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,0,195,11,183,238,7,10,139,237,194,11,183,238,7,10,139,237
	.byte 7,10,155,237,192,42,183,238,194,11,183,238,6,10,139,237,6,10,155,237,192,42,183,238,2,0,160,225,194,11,183,238
	.byte 0,10,141,237,0,16,157,229,0,32,146,229,15,224,160,225,68,241,146,229,36,0,154,229,48,0,139,229,0,0,84,227
	.byte 184,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 376
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,48,32,155,229,16,64,129,229,16,0,129,226,160,4,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 3,48,159,231,3,0,128,224,1,48,160,227,0,48,192,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 544
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 548
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 552
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_46

	.byte 14,0,0,234,36,32,154,229,2,0,160,225,1,16,160,227,0,32,146,229,15,224,160,225,36,241,146,229,44,32,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 556
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,88,241,146,229,40,0,154,229,52,0,139,229,0,42,159,237
	.byte 0,0,0,234,102,102,102,63,194,42,183,238,18,43,139,237,0,42,159,237,0,0,0,234,102,102,102,63,194,42,183,238
	.byte 16,43,139,237,0,42,159,237,0,0,0,234,102,102,102,63,194,42,183,238,22,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 368
	.byte 0,0,159,231
bl _p_3

	.byte 22,43,155,237,16,59,155,237,18,75,155,237,56,0,139,229,196,11,183,238,0,10,141,237,0,16,157,229,195,11,183,238
	.byte 0,10,141,237,0,32,157,229,194,11,183,238,0,10,141,237,0,48,157,229
bl _p_44

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 372
	.byte 0,0,159,231
bl _p_3

	.byte 56,16,155,229,48,0,139,229
bl _p_45

	.byte 48,16,155,229,52,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,52,241,146,229,40,16,154,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,32,241,145,229,0,32,160,225,1,0,160,227,16,10,0,238,192,10,184,238,192,42,183,238
	.byte 0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,0,195,11,183,238,9,10,139,237,194,11,183,238,9,10,139,237
	.byte 9,10,155,237,192,42,183,238,194,11,183,238,8,10,139,237,8,10,155,237,192,42,183,238,2,0,160,225,194,11,183,238
	.byte 0,10,141,237,0,16,157,229,0,32,146,229,15,224,160,225,68,241,146,229,40,16,154,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 560
	.byte 0,0,159,231,0,0,144,229,40,16,139,229,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 376
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 564
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 568
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 572
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 560
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 560
	.byte 0,0,159,231,0,16,144,229,40,0,155,229,0,32,160,225,0,224,210,229
bl _p_46

	.byte 96,208,139,226,16,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 156,2,0,2

Lme_c2:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInViewController_UpdateLocation_CoreLocation_CLLocation
ROMPiOS_CheckInViewController_UpdateLocation_CoreLocation_CLLocation:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 28,0,129,229,28,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_c3:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInViewController_LocationChanged_object_ROMPiOS_LocationUpdateEventArgs
ROMPiOS_CheckInViewController_LocationChanged_object_ROMPiOS_LocationUpdateEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,4,16,141,229,2,160,160,225,0,224,218,229
	.byte 8,0,154,229,0,16,157,229,28,0,129,229,28,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_c4:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInViewController_deg2rad_double
ROMPiOS_CheckInViewController_deg2rad_double:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,59,159,237,1,0,0,234,57,157,82,162,70,223,145,63,3,43,34,238,18,11,81,236,20,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_c5:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInViewController_get_btnCheckIn
ROMPiOS_CheckInViewController_get_btnCheckIn:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c6:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInViewController_set_btnCheckIn_UIKit_UIButton
ROMPiOS_CheckInViewController_set_btnCheckIn_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 36,0,129,229,36,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_c7:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInViewController_get_btnExit
ROMPiOS_CheckInViewController_get_btnExit:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c8:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInViewController_set_btnExit_UIKit_UIButton
ROMPiOS_CheckInViewController_set_btnExit_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 40,0,129,229,40,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_c9:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInViewController_get_lblText
ROMPiOS_CheckInViewController_get_lblText:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_ca:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInViewController_set_lblText_UIKit_UILabel
ROMPiOS_CheckInViewController_set_lblText_UIKit_UILabel:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 44,0,129,229,44,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_cb:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInViewController_ReleaseDesignerOutlets
ROMPiOS_CheckInViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,36,0,154,229,0,0,80,227,15,0,0,10,36,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_48

	.byte 0,0,160,227,0,16,160,227,36,16,138,229,36,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,40,0,154,229,0,0,80,227,15,0,0,10,40,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_48

	.byte 0,0,160,227,0,16,160,227,40,16,138,229,40,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,44,0,154,229,0,0,80,227,15,0,0,10,44,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_48

	.byte 0,0,160,227,0,16,160,227,44,16,138,229,44,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_cc:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInViewController__ViewDidLoadm__0_object_System_EventArgs
ROMPiOS_CheckInViewController__ViewDidLoadm__0_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,160,227
bl _p_57

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_cd:
.text
	.align 2
	.no_dead_strip ROMPiOS_LocationUpdateEventArgs__ctor_CoreLocation_CLLocation
ROMPiOS_LocationUpdateEventArgs__ctor_CoreLocation_CLLocation:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ce:
.text
	.align 2
	.no_dead_strip ROMPiOS_LocationUpdateEventArgs_get_Location
ROMPiOS_LocationUpdateEventArgs_get_Location:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_cf:
.text
	.align 2
	.no_dead_strip ROMPiOS_GeofenceManager__ctor
ROMPiOS_GeofenceManager__ctor:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 576
	.byte 0,0,159,231,0,0,144,229,10,96,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 580
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 584
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 588
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 592
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 576
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 576
	.byte 0,0,159,231,0,0,144,229,8,0,134,229,8,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 596
	.byte 0,0,159,231,0,0,144,229,10,96,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 580
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 600
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 604
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 608
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 596
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 596
	.byte 0,0,159,231,0,0,144,229,12,0,134,229,12,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
bl _p_30

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 272
	.byte 0,0,159,231
bl _p_3

	.byte 0,0,141,229
bl _p_31

	.byte 0,0,157,229,16,0,138,229,16,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,64,5,189,232,128,128,189,232

Lme_d0:
.text
	.align 2
	.no_dead_strip ROMPiOS_GeofenceManager_add_RegionLeft_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs
ROMPiOS_GeofenceManager_add_RegionLeft_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,8,64,150,229,4,80,160,225
	.byte 0,0,86,227,49,0,0,11,8,176,134,226,4,0,160,225,4,16,157,229
bl _p_8

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 612
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 616
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,171,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,64,160,225,5,0,80,225,209,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 219,2,0,2,14,16,160,225,0,0,159,229
bl _p_9

	.byte 238,2,0,2

Lme_d1:
.text
	.align 2
	.no_dead_strip ROMPiOS_GeofenceManager_remove_RegionLeft_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs
ROMPiOS_GeofenceManager_remove_RegionLeft_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,8,64,150,229,4,80,160,225
	.byte 0,0,86,227,49,0,0,11,8,176,134,226,4,0,160,225,4,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 612
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 616
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,171,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,64,160,225,5,0,80,225,209,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 219,2,0,2,14,16,160,225,0,0,159,229
bl _p_9

	.byte 238,2,0,2

Lme_d2:
.text
	.align 2
	.no_dead_strip ROMPiOS_GeofenceManager_add_RegionEntered_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs
ROMPiOS_GeofenceManager_add_RegionEntered_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,12,64,150,229,4,80,160,225
	.byte 0,0,86,227,49,0,0,11,12,176,134,226,4,0,160,225,4,16,157,229
bl _p_8

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 612
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 616
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,171,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,64,160,225,5,0,80,225,209,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 219,2,0,2,14,16,160,225,0,0,159,229
bl _p_9

	.byte 238,2,0,2

Lme_d3:
.text
	.align 2
	.no_dead_strip ROMPiOS_GeofenceManager_remove_RegionEntered_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs
ROMPiOS_GeofenceManager_remove_RegionEntered_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,12,64,150,229,4,80,160,225
	.byte 0,0,86,227,49,0,0,11,12,176,134,226,4,0,160,225,4,16,157,229
bl _p_10

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 612
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 616
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,171,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,64,160,225,5,0,80,225,209,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 219,2,0,2,14,16,160,225,0,0,159,229
bl _p_9

	.byte 238,2,0,2

Lme_d4:
.text
	.align 2
	.no_dead_strip ROMPiOS_GeofenceManager_get_FenceMgr
ROMPiOS_GeofenceManager_get_FenceMgr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_d5:
.text
	.align 2
	.no_dead_strip ROMPiOS_GeofenceManager_StartMonitoringRegion_CoreLocation_CLCircularRegion_ROMPiOS_cms_romponline_com_ROMPLocation_string_int_string
ROMPiOS_GeofenceManager_StartMonitoringRegion_CoreLocation_CLCircularRegion_ROMPiOS_cms_romponline_com_ROMPLocation_string_int_string:

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,44,208,77,226,13,176,160,225,0,160,160,225,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,72,224,157,229,24,224,139,229,76,224,157,229,28,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 620
	.byte 0,0,159,231
bl _p_16

	.byte 0,80,160,225,16,16,155,229,8,16,128,229,8,32,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,20,16,155,229,12,16,128,229,12,32,128,226,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,24,16,155,229,24,16,128,229,28,16,155,229,16,16,128,229
	.byte 16,32,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,20,160,128,229,20,0,128,226,160,4,160,225,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229
bl _p_35

	.byte 255,0,0,226,0,0,80,227,242,0,0,10
bl _p_59

	.byte 2,0,80,227,187,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 624
	.byte 0,0,159,231
bl _p_62

	.byte 255,0,0,226,0,0,80,227,173,0,0,10,16,0,154,229,32,0,139,229
bl _p_60

	.byte 18,11,65,236,32,48,155,229,3,0,160,225,2,43,13,237,8,16,29,229,4,32,29,229,0,48,147,229,15,224,160,225
	.byte 224,240,147,229
bl _p_32

	.byte 0,48,160,225,8,16,160,227,0,32,160,227,0,224,211,229
bl _p_33

	.byte 255,0,0,226,0,0,80,227,4,0,0,10,16,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,0,241,145,229
	.byte 5,0,160,227,0,16,160,227,0,32,160,227
bl _p_63

	.byte 8,0,139,229
bl _p_5

	.byte 0,32,160,225,8,16,155,229,0,32,146,229,15,224,160,225,216,240,146,229,16,0,154,229,36,0,139,229,0,0,85,227
	.byte 198,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 628
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,36,32,155,229,16,80,129,229,16,0,129,226,160,4,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 3,48,159,231,3,0,128,224,1,48,160,227,0,48,192,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 632
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 636
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 640
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_64

	.byte 16,0,154,229,32,0,139,229,0,0,85,227,156,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 628
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,32,32,155,229,16,80,129,229,16,0,129,226,160,4,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 3,48,159,231,3,0,128,224,1,48,160,227,0,48,192,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 644
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 648
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 652
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_65

	.byte 16,16,154,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 656
	.byte 0,0,159,231,0,0,144,229,1,64,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 628
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 660
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 664
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 668
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 656
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 656
	.byte 0,0,159,231,0,16,144,229,4,0,160,225,0,224,212,229
bl _p_66

	.byte 16,32,154,229,2,0,160,225,12,16,155,229,0,32,146,229,15,224,160,225,248,240,146,229,10,0,0,234,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 672
	.byte 0,0,159,231
bl _p_39

	.byte 4,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 676
	.byte 0,0,159,231
bl _p_39

	.byte 16,16,154,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 680
	.byte 0,0,159,231,0,0,144,229,1,64,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 684
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 688
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 692
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 696
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 680
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 680
	.byte 0,0,159,231,0,16,144,229,4,0,160,225,0,224,212,229
bl _p_67

	.byte 4,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 700
	.byte 0,0,159,231
bl _p_39

	.byte 44,208,139,226,48,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 156,2,0,2

Lme_d6:
.text
	.align 2
	.no_dead_strip ROMPiOS_GeofenceManager_StopMonitoringRegion_CoreLocation_CLCircularRegion
ROMPiOS_GeofenceManager_StopMonitoringRegion_CoreLocation_CLCircularRegion:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,20,208,77,226,0,0,141,229,1,160,160,225
bl _p_35

	.byte 255,0,0,226,0,0,80,227,89,0,0,10
bl _p_59

	.byte 2,0,80,227,80,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 624
	.byte 0,0,159,231
bl _p_62

	.byte 255,0,0,226,0,0,80,227,19,0,0,10,0,0,157,229,16,32,144,229,2,0,160,225,10,16,160,225,0,32,146,229
	.byte 15,224,160,225,236,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 704
	.byte 0,0,159,231,8,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,32,240,145,229,0,16,160,225,8,0,157,229
bl _p_68

	.byte 4,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 672
	.byte 0,0,159,231
bl _p_39

	.byte 0,0,157,229,16,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 708
	.byte 0,0,159,231,0,0,144,229,1,80,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 684
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 712
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 716
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 720
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 708
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 708
	.byte 0,0,159,231,0,16,144,229,5,0,160,225,0,224,213,229
bl _p_67

	.byte 10,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 676
	.byte 0,0,159,231
bl _p_39

	.byte 4,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 700
	.byte 0,0,159,231
bl _p_39

	.byte 20,208,141,226,32,5,189,232,128,128,189,232

Lme_d7:
.text
	.align 2
	.no_dead_strip ROMPiOS_GeofenceManager__RegionLeftm__0_object_ROMPiOS_RegionChangedEventArgs
ROMPiOS_GeofenceManager__RegionLeftm__0_object_ROMPiOS_RegionChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_d8:
.text
	.align 2
	.no_dead_strip ROMPiOS_GeofenceManager__RegionEnteredm__1_object_ROMPiOS_RegionChangedEventArgs
ROMPiOS_GeofenceManager__RegionEnteredm__1_object_ROMPiOS_RegionChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_d9:
.text
	.align 2
	.no_dead_strip ROMPiOS_GeofenceManager__StartMonitoringRegionm__2_object_CoreLocation_CLRegionEventArgs
ROMPiOS_GeofenceManager__StartMonitoringRegionm__2_object_CoreLocation_CLRegionEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,0,141,229,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 724
	.byte 0,0,159,231,8,0,141,229,0,224,218,229,8,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229
	.byte 0,16,160,225,8,0,157,229
bl _p_68

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_da:
.text
	.align 2
	.no_dead_strip ROMPiOS_GeofenceManager__StartMonitoringRegionm__3_object_Foundation_NSErrorEventArgs
ROMPiOS_GeofenceManager__StartMonitoringRegionm__3_object_Foundation_NSErrorEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,224,218,229,8,0,154,229
bl _p_69

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_db:
.text
	.align 2
	.no_dead_strip ROMPiOS_GeofenceManager__StopMonitoringRegionm__4_object_Foundation_NSErrorEventArgs
ROMPiOS_GeofenceManager__StopMonitoringRegionm__4_object_Foundation_NSErrorEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,224,218,229,8,0,154,229
bl _p_69

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_dc:
.text
	.align 2
	.no_dead_strip ROMPiOS_MainViewController__ViewDidLoadc__AnonStorey0__ctor
ROMPiOS_MainViewController__ViewDidLoadc__AnonStorey0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_dd:
.text
	.align 2
	.no_dead_strip ROMPiOS_MainViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs
ROMPiOS_MainViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,88,208,77,226,13,176,160,225,0,160,160,225,60,16,139,229,64,32,139,229
	.byte 0,0,160,227,8,0,139,229,12,0,154,229,56,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,40,242,145,229
	.byte 0,64,160,225,0,0,84,227,5,0,0,10,8,0,148,229,0,0,80,227,0,0,160,19,1,0,160,3,16,0,139,229
	.byte 1,0,0,234,1,0,160,227,16,0,139,229,16,0,155,229,0,0,80,227,20,0,0,26,12,0,154,229,60,16,144,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,40,242,145,229,20,0,139,229,0,0,80,227,6,0,0,10,20,0,155,229
	.byte 8,0,144,229,0,0,80,227,0,0,160,19,1,0,160,3,24,0,139,229,1,0,0,234,1,0,160,227,24,0,139,229
	.byte 24,0,155,229,0,0,80,227,34,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 508
	.byte 0,0,159,231,76,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 728
	.byte 0,0,159,231,80,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 492
	.byte 0,0,159,231,84,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 12
	.byte 0,0,159,231
bl _p_3

	.byte 76,16,155,229,80,32,155,229,84,192,155,229,72,0,139,229,0,48,160,227,0,192,141,229,0,192,160,227,4,192,141,229
bl _p_4

	.byte 72,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,92,241,145,229,98,1,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 472
	.byte 0,0,159,231
bl _p_3

	.byte 76,0,139,229
bl _p_51

	.byte 76,0,155,229,0,96,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 732
	.byte 0,0,159,231
bl _p_16

	.byte 12,0,154,229,60,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,40,242,145,229,72,0,139,229,12,0,154,229
	.byte 56,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,40,242,145,229,0,32,160,225,72,16,155,229,6,0,160,225
	.byte 0,224,214,229
bl _p_70

	.byte 0,80,160,225,12,0,208,229,0,0,80,227,238,0,0,10,12,0,154,229,32,16,144,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,88,241,145,229,255,0,0,226,0,0,80,227,34,0,0,10,8,0,154,229,76,0,139,229,12,0,154,229
	.byte 60,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,40,242,145,229,0,16,160,225,76,48,155,229,0,32,159,229
	.byte 0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 360
	.byte 2,32,159,231,3,0,160,225,0,224,211,229
bl _p_71

	.byte 8,0,154,229,72,0,139,229,12,0,154,229,56,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,40,242,145,229
	.byte 0,16,160,225,72,48,155,229,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 364
	.byte 2,32,159,231,3,0,160,225,0,224,211,229
bl _p_71

	.byte 25,0,0,234,8,48,154,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 736
	.byte 0,0,159,231,0,16,144,229,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 360
	.byte 2,32,159,231,3,0,160,225,0,224,211,229
bl _p_71

	.byte 8,48,154,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 736
	.byte 0,0,159,231,0,16,144,229,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 364
	.byte 2,32,159,231,3,0,160,225,0,224,211,229
bl _p_71

	.byte 16,0,149,229,2,0,80,227,82,0,0,202,12,96,154,229,6,16,160,225,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 0,241,145,229,0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 740
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,208,240,146,229,40,0,139,229,44,0,139,229,40,0,155,229
	.byte 0,0,80,227,13,0,0,10,40,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 744
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,0,160,227,44,0,139,229,255,255,255,234,44,0,155,229,20,0,134,229
	.byte 20,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,0,154,229,20,16,144,229,8,0,149,229,0,224,209,229
	.byte 20,0,129,229,20,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,0,154,229,20,0,144,229,16,16,149,229,0,224,208,229
	.byte 40,16,128,229,12,0,154,229,20,0,144,229,20,16,149,229,0,224,208,229,44,16,128,229,12,16,154,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,8,241,145,229,0,48,160,225,12,0,154,229,20,16,144,229,3,0,160,225,1,32,160,227
	.byte 0,48,147,229,15,224,160,225,52,241,147,229,81,0,0,234,12,96,154,229,6,16,160,225,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,0,241,145,229,0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 416
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,208,240,146,229,48,0,139,229,52,0,139,229,48,0,155,229
	.byte 0,0,80,227,13,0,0,10,48,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 420
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,0,160,227,52,0,139,229,255,255,255,234,52,0,155,229,24,0,134,229
	.byte 24,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,0,154,229,24,16,144,229,8,0,149,229,0,224,209,229
	.byte 20,0,129,229,20,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,0,154,229,24,0,144,229,16,16,149,229,0,224,208,229
	.byte 48,16,128,229,12,0,154,229,24,0,144,229,20,16,149,229,0,224,208,229,52,16,128,229,12,16,154,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,8,241,145,229,0,48,160,225,12,0,154,229,24,16,144,229,3,0,160,225,1,32,160,227
	.byte 0,48,147,229,15,224,160,225,52,241,147,229,33,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 748
	.byte 0,0,159,231,76,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 752
	.byte 0,0,159,231,80,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 492
	.byte 0,0,159,231,84,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 12
	.byte 0,0,159,231
bl _p_3

	.byte 76,16,155,229,80,32,155,229,84,192,155,229,72,0,139,229,0,48,160,227,0,192,141,229,0,192,160,227,4,192,141,229
bl _p_4

	.byte 72,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,92,241,145,229,44,0,0,234,12,0,155,229,12,0,155,229
	.byte 8,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 508
	.byte 0,0,159,231,76,0,139,229,8,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,76,240,145,229,80,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 492
	.byte 0,0,159,231,84,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 12
	.byte 0,0,159,231
bl _p_3

	.byte 76,16,155,229,80,32,155,229,84,192,155,229,72,0,139,229,0,48,160,227,0,192,141,229,0,192,160,227,4,192,141,229
bl _p_4

	.byte 72,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,92,241,145,229
bl _p_72

	.byte 56,0,139,229,0,0,80,227,1,0,0,10,56,0,155,229
bl _p_73

	.byte 255,255,255,234,88,208,139,226,112,13,189,232,128,128,189,232

Lme_de:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__ctor
ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_df:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__m__0_object_CoreLocation_CLLocationsUpdatedEventArgs
ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__m__0_object_CoreLocation_CLLocationsUpdatedEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,4,16,141,229,2,160,160,225,0,0,157,229
	.byte 12,16,144,229,0,224,218,229,8,0,154,229,0,224,218,229,8,32,154,229,12,32,146,229,1,32,66,226,12,48,144,229
	.byte 2,0,83,225,16,0,0,155,2,33,160,225,2,0,128,224,16,0,128,226,0,0,144,229,28,0,129,229,28,16,129,226
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_9

	.byte 217,2,0,2

Lme_e0:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__m__1_object_CoreLocation_CLLocationUpdatedEventArgs
ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__m__1_object_CoreLocation_CLLocationUpdatedEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,4,16,141,229,2,160,160,225,0,0,157,229
	.byte 12,16,144,229,0,224,218,229,8,0,154,229,28,0,129,229,28,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_e1:
.text
	.align 2
	.no_dead_strip ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__m__2_object_System_EventArgs
ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__m__2_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,244,223,77,226,13,176,160,225,0,160,160,225,168,19,139,229,172,35,139,229
	.byte 0,0,160,227,60,0,139,229,0,0,160,227,64,0,139,229,0,0,160,227,68,0,139,229,0,0,160,227,72,0,139,229
	.byte 0,0,160,227,84,0,139,229,0,0,160,227,88,0,139,229,0,0,160,227,92,0,139,229,0,0,160,227,96,0,139,229
	.byte 0,0,160,227,108,0,139,229,0,0,160,227,112,0,139,229,0,0,160,227,116,0,139,229,0,0,160,227,120,0,139,229
	.byte 0,0,160,227,164,0,139,229,0,0,160,227,168,0,139,229,0,0,160,227,172,0,139,229,0,0,160,227,176,0,139,229
	.byte 0,0,160,227,180,0,139,229,0,0,160,227,184,0,139,229,0,0,160,227,188,0,139,229,0,0,160,227,192,0,139,229
	.byte 0,0,160,227,232,0,139,229,0,0,160,227,236,0,139,229,0,0,160,227,240,0,139,229,0,0,160,227,244,0,139,229
	.byte 0,0,160,227,0,1,139,229,0,0,160,227,4,1,139,229,0,0,160,227,8,1,139,229,0,0,160,227,12,1,139,229
	.byte 0,0,160,227,24,1,139,229,0,0,160,227,28,1,139,229,0,0,160,227,32,1,139,229,0,0,160,227,36,1,139,229
	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,76,43,139,237,12,0,154,229,28,0,144,229,0,0,80,227
	.byte 14,4,0,10,12,0,154,229,48,0,144,229,2,0,80,227,228,1,0,202,0,96,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 756
	.byte 6,96,159,231,0,80,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 508
	.byte 5,80,159,231,12,0,154,229,36,48,144,229,3,0,160,225,0,16,160,227,0,32,160,227,0,48,147,229,15,224,160,225
	.byte 88,241,147,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 760
	.byte 1,16,159,231
bl _p_74

	.byte 255,0,0,226,0,0,80,227,118,1,0,10,12,0,154,229,32,0,144,229,24,0,139,229,0,0,160,227,28,0,139,229
	.byte 106,1,0,234,24,0,155,229,12,32,144,229,28,16,155,229,1,0,82,225,46,5,0,155,1,17,160,225,1,0,128,224
	.byte 16,0,128,226,0,64,144,229,4,0,160,225,3,43,144,237,8,43,139,237,5,43,148,237,10,43,139,237,227,8,1,227
	.byte 48,0,139,229,12,0,154,229,28,32,144,229,60,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,224,240,146,229
	.byte 15,43,155,237,8,59,155,237,67,43,50,238,0,59,159,237,1,0,0,234,57,157,82,162,70,223,145,63,3,43,34,238
	.byte 13,43,139,237,12,0,154,229,28,32,144,229,84,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,224,240,146,229
	.byte 23,43,155,237,10,59,155,237,67,43,50,238,0,59,159,237,1,0,0,234,57,157,82,162,70,223,145,63,3,43,34,238
	.byte 19,43,139,237,13,43,155,237,0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,64,3,43,130,238,2,43,13,237
	.byte 8,0,29,229,4,16,29,229
bl _ves_icall_System_Math_Sin

	.byte 18,11,65,236,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 764
	.byte 0,0,159,231,0,0,144,229,82,43,139,237,0,0,80,227,244,3,0,26,1,0,0,234,84,43,155,237,82,43,139,237
	.byte 82,43,155,237,80,43,139,237,80,43,155,237,206,43,139,237,13,43,155,237,0,59,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,0,64,3,43,130,238,2,43,13,237,8,0,29,229,4,16,29,229
bl _ves_icall_System_Math_Sin

	.byte 18,11,65,236,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 764
	.byte 0,0,159,231,0,0,144,229,89,43,139,237,0,0,80,227,228,3,0,26,1,0,0,234,91,43,155,237,89,43,139,237
	.byte 89,43,155,237,87,43,139,237,87,59,155,237,206,43,155,237,3,43,34,238,214,43,139,237,12,0,154,229,8,43,155,237
	.byte 0,59,159,237,1,0,0,234,57,157,82,162,70,223,145,63,3,43,34,238,2,43,13,237,8,0,29,229,4,16,29,229
bl _ves_icall_System_Math_Cos

	.byte 18,11,65,236,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 764
	.byte 0,0,159,231,0,0,144,229,96,43,139,237,0,0,80,227,209,3,0,26,1,0,0,234,98,43,155,237,96,43,139,237
	.byte 96,43,155,237,94,43,139,237,94,43,155,237,208,43,139,237,12,0,154,229,28,32,144,229,108,16,139,226,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,224,240,146,229,27,43,155,237,0,59,159,237,1,0,0,234,57,157,82,162,70,223,145,63
	.byte 3,43,34,238,2,43,13,237,8,0,29,229,4,16,29,229
bl _ves_icall_System_Math_Cos

	.byte 18,11,65,236,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 764
	.byte 0,0,159,231,0,0,144,229,103,43,139,237,0,0,80,227,186,3,0,26,1,0,0,234,105,43,155,237,103,43,139,237
	.byte 103,43,155,237,101,43,139,237,101,59,155,237,208,43,155,237,3,43,34,238,210,43,139,237,19,43,155,237,0,59,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,0,64,3,43,130,238,2,43,13,237,8,0,29,229,4,16,29,229
bl _ves_icall_System_Math_Sin

	.byte 18,11,65,236,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 764
	.byte 0,0,159,231,0,0,144,229,110,43,139,237,0,0,80,227,168,3,0,26,1,0,0,234,112,43,155,237,110,43,139,237
	.byte 110,43,155,237,108,43,139,237,108,59,155,237,210,43,155,237,3,43,34,238,212,43,139,237,19,43,155,237,0,59,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,0,64,3,43,130,238,2,43,13,237,8,0,29,229,4,16,29,229
bl _ves_icall_System_Math_Sin

	.byte 18,11,65,236,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 764
	.byte 0,0,159,231,0,0,144,229,117,43,139,237,0,0,80,227,150,3,0,26,1,0,0,234,119,43,155,237,117,43,139,237
	.byte 117,43,155,237,115,43,139,237,115,75,155,237,212,43,155,237,66,59,176,238,4,59,35,238,214,43,155,237,3,43,50,238
	.byte 25,43,139,237,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,64,218,43,139,237,25,43,155,237,2,43,13,237
	.byte 8,0,29,229,4,16,29,229
bl _ves_icall_System_Math_Sqrt

	.byte 18,11,65,236,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 764
	.byte 0,0,159,231,0,0,144,229,124,43,139,237,0,0,80,227,129,3,0,26,1,0,0,234,126,43,155,237,124,43,139,237
	.byte 124,43,155,237,122,43,139,237,122,43,155,237,216,43,139,237,0,43,159,237,1,0,0,234,0,0,0,0,0,0,240,63
	.byte 25,59,155,237,67,43,50,238,2,43,13,237,8,0,29,229,4,16,29,229
bl _ves_icall_System_Math_Sqrt

	.byte 18,11,65,236,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 764
	.byte 0,0,159,231,0,0,144,229,131,43,139,237,0,0,80,227,113,3,0,26,1,0,0,234,133,43,155,237,131,43,139,237
	.byte 131,43,155,237,129,43,139,237,129,43,155,237,216,59,155,237,2,59,13,237,8,0,29,229,4,16,29,229,2,43,13,237
	.byte 8,32,29,229,4,48,29,229
bl _ves_icall_System_Math_Atan2

	.byte 18,11,65,236,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 764
	.byte 0,0,159,231,0,0,144,229,138,43,139,237,0,0,80,227,100,3,0,26,1,0,0,234,140,43,155,237,138,43,139,237
	.byte 138,43,155,237,136,43,139,237,136,59,155,237,218,43,155,237,3,43,34,238,31,43,139,237,48,0,155,229,16,10,0,238
	.byte 192,43,184,238,31,59,155,237,3,43,34,238,33,43,139,237,33,59,155,237,0,43,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,208,63,67,43,180,238,16,250,241,238,45,0,0,106,44,0,0,74,8,48,154,229,12,0,154,229,20,16,144,229
	.byte 28,32,148,229,3,0,160,225,0,224,211,229
bl _p_75

	.byte 140,0,139,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 768
	.byte 1,16,159,231
bl _p_74

	.byte 255,0,0,226,0,0,80,227,20,0,0,10,0,80,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 768
	.byte 5,80,159,231,0,96,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 772
	.byte 6,96,159,231,12,0,154,229,36,192,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 776
	.byte 1,16,159,231,12,0,160,225,0,32,160,227,0,48,160,227,0,192,156,229,15,224,160,225,92,241,156,229,76,0,0,234
	.byte 0,80,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 508
	.byte 5,80,159,231,0,96,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 780
	.byte 6,96,159,231,28,0,155,229,1,0,128,226,28,0,139,229,24,0,155,229,12,16,144,229,28,0,155,229,1,0,80,225
	.byte 143,254,255,186,59,0,0,234,12,0,154,229,36,48,144,229,3,0,160,225,0,16,160,227,0,32,160,227,0,48,147,229
	.byte 15,224,160,225,88,241,147,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 784
	.byte 1,16,159,231
bl _p_74

	.byte 255,0,0,226,0,0,80,227,43,0,0,10,8,32,154,229,12,0,154,229,20,16,144,229,2,0,160,225,0,224,210,229
bl _p_76

	.byte 144,0,139,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 768
	.byte 1,16,159,231
bl _p_74

	.byte 255,0,0,226,0,0,80,227,20,0,0,10,0,80,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 768
	.byte 5,80,159,231,0,96,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 788
	.byte 6,96,159,231,12,0,154,229,36,192,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 792
	.byte 1,16,159,231,12,0,160,225,0,32,160,227,0,48,160,227,0,192,156,229,15,224,160,225,92,241,156,229,7,0,0,234
	.byte 0,80,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 508
	.byte 5,80,159,231,0,96,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 780
	.byte 6,96,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 492
	.byte 0,0,159,231,180,3,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 12
	.byte 0,0,159,231
bl _p_3

	.byte 180,195,155,229,176,3,139,229,5,16,160,225,6,32,160,225,0,48,160,227,0,192,141,229,0,192,160,227,4,192,141,229
bl _p_4

	.byte 176,3,155,229,148,0,139,229,0,16,160,225,0,16,145,229,15,224,160,225,92,241,145,229,37,2,0,234,12,0,154,229
	.byte 48,0,144,229,2,0,80,227,200,0,0,218,12,0,154,229,48,0,144,229,7,0,80,227,196,0,0,202,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 736
	.byte 0,0,159,231,0,0,144,229,152,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 736
	.byte 0,0,159,231,0,0,144,229,156,0,139,229,12,0,154,229,36,48,144,229,3,0,160,225,0,16,160,227,0,32,160,227
	.byte 0,48,147,229,15,224,160,225,88,241,147,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 760
	.byte 1,16,159,231
bl _p_74

	.byte 255,0,0,226,0,0,80,227,78,0,0,10,8,0,154,229,184,3,139,229,12,0,154,229,20,0,144,229,180,3,139,229
	.byte 12,0,154,229,28,32,144,229,164,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,224,240,146,229,41,43,155,237
	.byte 240,43,139,237,12,0,154,229,28,32,144,229,180,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,224,240,146,229
	.byte 180,19,155,229,184,195,155,229,240,59,155,237,47,43,155,237,12,0,160,225,176,3,139,229,0,32,224,227,0,59,141,237
	.byte 0,48,157,229,4,0,157,229,0,0,141,229,176,3,155,229,1,43,141,237,0,224,220,229
bl _p_77

	.byte 160,0,139,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 768
	.byte 1,16,159,231
bl _p_74

	.byte 255,0,0,226,0,0,80,227,22,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 768
	.byte 0,0,159,231,156,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 772
	.byte 0,0,159,231,152,0,139,229,12,0,154,229,36,192,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 776
	.byte 1,16,159,231,12,0,160,225,0,32,160,227,0,48,160,227,0,192,156,229,15,224,160,225,92,241,156,229,74,0,0,234
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 508
	.byte 0,0,159,231,156,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 780
	.byte 0,0,159,231,152,0,139,229,63,0,0,234,12,0,154,229,36,48,144,229,3,0,160,225,0,16,160,227,0,32,160,227
	.byte 0,48,147,229,15,224,160,225,88,241,147,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 784
	.byte 1,16,159,231
bl _p_74

	.byte 255,0,0,226,0,0,80,227,47,0,0,10,8,32,154,229,12,0,154,229,20,16,144,229,2,0,160,225,0,224,210,229
bl _p_76

	.byte 196,0,139,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 768
	.byte 1,16,159,231
bl _p_74

	.byte 255,0,0,226,0,0,80,227,22,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 768
	.byte 0,0,159,231,156,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 772
	.byte 0,0,159,231,152,0,139,229,12,0,154,229,36,192,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 792
	.byte 1,16,159,231,12,0,160,225,0,32,160,227,0,48,160,227,0,192,156,229,15,224,160,225,92,241,156,229,9,0,0,234
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 508
	.byte 0,0,159,231,156,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 780
	.byte 0,0,159,231,152,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 492
	.byte 0,0,159,231,180,3,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 12
	.byte 0,0,159,231
bl _p_3

	.byte 180,195,155,229,176,3,139,229,156,16,155,229,152,32,155,229,0,48,160,227,0,192,141,229,0,192,160,227,4,192,141,229
bl _p_4

	.byte 176,3,155,229,200,0,139,229,0,16,160,225,0,16,145,229,15,224,160,225,92,241,145,229,88,1,0,234,12,0,154,229
	.byte 48,0,144,229,8,0,80,227,84,1,0,26,0,43,159,237,1,0,0,234,69,98,6,83,226,58,72,64,51,43,139,237
	.byte 0,43,159,237,1,0,0,234,79,75,32,227,25,76,86,192,53,43,139,237,227,8,1,227,220,0,139,229,12,0,154,229
	.byte 28,32,144,229,232,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,224,240,146,229,58,43,155,237,0,59,159,237
	.byte 1,0,0,234,69,98,6,83,226,58,72,64,67,43,50,238,0,59,159,237,1,0,0,234,57,157,82,162,70,223,145,63
	.byte 3,43,34,238,56,43,139,237,12,0,154,229,28,32,144,229,64,31,139,226,2,0,160,225,0,32,146,229,15,224,160,225
	.byte 224,240,146,229,66,43,155,237,0,59,159,237,1,0,0,234,79,75,32,227,25,76,86,192,67,43,50,238,0,59,159,237
	.byte 1,0,0,234,57,157,82,162,70,223,145,63,3,43,34,238,62,43,139,237,56,43,155,237,0,59,159,237,1,0,0,234
	.byte 0,0,0,0,0,0,0,64,3,43,130,238,2,43,141,237,8,0,157,229,12,16,157,229
bl _ves_icall_System_Math_Sin

	.byte 18,11,65,236,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 764
	.byte 0,0,159,231,0,0,144,229,145,43,139,237,0,0,80,227,252,1,0,26,1,0,0,234,147,43,155,237,145,43,139,237
	.byte 145,43,155,237,143,43,139,237,143,43,155,237,220,43,139,237,56,43,155,237,0,59,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,0,64,3,43,130,238,2,43,141,237,8,0,157,229,12,16,157,229
bl _ves_icall_System_Math_Sin

	.byte 18,11,65,236,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 764
	.byte 0,0,159,231,0,0,144,229,152,43,139,237,0,0,80,227,236,1,0,26,1,0,0,234,154,43,155,237,152,43,139,237
	.byte 152,43,155,237,150,43,139,237,150,59,155,237,220,43,155,237,3,43,34,238,228,43,139,237,12,0,154,229,51,43,155,237
	.byte 0,59,159,237,1,0,0,234,57,157,82,162,70,223,145,63,3,43,34,238,2,43,141,237,8,0,157,229,12,16,157,229
bl _ves_icall_System_Math_Cos

	.byte 18,11,65,236,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 764
	.byte 0,0,159,231,0,0,144,229,159,43,139,237,0,0,80,227,217,1,0,26,1,0,0,234,161,43,155,237,159,43,139,237
	.byte 159,43,155,237,157,43,139,237,157,43,155,237,222,43,139,237,12,0,154,229,28,32,144,229,70,31,139,226,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,224,240,146,229,70,43,155,237,0,59,159,237,1,0,0,234,57,157,82,162,70,223,145,63
	.byte 3,43,34,238,2,43,141,237,8,0,157,229,12,16,157,229
bl _ves_icall_System_Math_Cos

	.byte 18,11,65,236,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 764
	.byte 0,0,159,231,0,0,144,229,166,43,139,237,0,0,80,227,194,1,0,26,1,0,0,234,168,43,155,237,166,43,139,237
	.byte 166,43,155,237,164,43,139,237,164,59,155,237,222,43,155,237,3,43,34,238,224,43,139,237,62,43,155,237,0,59,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,0,64,3,43,130,238,2,43,141,237,8,0,157,229,12,16,157,229
bl _ves_icall_System_Math_Sin

	.byte 18,11,65,236,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 764
	.byte 0,0,159,231,0,0,144,229,173,43,139,237,0,0,80,227,176,1,0,26,1,0,0,234,175,43,155,237,173,43,139,237
	.byte 173,43,155,237,171,43,139,237,171,59,155,237,224,43,155,237,3,43,34,238,226,43,139,237,62,43,155,237,0,59,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,0,64,3,43,130,238,2,43,141,237,8,0,157,229,12,16,157,229
bl _ves_icall_System_Math_Sin

	.byte 18,11,65,236,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 764
	.byte 0,0,159,231,0,0,144,229,180,43,139,237,0,0,80,227,158,1,0,26,1,0,0,234,182,43,155,237,180,43,139,237
	.byte 180,43,155,237,178,43,139,237,178,75,155,237,226,43,155,237,66,59,176,238,4,59,35,238,228,43,155,237,3,43,50,238
	.byte 68,43,139,237,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,64,232,43,139,237,68,43,155,237,2,43,141,237
	.byte 8,0,157,229,12,16,157,229
bl _ves_icall_System_Math_Sqrt

	.byte 18,11,65,236,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 764
	.byte 0,0,159,231,0,0,144,229,187,43,139,237,0,0,80,227,137,1,0,26,1,0,0,234,189,43,155,237,187,43,139,237
	.byte 187,43,155,237,185,43,139,237,185,43,155,237,230,43,139,237,0,43,159,237,1,0,0,234,0,0,0,0,0,0,240,63
	.byte 68,59,155,237,67,43,50,238,2,43,141,237,8,0,157,229,12,16,157,229
bl _ves_icall_System_Math_Sqrt

	.byte 18,11,65,236,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 764
	.byte 0,0,159,231,0,0,144,229,194,43,139,237,0,0,80,227,121,1,0,26,1,0,0,234,196,43,155,237,194,43,139,237
	.byte 194,43,155,237,192,43,139,237,192,43,155,237,230,59,155,237,2,59,141,237,8,0,157,229,12,16,157,229,2,43,141,237
	.byte 8,32,157,229,12,48,157,229
bl _ves_icall_System_Math_Atan2

	.byte 18,11,65,236,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 764
	.byte 0,0,159,231,0,0,144,229,201,43,139,237,0,0,80,227,108,1,0,26,1,0,0,234,203,43,155,237,201,43,139,237
	.byte 201,43,155,237,199,43,139,237,199,59,155,237,232,43,155,237,3,43,34,238,74,43,139,237,220,0,155,229,16,10,0,238
	.byte 192,43,184,238,74,59,155,237,3,43,34,238,76,43,139,237,76,15,139,226
bl _p_78

	.byte 56,1,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 760
	.byte 0,0,159,231,180,3,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 492
	.byte 0,0,159,231,184,3,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 12
	.byte 0,0,159,231
bl _p_3

	.byte 180,19,155,229,184,195,155,229,176,3,139,229,56,33,155,229,0,48,160,227,0,192,141,229,0,192,160,227,4,192,141,229
bl _p_4

	.byte 176,3,155,229,60,1,139,229,0,16,160,225,0,16,145,229,15,224,160,225,92,241,145,229,244,223,139,226,112,13,189,232
	.byte 128,128,189,232,88,1,155,229
bl _p_73

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,80,43,139,237,75,252,255,234,116,1,155,229
bl _p_73

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,87,43,139,237,93,252,255,234,144,1,155,229
bl _p_73

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,94,43,139,237,114,252,255,234,172,1,155,229
bl _p_73

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,101,43,139,237,139,252,255,234,200,1,155,229
bl _p_73

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,108,43,139,237,159,252,255,234,228,1,155,229
bl _p_73

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,115,43,139,237,179,252,255,234,0,2,155,229
bl _p_73

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,122,43,139,237,202,252,255,234,28,2,155,229
bl _p_73

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,129,43,139,237,220,252,255,234,56,2,155,229
bl _p_73

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,136,43,139,237,235,252,255,234,82,43,155,237,242,43,139,237
bl _p_79

	.byte 242,43,155,237,0,16,160,225,84,43,139,237,88,17,139,229,0,0,80,227,174,255,255,26,1,252,255,234,89,43,155,237
	.byte 242,43,139,237
bl _p_79

	.byte 242,43,155,237,0,16,160,225,91,43,139,237,116,17,139,229,0,0,80,227,172,255,255,26,17,252,255,234,96,43,155,237
	.byte 242,43,139,237
bl _p_79

	.byte 242,43,155,237,0,16,160,225,98,43,139,237,144,17,139,229,0,0,80,227,170,255,255,26,36,252,255,234,103,43,155,237
	.byte 242,43,139,237
bl _p_79

	.byte 242,43,155,237,0,16,160,225,105,43,139,237,172,17,139,229,0,0,80,227,168,255,255,26,59,252,255,234,110,43,155,237
	.byte 242,43,139,237
bl _p_79

	.byte 242,43,155,237,0,16,160,225,112,43,139,237,200,17,139,229,0,0,80,227,166,255,255,26,77,252,255,234,117,43,155,237
	.byte 242,43,139,237
bl _p_79

	.byte 242,43,155,237,0,16,160,225,119,43,139,237,228,17,139,229,0,0,80,227,164,255,255,26,95,252,255,234,124,43,155,237
	.byte 242,43,139,237
bl _p_79

	.byte 242,43,155,237,0,16,160,225,126,43,139,237,0,18,139,229,0,0,80,227,162,255,255,26,116,252,255,234,131,43,155,237
	.byte 242,43,139,237
bl _p_79

	.byte 242,43,155,237,0,16,160,225,133,43,139,237,28,18,139,229,0,0,80,227,160,255,255,26,132,252,255,234,138,43,155,237
	.byte 242,43,139,237
bl _p_79

	.byte 242,43,155,237,0,16,160,225,140,43,139,237,56,18,139,229,0,0,80,227,158,255,255,26,145,252,255,234,84,2,155,229
bl _p_73

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,143,43,139,237,67,254,255,234,112,2,155,229
bl _p_73

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,150,43,139,237,85,254,255,234,140,2,155,229
bl _p_73

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,157,43,139,237,106,254,255,234,168,2,155,229
bl _p_73

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,164,43,139,237,131,254,255,234,196,2,155,229
bl _p_73

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,171,43,139,237,151,254,255,234,224,2,155,229
bl _p_73

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,178,43,139,237,171,254,255,234,252,2,155,229
bl _p_73

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,185,43,139,237,194,254,255,234,24,3,155,229
bl _p_73

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,192,43,139,237,212,254,255,234,52,3,155,229
bl _p_73

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,199,43,139,237,227,254,255,234,145,43,155,237,242,43,139,237
bl _p_79

	.byte 242,43,155,237,0,16,160,225,147,43,139,237,84,18,139,229,0,0,80,227,174,255,255,26,249,253,255,234,152,43,155,237
	.byte 242,43,139,237
bl _p_79

	.byte 242,43,155,237,0,16,160,225,154,43,139,237,112,18,139,229,0,0,80,227,172,255,255,26,9,254,255,234,159,43,155,237
	.byte 242,43,139,237
bl _p_79

	.byte 242,43,155,237,0,16,160,225,161,43,139,237,140,18,139,229,0,0,80,227,170,255,255,26,28,254,255,234,166,43,155,237
	.byte 242,43,139,237
bl _p_79

	.byte 242,43,155,237,0,16,160,225,168,43,139,237,168,18,139,229,0,0,80,227,168,255,255,26,51,254,255,234,173,43,155,237
	.byte 242,43,139,237
bl _p_79

	.byte 242,43,155,237,0,16,160,225,175,43,139,237,196,18,139,229,0,0,80,227,166,255,255,26,69,254,255,234,180,43,155,237
	.byte 242,43,139,237
bl _p_79

	.byte 242,43,155,237,0,16,160,225,182,43,139,237,224,18,139,229,0,0,80,227,164,255,255,26,87,254,255,234,187,43,155,237
	.byte 242,43,139,237
bl _p_79

	.byte 242,43,155,237,0,16,160,225,189,43,139,237,252,18,139,229,0,0,80,227,162,255,255,26,108,254,255,234,194,43,155,237
	.byte 242,43,139,237
bl _p_79

	.byte 242,43,155,237,0,16,160,225,196,43,139,237,24,19,139,229,0,0,80,227,160,255,255,26,124,254,255,234,201,43,155,237
	.byte 242,43,139,237
bl _p_79

	.byte 242,43,155,237,0,16,160,225,203,43,139,237,52,19,139,229,0,0,80,227,158,255,255,26,137,254,255,234,14,16,160,225
	.byte 0,0,159,229
bl _p_9

	.byte 217,2,0,2

Lme_e2:
.text
	.align 2
	.no_dead_strip ROMPiOS_GeofenceManager__StartMonitoringRegionc__AnonStorey0__ctor
ROMPiOS_GeofenceManager__StartMonitoringRegionc__AnonStorey0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_e3:
.text
	.align 2
	.no_dead_strip ROMPiOS_GeofenceManager__StartMonitoringRegionc__AnonStorey0__m__0_object_CoreLocation_CLRegionEventArgs
ROMPiOS_GeofenceManager__StartMonitoringRegionc__AnonStorey0__m__0_object_CoreLocation_CLRegionEventArgs:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,96,208,77,226,0,96,160,225,64,16,141,229,2,160,160,225,0,0,160,227
	.byte 8,0,141,229,0,0,160,227,12,0,141,229,0,0,160,227,16,0,141,229,0,0,160,227,20,0,141,229,8,48,150,229
	.byte 12,16,150,229,24,32,150,229,3,0,160,225,0,224,211,229
bl _p_75

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 796
	.byte 0,0,159,231,92,0,141,229,0,224,218,229,8,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229
	.byte 0,16,160,225,92,0,157,229
bl _p_80
bl _p_39

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 800
	.byte 0,0,159,231
bl _p_3

	.byte 88,0,141,229
bl _p_81

	.byte 88,0,157,229,84,0,141,229,16,0,141,226
bl _p_82

	.byte 16,0,141,226,0,43,159,237,1,0,0,234,0,0,0,0,0,0,20,64,8,16,141,226,2,43,13,237,8,32,29,229
	.byte 4,48,29,229
bl _p_83

	.byte 8,0,141,226,8,16,141,226
bl _p_84

	.byte 8,0,157,229,48,0,141,229,12,0,157,229,52,0,141,229,56,0,141,226,48,16,157,229,52,32,157,229,1,48,160,227
bl _p_85

	.byte 56,0,157,229,60,16,157,229
bl _p_86

	.byte 0,16,160,225,84,32,157,229,2,0,160,225,80,32,141,229,0,32,146,229,15,224,160,225,216,240,146,229,80,32,157,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 760
	.byte 1,16,159,231,2,0,160,225,76,32,141,229,0,32,146,229,15,224,160,225,228,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 804
	.byte 0,0,159,231,16,16,150,229
bl _p_80

	.byte 0,16,160,225,76,32,157,229,2,0,160,225,72,32,141,229,0,32,146,229,15,224,160,225,220,240,146,229
bl _p_5

	.byte 0,32,160,225,72,16,157,229,2,0,160,225,0,32,146,229,15,224,160,225,212,240,146,229,20,0,150,229,12,80,144,229
	.byte 20,96,150,229,0,224,218,229,8,160,154,229,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229
	.byte 12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 808
	.byte 1,16,159,231,1,0,80,225,22,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 812
	.byte 0,0,159,231
bl _p_16

	.byte 0,32,160,225,8,160,130,229,8,0,130,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,5,0,160,225,6,16,160,225,15,224,160,225,12,240,149,229
	.byte 96,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 219,2,0,2

Lme_e4:
.text
	.align 2
	.no_dead_strip ROMPiOS_GeofenceManager__StartMonitoringRegionc__AnonStorey0__m__1_object_CoreLocation_CLRegionEventArgs
ROMPiOS_GeofenceManager__StartMonitoringRegionc__AnonStorey0__m__1_object_CoreLocation_CLRegionEventArgs:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,96,208,77,226,0,96,160,225,64,16,141,229,2,160,160,225,0,0,160,227
	.byte 8,0,141,229,0,0,160,227,12,0,141,229,0,0,160,227,16,0,141,229,0,0,160,227,20,0,141,229,8,48,150,229
	.byte 12,16,150,229,24,32,150,229,3,0,160,225,0,224,211,229
bl _p_87

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 816
	.byte 0,0,159,231,92,0,141,229,0,224,218,229,8,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229
	.byte 0,16,160,225,92,0,157,229
bl _p_80
bl _p_39

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 800
	.byte 0,0,159,231
bl _p_3

	.byte 88,0,141,229
bl _p_81

	.byte 88,0,157,229,84,0,141,229,16,0,141,226
bl _p_82

	.byte 16,0,141,226,0,43,159,237,1,0,0,234,0,0,0,0,0,0,20,64,8,16,141,226,2,43,13,237,8,32,29,229
	.byte 4,48,29,229
bl _p_83

	.byte 8,0,141,226,8,16,141,226
bl _p_84

	.byte 8,0,157,229,48,0,141,229,12,0,157,229,52,0,141,229,56,0,141,226,48,16,157,229,52,32,157,229,1,48,160,227
bl _p_85

	.byte 56,0,157,229,60,16,157,229
bl _p_86

	.byte 0,16,160,225,84,32,157,229,2,0,160,225,80,32,141,229,0,32,146,229,15,224,160,225,216,240,146,229,80,32,157,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 784
	.byte 1,16,159,231,2,0,160,225,76,32,141,229,0,32,146,229,15,224,160,225,228,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 820
	.byte 0,0,159,231,16,16,150,229
bl _p_80

	.byte 0,16,160,225,76,32,157,229,2,0,160,225,72,32,141,229,0,32,146,229,15,224,160,225,220,240,146,229
bl _p_5

	.byte 0,32,160,225,72,16,157,229,2,0,160,225,0,32,146,229,15,224,160,225,212,240,146,229,20,0,150,229,8,80,144,229
	.byte 20,96,150,229,0,224,218,229,8,160,154,229,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229
	.byte 12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 808
	.byte 1,16,159,231,1,0,80,225,22,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 812
	.byte 0,0,159,231
bl _p_16

	.byte 0,32,160,225,8,160,130,229,8,0,130,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,5,0,160,225,6,16,160,225,15,224,160,225,12,240,149,229
	.byte 96,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_9

	.byte 219,2,0,2

Lme_e5:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_ROMPiOS_LocationUpdateEventArgs_invoke_void_object_TEventArgs_object_ROMPiOS_LocationUpdateEventArgs
wrapper_delegate_invoke_System_EventHandler_1_ROMPiOS_LocationUpdateEventArgs_invoke_void_object_TEventArgs_object_ROMPiOS_LocationUpdateEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 764
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,33,0,0,26,255,255,255,234,44,0,133,226,0,176,144,229,11,0,160,225
	.byte 0,0,80,227,21,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226
	.byte 0,48,144,229,4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229
	.byte 6,0,160,225,10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225
bl _p_73

	.byte 11,0,160,225,6,16,160,225,10,32,160,225,15,224,160,225,12,240,155,229,227,255,255,234
bl _p_79

	.byte 0,176,160,225,0,0,80,227,243,255,255,26,217,255,255,234

Lme_e7:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs_invoke_void_object_TEventArgs_object_ROMPiOS_RegionChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs_invoke_void_object_TEventArgs_object_ROMPiOS_RegionChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 764
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,33,0,0,26,255,255,255,234,44,0,133,226,0,176,144,229,11,0,160,225
	.byte 0,0,80,227,21,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226
	.byte 0,48,144,229,4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229
	.byte 6,0,160,225,10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225
bl _p_73

	.byte 11,0,160,225,6,16,160,225,10,32,160,225,15,224,160,225,12,240,155,229,227,255,255,234
bl _p_79

	.byte 0,176,160,225,0,0,80,227,243,255,255,26,217,255,255,234

Lme_e8:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 764
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,33,0,0,26,255,255,255,234,44,0,133,226,0,176,144,229,11,0,160,225
	.byte 0,0,80,227,21,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226
	.byte 0,48,144,229,4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229
	.byte 6,0,160,225,10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225
bl _p_73

	.byte 11,0,160,225,6,16,160,225,10,32,160,225,15,224,160,225,12,240,155,229,227,255,255,234
bl _p_79

	.byte 0,176,160,225,0,0,80,227,243,255,255,26,217,255,255,234

Lme_e9:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationUpdatedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationUpdatedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 764
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,33,0,0,26,255,255,255,234,44,0,133,226,0,176,144,229,11,0,160,225
	.byte 0,0,80,227,21,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226
	.byte 0,48,144,229,4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229
	.byte 6,0,160,225,10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225
bl _p_73

	.byte 11,0,160,225,6,16,160,225,10,32,160,225,15,224,160,225,12,240,155,229,227,255,255,234
bl _p_79

	.byte 0,176,160,225,0,0,80,227,243,255,255,26,217,255,255,234

Lme_ea:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 764
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,33,0,0,26,255,255,255,234,44,0,133,226,0,176,144,229,11,0,160,225
	.byte 0,0,80,227,21,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226
	.byte 0,48,144,229,4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229
	.byte 6,0,160,225,10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225
bl _p_73

	.byte 11,0,160,225,6,16,160,225,10,32,160,225,15,224,160,225,12,240,155,229,227,255,255,234
bl _p_79

	.byte 0,176,160,225,0,0,80,227,243,255,255,26,217,255,255,234

Lme_eb:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSErrorEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSErrorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 764
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,33,0,0,26,255,255,255,234,44,0,133,226,0,176,144,229,11,0,160,225
	.byte 0,0,80,227,21,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226
	.byte 0,48,144,229,4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229
	.byte 6,0,160,225,10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225
bl _p_73

	.byte 11,0,160,225,6,16,160,225,10,32,160,225,15,224,160,225,12,240,155,229,227,255,255,234
bl _p_79

	.byte 0,176,160,225,0,0,80,227,243,255,255,26,217,255,255,234

Lme_ec:
.text
	.align 2
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_object__this___object_int_double_double_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_object__this___object_int_double_double_object_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,64,208,77,226,13,176,160,225,48,0,139,229,1,96,160,225,52,32,139,229
	.byte 56,48,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,52,0,155,229,0,0,80,227,49,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 764
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,5,0,0,10
bl _p_88

	.byte 0,64,160,225,0,0,80,227,1,0,0,10,4,0,160,225
bl _p_73

	.byte 0,16,150,229,4,0,134,226,0,0,144,229,0,32,144,229,8,0,134,226,0,0,144,229,0,59,144,237,12,0,134,226
	.byte 0,0,144,229,0,43,144,237,48,0,155,229,2,59,13,237,8,48,29,229,4,192,29,229,0,192,141,229,1,43,141,237
	.byte 56,192,155,229,60,255,47,225,24,0,139,229,14,0,0,234,32,0,155,229,32,0,155,229,28,0,139,229,52,16,155,229
	.byte 28,0,155,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,255,255,255,234,24,0,155,229,26,0,0,234,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 764
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,22,0,0,26,255,255,255,234,0,16,150,229,4,0,134,226,0,0,144,229
	.byte 0,32,144,229,8,0,134,226,0,0,144,229,0,59,144,237,12,0,134,226,0,0,144,229,0,43,144,237,48,0,155,229
	.byte 2,59,141,237,8,48,157,229,12,192,157,229,0,192,141,229,1,43,141,237,56,192,155,229,60,255,47,225,24,0,139,229
	.byte 64,208,139,226,80,9,189,232,128,128,189,232
bl _p_88

	.byte 0,64,160,225,0,0,80,227,229,255,255,10,4,0,160,225
bl _p_73

Lme_ed:
.text
	.align 2
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_object__this___object_int_double_double_object_object_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_object__this___object_int_double_double_object_object_object_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,80,208,77,226,13,176,160,225,56,0,139,229,1,96,160,225,60,32,139,229
	.byte 64,48,139,229,0,0,160,227,32,0,139,229,0,0,160,227,36,0,139,229,60,0,155,229,0,0,80,227,59,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 764
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,5,0,0,10
bl _p_88

	.byte 0,64,160,225,0,0,80,227,1,0,0,10,4,0,160,225
bl _p_73

	.byte 0,16,150,229,4,0,134,226,0,0,144,229,0,32,144,229,8,0,134,226,0,0,144,229,0,59,144,237,12,0,134,226
	.byte 0,0,144,229,0,43,144,237,16,0,134,226,0,0,144,229,76,0,139,229,20,0,134,226,0,192,144,229,56,0,155,229
	.byte 72,0,139,229,2,59,13,237,8,48,29,229,4,0,29,229,0,0,141,229,76,0,155,229,1,43,141,237,12,0,141,229
	.byte 72,0,155,229,16,192,141,229,64,192,155,229,60,255,47,225,32,0,139,229,14,0,0,234,40,0,155,229,40,0,155,229
	.byte 36,0,139,229,60,16,155,229,36,0,155,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,255,255,255,234,32,0,155,229,36,0,0,234,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 764
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,32,0,0,26,255,255,255,234,0,16,150,229,4,0,134,226,0,0,144,229
	.byte 0,32,144,229,8,0,134,226,0,0,144,229,0,59,144,237,12,0,134,226,0,0,144,229,0,43,144,237,16,0,134,226
	.byte 0,0,144,229,76,0,139,229,20,0,134,226,0,192,144,229,56,0,155,229,72,0,139,229,4,59,141,237,16,48,157,229
	.byte 20,0,157,229,0,0,141,229,76,0,155,229,1,43,141,237,12,0,141,229,72,0,155,229,16,192,141,229,64,192,155,229
	.byte 60,255,47,225,32,0,139,229,80,208,139,226,80,9,189,232,128,128,189,232
bl _p_88

	.byte 0,64,160,225,0,0,80,227,219,255,255,10,4,0,160,225
bl _p_73

Lme_ee:
.text
	.align 2
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_int_double_double_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_int_double_double_object_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,64,208,77,226,13,176,160,225,48,0,139,229,1,96,160,225,52,32,139,229
	.byte 56,48,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,52,0,155,229,0,0,80,227,48,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 764
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,5,0,0,10
bl _p_88

	.byte 0,64,160,225,0,0,80,227,1,0,0,10,4,0,160,225
bl _p_73

	.byte 0,16,150,229,4,0,134,226,0,0,144,229,0,32,144,229,8,0,134,226,0,0,144,229,0,59,144,237,12,0,134,226
	.byte 0,0,144,229,0,43,144,237,48,0,155,229,2,59,13,237,8,48,29,229,4,192,29,229,0,192,141,229,1,43,141,237
	.byte 56,192,155,229,60,255,47,225,14,0,0,234,32,0,155,229,32,0,155,229,28,0,139,229,52,16,155,229,28,0,155,229
	.byte 0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,255,255,255,234,24,0,155,229,26,0,0,234,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 764
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,22,0,0,26,255,255,255,234,0,16,150,229,4,0,134,226,0,0,144,229
	.byte 0,32,144,229,8,0,134,226,0,0,144,229,0,59,144,237,12,0,134,226,0,0,144,229,0,43,144,237,48,0,155,229
	.byte 2,59,141,237,8,48,157,229,12,192,157,229,0,192,141,229,1,43,141,237,56,192,155,229,60,255,47,225,24,0,155,229
	.byte 64,208,139,226,80,9,189,232,128,128,189,232
bl _p_88

	.byte 0,64,160,225,0,0,80,227,229,255,255,10,4,0,160,225
bl _p_73

Lme_ef:
.text
	.align 2
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_int_double_double_object_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_int_double_double_object_object_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,72,208,77,226,13,176,160,225,48,0,139,229,1,96,160,225,52,32,139,229
	.byte 56,48,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,52,0,155,229,0,0,80,227,53,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 764
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,5,0,0,10
bl _p_88

	.byte 0,64,160,225,0,0,80,227,1,0,0,10,4,0,160,225
bl _p_73

	.byte 0,16,150,229,4,0,134,226,0,0,144,229,0,32,144,229,8,0,134,226,0,0,144,229,0,59,144,237,12,0,134,226
	.byte 0,0,144,229,0,43,144,237,16,0,134,226,0,192,144,229,48,0,155,229,64,0,139,229,2,59,13,237,8,48,29,229
	.byte 4,0,29,229,0,0,141,229,64,0,155,229,1,43,141,237,12,192,141,229,56,192,155,229,60,255,47,225,14,0,0,234
	.byte 32,0,155,229,32,0,155,229,28,0,139,229,52,16,155,229,28,0,155,229,0,0,129,229,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long _mono_aot_ROMPiOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,255,255,255,234,24,0,155,229,31,0,0,234,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 764
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,255,255,255,234,0,16,150,229,4,0,134,226,0,0,144,229
	.byte 0,32,144,229,8,0,134,226,0,0,144,229,0,59,144,237,12,0,134,226,0,0,144,229,0,43,144,237,16,0,134,226
	.byte 0,192,144,229,48,0,155,229,64,0,139,229,2,59,141,237,8,48,157,229,12,0,157,229,0,0,141,229,64,0,155,229
	.byte 1,43,141,237,12,192,141,229,56,192,155,229,60,255,47,225,24,0,155,229,72,208,139,226,80,9,189,232,128,128,189,232
bl _p_88

	.byte 0,64,160,225,0,0,80,227,224,255,255,10,4,0,160,225
bl _p_73

Lme_f0:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_LearnerLoginCompletedEventArgs_object_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_LearnerLoginCompletedEventArgs_object_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 764
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,33,0,0,26,255,255,255,234,44,0,133,226,0,176,144,229,11,0,160,225
	.byte 0,0,80,227,21,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226
	.byte 0,48,144,229,4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229
	.byte 6,0,160,225,10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225
bl _p_73

	.byte 11,0,160,225,6,16,160,225,10,32,160,225,15,224,160,225,12,240,155,229,227,255,255,234
bl _p_79

	.byte 0,176,160,225,0,0,80,227,243,255,255,26,217,255,255,234

Lme_f1:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_LearnerLoginCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_LearnerLoginCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,20,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227
	.byte 0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,0,160,225,4,32,139,226,0,32,129,229
	.byte 4,0,128,226,8,32,139,226,0,32,128,229,4,0,128,226,12,32,139,226,0,32,128,229,4,0,128,226,16,32,139,226
	.byte 0,32,128,229,0,0,155,229
bl _p_89

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_f2:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,0,160,227
	.byte 7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170
	.byte 13,16,160,225,4,0,139,226,0,0,129,229,0,0,155,229
bl _p_90

	.byte 8,208,139,226,0,9,189,232,128,128,189,232

Lme_f3:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_CheckSessionCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_CheckSessionCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 764
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,33,0,0,26,255,255,255,234,44,0,133,226,0,176,144,229,11,0,160,225
	.byte 0,0,80,227,21,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226
	.byte 0,48,144,229,4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229
	.byte 6,0,160,225,10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225
bl _p_73

	.byte 11,0,160,225,6,16,160,225,10,32,160,225,15,224,160,225,12,240,155,229,227,255,255,234
bl _p_79

	.byte 0,176,160,225,0,0,80,227,243,255,255,26,217,255,255,234

Lme_f4:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckSessionCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckSessionCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,20,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227
	.byte 0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,0,160,225,4,32,139,226,0,32,129,229
	.byte 4,0,128,226,8,32,139,226,0,32,128,229,4,0,128,226,12,32,139,226,0,32,128,229,4,0,128,226,16,32,139,226
	.byte 0,32,128,229,0,0,155,229
bl _p_89

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_f5:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_GetLocationsCompletedEventArgs_object_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_GetLocationsCompletedEventArgs_object_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 764
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,33,0,0,26,255,255,255,234,44,0,133,226,0,176,144,229,11,0,160,225
	.byte 0,0,80,227,21,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226
	.byte 0,48,144,229,4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229
	.byte 6,0,160,225,10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225
bl _p_73

	.byte 11,0,160,225,6,16,160,225,10,32,160,225,15,224,160,225,12,240,155,229,227,255,255,234
bl _p_79

	.byte 0,176,160,225,0,0,80,227,243,255,255,26,217,255,255,234

Lme_f6:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_GetLocationsCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_GetLocationsCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,20,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227
	.byte 0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,0,160,225,4,32,139,226,0,32,129,229
	.byte 4,0,128,226,8,32,139,226,0,32,128,229,4,0,128,226,12,32,139,226,0,32,128,229,4,0,128,226,16,32,139,226
	.byte 0,32,128,229,0,0,155,229
bl _p_89

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_f7:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_CheckInWithLocationCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_CheckInWithLocationCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 764
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,33,0,0,26,255,255,255,234,44,0,133,226,0,176,144,229,11,0,160,225
	.byte 0,0,80,227,21,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226
	.byte 0,48,144,229,4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229
	.byte 6,0,160,225,10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225
bl _p_73

	.byte 11,0,160,225,6,16,160,225,10,32,160,225,15,224,160,225,12,240,155,229,227,255,255,234
bl _p_79

	.byte 0,176,160,225,0,0,80,227,243,255,255,26,217,255,255,234

Lme_f8:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckInWithLocationCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckInWithLocationCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,20,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227
	.byte 0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,0,160,225,4,32,139,226,0,32,129,229
	.byte 4,0,128,226,8,32,139,226,0,32,128,229,4,0,128,226,12,32,139,226,0,32,128,229,4,0,128,226,16,32,139,226
	.byte 0,32,128,229,0,0,155,229
bl _p_89

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_f9:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_CheckInCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_CheckInCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 764
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,33,0,0,26,255,255,255,234,44,0,133,226,0,176,144,229,11,0,160,225
	.byte 0,0,80,227,21,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226
	.byte 0,48,144,229,4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229
	.byte 6,0,160,225,10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225
bl _p_73

	.byte 11,0,160,225,6,16,160,225,10,32,160,225,15,224,160,225,12,240,155,229,227,255,255,234
bl _p_79

	.byte 0,176,160,225,0,0,80,227,243,255,255,26,217,255,255,234

Lme_fa:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckInCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckInCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,20,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227
	.byte 0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,0,160,225,4,32,139,226,0,32,129,229
	.byte 4,0,128,226,8,32,139,226,0,32,128,229,4,0,128,226,12,32,139,226,0,32,128,229,4,0,128,226,16,32,139,226
	.byte 0,32,128,229,0,0,155,229
bl _p_89

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_fb:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_CheckOutCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_CheckOutCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 764
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,33,0,0,26,255,255,255,234,44,0,133,226,0,176,144,229,11,0,160,225
	.byte 0,0,80,227,21,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226
	.byte 0,48,144,229,4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229
	.byte 6,0,160,225,10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225
bl _p_73

	.byte 11,0,160,225,6,16,160,225,10,32,160,225,15,224,160,225,12,240,155,229,227,255,255,234
bl _p_79

	.byte 0,176,160,225,0,0,80,227,243,255,255,26,217,255,255,234

Lme_fc:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckOutCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckOutCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,20,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227
	.byte 0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,0,160,225,4,32,139,226,0,32,129,229
	.byte 4,0,128,226,8,32,139,226,0,32,128,229,4,0,128,226,12,32,139,226,0,32,128,229,4,0,128,226,16,32,139,226
	.byte 0,32,128,229,0,0,155,229
bl _p_89

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_fd:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_CheckOutWithoutLocationCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_CheckOutWithoutLocationCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ROMPiOS_got - . + 764
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,33,0,0,26,255,255,255,234,44,0,133,226,0,176,144,229,11,0,160,225
	.byte 0,0,80,227,21,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226
	.byte 0,48,144,229,4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229
	.byte 6,0,160,225,10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225
bl _p_73

	.byte 11,0,160,225,6,16,160,225,10,32,160,225,15,224,160,225,12,240,155,229,227,255,255,234
bl _p_79

	.byte 0,176,160,225,0,0,80,227,243,255,255,26,217,255,255,234

Lme_fe:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckOutWithoutLocationCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckOutWithoutLocationCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,20,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227
	.byte 0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,0,160,225,4,32,139,226,0,32,129,229
	.byte 4,0,128,226,8,32,139,226,0,32,128,229,4,0,128,226,12,32,139,226,0,32,128,229,4,0,128,226,16,32,139,226
	.byte 0,32,128,229,0,0,155,229
bl _p_89

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_ff:
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
bl wrapper_runtime_invoke__Module_runtime_invoke_object__this___object_int_double_double_object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_object__this___object_int_double_double_object_object_object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_int_double_double_object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_int_double_double_object_object_intptr_intptr_intptr
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

	.long 256,10,26,2
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
	.byte 6,6,6,2,56,26,2,2,4,131,47,2,2,35,2,2,2,110,2,14,0,131,232,4,4,4,4,4,4,6,6,132
	.byte 18,6,4,2,2,4,2,4,2,4,132,50,4,2,4,2,4
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 37,0,0,0,0,0,0,0
	.long 0,0,0,0,0,1178,238,0
	.long 0,0,0,1448,253,0,0,0
	.long 0,1164,237,0,1104,232,0,0
	.long 0,0,1276,244,0,0,0,0
	.long 0,0,0,1092,231,0,0,0
	.long 0,1208,240,0,0,0,0,0
	.long 0,0,1239,242,38,1262,243,0
	.long 1116,233,0,0,0,0,0,0
	.long 0,1370,249,0,1315,246,40,1140
	.long 235,41,0,0,0,1194,239,0
	.long 1409,251,0,1223,241,0,1393,250
	.long 0,1128,234,37,0,0,0,1152
	.long 236,0,0,0,0,1292,245,0
	.long 1331,247,0,1354,248,39,1432,252
	.long 0,1471,254,0,1487,255,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 25,231,1092,232,1104,233,1116,234
	.long 1128,235,1140,236,1152,237,1164,238
	.long 1178,239,1194,240,1208,241,1223,242
	.long 1239,243,1262,244,1276,245,1292,246
	.long 1315,247,1331,248,1354,249,1370,250
	.long 1393,251,1409,252,1432,253,1448,254
	.long 1471,255,1487
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
	.byte 133,230,2,1,1,1,3,3,5,3,4,134,9,4,12,4,12,4,12,4,12,4,134,89,4,12,4,6,4,4,5,5
	.byte 10,134,147,4,4,3,5,5,10,4,4,4,134,194,5,5,10,4,4,4,4,5,5,134,250,4,4,5,5,10,4,4
	.byte 5,5,135,50,4,4,5,5,10,4,5,6,5,135,103,12,4,5,5,12,6,12,6,5,135,175,12,6,5,5,12,4
	.byte 4,4,4,135,235,4,4,4,4,4,4,5,4,5,136,22,10,5,5,10,5,5,10,4,4,136,84,4,4,5,5,5
	.byte 5,10,5,5,136,137,10,4,4,4,5,4,4,4,4,136,192,4,4,4,5,5,12,5,5,12,136,253,5,10,4,5
	.byte 5,5,10,5,6,137,57,5,12,5,5,5,12,6,12,4,137,130,6,5,5,12,5,5,12,5,5,137,195,12,4,4
	.byte 5,6,5,5,12,4,138,0,5,5,5,12,4,4,4,6,4,138,53,4,4,4,4,1,4,4,4,4,138,90,4,4
	.byte 4,5,4,5,4,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 256,10,26,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 97, 113, 128, 148, 159, 170, 181, 192
	.short 203, 214, 225, 236, 247, 258, 269, 280
	.short 291, 302
	.byte 141,81,3,3,3,3,3,3,3,3,3,141,111,3,3,3,3,3,3,3,3,3,141,141,3,3,3,3,3,3,3,3
	.byte 3,141,172,4,4,4,4,3,3,4,4,3,141,208,3,4,4,4,4,4,3,4,4,141,246,3,3,3,4,4,4,3
	.byte 3,3,142,24,4,4,4,4,3,3,4,4,3,142,60,4,255,255,255,241,192,0,0,0,142,68,4,255,255,255,241,184
	.byte 0,0,0,142,75,4,255,255,255,241,177,0,0,0,142,83,4,0,0,0,0,142,91,4,255,255,255,241,161,0,0,0
	.byte 142,99,4,255,255,255,241,153,0,0,0,142,107,4,255,255,255,241,145,0,0,0,142,115,4,3,3,4,3,4,3,142
	.byte 143,4,3,3,3,4,3,3,3,3,142,175,3,3,3,3,3,3,3,3,3,142,205,3,3,3,3,4,3,3,3,3
	.byte 142,236,3,3,3,4,3,3,3,3,3,143,12,4,4,3,4,3,3,3,3,3,143,45,4,3,4,3,4,3,3,3
	.byte 3,143,78,3,3,3,4,4,3,3,3,3,143,110,3,3,3,3,4,3,3,4,3,143,142,3,3,3,3,4,3,3
	.byte 3,4,143,174,3,3,3,3,4,4,3,3,4,143,207,3,3,17,3,3,3,4,3,4,0,143,254,4,4,4,4,4
	.byte 4,16,16,144,70,16,4,4,4,4,4,4,4,4,144,122,4,4,4,4,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,25,12,13,0,72,14,8,135,2,68,14,20,136
	.byte 5,138,4,139,3,142,1,68,14,56,68,13,11,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,40,23
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,64,68,13,11,20,12,13,0,72,14,8,135,2
	.byte 68,14,16,136,4,138,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,25
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,64,68,13,11,27,12,13,0,72,14,8
	.byte 135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,72,68,13,11,23,12,13,0,72,14,8,135,2,68,14
	.byte 16,136,4,139,3,142,1,68,14,48,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,139,3,142
	.byte 1,68,14,48,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,139,3,142,1,68,14,104,68,13
	.byte 11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,120,68,13,11,23,12,13,0,72,14,8
	.byte 135,2,68,14,16,136,4,139,3,142,1,68,14,72,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,132,5,136
	.byte 4,139,3,142,1,68,14,120,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.byte 25,12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,40,68,13,11,17,12,13,0,72,14
	.byte 8,135,2,68,14,16,136,4,138,3,142,1,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1
	.byte 68,14,32,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32,21,12,13,0,72,14,8,135
	.byte 2,68,14,16,136,4,138,3,142,1,68,14,136,1,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.byte 68,14,40,24,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,88,20,12,13,0
	.byte 72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,120,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133
	.byte 6,134,5,136,4,138,3,142,1,68,14,40,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16,32
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11
	.byte 27,12,13,0,72,14,8,135,2,68,14,24,132,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,29,12,13,0
	.byte 72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,22,12,13,0,72,14
	.byte 8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,40,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133
	.byte 7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,32,12,13,0,72,14,8,135,2,68,14,32,132,8,133
	.byte 7,134,6,136,5,138,4,139,3,142,1,68,14,240,7,68,13,11,24,12,13,0,72,14,8,135,2,68,14,24,133,6
	.byte 134,5,136,4,138,3,142,1,68,14,120,25,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,27,12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,88,68,13
	.byte 11,27,12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,104,68,13,11,27,12,13
	.byte 0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,96,68,13,11,23,12,13,0,72,14,8
	.byte 135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139
	.byte 3,142,1,68,14,24,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 31,10,4,2
	.short 0, 12, 23, 38
	.byte 144,146,7,15,128,215,52,15,15,15,35,15,146,53,15,35,15,35,15,35,15,35,15,147,47,15,15,129,27,129,27,129
	.byte 27,129,27,15,15,15,151,245

.text
	.align 4
plt:
_mono_aot_ROMPiOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 836,2688
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 840,2693
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 844,2698
	.no_dead_strip plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__
plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 848,2725
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 852,2730
	.no_dead_strip plt_System_Web_Services_Protocols_SoapHttpClientProtocol__ctor
plt_System_Web_Services_Protocols_SoapHttpClientProtocol__ctor:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 856,2735
	.no_dead_strip plt_System_Web_Services_Protocols_WebClientProtocol_set_Url_string
plt_System_Web_Services_Protocols_WebClientProtocol_set_Url_string:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 860,2740
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 864,2745
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 868,2748
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 872,2783
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 876,2786
	.no_dead_strip plt_System_Web_Services_Protocols_SoapHttpClientProtocol_Invoke_string_object__
plt_System_Web_Services_Protocols_SoapHttpClientProtocol_Invoke_string_object__:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 880,2812
	.no_dead_strip plt_System_Web_Services_Protocols_SoapHttpClientProtocol_BeginInvoke_string_object___System_AsyncCallback_object
plt_System_Web_Services_Protocols_SoapHttpClientProtocol_BeginInvoke_string_object___System_AsyncCallback_object:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 884,2817
	.no_dead_strip plt_System_Web_Services_Protocols_SoapHttpClientProtocol_EndInvoke_System_IAsyncResult
plt_System_Web_Services_Protocols_SoapHttpClientProtocol_EndInvoke_System_IAsyncResult:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 888,2822
	.no_dead_strip plt_ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLoginAsync_string_string_object
plt_ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLoginAsync_string_string_object:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 892,2827
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 896,2832
	.no_dead_strip plt_System_Web_Services_Protocols_SoapHttpClientProtocol_InvokeAsync_string_object___System_Threading_SendOrPostCallback_object
plt_System_Web_Services_Protocols_SoapHttpClientProtocol_InvokeAsync_string_object___System_Threading_SendOrPostCallback_object:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 900,2855
	.no_dead_strip plt_System_ComponentModel_AsyncCompletedEventArgs_get_Error
plt_System_ComponentModel_AsyncCompletedEventArgs_get_Error:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 904,2860
	.no_dead_strip plt_System_ComponentModel_AsyncCompletedEventArgs_get_Cancelled
plt_System_ComponentModel_AsyncCompletedEventArgs_get_Cancelled:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 908,2865
	.no_dead_strip plt_System_ComponentModel_AsyncCompletedEventArgs_get_UserState
plt_System_ComponentModel_AsyncCompletedEventArgs_get_UserState:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 912,2870
	.no_dead_strip plt_ROMPiOS_cms_romponline_com_ROMPLocation_CheckSessionAsync_string_object
plt_ROMPiOS_cms_romponline_com_ROMPLocation_CheckSessionAsync_string_object:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 916,2875
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 920,2880
	.no_dead_strip plt_ROMPiOS_cms_romponline_com_ROMPLocation_GetLocationsAsync_string_int_object
plt_ROMPiOS_cms_romponline_com_ROMPLocation_GetLocationsAsync_string_int_object:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 924,2910
	.no_dead_strip plt_ROMPiOS_cms_romponline_com_ROMPLocation_CheckInWithLocationAsync_string_int_double_double_object
plt_ROMPiOS_cms_romponline_com_ROMPLocation_CheckInWithLocationAsync_string_int_double_double_object:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 928,2915
	.no_dead_strip plt_ROMPiOS_cms_romponline_com_ROMPLocation_CheckInAsync_string_int_object
plt_ROMPiOS_cms_romponline_com_ROMPLocation_CheckInAsync_string_int_object:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 932,2920
	.no_dead_strip plt_ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutAsync_string_int_object
plt_ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutAsync_string_int_object:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 936,2925
	.no_dead_strip plt_ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocationAsync_string_object
plt_ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocationAsync_string_object:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 940,2930
	.no_dead_strip plt_System_ComponentModel_AsyncCompletedEventArgs__ctor_System_Exception_bool_object
plt_System_ComponentModel_AsyncCompletedEventArgs__ctor_System_Exception_bool_object:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 944,2935
	.no_dead_strip plt_System_ComponentModel_AsyncCompletedEventArgs_RaiseExceptionIfNecessary
plt_System_ComponentModel_AsyncCompletedEventArgs_RaiseExceptionIfNecessary:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 948,2940
	.no_dead_strip plt___class_init_CoreLocation_CLLocationManager
plt___class_init_CoreLocation_CLLocationManager:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 952,2945
	.no_dead_strip plt_CoreLocation_CLLocationManager__ctor
plt_CoreLocation_CLLocationManager__ctor:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 956,2949
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 960,2954
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 964,2959
	.no_dead_strip plt_ROMPiOS_LocationManager_add_LocationUpdated_System_EventHandler_1_ROMPiOS_LocationUpdateEventArgs
plt_ROMPiOS_LocationManager_add_LocationUpdated_System_EventHandler_1_ROMPiOS_LocationUpdateEventArgs:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 968,2964
	.no_dead_strip plt_CoreLocation_CLLocationManager_get_LocationServicesEnabled
plt_CoreLocation_CLLocationManager_get_LocationServicesEnabled:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 972,2969
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_LocationsUpdated_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs
plt_CoreLocation_CLLocationManager_add_LocationsUpdated_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 976,2974
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_UpdatedLocation_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs
plt_CoreLocation_CLLocationManager_add_UpdatedLocation_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 980,2979
	.no_dead_strip plt_string_Concat_object_object_object
plt_string_Concat_object_object_object:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 984,2984
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 988,2987
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 992,2990
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 996,2993
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1000,2998
	.no_dead_strip plt_Foundation_NSUserDefaults_get_StandardUserDefaults
plt_Foundation_NSUserDefaults_get_StandardUserDefaults:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1004,3003
	.no_dead_strip plt_CoreGraphics_CGColor__ctor_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGColor__ctor_System_nfloat_System_nfloat_System_nfloat:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1008,3008
	.no_dead_strip plt_UIKit_UIColor__ctor_CoreGraphics_CGColor
plt_UIKit_UIColor__ctor_CoreGraphics_CGColor:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1012,3013
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1016,3018
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1020,3023
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1024,3028
	.no_dead_strip plt_UIKit_UIViewController__ctor
plt_UIKit_UIViewController__ctor:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1028,3033
	.no_dead_strip plt_ROMPiOS_GeofenceManager__ctor
plt_ROMPiOS_GeofenceManager__ctor:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1032,3038
	.no_dead_strip plt_ROMPiOS_cms_romponline_com_ROMPLocation__ctor
plt_ROMPiOS_cms_romponline_com_ROMPLocation__ctor:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1036,3043
	.no_dead_strip plt_ROMPiOS_cms_romponline_com_ROMPLocation_GetLocations_string_int
plt_ROMPiOS_cms_romponline_com_ROMPLocation_GetLocations_string_int:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1040,3048
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1044,3053
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1048,3056
	.no_dead_strip plt_CoreLocation_CLCircularRegion__ctor_CoreLocation_CLLocationCoordinate2D_double_string
plt_CoreLocation_CLCircularRegion__ctor_CoreLocation_CLLocationCoordinate2D_double_string:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1052,3059
	.no_dead_strip plt_ROMPiOS_GeofenceManager_StartMonitoringRegion_CoreLocation_CLCircularRegion_ROMPiOS_cms_romponline_com_ROMPLocation_string_int_string
plt_ROMPiOS_GeofenceManager_StartMonitoringRegion_CoreLocation_CLCircularRegion_ROMPiOS_cms_romponline_com_ROMPLocation_string_int_string:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1056,3064
	.no_dead_strip plt_System_Environment_Exit_int
plt_System_Environment_Exit_int:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1060,3069
	.no_dead_strip plt_System_Linq_Enumerable_Count_ROMPiOS_cms_romponline_com_FacilityCoordinates_System_Collections_Generic_IEnumerable_1_ROMPiOS_cms_romponline_com_FacilityCoordinates
plt_System_Linq_Enumerable_Count_ROMPiOS_cms_romponline_com_FacilityCoordinates_System_Collections_Generic_IEnumerable_1_ROMPiOS_cms_romponline_com_FacilityCoordinates:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1064,3072
	.no_dead_strip plt_CoreLocation_CLLocationManager_get_Status
plt_CoreLocation_CLLocationManager_get_Status:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1068,3084
	.no_dead_strip plt_CoreLocation_CLLocation_get_AccuracyNearestTenMeters
plt_CoreLocation_CLLocation_get_AccuracyNearestTenMeters:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1072,3089
	.no_dead_strip plt_CoreLocation_CLLocationManager_get_HeadingAvailable
plt_CoreLocation_CLLocationManager_get_HeadingAvailable:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1076,3094
	.no_dead_strip plt_CoreLocation_CLLocationManager_IsMonitoringAvailable_System_Type
plt_CoreLocation_CLLocationManager_IsMonitoringAvailable_System_Type:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1080,3099
	.no_dead_strip plt_UIKit_UIUserNotificationSettings_GetSettingsForTypes_UIKit_UIUserNotificationType_Foundation_NSSet
plt_UIKit_UIUserNotificationSettings_GetSettingsForTypes_UIKit_UIUserNotificationType_Foundation_NSSet:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1084,3104
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_RegionEntered_System_EventHandler_1_CoreLocation_CLRegionEventArgs
plt_CoreLocation_CLLocationManager_add_RegionEntered_System_EventHandler_1_CoreLocation_CLRegionEventArgs:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1088,3109
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_RegionLeft_System_EventHandler_1_CoreLocation_CLRegionEventArgs
plt_CoreLocation_CLLocationManager_add_RegionLeft_System_EventHandler_1_CoreLocation_CLRegionEventArgs:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1092,3114
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_DidStartMonitoringForRegion_System_EventHandler_1_CoreLocation_CLRegionEventArgs
plt_CoreLocation_CLLocationManager_add_DidStartMonitoringForRegion_System_EventHandler_1_CoreLocation_CLRegionEventArgs:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1096,3119
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_Failed_System_EventHandler_1_Foundation_NSErrorEventArgs
plt_CoreLocation_CLLocationManager_add_Failed_System_EventHandler_1_Foundation_NSErrorEventArgs:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1100,3124
	.no_dead_strip plt_System_Console_WriteLine_string_object
plt_System_Console_WriteLine_string_object:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1104,3129
	.no_dead_strip plt_System_Console_WriteLine_object
plt_System_Console_WriteLine_object:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1108,3132
	.no_dead_strip plt_ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLogin_string_string
plt_ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLogin_string_string:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1112,3135
	.no_dead_strip plt_Foundation_NSUserDefaults_SetString_string_string
plt_Foundation_NSUserDefaults_SetString_string_string:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1116,3140
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1120,3145
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1124,3184
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1128,3212
	.no_dead_strip plt_ROMPiOS_cms_romponline_com_ROMPLocation_CheckIn_string_int
plt_ROMPiOS_cms_romponline_com_ROMPLocation_CheckIn_string_int:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1132,3215
	.no_dead_strip plt_ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocation_string
plt_ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocation_string:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1136,3220
	.no_dead_strip plt_ROMPiOS_cms_romponline_com_ROMPLocation_CheckInWithLocation_string_int_double_double
plt_ROMPiOS_cms_romponline_com_ROMPLocation_CheckInWithLocation_string_int_double_double:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1140,3225
	.no_dead_strip plt_double_ToString
plt_double_ToString:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1144,3230
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1148,3233
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1152,3271
	.no_dead_strip plt_UIKit_UILocalNotification__ctor
plt_UIKit_UILocalNotification__ctor:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1156,3274
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1160,3279
	.no_dead_strip plt_System_DateTime_AddSeconds_double
plt_System_DateTime_AddSeconds_double:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1164,3282
	.no_dead_strip plt_System_DateTime_ToLocalTime
plt_System_DateTime_ToLocalTime:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1168,3285
	.no_dead_strip plt_System_DateTime_SpecifyKind_System_DateTime_System_DateTimeKind
plt_System_DateTime_SpecifyKind_System_DateTime_System_DateTimeKind:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1172,3288
	.no_dead_strip plt_Foundation_NSDate_op_Explicit_System_DateTime
plt_Foundation_NSDate_op_Explicit_System_DateTime:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1176,3291
	.no_dead_strip plt_ROMPiOS_cms_romponline_com_ROMPLocation_CheckOut_string_int
plt_ROMPiOS_cms_romponline_com_ROMPLocation_CheckOut_string_int:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1180,3296
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1184,3301
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1188,3353
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ROMPiOS_got - . + 1192,3382
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
	.asciz "907682E5-5B29-4B2F-BC4D-6ADEA7A18FF3"
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
	.space 1200
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
	.align 2
	.long _mono_aot_ROMPiOS_got
	.align 2
	.long 0
	.align 2
	.long methods
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long 0
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
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
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 209,1200,91,256,2,387000831,0,6148
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_ROMPiOS_info
	.align 2
_mono_aot_module_ROMPiOS_info:
	.align 2
	.long _mono_aot_file_info
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
	.byte 0,2,128,194,128,194,0,2,128,194,128,194,0,2,128,194,128,194,0,2,128,194,128,194,0,1,128,194,0,0,0,0
	.byte 0,1,128,194,0,0,0,1,128,194,0,0,0,1,128,194,0,0,0,1,128,194,0,0,0,1,128,194,0,0,0,1
	.byte 128,194,0,0,255,252,0,0,0,1,1,3,219,0,0,1,255,252,0,0,0,1,1,3,219,0,0,2,255,252,0,0
	.byte 0,1,1,3,219,0,0,4,255,252,0,0,0,1,1,3,219,0,0,5,255,252,0,0,0,1,1,3,219,0,0,6
	.byte 255,252,0,0,0,1,1,3,219,0,0,7,255,252,0,0,0,4,11,32,4,28,28,8,13,13,255,252,0,0,0,4
	.byte 11,32,6,28,28,8,13,13,28,28,255,252,0,0,0,4,11,32,4,1,28,8,13,13,255,252,0,0,0,4,11,32
	.byte 5,1,28,8,13,13,28,255,252,0,0,0,1,0,0,32,2,1,28,18,2,7,1,255,252,0,0,0,2,0,32,4
	.byte 18,1,130,206,28,18,2,7,1,18,1,130,168,28,255,252,0,0,0,3,0,32,1,1,18,1,130,206,255,252,0,0
	.byte 0,1,0,0,32,2,1,28,18,2,9,1,255,252,0,0,0,2,0,32,4,18,1,130,206,28,18,2,9,1,18,1
	.byte 130,168,28,255,252,0,0,0,1,0,0,32,2,1,28,18,2,11,1,255,252,0,0,0,2,0,32,4,18,1,130,206
	.byte 28,18,2,11,1,18,1,130,168,28,255,252,0,0,0,1,0,0,32,2,1,28,18,2,13,1,255,252,0,0,0,2
	.byte 0,32,4,18,1,130,206,28,18,2,13,1,18,1,130,168,28,255,252,0,0,0,1,0,0,32,2,1,28,18,2,15
	.byte 1,255,252,0,0,0,2,0,32,4,18,1,130,206,28,18,2,15,1,18,1,130,168,28,255,252,0,0,0,1,0,0
	.byte 32,2,1,28,18,2,17,1,255,252,0,0,0,2,0,32,4,18,1,130,206,28,18,2,17,1,18,1,130,168,28,255
	.byte 252,0,0,0,1,0,0,32,2,1,28,18,2,19,1,255,252,0,0,0,2,0,32,4,18,1,130,206,28,18,2,19
	.byte 1,18,1,130,168,28,12,1,40,43,48,17,1,1,17,1,25,14,2,128,142,2,17,1,31,11,2,8,1,34,255,254
	.byte 0,0,0,1,255,43,0,0,1,11,2,10,1,34,255,254,0,0,0,1,255,43,0,0,2,11,2,12,1,34,255,254
	.byte 0,0,0,1,255,43,0,0,3,11,2,14,1,34,255,254,0,0,0,1,255,43,0,0,4,11,2,16,1,34,255,254
	.byte 0,0,0,1,255,43,0,0,5,11,2,18,1,34,255,254,0,0,0,1,255,43,0,0,6,11,2,20,1,34,255,254
	.byte 0,0,0,1,255,43,0,0,7,17,1,128,137,14,6,1,1,130,242,11,2,5,1,14,1,129,40,6,193,0,0,32
	.byte 51,193,0,0,32,30,1,129,40,1,193,0,0,32,0,11,2,109,3,14,2,7,1,17,1,128,163,11,1,30,6,193
	.byte 0,0,38,51,193,0,0,38,30,1,129,40,1,193,0,0,38,0,14,2,9,1,17,1,128,189,14,1,128,147,11,2
	.byte 6,1,6,193,0,0,44,51,193,0,0,44,30,1,129,40,1,193,0,0,44,0,14,2,11,1,17,1,128,215,14,1
	.byte 130,185,11,1,131,7,6,193,0,0,50,51,193,0,0,50,30,1,129,40,1,193,0,0,50,0,14,2,13,1,17,1
	.byte 128,255,6,193,0,0,56,51,193,0,0,56,30,1,129,40,1,193,0,0,56,0,14,2,15,1,17,1,129,15,6,193
	.byte 0,0,62,51,193,0,0,62,30,1,129,40,1,193,0,0,62,0,14,2,17,1,17,1,129,33,6,193,0,0,68,51
	.byte 193,0,0,68,30,1,129,40,1,193,0,0,68,0,14,2,19,1,16,2,21,1,33,14,3,219,0,0,1,6,193,0
	.byte 0,119,51,193,0,0,119,30,3,219,0,0,1,1,193,0,0,119,0,14,2,3,2,6,193,0,0,118,51,193,0,0
	.byte 118,30,3,219,0,0,1,1,193,0,0,118,0,11,3,219,0,0,1,34,255,254,0,0,0,1,255,43,0,0,8,14
	.byte 3,219,0,0,4,6,193,0,0,120,51,193,0,0,120,30,3,219,0,0,4,1,193,0,0,120,0,14,3,219,0,0
	.byte 5,6,193,0,0,121,51,193,0,0,121,30,3,219,0,0,5,1,193,0,0,121,0,17,1,129,81,17,1,129,103,17
	.byte 1,129,119,17,1,129,143,17,1,129,165,17,1,129,183,14,2,27,1,14,2,29,1,17,1,129,199,17,1,129,221,14
	.byte 2,52,2,14,2,128,148,2,14,1,130,197,6,193,0,0,223,51,193,0,0,223,30,1,130,197,1,193,0,0,223,0
	.byte 6,193,0,0,161,51,193,0,0,161,30,1,130,197,1,193,0,0,161,0,6,193,0,0,162,51,193,0,0,162,30,1
	.byte 130,197,1,193,0,0,162,0,17,1,130,135,11,2,26,1,17,1,131,13,11,2,25,1,14,2,28,1,16,2,25,1
	.byte 56,16,2,25,1,57,6,193,0,0,185,51,193,0,0,185,30,1,130,197,1,193,0,0,185,0,16,2,25,1,63,6
	.byte 193,0,0,186,51,193,0,0,186,30,1,130,197,1,193,0,0,186,0,14,2,4,1,17,1,131,71,17,1,131,163,14
	.byte 2,128,180,2,17,1,131,167,17,1,130,79,17,1,131,209,14,2,30,1,34,255,254,0,0,0,1,255,43,0,0,9
	.byte 17,1,129,243,17,1,133,86,17,1,133,223,6,193,0,0,225,51,193,0,0,225,30,3,219,0,0,4,1,193,0,0
	.byte 225,0,6,193,0,0,226,51,193,0,0,226,30,3,219,0,0,5,1,193,0,0,226,0,6,193,0,0,227,51,193,0
	.byte 0,227,30,1,130,197,1,193,0,0,227,0,17,1,134,55,16,2,26,1,73,6,193,0,0,206,51,193,0,0,206,30
	.byte 1,130,197,1,193,0,0,206,0,16,2,28,1,78,14,3,219,0,0,2,6,193,0,0,217,51,193,0,0,217,30,3
	.byte 219,0,0,2,1,193,0,0,217,0,16,2,28,1,79,6,193,0,0,218,51,193,0,0,218,30,3,219,0,0,2,1
	.byte 193,0,0,218,0,11,3,219,0,0,2,34,255,254,0,0,0,1,255,43,0,0,10,14,2,31,1,19,1,193,0,0
	.byte 5,0,14,3,219,0,0,6,6,193,0,0,229,51,193,0,0,229,30,3,219,0,0,6,1,193,0,0,229,0,6,193
	.byte 0,0,230,51,193,0,0,230,30,3,219,0,0,6,1,193,0,0,230,0,16,2,28,1,80,6,193,0,0,219,51,193
	.byte 0,0,219,30,3,219,0,0,6,1,193,0,0,219,0,17,1,136,142,17,1,137,33,16,2,28,1,81,14,3,219,0
	.byte 0,7,6,193,0,0,220,51,193,0,0,220,30,3,219,0,0,7,1,193,0,0,220,0,17,1,137,119,17,1,137,254
	.byte 16,2,28,1,82,6,193,0,0,221,51,193,0,0,221,30,3,219,0,0,7,1,193,0,0,221,0,17,1,138,222,17
	.byte 1,129,255,14,2,5,1,16,1,131,7,140,6,17,1,130,85,11,2,24,1,17,1,130,179,17,1,130,205,17,1,135
	.byte 70,17,1,135,144,33,17,1,135,162,17,1,135,178,17,1,135,218,17,1,135,238,17,1,136,62,17,1,136,82,17,1
	.byte 136,124,17,1,138,60,14,2,128,216,2,17,1,138,88,11,2,128,180,2,14,2,22,1,17,1,138,142,17,1,138,164
	.byte 3,194,0,4,125,3,194,0,4,137,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99
	.byte 105,102,105,99,0,3,194,0,4,112,3,194,0,4,134,3,195,0,3,23,3,195,0,3,93,3,148,0,7,32,109,111
	.byte 110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3
	.byte 148,2,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,195,0,3
	.byte 32,3,195,0,3,24,3,195,0,3,27,3,193,0,0,31,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101
	.byte 119,95,102,97,115,116,0,3,195,0,3,34,3,197,0,0,168,3,197,0,0,167,3,197,0,0,169,3,193,0,0,37
	.byte 7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,193
	.byte 0,0,43,3,193,0,0,49,3,193,0,0,55,3,193,0,0,61,3,193,0,0,67,3,197,0,0,166,3,197,0,0
	.byte 170,15,2,3,2,3,194,0,0,25,3,194,0,4,185,3,194,0,4,183,3,193,0,0,114,3,194,0,0,27,3,194
	.byte 0,0,55,3,194,0,0,61,3,150,93,3,147,234,3,150,92,3,194,0,5,35,3,194,0,5,43,3,194,0,0,202
	.byte 3,194,0,1,153,3,194,0,4,160,3,194,0,4,175,3,194,0,5,44,3,194,0,1,219,3,194,0,5,34,3,193
	.byte 0,0,209,3,193,0,0,11,3,193,0,0,39,3,150,95,3,134,76,3,194,0,5,151,3,193,0,0,215,3,128,156
	.byte 3,255,254,0,0,0,1,255,43,0,0,9,3,194,0,0,45,3,194,0,5,111,3,194,0,0,29,3,194,0,0,28
	.byte 3,194,0,7,28,3,194,0,0,57,3,194,0,0,59,3,194,0,0,51,3,194,0,0,53,3,147,235,3,147,233,3
	.byte 193,0,0,27,3,194,0,0,198,7,36,109,111,110,111,95,116,104,114,101,97,100,95,103,101,116,95,117,110,100,101,110
	.byte 105,97,98,108,101,95,101,120,99,101,112,116,105,111,110,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111
	.byte 119,95,101,120,99,101,112,116,105,111,110,0,3,149,254,3,193,0,0,51,3,193,0,0,63,3,193,0,0,45,3,148
	.byte 21,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99
	.byte 107,112,111,105,110,116,0,3,150,94,3,194,0,6,169,3,131,245,3,131,224,3,132,1,3,131,235,3,194,0,0,103
	.byte 3,193,0,0,57,7,49,109,111,110,111,95,116,104,114,101,97,100,95,102,111,114,99,101,95,105,110,116,101,114,114,117
	.byte 112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,95,110,111,114,97,105,115,101,0,7,26,109,111,110,111,95
	.byte 100,101,108,101,103,97,116,101,95,98,101,103,105,110,95,105,110,118,111,107,101,0,7,24,109,111,110,111,95,100,101,108
	.byte 101,103,97,116,101,95,101,110,100,95,105,110,118,111,107,101,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0
	.byte 2,19,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,45,0,2,45,0,2,45,0,2,45
	.byte 0,2,45,0,2,45,0,2,45,0,2,45,0,2,45,0,2,45,0,2,45,0,2,45,0,2,45,0,2,45,0,2
	.byte 74,0,2,95,0,2,119,0,2,128,140,0,2,128,159,0,2,128,185,0,2,128,140,0,2,128,213,0,2,0,0,2
	.byte 0,0,2,128,237,0,2,128,185,0,2,74,0,2,95,0,2,119,0,2,128,140,0,2,128,159,0,2,128,185,0,2
	.byte 129,7,0,2,129,33,0,2,119,0,2,129,57,0,2,129,81,0,2,128,185,0,2,74,0,2,95,0,2,119,0,2
	.byte 128,140,0,2,128,159,0,2,128,185,0,2,74,0,2,95,0,2,119,0,2,128,140,0,2,128,159,0,2,128,185,0
	.byte 2,129,107,0,2,128,213,0,2,119,0,2,0,0,2,128,237,0,2,128,185,0,2,0,0,2,0,0,2,129,128,0
	.byte 2,129,154,0,2,129,128,0,2,0,0,2,129,128,0,2,129,154,0,2,129,128,0,2,129,154,0,2,129,128,0,2
	.byte 129,154,0,2,129,128,0,2,129,154,0,2,129,128,0,2,129,154,0,2,129,172,0,2,45,0,2,45,0,2,129,195
	.byte 0,2,0,0,2,129,216,0,2,0,0,2,129,238,0,2,129,238,0,2,0,0,2,0,0,2,0,0,2,130,3,0
	.byte 2,119,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0
	.byte 0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,129,154,0,2,0,0
	.byte 2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,130,28,0,2,119,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,129,154,0,2,130,49,0,2,130,49,0,2,0,0,2,128,140,0,2,0,0,2,0
	.byte 0,2,0,0,2,0,0,2,0,0,2,0,0,2,130,76,0,2,0,0,2,130,76,0,2,0,0,2,130,28,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,129,154,0,2,130,95,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,130,128,0,2,0
	.byte 0,2,119,0,2,128,140,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,129,154,0,2,0
	.byte 0,2,0,0,2,0,0,2,129,172,0,2,45,0,2,45,0,2,45,0,2,45,0,2,0,0,2,130,156,0,2,130
	.byte 186,0,2,0,0,2,0,0,2,129,195,0,2,119,0,2,119,0,2,0,0,6,130,209,1,0,12,3,1,130,198,129
	.byte 88,134,48,134,48,0,2,0,0,2,119,0,2,119,0,2,130,241,0,2,0,0,2,131,18,0,2,131,18,0,2,131
	.byte 43,0,2,131,43,0,2,131,43,0,2,131,43,0,2,131,43,0,2,131,43,0,6,131,69,1,0,32,3,1,130,198
	.byte 64,128,196,128,196,0,6,131,97,1,0,40,3,1,130,198,64,128,236,128,236,0,6,131,69,1,0,32,3,1,130,198
	.byte 64,128,192,128,192,0,6,131,125,1,0,32,3,1,130,198,64,128,212,128,212,0,2,131,43,0,2,131,153,0,2,131
	.byte 177,0,2,131,43,0,2,131,153,0,2,131,43,0,2,131,153,0,2,131,43,0,2,131,153,0,2,131,43,0,2,131
	.byte 153,0,2,131,43,0,2,131,153,0,2,131,43,0,2,131,153,0,0,128,144,8,0,0,1,4,128,144,8,0,0,1
	.byte 149,172,149,169,149,168,149,166,51,128,162,194,0,1,218,24,0,0,4,194,0,1,244,194,0,1,241,194,0,1,218,194
	.byte 0,1,242,194,0,1,243,194,0,1,235,194,0,1,219,194,0,1,250,194,0,1,251,194,0,1,254,194,0,1,255,194
	.byte 0,2,0,194,0,1,252,194,0,1,253,194,0,1,228,194,0,2,1,194,0,1,232,194,0,1,229,194,0,1,233,194
	.byte 0,2,3,194,0,2,7,194,0,2,2,194,0,2,6,194,0,2,4,194,0,2,5,194,0,2,8,194,0,2,8,194
	.byte 0,2,7,194,0,2,6,194,0,2,5,194,0,2,4,194,0,2,3,194,0,2,2,194,0,2,1,194,0,2,0,194
	.byte 0,1,255,194,0,1,254,194,0,1,253,194,0,1,252,194,0,1,251,194,0,1,250,194,0,1,249,194,0,1,246,194
	.byte 0,1,228,193,0,0,5,193,0,0,4,193,0,0,10,193,0,0,9,193,0,0,6,193,0,0,7,193,0,0,8,11
	.byte 128,162,197,0,0,172,128,136,0,0,4,197,0,0,177,149,169,197,0,0,172,149,166,197,0,0,175,197,0,0,176,197
	.byte 0,0,173,195,0,2,160,195,0,2,159,195,0,3,28,195,0,2,157,4,128,160,24,0,0,4,149,172,149,169,149,168
	.byte 149,166,4,128,160,32,0,0,4,149,172,149,169,149,168,149,166,4,128,160,24,0,0,4,149,172,149,169,149,168,149,166
	.byte 11,128,160,52,0,0,4,149,172,149,48,149,168,149,47,149,53,149,50,149,49,147,251,193,0,0,76,193,0,0,75,193
	.byte 0,0,74,4,128,160,24,0,0,4,149,172,149,169,149,168,149,166,11,128,160,52,0,0,4,149,172,149,48,149,168,149
	.byte 47,149,53,149,50,149,49,147,251,193,0,0,82,193,0,0,81,193,0,0,80,4,128,160,24,0,0,4,149,172,149,169
	.byte 149,168,149,166,11,128,160,52,0,0,4,149,172,149,48,149,168,149,47,149,53,149,50,149,49,147,251,193,0,0,88,193
	.byte 0,0,87,193,0,0,86,4,128,160,24,0,0,4,149,172,149,169,149,168,149,166,11,128,160,52,0,0,4,149,172,149
	.byte 48,149,168,149,47,149,53,149,50,149,49,147,251,193,0,0,94,193,0,0,93,193,0,0,92,4,128,160,24,0,0,4
	.byte 149,172,149,169,149,168,149,166,11,128,160,52,0,0,4,149,172,149,48,149,168,149,47,149,53,149,50,149,49,147,251,193
	.byte 0,0,100,193,0,0,99,193,0,0,98,4,128,160,24,0,0,4,149,172,149,169,149,168,149,166,11,128,160,52,0,0
	.byte 4,149,172,149,48,149,168,149,47,149,53,149,50,149,49,147,251,193,0,0,106,193,0,0,105,193,0,0,104,4,128,160
	.byte 24,0,0,4,149,172,149,169,149,168,149,166,11,128,160,52,0,0,4,149,172,149,48,149,168,149,47,149,53,149,50,149
	.byte 49,147,251,193,0,0,112,193,0,0,111,193,0,0,110,4,128,224,16,4,0,4,149,172,149,169,149,168,149,166,4,128
	.byte 160,12,0,0,4,149,172,149,169,149,168,149,166,68,128,170,194,0,1,218,64,0,0,4,194,0,1,244,194,0,1,241
	.byte 194,0,1,218,194,0,1,242,194,0,1,243,194,0,1,235,194,0,1,219,194,0,1,250,194,0,1,251,194,0,1,254
	.byte 194,0,1,255,194,0,2,0,194,0,1,252,194,0,1,253,194,0,1,228,194,0,2,1,194,0,1,232,194,0,1,229
	.byte 194,0,1,233,194,0,2,3,194,0,2,7,194,0,2,2,194,0,2,6,194,0,2,4,194,0,2,5,194,0,2,8
	.byte 194,0,2,8,194,0,2,7,194,0,2,6,194,0,2,5,194,0,2,4,194,0,2,3,194,0,2,2,194,0,2,1
	.byte 194,0,2,0,194,0,1,255,194,0,1,254,194,0,1,253,194,0,1,252,194,0,1,251,194,0,1,250,194,0,5,37
	.byte 194,0,5,52,194,0,1,228,194,0,5,36,194,0,5,38,194,0,5,40,194,0,5,41,194,0,5,39,194,0,5,45
	.byte 194,0,5,46,194,0,5,48,194,0,5,42,194,0,5,50,194,0,5,51,194,0,5,50,194,0,5,49,194,0,5,48
	.byte 194,0,5,47,194,0,5,46,194,0,5,45,193,0,0,126,193,0,0,125,194,0,5,42,194,0,5,41,194,0,5,40
	.byte 194,0,5,39,194,0,5,38,68,128,162,194,0,1,218,48,0,0,4,194,0,1,244,194,0,1,241,194,0,1,218,194
	.byte 0,1,242,194,0,1,243,194,0,1,235,194,0,1,219,194,0,1,250,194,0,1,251,194,0,1,254,194,0,1,255,194
	.byte 0,2,0,194,0,1,252,194,0,1,253,194,0,1,228,194,0,2,1,194,0,1,232,194,0,1,229,194,0,1,233,194
	.byte 0,2,3,194,0,2,7,194,0,2,2,194,0,2,6,194,0,2,4,194,0,2,5,194,0,2,8,194,0,2,8,194
	.byte 0,2,7,194,0,2,6,194,0,2,5,194,0,2,4,194,0,2,3,194,0,2,2,194,0,2,1,194,0,2,0,194
	.byte 0,1,255,194,0,1,254,194,0,1,253,194,0,1,252,194,0,1,251,194,0,1,250,194,0,5,37,194,0,5,52,194
	.byte 0,1,228,194,0,5,36,194,0,5,38,194,0,5,40,194,0,5,41,194,0,5,39,194,0,5,45,194,0,5,46,194
	.byte 0,5,48,194,0,5,42,194,0,5,50,194,0,5,51,194,0,5,50,194,0,5,49,194,0,5,48,194,0,5,47,194
	.byte 0,5,46,194,0,5,45,193,0,0,155,193,0,0,154,194,0,5,42,194,0,5,41,194,0,5,40,194,0,5,39,194
	.byte 0,5,38,68,128,226,194,0,1,218,52,12,0,4,194,0,1,244,194,0,1,241,194,0,1,218,194,0,1,242,194,0
	.byte 1,243,194,0,1,235,194,0,1,219,194,0,1,250,194,0,1,251,194,0,1,254,194,0,1,255,194,0,2,0,194,0
	.byte 1,252,194,0,1,253,194,0,1,228,194,0,2,1,194,0,1,232,194,0,1,229,194,0,1,233,194,0,2,3,194,0
	.byte 2,7,194,0,2,2,194,0,2,6,194,0,2,4,194,0,2,5,194,0,2,8,194,0,2,8,194,0,2,7,194,0
	.byte 2,6,194,0,2,5,194,0,2,4,194,0,2,3,194,0,2,2,194,0,2,1,194,0,2,0,194,0,1,255,194,0
	.byte 1,254,194,0,1,253,194,0,1,252,194,0,1,251,194,0,1,250,194,0,5,37,194,0,5,52,194,0,1,228,194,0
	.byte 5,36,194,0,5,38,194,0,5,40,194,0,5,41,194,0,5,39,194,0,5,45,194,0,5,46,194,0,5,48,194,0
	.byte 5,42,194,0,5,50,194,0,5,51,194,0,5,50,194,0,5,49,194,0,5,48,194,0,5,47,194,0,5,46,194,0
	.byte 5,45,194,0,5,44,193,0,0,175,194,0,5,42,194,0,5,41,194,0,5,40,194,0,5,39,194,0,5,38,68,128
	.byte 234,194,0,1,218,56,4,0,4,194,0,1,244,194,0,1,241,194,0,1,218,194,0,1,242,194,0,1,243,194,0,1
	.byte 235,194,0,1,219,194,0,1,250,194,0,1,251,194,0,1,254,194,0,1,255,194,0,2,0,194,0,1,252,194,0,1
	.byte 253,194,0,1,228,194,0,2,1,194,0,1,232,194,0,1,229,194,0,1,233,194,0,2,3,194,0,2,7,194,0,2
	.byte 2,194,0,2,6,194,0,2,4,194,0,2,5,194,0,2,8,194,0,2,8,194,0,2,7,194,0,2,6,194,0,2
	.byte 5,194,0,2,4,194,0,2,3,194,0,2,2,194,0,2,1,194,0,2,0,194,0,1,255,194,0,1,254,194,0,1
	.byte 253,194,0,1,252,194,0,1,251,194,0,1,250,194,0,5,37,194,0,5,52,194,0,1,228,194,0,5,36,194,0,5
	.byte 38,194,0,5,40,194,0,5,41,194,0,5,39,194,0,5,45,194,0,5,46,194,0,5,48,194,0,5,42,194,0,5
	.byte 50,194,0,5,51,194,0,5,50,194,0,5,49,194,0,5,48,194,0,5,47,194,0,5,46,194,0,5,45,194,0,5
	.byte 44,193,0,0,195,194,0,5,42,194,0,5,41,194,0,5,40,194,0,5,39,194,0,5,38,4,128,160,12,0,0,4
	.byte 149,172,149,169,149,168,149,166,4,128,232,20,20,0,4,149,172,149,169,149,168,149,166,4,128,160,16,0,0,4,149,172
	.byte 149,169,149,168,149,166,4,128,160,16,0,0,4,149,172,149,169,149,168,149,166,4,128,160,28,0,0,4,149,172,149,169
	.byte 149,168,149,166,115,103,101,110,0
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
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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

	.byte 8,16
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
	.long ROMPiOS_Application__ctor
	.long Lme_0

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
	.align 2
	.long ROMPiOS_Application__ctor

LDIFF_SYM12=Lme_0 - ROMPiOS_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.Application:Main"
	.asciz "ROMPiOS_Application_Main_string__"

	.byte 0,0
	.long ROMPiOS_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long ROMPiOS_Application_Main_string__

LDIFF_SYM15=Lme_1 - ROMPiOS_Application_Main_string__
	.long LDIFF_SYM15
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
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

	.byte 20,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
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

	.byte 20,16
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

	.byte 20,16
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

	.byte 20,16
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

	.byte 20,16
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

	.byte 24,16
LDIFF_SYM43=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM44=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,20,0,7
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
	.long ROMPiOS_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde2_end - Lfde2_start
	.long LDIFF_SYM49
Lfde2_start:

	.long 0
	.align 2
	.long ROMPiOS_AppDelegate__ctor

LDIFF_SYM50=Lme_2 - ROMPiOS_AppDelegate__ctor
	.long LDIFF_SYM50
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.AppDelegate:get_Window"
	.asciz "ROMPiOS_AppDelegate_get_Window"

	.byte 0,0
	.long ROMPiOS_AppDelegate_get_Window
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde3_end - Lfde3_start
	.long LDIFF_SYM52
Lfde3_start:

	.long 0
	.align 2
	.long ROMPiOS_AppDelegate_get_Window

LDIFF_SYM53=Lme_3 - ROMPiOS_AppDelegate_get_Window
	.long LDIFF_SYM53
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.AppDelegate:set_Window"
	.asciz "ROMPiOS_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 0,0
	.long ROMPiOS_AppDelegate_set_Window_UIKit_UIWindow
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM55=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM56=Lfde4_end - Lfde4_start
	.long LDIFF_SYM56
Lfde4_start:

	.long 0
	.align 2
	.long ROMPiOS_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM57=Lme_4 - ROMPiOS_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM57
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 20,16
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

	.byte 20,16
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
	.long ROMPiOS_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification
	.long Lme_5

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
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde5_end - Lfde5_start
	.long LDIFF_SYM69
Lfde5_start:

	.long 0
	.align 2
	.long ROMPiOS_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification

LDIFF_SYM70=Lme_5 - ROMPiOS_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification
	.long LDIFF_SYM70
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.AppDelegate:OnResignActivation"
	.asciz "ROMPiOS_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 0,0
	.long ROMPiOS_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long Lme_6

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
	.align 2
	.long ROMPiOS_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM74=Lme_6 - ROMPiOS_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM74
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.AppDelegate:DidEnterBackground"
	.asciz "ROMPiOS_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 0,0
	.long ROMPiOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long Lme_7

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
	.align 2
	.long ROMPiOS_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM78=Lme_7 - ROMPiOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM78
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.AppDelegate:WillEnterForeground"
	.asciz "ROMPiOS_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 0,0
	.long ROMPiOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long Lme_8

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
	.align 2
	.long ROMPiOS_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM82=Lme_8 - ROMPiOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM82
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.AppDelegate:WillTerminate"
	.asciz "ROMPiOS_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 0,0
	.long ROMPiOS_AppDelegate_WillTerminate_UIKit_UIApplication
	.long Lme_9

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
	.align 2
	.long ROMPiOS_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM86=Lme_9 - ROMPiOS_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM86
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM87=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,8,0,7
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

	.byte 8,7
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

	.byte 8,16
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

	.byte 8,16
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

	.byte 8,16
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

	.byte 12,16
LDIFF_SYM107=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,8,0,7
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

	.byte 16,16
LDIFF_SYM112=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM113=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM114=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,12,0,7
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

	.byte 44,16
LDIFF_SYM118=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM121=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM125=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM126=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM127=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,40,0,7
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

	.byte 20,16
LDIFF_SYM131=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM132=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,8,6
	.asciz "key"

LDIFF_SYM133=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,12,6
	.asciz "handler"

LDIFF_SYM134=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,16,0,7
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

	.byte 16,16
LDIFF_SYM138=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM139=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,8,6
	.asciz "parent"

LDIFF_SYM140=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,12,0,7
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

	.byte 20,16
LDIFF_SYM144=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "site"

LDIFF_SYM145=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,12,6
	.asciz "events"

LDIFF_SYM146=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,16,0,7
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

	.byte 8,7
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

	.byte 8,16
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

	.byte 9,16
LDIFF_SYM157=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM158=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,8,0,7
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

	.byte 12,16
LDIFF_SYM162=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,8,0,7
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

	.byte 12,16
LDIFF_SYM167=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM168=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,8,0,7
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

	.byte 24,16
LDIFF_SYM172=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,12,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,16,6
	.asciz "m_webName"

LDIFF_SYM175=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,8,6
	.asciz "m_flags"

LDIFF_SYM176=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,20,0,7
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

	.byte 9,16
LDIFF_SYM180=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM181=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,8,0,7
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

	.byte 9,16
LDIFF_SYM185=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM186=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,8,0,7
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

	.byte 28,16
LDIFF_SYM190=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,20,6
	.asciz "dataItem"

LDIFF_SYM192=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,8,6
	.asciz "m_isReadOnly"

LDIFF_SYM193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,24,6
	.asciz "encoderFallback"

LDIFF_SYM194=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,12,6
	.asciz "decoderFallback"

LDIFF_SYM195=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,16,0,7
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

	.byte 16,16
LDIFF_SYM199=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM200=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,8,0,7
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

	.byte 16,16
LDIFF_SYM204=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "scheme_name"

LDIFF_SYM205=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,8,6
	.asciz "default_port"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,12,0,7
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

	.byte 76,16
LDIFF_SYM210=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,8,6
	.asciz "scheme"

LDIFF_SYM212=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,12,6
	.asciz "host"

LDIFF_SYM213=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,16,6
	.asciz "port"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,52,6
	.asciz "path"

LDIFF_SYM215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,20,6
	.asciz "query"

LDIFF_SYM216=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,24,6
	.asciz "fragment"

LDIFF_SYM217=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,28,6
	.asciz "userinfo"

LDIFF_SYM218=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,32,6
	.asciz "isUnc"

LDIFF_SYM219=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,56,6
	.asciz "isAbsoluteUri"

LDIFF_SYM220=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,57,6
	.asciz "scope_id"

LDIFF_SYM221=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,60,6
	.asciz "userEscaped"

LDIFF_SYM222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,68,6
	.asciz "cachedAbsoluteUri"

LDIFF_SYM223=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,36,6
	.asciz "cachedToString"

LDIFF_SYM224=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,40,6
	.asciz "cachedLocalPath"

LDIFF_SYM225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,44,6
	.asciz "cachedHashCode"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,72,6
	.asciz "parser"

LDIFF_SYM227=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,48,0,7
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

	.byte 16,16
LDIFF_SYM235=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "authentication_level"

LDIFF_SYM236=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,12,0,7
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

	.byte 48,16
LDIFF_SYM240=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "connectionGroupName"

LDIFF_SYM241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,20,6
	.asciz "credentials"

LDIFF_SYM242=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,24,6
	.asciz "preAuthenticate"

LDIFF_SYM243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,40,6
	.asciz "requestEncoding"

LDIFF_SYM244=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,28,6
	.asciz "timeout"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,44,6
	.asciz "uri"

LDIFF_SYM246=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,32,6
	.asciz "current_request"

LDIFF_SYM247=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,36,0,7
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

	.byte 20,16
LDIFF_SYM251=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM252=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,16,0,7
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

	.byte 12,16
LDIFF_SYM258=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM259=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,8,0,7
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

	.byte 12,16
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

	.byte 12,16
LDIFF_SYM267=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM268=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,8,0,7
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

	.byte 8,7
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

	.byte 8,7
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

	.byte 52,16
LDIFF_SYM278=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM279=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM283=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM285=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM286=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM287=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM288=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM289=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,24,0,7
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

	.byte 32,16
LDIFF_SYM293=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "m_domainTable"

LDIFF_SYM294=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,8,6
	.asciz "m_maxCookieSize"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,16,6
	.asciz "m_maxCookies"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,20,6
	.asciz "m_maxCookiesPerDomain"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,24,6
	.asciz "m_count"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,28,6
	.asciz "m_fqdnMyDomain"

LDIFF_SYM299=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,12,0,7
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

	.byte 8,7
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

	.byte 72,16
LDIFF_SYM306=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "allowAutoRedirect"

LDIFF_SYM307=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,68,6
	.asciz "enableDecompression"

LDIFF_SYM308=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,69,6
	.asciz "clientCertificates"

LDIFF_SYM309=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,48,6
	.asciz "cookieContainer"

LDIFF_SYM310=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,52,6
	.asciz "proxy"

LDIFF_SYM311=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,56,6
	.asciz "userAgent"

LDIFF_SYM312=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,60,6
	.asciz "mappings"

LDIFF_SYM313=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,64,0,7
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

	.byte 48,16
LDIFF_SYM325=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,6
	.asciz "logicalMethods"

LDIFF_SYM326=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,8,6
	.asciz "WebServiceName"

LDIFF_SYM327=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,12,6
	.asciz "WebServiceNamespace"

LDIFF_SYM328=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,16,6
	.asciz "WebServiceAbstractNamespace"

LDIFF_SYM329=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,20,6
	.asciz "Description"

LDIFF_SYM330=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,24,6
	.asciz "Type"

LDIFF_SYM331=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,28,6
	.asciz "bindingUse"

LDIFF_SYM332=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,40,6
	.asciz "routingStyle"

LDIFF_SYM333=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,44,6
	.asciz "soapProtocol"

LDIFF_SYM334=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,32,6
	.asciz "soap12Protocol"

LDIFF_SYM335=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,36,0,7
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

	.byte 32,16
LDIFF_SYM339=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,6
	.asciz "name_to_method"

LDIFF_SYM340=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,8,6
	.asciz "methods"

LDIFF_SYM341=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,12,6
	.asciz "bindings"

LDIFF_SYM342=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,16,6
	.asciz "logicalType"

LDIFF_SYM343=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,20,6
	.asciz "mappings"

LDIFF_SYM344=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,24,6
	.asciz "serializers"

LDIFF_SYM345=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,28,0,7
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

	.byte 12,16
LDIFF_SYM357=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,6
	.asciz "overrides"

LDIFF_SYM358=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,8,0,7
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

	.byte 16,16
LDIFF_SYM362=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,6
	.asciz "_clrTypes"

LDIFF_SYM363=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,8,6
	.asciz "_schemaTypes"

LDIFF_SYM364=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,12,0,7
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

	.byte 36,16
LDIFF_SYM368=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,6
	.asciz "initialDefaultNamespace"

LDIFF_SYM369=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,8,6
	.asciz "attributeOverrides"

LDIFF_SYM370=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,12,6
	.asciz "includedTypes"

LDIFF_SYM371=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,6
	.asciz "helper"

LDIFF_SYM372=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,20,6
	.asciz "arrayChoiceCount"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,28,6
	.asciz "relatedMaps"

LDIFF_SYM374=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,24,6
	.asciz "allowPrivateTypes"

LDIFF_SYM375=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,32,0,7
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

	.byte 12,16
LDIFF_SYM379=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,6
	.asciz "overrides"

LDIFF_SYM380=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,8,0,7
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

	.byte 28,16
LDIFF_SYM384=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,6
	.asciz "attributeOverrides"

LDIFF_SYM385=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,8,6
	.asciz "initialDefaultNamespace"

LDIFF_SYM386=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,12,6
	.asciz "includedTypes"

LDIFF_SYM387=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,16,6
	.asciz "relatedMaps"

LDIFF_SYM388=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,20,6
	.asciz "helper"

LDIFF_SYM389=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,24,0,7
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

	.byte 56,16
LDIFF_SYM393=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,6
	.asciz "methods_byaction"

LDIFF_SYM394=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,32,6
	.asciz "ParameterStyle"

LDIFF_SYM395=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,48,6
	.asciz "SoapExtensions"

LDIFF_SYM396=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,36,6
	.asciz "SoapBindingStyle"

LDIFF_SYM397=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,52,6
	.asciz "xmlImporter"

LDIFF_SYM398=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,40,6
	.asciz "soapImporter"

LDIFF_SYM399=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,44,0,7
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

	.byte 80,16
LDIFF_SYM407=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM408=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,72,6
	.asciz "soapVersion"

LDIFF_SYM409=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,76,0,7
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

	.byte 52,16
LDIFF_SYM413=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM414=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM415=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,48,0,7
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

	.byte 52,16
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

	.byte 52,16
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

	.byte 52,16
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

	.byte 52,16
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

	.byte 52,16
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

	.byte 52,16
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

	.byte 52,16
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

	.byte 52,16
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

	.byte 136,1,16
LDIFF_SYM451=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,6
	.asciz "LearnerLoginOperationCompleted"

LDIFF_SYM452=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,80,6
	.asciz "CheckSessionOperationCompleted"

LDIFF_SYM453=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,84,6
	.asciz "GetLocationsOperationCompleted"

LDIFF_SYM454=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,88,6
	.asciz "CheckInWithLocationOperationCompleted"

LDIFF_SYM455=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,92,6
	.asciz "CheckInOperationCompleted"

LDIFF_SYM456=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,96,6
	.asciz "CheckOutOperationCompleted"

LDIFF_SYM457=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,100,6
	.asciz "CheckOutWithoutLocationOperationCompleted"

LDIFF_SYM458=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,104,6
	.asciz "LearnerLoginCompleted"

LDIFF_SYM459=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,108,6
	.asciz "CheckSessionCompleted"

LDIFF_SYM460=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,112,6
	.asciz "GetLocationsCompleted"

LDIFF_SYM461=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,116,6
	.asciz "CheckInWithLocationCompleted"

LDIFF_SYM462=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,120,6
	.asciz "CheckInCompleted"

LDIFF_SYM463=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,124,6
	.asciz "CheckOutCompleted"

LDIFF_SYM464=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 3,35,128,1,6
	.asciz "CheckOutWithoutLocationCompleted"

LDIFF_SYM465=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 3,35,132,1,0,7
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
	.long ROMPiOS_cms_romponline_com_ROMPLocation__ctor
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde10_end - Lfde10_start
	.long LDIFF_SYM470
Lfde10_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation__ctor

LDIFF_SYM471=Lme_a - ROMPiOS_cms_romponline_com_ROMPLocation__ctor
	.long LDIFF_SYM471
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:.ctor"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation__ctor_string"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation__ctor_string
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM472=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,125,0,3
	.asciz "url"

LDIFF_SYM473=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde11_end - Lfde11_start
	.long LDIFF_SYM474
Lfde11_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation__ctor_string

LDIFF_SYM475=Lme_b - ROMPiOS_cms_romponline_com_ROMPLocation__ctor_string
	.long LDIFF_SYM475
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:add_LearnerLoginCompleted"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_add_LearnerLoginCompleted_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventHandler"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_add_LearnerLoginCompleted_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventHandler
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM476=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM477=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM478=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM479=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde12_end - Lfde12_start
	.long LDIFF_SYM480
Lfde12_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_add_LearnerLoginCompleted_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventHandler

LDIFF_SYM481=Lme_c - ROMPiOS_cms_romponline_com_ROMPLocation_add_LearnerLoginCompleted_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventHandler
	.long LDIFF_SYM481
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:remove_LearnerLoginCompleted"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_remove_LearnerLoginCompleted_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventHandler"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_remove_LearnerLoginCompleted_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventHandler
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM483=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM484=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM485=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde13_end - Lfde13_start
	.long LDIFF_SYM486
Lfde13_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_remove_LearnerLoginCompleted_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventHandler

LDIFF_SYM487=Lme_d - ROMPiOS_cms_romponline_com_ROMPLocation_remove_LearnerLoginCompleted_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventHandler
	.long LDIFF_SYM487
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:add_CheckSessionCompleted"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckSessionCompleted_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventHandler"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckSessionCompleted_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventHandler
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM488=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM489=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM490=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM491=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde14_end - Lfde14_start
	.long LDIFF_SYM492
Lfde14_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckSessionCompleted_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventHandler

LDIFF_SYM493=Lme_e - ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckSessionCompleted_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventHandler
	.long LDIFF_SYM493
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:remove_CheckSessionCompleted"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckSessionCompleted_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventHandler"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckSessionCompleted_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventHandler
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM494=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM495=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM496=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM497=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde15_end - Lfde15_start
	.long LDIFF_SYM498
Lfde15_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckSessionCompleted_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventHandler

LDIFF_SYM499=Lme_f - ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckSessionCompleted_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventHandler
	.long LDIFF_SYM499
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:add_GetLocationsCompleted"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_add_GetLocationsCompleted_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventHandler"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_add_GetLocationsCompleted_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventHandler
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM500=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM501=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM502=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM503=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde16_end - Lfde16_start
	.long LDIFF_SYM504
Lfde16_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_add_GetLocationsCompleted_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventHandler

LDIFF_SYM505=Lme_10 - ROMPiOS_cms_romponline_com_ROMPLocation_add_GetLocationsCompleted_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventHandler
	.long LDIFF_SYM505
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:remove_GetLocationsCompleted"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_remove_GetLocationsCompleted_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventHandler"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_remove_GetLocationsCompleted_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventHandler
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM506=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM507=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM508=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM509=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde17_end - Lfde17_start
	.long LDIFF_SYM510
Lfde17_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_remove_GetLocationsCompleted_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventHandler

LDIFF_SYM511=Lme_11 - ROMPiOS_cms_romponline_com_ROMPLocation_remove_GetLocationsCompleted_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventHandler
	.long LDIFF_SYM511
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:add_CheckInWithLocationCompleted"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckInWithLocationCompleted_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventHandler"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckInWithLocationCompleted_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventHandler
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM512=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM513=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM514=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM515=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde18_end - Lfde18_start
	.long LDIFF_SYM516
Lfde18_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckInWithLocationCompleted_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventHandler

LDIFF_SYM517=Lme_12 - ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckInWithLocationCompleted_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventHandler
	.long LDIFF_SYM517
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:remove_CheckInWithLocationCompleted"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckInWithLocationCompleted_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventHandler"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckInWithLocationCompleted_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventHandler
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM518=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM519=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM520=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM521=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde19_end - Lfde19_start
	.long LDIFF_SYM522
Lfde19_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckInWithLocationCompleted_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventHandler

LDIFF_SYM523=Lme_13 - ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckInWithLocationCompleted_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventHandler
	.long LDIFF_SYM523
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:add_CheckInCompleted"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckInCompleted_ROMPiOS_cms_romponline_com_CheckInCompletedEventHandler"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckInCompleted_ROMPiOS_cms_romponline_com_CheckInCompletedEventHandler
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM525=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM526=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM527=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde20_end - Lfde20_start
	.long LDIFF_SYM528
Lfde20_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckInCompleted_ROMPiOS_cms_romponline_com_CheckInCompletedEventHandler

LDIFF_SYM529=Lme_14 - ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckInCompleted_ROMPiOS_cms_romponline_com_CheckInCompletedEventHandler
	.long LDIFF_SYM529
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:remove_CheckInCompleted"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckInCompleted_ROMPiOS_cms_romponline_com_CheckInCompletedEventHandler"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckInCompleted_ROMPiOS_cms_romponline_com_CheckInCompletedEventHandler
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM531=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM532=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM533=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM534=Lfde21_end - Lfde21_start
	.long LDIFF_SYM534
Lfde21_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckInCompleted_ROMPiOS_cms_romponline_com_CheckInCompletedEventHandler

LDIFF_SYM535=Lme_15 - ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckInCompleted_ROMPiOS_cms_romponline_com_CheckInCompletedEventHandler
	.long LDIFF_SYM535
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:add_CheckOutCompleted"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckOutCompleted_ROMPiOS_cms_romponline_com_CheckOutCompletedEventHandler"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckOutCompleted_ROMPiOS_cms_romponline_com_CheckOutCompletedEventHandler
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM536=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM537=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM538=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM539=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde22_end - Lfde22_start
	.long LDIFF_SYM540
Lfde22_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckOutCompleted_ROMPiOS_cms_romponline_com_CheckOutCompletedEventHandler

LDIFF_SYM541=Lme_16 - ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckOutCompleted_ROMPiOS_cms_romponline_com_CheckOutCompletedEventHandler
	.long LDIFF_SYM541
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:remove_CheckOutCompleted"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckOutCompleted_ROMPiOS_cms_romponline_com_CheckOutCompletedEventHandler"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckOutCompleted_ROMPiOS_cms_romponline_com_CheckOutCompletedEventHandler
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM542=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM543=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM544=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM545=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde23_end - Lfde23_start
	.long LDIFF_SYM546
Lfde23_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckOutCompleted_ROMPiOS_cms_romponline_com_CheckOutCompletedEventHandler

LDIFF_SYM547=Lme_17 - ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckOutCompleted_ROMPiOS_cms_romponline_com_CheckOutCompletedEventHandler
	.long LDIFF_SYM547
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:add_CheckOutWithoutLocationCompleted"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckOutWithoutLocationCompleted_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventHandler"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckOutWithoutLocationCompleted_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventHandler
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM549=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM550=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM551=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde24_end - Lfde24_start
	.long LDIFF_SYM552
Lfde24_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckOutWithoutLocationCompleted_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventHandler

LDIFF_SYM553=Lme_18 - ROMPiOS_cms_romponline_com_ROMPLocation_add_CheckOutWithoutLocationCompleted_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventHandler
	.long LDIFF_SYM553
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:remove_CheckOutWithoutLocationCompleted"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckOutWithoutLocationCompleted_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventHandler"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckOutWithoutLocationCompleted_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventHandler
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM554=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM555=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM556=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM557=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde25_end - Lfde25_start
	.long LDIFF_SYM558
Lfde25_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckOutWithoutLocationCompleted_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventHandler

LDIFF_SYM559=Lme_19 - ROMPiOS_cms_romponline_com_ROMPLocation_remove_CheckOutWithoutLocationCompleted_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventHandler
	.long LDIFF_SYM559
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:LearnerLogin"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLogin_string_string"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLogin_string_string
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM560=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,85,3
	.asciz "user"

LDIFF_SYM561=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,125,0,3
	.asciz "pass"

LDIFF_SYM562=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde26_end - Lfde26_start
	.long LDIFF_SYM564
Lfde26_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLogin_string_string

LDIFF_SYM565=Lme_1a - ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLogin_string_string
	.long LDIFF_SYM565
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,40
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 52,16
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
	.long ROMPiOS_cms_romponline_com_ROMPLocation_BeginLearnerLogin_string_string_System_AsyncCallback_object
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM570=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,123,8,3
	.asciz "user"

LDIFF_SYM571=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,123,12,3
	.asciz "pass"

LDIFF_SYM572=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,123,16,3
	.asciz "callback"

LDIFF_SYM573=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,123,20,3
	.asciz "asyncState"

LDIFF_SYM574=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde27_end - Lfde27_start
	.long LDIFF_SYM575
Lfde27_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_BeginLearnerLogin_string_string_System_AsyncCallback_object

LDIFF_SYM576=Lme_1b - ROMPiOS_cms_romponline_com_ROMPLocation_BeginLearnerLogin_string_string_System_AsyncCallback_object
	.long LDIFF_SYM576
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
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
	.long ROMPiOS_cms_romponline_com_ROMPLocation_EndLearnerLogin_System_IAsyncResult
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,125,0,3
	.asciz "asyncResult"

LDIFF_SYM581=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde28_end - Lfde28_start
	.long LDIFF_SYM583
Lfde28_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_EndLearnerLogin_System_IAsyncResult

LDIFF_SYM584=Lme_1c - ROMPiOS_cms_romponline_com_ROMPLocation_EndLearnerLogin_System_IAsyncResult
	.long LDIFF_SYM584
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:LearnerLoginAsync"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLoginAsync_string_string"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLoginAsync_string_string
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM585=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,125,0,3
	.asciz "user"

LDIFF_SYM586=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,125,4,3
	.asciz "pass"

LDIFF_SYM587=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde29_end - Lfde29_start
	.long LDIFF_SYM588
Lfde29_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLoginAsync_string_string

LDIFF_SYM589=Lme_1d - ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLoginAsync_string_string
	.long LDIFF_SYM589
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:LearnerLoginAsync"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLoginAsync_string_string_object"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLoginAsync_string_string_object
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,84,3
	.asciz "user"

LDIFF_SYM591=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,123,8,3
	.asciz "pass"

LDIFF_SYM592=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,123,12,3
	.asciz "userState"

LDIFF_SYM593=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM594=Lfde30_end - Lfde30_start
	.long LDIFF_SYM594
Lfde30_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLoginAsync_string_string_object

LDIFF_SYM595=Lme_1e - ROMPiOS_cms_romponline_com_ROMPLocation_LearnerLoginAsync_string_string_object
	.long LDIFF_SYM595
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
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

	.byte 8,7
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

	.byte 60,16
LDIFF_SYM603=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM604=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM605=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM606=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM607=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM608=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM609=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM610=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM613=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM614=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM615=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM616=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,56,0,7
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

	.byte 20,16
LDIFF_SYM620=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,6
	.asciz "error"

LDIFF_SYM621=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,8,6
	.asciz "cancelled"

LDIFF_SYM622=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,16,6
	.asciz "userState"

LDIFF_SYM623=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,12,0,7
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

	.byte 24,16
LDIFF_SYM627=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "_results"

LDIFF_SYM628=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,20,0,7
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
	.long ROMPiOS_cms_romponline_com_ROMPLocation_OnLearnerLoginCompleted_object
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM632=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,86,3
	.asciz "arg"

LDIFF_SYM633=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM634=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde31_end - Lfde31_start
	.long LDIFF_SYM635
Lfde31_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_OnLearnerLoginCompleted_object

LDIFF_SYM636=Lme_1f - ROMPiOS_cms_romponline_com_ROMPLocation_OnLearnerLoginCompleted_object
	.long LDIFF_SYM636
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:CheckSession"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_CheckSession_string"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_CheckSession_string
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM637=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,125,0,3
	.asciz "sessionKey"

LDIFF_SYM638=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde32_end - Lfde32_start
	.long LDIFF_SYM640
Lfde32_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_CheckSession_string

LDIFF_SYM641=Lme_20 - ROMPiOS_cms_romponline_com_ROMPLocation_CheckSession_string
	.long LDIFF_SYM641
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:BeginCheckSession"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckSession_string_System_AsyncCallback_object"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckSession_string_System_AsyncCallback_object
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,123,8,3
	.asciz "sessionKey"

LDIFF_SYM643=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,123,12,3
	.asciz "callback"

LDIFF_SYM644=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,123,16,3
	.asciz "asyncState"

LDIFF_SYM645=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde33_end - Lfde33_start
	.long LDIFF_SYM646
Lfde33_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckSession_string_System_AsyncCallback_object

LDIFF_SYM647=Lme_21 - ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckSession_string_System_AsyncCallback_object
	.long LDIFF_SYM647
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:EndCheckSession"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckSession_System_IAsyncResult"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckSession_System_IAsyncResult
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,125,0,3
	.asciz "asyncResult"

LDIFF_SYM649=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde34_end - Lfde34_start
	.long LDIFF_SYM651
Lfde34_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckSession_System_IAsyncResult

LDIFF_SYM652=Lme_22 - ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckSession_System_IAsyncResult
	.long LDIFF_SYM652
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:CheckSessionAsync"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_CheckSessionAsync_string"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_CheckSessionAsync_string
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM653=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,125,0,3
	.asciz "sessionKey"

LDIFF_SYM654=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde35_end - Lfde35_start
	.long LDIFF_SYM655
Lfde35_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_CheckSessionAsync_string

LDIFF_SYM656=Lme_23 - ROMPiOS_cms_romponline_com_ROMPLocation_CheckSessionAsync_string
	.long LDIFF_SYM656
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:CheckSessionAsync"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_CheckSessionAsync_string_object"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_CheckSessionAsync_string_object
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM657=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,85,3
	.asciz "sessionKey"

LDIFF_SYM658=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,123,8,3
	.asciz "userState"

LDIFF_SYM659=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde36_end - Lfde36_start
	.long LDIFF_SYM660
Lfde36_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_CheckSessionAsync_string_object

LDIFF_SYM661=Lme_24 - ROMPiOS_cms_romponline_com_ROMPLocation_CheckSessionAsync_string_object
	.long LDIFF_SYM661
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:OnCheckSessionCompleted"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckSessionCompleted_object"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckSessionCompleted_object
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,86,3
	.asciz "arg"

LDIFF_SYM663=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM664=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde37_end - Lfde37_start
	.long LDIFF_SYM665
Lfde37_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckSessionCompleted_object

LDIFF_SYM666=Lme_25 - ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckSessionCompleted_object
	.long LDIFF_SYM666
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:GetLocations"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_GetLocations_string_int"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_GetLocations_string_int
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,85,3
	.asciz "sessionKey"

LDIFF_SYM668=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,125,0,3
	.asciz "grpID"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde38_end - Lfde38_start
	.long LDIFF_SYM671
Lfde38_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_GetLocations_string_int

LDIFF_SYM672=Lme_26 - ROMPiOS_cms_romponline_com_ROMPLocation_GetLocations_string_int
	.long LDIFF_SYM672
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,40
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:BeginGetLocations"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_BeginGetLocations_string_int_System_AsyncCallback_object"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_BeginGetLocations_string_int_System_AsyncCallback_object
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM673=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,123,8,3
	.asciz "sessionKey"

LDIFF_SYM674=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,123,12,3
	.asciz "grpID"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,123,16,3
	.asciz "callback"

LDIFF_SYM676=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,123,20,3
	.asciz "asyncState"

LDIFF_SYM677=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde39_end - Lfde39_start
	.long LDIFF_SYM678
Lfde39_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_BeginGetLocations_string_int_System_AsyncCallback_object

LDIFF_SYM679=Lme_27 - ROMPiOS_cms_romponline_com_ROMPLocation_BeginGetLocations_string_int_System_AsyncCallback_object
	.long LDIFF_SYM679
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:EndGetLocations"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_EndGetLocations_System_IAsyncResult"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_EndGetLocations_System_IAsyncResult
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM680=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,125,0,3
	.asciz "asyncResult"

LDIFF_SYM681=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde40_end - Lfde40_start
	.long LDIFF_SYM683
Lfde40_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_EndGetLocations_System_IAsyncResult

LDIFF_SYM684=Lme_28 - ROMPiOS_cms_romponline_com_ROMPLocation_EndGetLocations_System_IAsyncResult
	.long LDIFF_SYM684
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:GetLocationsAsync"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_GetLocationsAsync_string_int"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_GetLocationsAsync_string_int
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM685=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,125,0,3
	.asciz "sessionKey"

LDIFF_SYM686=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,125,4,3
	.asciz "grpID"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde41_end - Lfde41_start
	.long LDIFF_SYM688
Lfde41_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_GetLocationsAsync_string_int

LDIFF_SYM689=Lme_29 - ROMPiOS_cms_romponline_com_ROMPLocation_GetLocationsAsync_string_int
	.long LDIFF_SYM689
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:GetLocationsAsync"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_GetLocationsAsync_string_int_object"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_GetLocationsAsync_string_int_object
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,84,3
	.asciz "sessionKey"

LDIFF_SYM691=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,123,8,3
	.asciz "grpID"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,123,12,3
	.asciz "userState"

LDIFF_SYM693=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde42_end - Lfde42_start
	.long LDIFF_SYM694
Lfde42_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_GetLocationsAsync_string_int_object

LDIFF_SYM695=Lme_2a - ROMPiOS_cms_romponline_com_ROMPLocation_GetLocationsAsync_string_int_object
	.long LDIFF_SYM695
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:OnGetLocationsCompleted"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_OnGetLocationsCompleted_object"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_OnGetLocationsCompleted_object
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM696=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,86,3
	.asciz "arg"

LDIFF_SYM697=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM698=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde43_end - Lfde43_start
	.long LDIFF_SYM699
Lfde43_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_OnGetLocationsCompleted_object

LDIFF_SYM700=Lme_2b - ROMPiOS_cms_romponline_com_ROMPLocation_OnGetLocationsCompleted_object
	.long LDIFF_SYM700
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM701=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM702=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,8,0,7
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
	.long ROMPiOS_cms_romponline_com_ROMPLocation_CheckInWithLocation_string_int_double_double
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,85,3
	.asciz "sessionKey"

LDIFF_SYM707=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,123,0,3
	.asciz "locID"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,123,4,3
	.asciz "locLat"

LDIFF_SYM709=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,123,8,3
	.asciz "locLong"

LDIFF_SYM710=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde44_end - Lfde44_start
	.long LDIFF_SYM712
Lfde44_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_CheckInWithLocation_string_int_double_double

LDIFF_SYM713=Lme_2c - ROMPiOS_cms_romponline_com_ROMPLocation_CheckInWithLocation_string_int_double_double
	.long LDIFF_SYM713
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,139,3,142,1,68,14,104,68,13,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:BeginCheckInWithLocation"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckInWithLocation_string_int_double_double_System_AsyncCallback_object"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckInWithLocation_string_int_double_double_System_AsyncCallback_object
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM714=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,123,8,3
	.asciz "sessionKey"

LDIFF_SYM715=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,123,12,3
	.asciz "locID"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,123,16,3
	.asciz "locLat"

LDIFF_SYM717=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,123,20,3
	.asciz "locLong"

LDIFF_SYM718=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,123,28,3
	.asciz "callback"

LDIFF_SYM719=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,123,36,3
	.asciz "asyncState"

LDIFF_SYM720=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,123,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde45_end - Lfde45_start
	.long LDIFF_SYM721
Lfde45_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckInWithLocation_string_int_double_double_System_AsyncCallback_object

LDIFF_SYM722=Lme_2d - ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckInWithLocation_string_int_double_double_System_AsyncCallback_object
	.long LDIFF_SYM722
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,120,68,13,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:EndCheckInWithLocation"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckInWithLocation_System_IAsyncResult"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckInWithLocation_System_IAsyncResult
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM723=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,125,0,3
	.asciz "asyncResult"

LDIFF_SYM724=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde46_end - Lfde46_start
	.long LDIFF_SYM726
Lfde46_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckInWithLocation_System_IAsyncResult

LDIFF_SYM727=Lme_2e - ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckInWithLocation_System_IAsyncResult
	.long LDIFF_SYM727
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:CheckInWithLocationAsync"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_CheckInWithLocationAsync_string_int_double_double"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_CheckInWithLocationAsync_string_int_double_double
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM728=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,123,24,3
	.asciz "sessionKey"

LDIFF_SYM729=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,123,28,3
	.asciz "locID"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,123,32,3
	.asciz "locLat"

LDIFF_SYM731=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,123,36,3
	.asciz "locLong"

LDIFF_SYM732=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde47_end - Lfde47_start
	.long LDIFF_SYM733
Lfde47_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_CheckInWithLocationAsync_string_int_double_double

LDIFF_SYM734=Lme_2f - ROMPiOS_cms_romponline_com_ROMPLocation_CheckInWithLocationAsync_string_int_double_double
	.long LDIFF_SYM734
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:CheckInWithLocationAsync"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_CheckInWithLocationAsync_string_int_double_double_object"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_CheckInWithLocationAsync_string_int_double_double_object
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM735=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,84,3
	.asciz "sessionKey"

LDIFF_SYM736=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,123,8,3
	.asciz "locID"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,123,12,3
	.asciz "locLat"

LDIFF_SYM738=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,123,16,3
	.asciz "locLong"

LDIFF_SYM739=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,123,24,3
	.asciz "userState"

LDIFF_SYM740=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde48_end - Lfde48_start
	.long LDIFF_SYM741
Lfde48_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_CheckInWithLocationAsync_string_int_double_double_object

LDIFF_SYM742=Lme_30 - ROMPiOS_cms_romponline_com_ROMPLocation_CheckInWithLocationAsync_string_int_double_double_object
	.long LDIFF_SYM742
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,120,68,13,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:OnCheckInWithLocationCompleted"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckInWithLocationCompleted_object"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckInWithLocationCompleted_object
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM743=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,86,3
	.asciz "arg"

LDIFF_SYM744=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM745=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde49_end - Lfde49_start
	.long LDIFF_SYM746
Lfde49_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckInWithLocationCompleted_object

LDIFF_SYM747=Lme_31 - ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckInWithLocationCompleted_object
	.long LDIFF_SYM747
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:CheckIn"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_CheckIn_string_int"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_CheckIn_string_int
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM748=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,85,3
	.asciz "sessionKey"

LDIFF_SYM749=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,125,0,3
	.asciz "locID"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM752=Lfde50_end - Lfde50_start
	.long LDIFF_SYM752
Lfde50_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_CheckIn_string_int

LDIFF_SYM753=Lme_32 - ROMPiOS_cms_romponline_com_ROMPLocation_CheckIn_string_int
	.long LDIFF_SYM753
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,40
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:BeginCheckIn"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckIn_string_int_System_AsyncCallback_object"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckIn_string_int_System_AsyncCallback_object
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,123,8,3
	.asciz "sessionKey"

LDIFF_SYM755=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,123,12,3
	.asciz "locID"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,123,16,3
	.asciz "callback"

LDIFF_SYM757=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,123,20,3
	.asciz "asyncState"

LDIFF_SYM758=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde51_end - Lfde51_start
	.long LDIFF_SYM759
Lfde51_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckIn_string_int_System_AsyncCallback_object

LDIFF_SYM760=Lme_33 - ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckIn_string_int_System_AsyncCallback_object
	.long LDIFF_SYM760
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:EndCheckIn"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckIn_System_IAsyncResult"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckIn_System_IAsyncResult
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM761=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,125,0,3
	.asciz "asyncResult"

LDIFF_SYM762=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde52_end - Lfde52_start
	.long LDIFF_SYM764
Lfde52_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckIn_System_IAsyncResult

LDIFF_SYM765=Lme_34 - ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckIn_System_IAsyncResult
	.long LDIFF_SYM765
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:CheckInAsync"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_CheckInAsync_string_int"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_CheckInAsync_string_int
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,125,0,3
	.asciz "sessionKey"

LDIFF_SYM767=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,125,4,3
	.asciz "locID"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde53_end - Lfde53_start
	.long LDIFF_SYM769
Lfde53_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_CheckInAsync_string_int

LDIFF_SYM770=Lme_35 - ROMPiOS_cms_romponline_com_ROMPLocation_CheckInAsync_string_int
	.long LDIFF_SYM770
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:CheckInAsync"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_CheckInAsync_string_int_object"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_CheckInAsync_string_int_object
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,84,3
	.asciz "sessionKey"

LDIFF_SYM772=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,123,8,3
	.asciz "locID"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,123,12,3
	.asciz "userState"

LDIFF_SYM774=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM775=Lfde54_end - Lfde54_start
	.long LDIFF_SYM775
Lfde54_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_CheckInAsync_string_int_object

LDIFF_SYM776=Lme_36 - ROMPiOS_cms_romponline_com_ROMPLocation_CheckInAsync_string_int_object
	.long LDIFF_SYM776
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:OnCheckInCompleted"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckInCompleted_object"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckInCompleted_object
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM777=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,86,3
	.asciz "arg"

LDIFF_SYM778=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM779=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde55_end - Lfde55_start
	.long LDIFF_SYM780
Lfde55_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckInCompleted_object

LDIFF_SYM781=Lme_37 - ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckInCompleted_object
	.long LDIFF_SYM781
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:CheckOut"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_CheckOut_string_int"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_CheckOut_string_int
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,85,3
	.asciz "sessionKey"

LDIFF_SYM783=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,125,0,3
	.asciz "locID"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde56_end - Lfde56_start
	.long LDIFF_SYM786
Lfde56_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_CheckOut_string_int

LDIFF_SYM787=Lme_38 - ROMPiOS_cms_romponline_com_ROMPLocation_CheckOut_string_int
	.long LDIFF_SYM787
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,40
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:BeginCheckOut"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckOut_string_int_System_AsyncCallback_object"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckOut_string_int_System_AsyncCallback_object
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,123,8,3
	.asciz "sessionKey"

LDIFF_SYM789=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,123,12,3
	.asciz "locID"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,123,16,3
	.asciz "callback"

LDIFF_SYM791=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,123,20,3
	.asciz "asyncState"

LDIFF_SYM792=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde57_end - Lfde57_start
	.long LDIFF_SYM793
Lfde57_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckOut_string_int_System_AsyncCallback_object

LDIFF_SYM794=Lme_39 - ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckOut_string_int_System_AsyncCallback_object
	.long LDIFF_SYM794
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:EndCheckOut"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckOut_System_IAsyncResult"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckOut_System_IAsyncResult
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM795=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,125,0,3
	.asciz "asyncResult"

LDIFF_SYM796=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde58_end - Lfde58_start
	.long LDIFF_SYM798
Lfde58_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckOut_System_IAsyncResult

LDIFF_SYM799=Lme_3a - ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckOut_System_IAsyncResult
	.long LDIFF_SYM799
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:CheckOutAsync"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutAsync_string_int"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutAsync_string_int
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM800=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,125,0,3
	.asciz "sessionKey"

LDIFF_SYM801=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,125,4,3
	.asciz "locID"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde59_end - Lfde59_start
	.long LDIFF_SYM803
Lfde59_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutAsync_string_int

LDIFF_SYM804=Lme_3b - ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutAsync_string_int
	.long LDIFF_SYM804
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:CheckOutAsync"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutAsync_string_int_object"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutAsync_string_int_object
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,84,3
	.asciz "sessionKey"

LDIFF_SYM806=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,123,8,3
	.asciz "locID"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,123,12,3
	.asciz "userState"

LDIFF_SYM808=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde60_end - Lfde60_start
	.long LDIFF_SYM809
Lfde60_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutAsync_string_int_object

LDIFF_SYM810=Lme_3c - ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutAsync_string_int_object
	.long LDIFF_SYM810
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:OnCheckOutCompleted"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckOutCompleted_object"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckOutCompleted_object
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,86,3
	.asciz "arg"

LDIFF_SYM812=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM813=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde61_end - Lfde61_start
	.long LDIFF_SYM814
Lfde61_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckOutCompleted_object

LDIFF_SYM815=Lme_3d - ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckOutCompleted_object
	.long LDIFF_SYM815
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:CheckOutWithoutLocation"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocation_string"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocation_string
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM816=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,86,3
	.asciz "sessionKey"

LDIFF_SYM817=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde62_end - Lfde62_start
	.long LDIFF_SYM819
Lfde62_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocation_string

LDIFF_SYM820=Lme_3e - ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocation_string
	.long LDIFF_SYM820
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:BeginCheckOutWithoutLocation"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckOutWithoutLocation_string_System_AsyncCallback_object"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckOutWithoutLocation_string_System_AsyncCallback_object
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM821=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,123,8,3
	.asciz "sessionKey"

LDIFF_SYM822=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,123,12,3
	.asciz "callback"

LDIFF_SYM823=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,123,16,3
	.asciz "asyncState"

LDIFF_SYM824=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM825=Lfde63_end - Lfde63_start
	.long LDIFF_SYM825
Lfde63_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckOutWithoutLocation_string_System_AsyncCallback_object

LDIFF_SYM826=Lme_3f - ROMPiOS_cms_romponline_com_ROMPLocation_BeginCheckOutWithoutLocation_string_System_AsyncCallback_object
	.long LDIFF_SYM826
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:EndCheckOutWithoutLocation"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckOutWithoutLocation_System_IAsyncResult"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckOutWithoutLocation_System_IAsyncResult
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM827=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,125,0,3
	.asciz "asyncResult"

LDIFF_SYM828=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde64_end - Lfde64_start
	.long LDIFF_SYM830
Lfde64_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckOutWithoutLocation_System_IAsyncResult

LDIFF_SYM831=Lme_40 - ROMPiOS_cms_romponline_com_ROMPLocation_EndCheckOutWithoutLocation_System_IAsyncResult
	.long LDIFF_SYM831
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:CheckOutWithoutLocationAsync"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocationAsync_string"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocationAsync_string
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM832=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,125,0,3
	.asciz "sessionKey"

LDIFF_SYM833=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde65_end - Lfde65_start
	.long LDIFF_SYM834
Lfde65_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocationAsync_string

LDIFF_SYM835=Lme_41 - ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocationAsync_string
	.long LDIFF_SYM835
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:CheckOutWithoutLocationAsync"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocationAsync_string_object"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocationAsync_string_object
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM836=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,85,3
	.asciz "sessionKey"

LDIFF_SYM837=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,123,8,3
	.asciz "userState"

LDIFF_SYM838=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde66_end - Lfde66_start
	.long LDIFF_SYM839
Lfde66_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocationAsync_string_object

LDIFF_SYM840=Lme_42 - ROMPiOS_cms_romponline_com_ROMPLocation_CheckOutWithoutLocationAsync_string_object
	.long LDIFF_SYM840
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.ROMPLocation:OnCheckOutWithoutLocationCompleted"
	.asciz "ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckOutWithoutLocationCompleted_object"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckOutWithoutLocationCompleted_object
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM841=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,86,3
	.asciz "arg"

LDIFF_SYM842=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM843=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde67_end - Lfde67_start
	.long LDIFF_SYM844
Lfde67_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckOutWithoutLocationCompleted_object

LDIFF_SYM845=Lme_43 - ROMPiOS_cms_romponline_com_ROMPLocation_OnCheckOutWithoutLocationCompleted_object
	.long LDIFF_SYM845
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "ROMPiOS_cms_romponline_com_LoginResponse"

	.byte 24,16
LDIFF_SYM846=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,6
	.asciz "Success"

LDIFF_SYM847=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,12,6
	.asciz "SessionKey"

LDIFF_SYM848=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,8,6
	.asciz "GroupID"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,16,6
	.asciz "UserID"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,20,0,7
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
	.long ROMPiOS_cms_romponline_com_LoginResponse__ctor
	.long Lme_44

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
	.align 2
	.long ROMPiOS_cms_romponline_com_LoginResponse__ctor

LDIFF_SYM856=Lme_44 - ROMPiOS_cms_romponline_com_LoginResponse__ctor
	.long LDIFF_SYM856
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "ROMPiOS_cms_romponline_com_FacilityCoordinates"

	.byte 32,16
LDIFF_SYM857=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,6
	.asciz "Latitude"

LDIFF_SYM858=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,12,6
	.asciz "Longitude"

LDIFF_SYM859=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,20,6
	.asciz "LocationName"

LDIFF_SYM860=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,8,6
	.asciz "LocationID"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,28,0,7
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
	.long ROMPiOS_cms_romponline_com_FacilityCoordinates__ctor
	.long Lme_45

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
	.align 2
	.long ROMPiOS_cms_romponline_com_FacilityCoordinates__ctor

LDIFF_SYM867=Lme_45 - ROMPiOS_cms_romponline_com_FacilityCoordinates__ctor
	.long LDIFF_SYM867
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs"

	.byte 24,16
LDIFF_SYM868=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,0,6
	.asciz "results"

LDIFF_SYM869=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,20,0,7
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
	.long ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs__ctor_object___System_Exception_bool_object
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM873=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,84,3
	.asciz "results"

LDIFF_SYM874=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,123,0,3
	.asciz "exception"

LDIFF_SYM875=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,123,4,3
	.asciz "cancelled"

LDIFF_SYM876=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,123,8,3
	.asciz "userState"

LDIFF_SYM877=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM878=Lfde70_end - Lfde70_start
	.long LDIFF_SYM878
Lfde70_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs__ctor_object___System_Exception_bool_object

LDIFF_SYM879=Lme_46 - ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs__ctor_object___System_Exception_bool_object
	.long LDIFF_SYM879
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.LearnerLoginCompletedEventArgs:get_Result"
	.asciz "ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs_get_Result"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs_get_Result
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM880=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde71_end - Lfde71_start
	.long LDIFF_SYM881
Lfde71_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs_get_Result

LDIFF_SYM882=Lme_47 - ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs_get_Result
	.long LDIFF_SYM882
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs"

	.byte 24,16
LDIFF_SYM883=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,0,6
	.asciz "results"

LDIFF_SYM884=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,20,0,7
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
	.long ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs__ctor_object___System_Exception_bool_object
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM888=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,84,3
	.asciz "results"

LDIFF_SYM889=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,123,0,3
	.asciz "exception"

LDIFF_SYM890=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,123,4,3
	.asciz "cancelled"

LDIFF_SYM891=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,123,8,3
	.asciz "userState"

LDIFF_SYM892=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde72_end - Lfde72_start
	.long LDIFF_SYM893
Lfde72_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs__ctor_object___System_Exception_bool_object

LDIFF_SYM894=Lme_4c - ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs__ctor_object___System_Exception_bool_object
	.long LDIFF_SYM894
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.CheckSessionCompletedEventArgs:get_Result"
	.asciz "ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs_get_Result"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs_get_Result
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM895=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde73_end - Lfde73_start
	.long LDIFF_SYM896
Lfde73_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs_get_Result

LDIFF_SYM897=Lme_4d - ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs_get_Result
	.long LDIFF_SYM897
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs"

	.byte 24,16
LDIFF_SYM898=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,0,6
	.asciz "results"

LDIFF_SYM899=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,20,0,7
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
	.long ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs__ctor_object___System_Exception_bool_object
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM903=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,84,3
	.asciz "results"

LDIFF_SYM904=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,123,0,3
	.asciz "exception"

LDIFF_SYM905=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,123,4,3
	.asciz "cancelled"

LDIFF_SYM906=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,123,8,3
	.asciz "userState"

LDIFF_SYM907=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde74_end - Lfde74_start
	.long LDIFF_SYM908
Lfde74_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs__ctor_object___System_Exception_bool_object

LDIFF_SYM909=Lme_52 - ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs__ctor_object___System_Exception_bool_object
	.long LDIFF_SYM909
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.GetLocationsCompletedEventArgs:get_Result"
	.asciz "ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs_get_Result"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs_get_Result
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM910=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM911=Lfde75_end - Lfde75_start
	.long LDIFF_SYM911
Lfde75_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs_get_Result

LDIFF_SYM912=Lme_53 - ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs_get_Result
	.long LDIFF_SYM912
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs"

	.byte 24,16
LDIFF_SYM913=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,6
	.asciz "results"

LDIFF_SYM914=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,20,0,7
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
	.long ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs__ctor_object___System_Exception_bool_object
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM918=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,84,3
	.asciz "results"

LDIFF_SYM919=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,123,0,3
	.asciz "exception"

LDIFF_SYM920=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,123,4,3
	.asciz "cancelled"

LDIFF_SYM921=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,123,8,3
	.asciz "userState"

LDIFF_SYM922=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM923=Lfde76_end - Lfde76_start
	.long LDIFF_SYM923
Lfde76_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs__ctor_object___System_Exception_bool_object

LDIFF_SYM924=Lme_58 - ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs__ctor_object___System_Exception_bool_object
	.long LDIFF_SYM924
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.CheckInWithLocationCompletedEventArgs:get_Result"
	.asciz "ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs_get_Result"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs_get_Result
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM925=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM926=Lfde77_end - Lfde77_start
	.long LDIFF_SYM926
Lfde77_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs_get_Result

LDIFF_SYM927=Lme_59 - ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs_get_Result
	.long LDIFF_SYM927
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs"

	.byte 24,16
LDIFF_SYM928=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,0,6
	.asciz "results"

LDIFF_SYM929=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,20,0,7
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
	.long ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs__ctor_object___System_Exception_bool_object
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM933=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,84,3
	.asciz "results"

LDIFF_SYM934=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,123,0,3
	.asciz "exception"

LDIFF_SYM935=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,123,4,3
	.asciz "cancelled"

LDIFF_SYM936=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,123,8,3
	.asciz "userState"

LDIFF_SYM937=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde78_end - Lfde78_start
	.long LDIFF_SYM938
Lfde78_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs__ctor_object___System_Exception_bool_object

LDIFF_SYM939=Lme_5e - ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs__ctor_object___System_Exception_bool_object
	.long LDIFF_SYM939
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.CheckInCompletedEventArgs:get_Result"
	.asciz "ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs_get_Result"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs_get_Result
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM940=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde79_end - Lfde79_start
	.long LDIFF_SYM941
Lfde79_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs_get_Result

LDIFF_SYM942=Lme_5f - ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs_get_Result
	.long LDIFF_SYM942
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs"

	.byte 24,16
LDIFF_SYM943=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,0,6
	.asciz "results"

LDIFF_SYM944=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,20,0,7
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
	.long ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs__ctor_object___System_Exception_bool_object
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM948=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,84,3
	.asciz "results"

LDIFF_SYM949=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,123,0,3
	.asciz "exception"

LDIFF_SYM950=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,123,4,3
	.asciz "cancelled"

LDIFF_SYM951=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,123,8,3
	.asciz "userState"

LDIFF_SYM952=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM953=Lfde80_end - Lfde80_start
	.long LDIFF_SYM953
Lfde80_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs__ctor_object___System_Exception_bool_object

LDIFF_SYM954=Lme_64 - ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs__ctor_object___System_Exception_bool_object
	.long LDIFF_SYM954
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.CheckOutCompletedEventArgs:get_Result"
	.asciz "ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs_get_Result"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs_get_Result
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM955=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde81_end - Lfde81_start
	.long LDIFF_SYM956
Lfde81_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs_get_Result

LDIFF_SYM957=Lme_65 - ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs_get_Result
	.long LDIFF_SYM957
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs"

	.byte 24,16
LDIFF_SYM958=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,0,6
	.asciz "results"

LDIFF_SYM959=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,20,0,7
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
	.long ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs__ctor_object___System_Exception_bool_object
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM963=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,84,3
	.asciz "results"

LDIFF_SYM964=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,123,0,3
	.asciz "exception"

LDIFF_SYM965=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,123,4,3
	.asciz "cancelled"

LDIFF_SYM966=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,123,8,3
	.asciz "userState"

LDIFF_SYM967=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde82_end - Lfde82_start
	.long LDIFF_SYM968
Lfde82_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs__ctor_object___System_Exception_bool_object

LDIFF_SYM969=Lme_6a - ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs__ctor_object___System_Exception_bool_object
	.long LDIFF_SYM969
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.cms.romponline.com.CheckOutWithoutLocationCompletedEventArgs:get_Result"
	.asciz "ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs_get_Result"

	.byte 0,0
	.long ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs_get_Result
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM970=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM971=Lfde83_end - Lfde83_start
	.long LDIFF_SYM971
Lfde83_start:

	.long 0
	.align 2
	.long ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs_get_Result

LDIFF_SYM972=Lme_6b - ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs_get_Result
	.long LDIFF_SYM972
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "CoreLocation_CLLocationManager"

	.byte 24,16
LDIFF_SYM973=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM974=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,20,0,7
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

	.byte 52,16
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

	.byte 16,16
LDIFF_SYM982=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,0,6
	.asciz "locMgr"

LDIFF_SYM983=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,8,6
	.asciz "LocationUpdated"

LDIFF_SYM984=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,12,0,7
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
	.long ROMPiOS_LocationManager__ctor
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM988=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM989=Lfde84_end - Lfde84_start
	.long LDIFF_SYM989
Lfde84_start:

	.long 0
	.align 2
	.long ROMPiOS_LocationManager__ctor

LDIFF_SYM990=Lme_70 - ROMPiOS_LocationManager__ctor
	.long LDIFF_SYM990
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.LocationManager:add_LocationUpdated"
	.asciz "ROMPiOS_LocationManager_add_LocationUpdated_System_EventHandler_1_ROMPiOS_LocationUpdateEventArgs"

	.byte 0,0
	.long ROMPiOS_LocationManager_add_LocationUpdated_System_EventHandler_1_ROMPiOS_LocationUpdateEventArgs
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM991=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM992=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM993=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM994=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde85_end - Lfde85_start
	.long LDIFF_SYM995
Lfde85_start:

	.long 0
	.align 2
	.long ROMPiOS_LocationManager_add_LocationUpdated_System_EventHandler_1_ROMPiOS_LocationUpdateEventArgs

LDIFF_SYM996=Lme_71 - ROMPiOS_LocationManager_add_LocationUpdated_System_EventHandler_1_ROMPiOS_LocationUpdateEventArgs
	.long LDIFF_SYM996
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.LocationManager:remove_LocationUpdated"
	.asciz "ROMPiOS_LocationManager_remove_LocationUpdated_System_EventHandler_1_ROMPiOS_LocationUpdateEventArgs"

	.byte 0,0
	.long ROMPiOS_LocationManager_remove_LocationUpdated_System_EventHandler_1_ROMPiOS_LocationUpdateEventArgs
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM997=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM998=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM999=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1000=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1001=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1001
Lfde86_start:

	.long 0
	.align 2
	.long ROMPiOS_LocationManager_remove_LocationUpdated_System_EventHandler_1_ROMPiOS_LocationUpdateEventArgs

LDIFF_SYM1002=Lme_72 - ROMPiOS_LocationManager_remove_LocationUpdated_System_EventHandler_1_ROMPiOS_LocationUpdateEventArgs
	.long LDIFF_SYM1002
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.LocationManager:StartLocationUpdates"
	.asciz "ROMPiOS_LocationManager_StartLocationUpdates"

	.byte 0,0
	.long ROMPiOS_LocationManager_StartLocationUpdates
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1003=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1004
Lfde87_start:

	.long 0
	.align 2
	.long ROMPiOS_LocationManager_StartLocationUpdates

LDIFF_SYM1005=Lme_73 - ROMPiOS_LocationManager_StartLocationUpdates
	.long LDIFF_SYM1005
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.LocationManager:get_LocMgr"
	.asciz "ROMPiOS_LocationManager_get_LocMgr"

	.byte 0,0
	.long ROMPiOS_LocationManager_get_LocMgr
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1006=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1007=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1007
Lfde88_start:

	.long 0
	.align 2
	.long ROMPiOS_LocationManager_get_LocMgr

LDIFF_SYM1008=Lme_74 - ROMPiOS_LocationManager_get_LocMgr
	.long LDIFF_SYM1008
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "CoreLocation_CLLocation"

	.byte 20,16
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

	.byte 12,16
LDIFF_SYM1013=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,0,6
	.asciz "location"

LDIFF_SYM1014=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,8,0,7
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
	.long ROMPiOS_LocationManager_PrintLocation_object_ROMPiOS_LocationUpdateEventArgs
	.long Lme_75

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
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1024=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1024
Lfde89_start:

	.long 0
	.align 2
	.long ROMPiOS_LocationManager_PrintLocation_object_ROMPiOS_LocationUpdateEventArgs

LDIFF_SYM1025=Lme_75 - ROMPiOS_LocationManager_PrintLocation_object_ROMPiOS_LocationUpdateEventArgs
	.long LDIFF_SYM1025
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,136,1
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.LocationManager:<LocationUpdated>m__0"
	.asciz "ROMPiOS_LocationManager__LocationUpdatedm__0_object_ROMPiOS_LocationUpdateEventArgs"

	.byte 0,0
	.long ROMPiOS_LocationManager__LocationUpdatedm__0_object_ROMPiOS_LocationUpdateEventArgs
	.long Lme_76

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
	.align 2
	.long ROMPiOS_LocationManager__LocationUpdatedm__0_object_ROMPiOS_LocationUpdateEventArgs

LDIFF_SYM1029=Lme_76 - ROMPiOS_LocationManager__LocationUpdatedm__0_object_ROMPiOS_LocationUpdateEventArgs
	.long LDIFF_SYM1029
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "CoreLocation_CLLocationsUpdatedEventArgs"

	.byte 12,16
LDIFF_SYM1030=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,0,6
	.asciz "<Locations>k__BackingField"

LDIFF_SYM1031=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,8,0,7
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
	.long ROMPiOS_LocationManager__StartLocationUpdatesm__1_object_CoreLocation_CLLocationsUpdatedEventArgs
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1035=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 0,3
	.asciz "e"

LDIFF_SYM1037=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1038=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1038
Lfde91_start:

	.long 0
	.align 2
	.long ROMPiOS_LocationManager__StartLocationUpdatesm__1_object_CoreLocation_CLLocationsUpdatedEventArgs

LDIFF_SYM1039=Lme_77 - ROMPiOS_LocationManager__StartLocationUpdatesm__1_object_CoreLocation_CLLocationsUpdatedEventArgs
	.long LDIFF_SYM1039
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "CoreLocation_CLLocationUpdatedEventArgs"

	.byte 16,16
LDIFF_SYM1040=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,0,6
	.asciz "<NewLocation>k__BackingField"

LDIFF_SYM1041=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,8,6
	.asciz "<OldLocation>k__BackingField"

LDIFF_SYM1042=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,12,0,7
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
	.long ROMPiOS_LocationManager__StartLocationUpdatesm__2_object_CoreLocation_CLLocationUpdatedEventArgs
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1046=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 0,3
	.asciz "e"

LDIFF_SYM1048=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1049
Lfde92_start:

	.long 0
	.align 2
	.long ROMPiOS_LocationManager__StartLocationUpdatesm__2_object_CoreLocation_CLLocationUpdatedEventArgs

LDIFF_SYM1050=Lme_78 - ROMPiOS_LocationManager__StartLocationUpdatesm__2_object_CoreLocation_CLLocationUpdatedEventArgs
	.long LDIFF_SYM1050
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "CoreLocation_CLRegion"

	.byte 20,16
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

	.byte 20,16
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

	.byte 12,16
LDIFF_SYM1059=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,0,6
	.asciz "region"

LDIFF_SYM1060=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,8,0,7
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
	.long ROMPiOS_RegionChangedEventArgs__ctor_CoreLocation_CLCircularRegion
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1064=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,125,0,3
	.asciz "region"

LDIFF_SYM1065=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1066=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1066
Lfde93_start:

	.long 0
	.align 2
	.long ROMPiOS_RegionChangedEventArgs__ctor_CoreLocation_CLCircularRegion

LDIFF_SYM1067=Lme_79 - ROMPiOS_RegionChangedEventArgs__ctor_CoreLocation_CLCircularRegion
	.long LDIFF_SYM1067
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.RegionChangedEventArgs:get_Region"
	.asciz "ROMPiOS_RegionChangedEventArgs_get_Region"

	.byte 0,0
	.long ROMPiOS_RegionChangedEventArgs_get_Region
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1068=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1069
Lfde94_start:

	.long 0
	.align 2
	.long ROMPiOS_RegionChangedEventArgs_get_Region

LDIFF_SYM1070=Lme_7a - ROMPiOS_RegionChangedEventArgs_get_Region
	.long LDIFF_SYM1070
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 20,16
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

	.byte 8,7
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

	.byte 12,16
LDIFF_SYM1078=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1079=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,8,0,7
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

	.byte 12,16
LDIFF_SYM1083=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1084=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,8,0,7
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

	.byte 44,16
LDIFF_SYM1088=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1089=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1090=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,28,6
	.asciz "version"

LDIFF_SYM1092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,32,6
	.asciz "freeList"

LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,36,6
	.asciz "freeCount"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,40,6
	.asciz "comparer"

LDIFF_SYM1095=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1096=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1097=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,24,0,7
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

	.byte 24,16
LDIFF_SYM1101=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM1102=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,20,0,7
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

	.byte 24,16
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

	.byte 20,16
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

	.byte 52,16
LDIFF_SYM1114=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,0,6
	.asciz "<sessionKey>k__BackingField"

LDIFF_SYM1115=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,20,6
	.asciz "<groupID>k__BackingField"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,44,6
	.asciz "<userID>k__BackingField"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,48,6
	.asciz "myFacilities"

LDIFF_SYM1118=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,24,6
	.asciz "<btnBeginCheckIn>k__BackingField"

LDIFF_SYM1119=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,28,6
	.asciz "<btnExit>k__BackingField"

LDIFF_SYM1120=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,32,6
	.asciz "<lblInfo>k__BackingField"

LDIFF_SYM1121=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,36,6
	.asciz "<lblNote>k__BackingField"

LDIFF_SYM1122=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,40,0,7
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

	.byte 56,16
LDIFF_SYM1126=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,0,6
	.asciz "<sessionKey>k__BackingField"

LDIFF_SYM1127=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,20,6
	.asciz "<groupID>k__BackingField"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,48,6
	.asciz "<userID>k__BackingField"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,52,6
	.asciz "locMan"

LDIFF_SYM1130=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,24,6
	.asciz "currentLocation"

LDIFF_SYM1131=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,28,6
	.asciz "myFacilities"

LDIFF_SYM1132=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,32,6
	.asciz "<btnCheckIn>k__BackingField"

LDIFF_SYM1133=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,36,6
	.asciz "<btnExit>k__BackingField"

LDIFF_SYM1134=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,40,6
	.asciz "<lblText>k__BackingField"

LDIFF_SYM1135=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,44,0,7
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

	.byte 48,16
LDIFF_SYM1139=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,0,6
	.asciz "<sessionKey>k__BackingField"

LDIFF_SYM1140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,20,6
	.asciz "<groupID>k__BackingField"

LDIFF_SYM1141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,40,6
	.asciz "<userID>k__BackingField"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,44,6
	.asciz "checkInPassiveScreen"

LDIFF_SYM1143=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,24,6
	.asciz "checkInScreen"

LDIFF_SYM1144=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,28,6
	.asciz "<btnActive>k__BackingField"

LDIFF_SYM1145=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,32,6
	.asciz "<btnPassive>k__BackingField"

LDIFF_SYM1146=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,36,0,7
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

	.byte 24,16
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

	.byte 20,16
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

	.byte 28,16
LDIFF_SYM1158=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,0,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM1159=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,24,0,7
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

	.byte 64,16
LDIFF_SYM1163=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,0,6
	.asciz "chooseModeScreen"

LDIFF_SYM1164=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,20,6
	.asciz "checkInScreen"

LDIFF_SYM1165=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,24,6
	.asciz "<btnLogin>k__BackingField"

LDIFF_SYM1166=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,28,6
	.asciz "<cbStoreUser>k__BackingField"

LDIFF_SYM1167=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,32,6
	.asciz "<imgLogo>k__BackingField"

LDIFF_SYM1168=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,36,6
	.asciz "<lblHome1>k__BackingField"

LDIFF_SYM1169=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,40,6
	.asciz "<lblHome2>k__BackingField"

LDIFF_SYM1170=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,44,6
	.asciz "<lblStoreUser>k__BackingField"

LDIFF_SYM1171=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,48,6
	.asciz "<lblUsername>k__BackingField"

LDIFF_SYM1172=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,52,6
	.asciz "<txtPassword>k__BackingField"

LDIFF_SYM1173=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,56,6
	.asciz "<txtUsername>k__BackingField"

LDIFF_SYM1174=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,60,0,7
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
	.long ROMPiOS_MainViewController__ctor_intptr
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1178=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM1179=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1180=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1180
Lfde95_start:

	.long 0
	.align 2
	.long ROMPiOS_MainViewController__ctor_intptr

LDIFF_SYM1181=Lme_7b - ROMPiOS_MainViewController__ctor_intptr
	.long LDIFF_SYM1181
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "Foundation_NSUserDefaults"

	.byte 20,16
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

	.byte 16,16
LDIFF_SYM1186=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,0,6
	.asciz "userSettings"

LDIFF_SYM1187=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,8,6
	.asciz "$this"

LDIFF_SYM1188=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,12,0,7
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
	.long ROMPiOS_MainViewController_ViewDidLoad
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1192=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1193=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1194=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1195=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1196=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1196
Lfde96_start:

	.long 0
	.align 2
	.long ROMPiOS_MainViewController_ViewDidLoad

LDIFF_SYM1197=Lme_7c - ROMPiOS_MainViewController_ViewDidLoad
	.long LDIFF_SYM1197
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,88
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.MainViewController:ViewWillAppear"
	.asciz "ROMPiOS_MainViewController_ViewWillAppear_bool"

	.byte 0,0
	.long ROMPiOS_MainViewController_ViewWillAppear_bool
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1198=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,90,3
	.asciz "animated"

LDIFF_SYM1199=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1200=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1200
Lfde97_start:

	.long 0
	.align 2
	.long ROMPiOS_MainViewController_ViewWillAppear_bool

LDIFF_SYM1201=Lme_7d - ROMPiOS_MainViewController_ViewWillAppear_bool
	.long LDIFF_SYM1201
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.MainViewController:get_btnLogin"
	.asciz "ROMPiOS_MainViewController_get_btnLogin"

	.byte 0,0
	.long ROMPiOS_MainViewController_get_btnLogin
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1202=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1203=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1203
Lfde98_start:

	.long 0
	.align 2
	.long ROMPiOS_MainViewController_get_btnLogin

LDIFF_SYM1204=Lme_7e - ROMPiOS_MainViewController_get_btnLogin
	.long LDIFF_SYM1204
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.MainViewController:set_btnLogin"
	.asciz "ROMPiOS_MainViewController_set_btnLogin_UIKit_UIButton"

	.byte 0,0
	.long ROMPiOS_MainViewController_set_btnLogin_UIKit_UIButton
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1205=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1206=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1207=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1207
Lfde99_start:

	.long 0
	.align 2
	.long ROMPiOS_MainViewController_set_btnLogin_UIKit_UIButton

LDIFF_SYM1208=Lme_7f - ROMPiOS_MainViewController_set_btnLogin_UIKit_UIButton
	.long LDIFF_SYM1208
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.MainViewController:get_cbStoreUser"
	.asciz "ROMPiOS_MainViewController_get_cbStoreUser"

	.byte 0,0
	.long ROMPiOS_MainViewController_get_cbStoreUser
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1209=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1210=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1210
Lfde100_start:

	.long 0
	.align 2
	.long ROMPiOS_MainViewController_get_cbStoreUser

LDIFF_SYM1211=Lme_80 - ROMPiOS_MainViewController_get_cbStoreUser
	.long LDIFF_SYM1211
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.MainViewController:set_cbStoreUser"
	.asciz "ROMPiOS_MainViewController_set_cbStoreUser_UIKit_UISwitch"

	.byte 0,0
	.long ROMPiOS_MainViewController_set_cbStoreUser_UIKit_UISwitch
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1212=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1213=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1214=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1214
Lfde101_start:

	.long 0
	.align 2
	.long ROMPiOS_MainViewController_set_cbStoreUser_UIKit_UISwitch

LDIFF_SYM1215=Lme_81 - ROMPiOS_MainViewController_set_cbStoreUser_UIKit_UISwitch
	.long LDIFF_SYM1215
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.MainViewController:get_imgLogo"
	.asciz "ROMPiOS_MainViewController_get_imgLogo"

	.byte 0,0
	.long ROMPiOS_MainViewController_get_imgLogo
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1216=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1217
Lfde102_start:

	.long 0
	.align 2
	.long ROMPiOS_MainViewController_get_imgLogo

LDIFF_SYM1218=Lme_82 - ROMPiOS_MainViewController_get_imgLogo
	.long LDIFF_SYM1218
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.MainViewController:set_imgLogo"
	.asciz "ROMPiOS_MainViewController_set_imgLogo_UIKit_UIImageView"

	.byte 0,0
	.long ROMPiOS_MainViewController_set_imgLogo_UIKit_UIImageView
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1219=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1220=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1221=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1221
Lfde103_start:

	.long 0
	.align 2
	.long ROMPiOS_MainViewController_set_imgLogo_UIKit_UIImageView

LDIFF_SYM1222=Lme_83 - ROMPiOS_MainViewController_set_imgLogo_UIKit_UIImageView
	.long LDIFF_SYM1222
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.MainViewController:get_lblHome1"
	.asciz "ROMPiOS_MainViewController_get_lblHome1"

	.byte 0,0
	.long ROMPiOS_MainViewController_get_lblHome1
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1223=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1224=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1224
Lfde104_start:

	.long 0
	.align 2
	.long ROMPiOS_MainViewController_get_lblHome1

LDIFF_SYM1225=Lme_84 - ROMPiOS_MainViewController_get_lblHome1
	.long LDIFF_SYM1225
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.MainViewController:set_lblHome1"
	.asciz "ROMPiOS_MainViewController_set_lblHome1_UIKit_UILabel"

	.byte 0,0
	.long ROMPiOS_MainViewController_set_lblHome1_UIKit_UILabel
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1226=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1227=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1228=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1228
Lfde105_start:

	.long 0
	.align 2
	.long ROMPiOS_MainViewController_set_lblHome1_UIKit_UILabel

LDIFF_SYM1229=Lme_85 - ROMPiOS_MainViewController_set_lblHome1_UIKit_UILabel
	.long LDIFF_SYM1229
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.MainViewController:get_lblHome2"
	.asciz "ROMPiOS_MainViewController_get_lblHome2"

	.byte 0,0
	.long ROMPiOS_MainViewController_get_lblHome2
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1230=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1231=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1231
Lfde106_start:

	.long 0
	.align 2
	.long ROMPiOS_MainViewController_get_lblHome2

LDIFF_SYM1232=Lme_86 - ROMPiOS_MainViewController_get_lblHome2
	.long LDIFF_SYM1232
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.MainViewController:set_lblHome2"
	.asciz "ROMPiOS_MainViewController_set_lblHome2_UIKit_UILabel"

	.byte 0,0
	.long ROMPiOS_MainViewController_set_lblHome2_UIKit_UILabel
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1233=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1234=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1235=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1235
Lfde107_start:

	.long 0
	.align 2
	.long ROMPiOS_MainViewController_set_lblHome2_UIKit_UILabel

LDIFF_SYM1236=Lme_87 - ROMPiOS_MainViewController_set_lblHome2_UIKit_UILabel
	.long LDIFF_SYM1236
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.MainViewController:get_lblStoreUser"
	.asciz "ROMPiOS_MainViewController_get_lblStoreUser"

	.byte 0,0
	.long ROMPiOS_MainViewController_get_lblStoreUser
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1237=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1238
Lfde108_start:

	.long 0
	.align 2
	.long ROMPiOS_MainViewController_get_lblStoreUser

LDIFF_SYM1239=Lme_88 - ROMPiOS_MainViewController_get_lblStoreUser
	.long LDIFF_SYM1239
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.MainViewController:set_lblStoreUser"
	.asciz "ROMPiOS_MainViewController_set_lblStoreUser_UIKit_UILabel"

	.byte 0,0
	.long ROMPiOS_MainViewController_set_lblStoreUser_UIKit_UILabel
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1240=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1241=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1242=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1242
Lfde109_start:

	.long 0
	.align 2
	.long ROMPiOS_MainViewController_set_lblStoreUser_UIKit_UILabel

LDIFF_SYM1243=Lme_89 - ROMPiOS_MainViewController_set_lblStoreUser_UIKit_UILabel
	.long LDIFF_SYM1243
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.MainViewController:get_lblUsername"
	.asciz "ROMPiOS_MainViewController_get_lblUsername"

	.byte 0,0
	.long ROMPiOS_MainViewController_get_lblUsername
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1244=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1245=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1245
Lfde110_start:

	.long 0
	.align 2
	.long ROMPiOS_MainViewController_get_lblUsername

LDIFF_SYM1246=Lme_8a - ROMPiOS_MainViewController_get_lblUsername
	.long LDIFF_SYM1246
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.MainViewController:set_lblUsername"
	.asciz "ROMPiOS_MainViewController_set_lblUsername_UIKit_UILabel"

	.byte 0,0
	.long ROMPiOS_MainViewController_set_lblUsername_UIKit_UILabel
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1247=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1248=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1249=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1249
Lfde111_start:

	.long 0
	.align 2
	.long ROMPiOS_MainViewController_set_lblUsername_UIKit_UILabel

LDIFF_SYM1250=Lme_8b - ROMPiOS_MainViewController_set_lblUsername_UIKit_UILabel
	.long LDIFF_SYM1250
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.MainViewController:get_txtPassword"
	.asciz "ROMPiOS_MainViewController_get_txtPassword"

	.byte 0,0
	.long ROMPiOS_MainViewController_get_txtPassword
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1251=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1252=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1252
Lfde112_start:

	.long 0
	.align 2
	.long ROMPiOS_MainViewController_get_txtPassword

LDIFF_SYM1253=Lme_8c - ROMPiOS_MainViewController_get_txtPassword
	.long LDIFF_SYM1253
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.MainViewController:set_txtPassword"
	.asciz "ROMPiOS_MainViewController_set_txtPassword_UIKit_UITextField"

	.byte 0,0
	.long ROMPiOS_MainViewController_set_txtPassword_UIKit_UITextField
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1254=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1255=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1256=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1256
Lfde113_start:

	.long 0
	.align 2
	.long ROMPiOS_MainViewController_set_txtPassword_UIKit_UITextField

LDIFF_SYM1257=Lme_8d - ROMPiOS_MainViewController_set_txtPassword_UIKit_UITextField
	.long LDIFF_SYM1257
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.MainViewController:get_txtUsername"
	.asciz "ROMPiOS_MainViewController_get_txtUsername"

	.byte 0,0
	.long ROMPiOS_MainViewController_get_txtUsername
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1258=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1259=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1259
Lfde114_start:

	.long 0
	.align 2
	.long ROMPiOS_MainViewController_get_txtUsername

LDIFF_SYM1260=Lme_8e - ROMPiOS_MainViewController_get_txtUsername
	.long LDIFF_SYM1260
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.MainViewController:set_txtUsername"
	.asciz "ROMPiOS_MainViewController_set_txtUsername_UIKit_UITextField"

	.byte 0,0
	.long ROMPiOS_MainViewController_set_txtUsername_UIKit_UITextField
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1261=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1262=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1263=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1263
Lfde115_start:

	.long 0
	.align 2
	.long ROMPiOS_MainViewController_set_txtUsername_UIKit_UITextField

LDIFF_SYM1264=Lme_8f - ROMPiOS_MainViewController_set_txtUsername_UIKit_UITextField
	.long LDIFF_SYM1264
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.MainViewController:ReleaseDesignerOutlets"
	.asciz "ROMPiOS_MainViewController_ReleaseDesignerOutlets"

	.byte 0,0
	.long ROMPiOS_MainViewController_ReleaseDesignerOutlets
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1265=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1266=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1266
Lfde116_start:

	.long 0
	.align 2
	.long ROMPiOS_MainViewController_ReleaseDesignerOutlets

LDIFF_SYM1267=Lme_90 - ROMPiOS_MainViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM1267
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.ChooseModeViewController:.ctor"
	.asciz "ROMPiOS_ChooseModeViewController__ctor"

	.byte 0,0
	.long ROMPiOS_ChooseModeViewController__ctor
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1268=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1269=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1269
Lfde117_start:

	.long 0
	.align 2
	.long ROMPiOS_ChooseModeViewController__ctor

LDIFF_SYM1270=Lme_91 - ROMPiOS_ChooseModeViewController__ctor
	.long LDIFF_SYM1270
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.ChooseModeViewController:.ctor"
	.asciz "ROMPiOS_ChooseModeViewController__ctor_intptr"

	.byte 0,0
	.long ROMPiOS_ChooseModeViewController__ctor_intptr
	.long Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1271=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM1272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1273=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1273
Lfde118_start:

	.long 0
	.align 2
	.long ROMPiOS_ChooseModeViewController__ctor_intptr

LDIFF_SYM1274=Lme_92 - ROMPiOS_ChooseModeViewController__ctor_intptr
	.long LDIFF_SYM1274
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.ChooseModeViewController:get_sessionKey"
	.asciz "ROMPiOS_ChooseModeViewController_get_sessionKey"

	.byte 0,0
	.long ROMPiOS_ChooseModeViewController_get_sessionKey
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1275=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1276=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1276
Lfde119_start:

	.long 0
	.align 2
	.long ROMPiOS_ChooseModeViewController_get_sessionKey

LDIFF_SYM1277=Lme_93 - ROMPiOS_ChooseModeViewController_get_sessionKey
	.long LDIFF_SYM1277
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.ChooseModeViewController:set_sessionKey"
	.asciz "ROMPiOS_ChooseModeViewController_set_sessionKey_string"

	.byte 0,0
	.long ROMPiOS_ChooseModeViewController_set_sessionKey_string
	.long Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1278=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1279=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1280=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1280
Lfde120_start:

	.long 0
	.align 2
	.long ROMPiOS_ChooseModeViewController_set_sessionKey_string

LDIFF_SYM1281=Lme_94 - ROMPiOS_ChooseModeViewController_set_sessionKey_string
	.long LDIFF_SYM1281
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.ChooseModeViewController:get_groupID"
	.asciz "ROMPiOS_ChooseModeViewController_get_groupID"

	.byte 0,0
	.long ROMPiOS_ChooseModeViewController_get_groupID
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1282=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1283=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1283
Lfde121_start:

	.long 0
	.align 2
	.long ROMPiOS_ChooseModeViewController_get_groupID

LDIFF_SYM1284=Lme_95 - ROMPiOS_ChooseModeViewController_get_groupID
	.long LDIFF_SYM1284
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.ChooseModeViewController:set_groupID"
	.asciz "ROMPiOS_ChooseModeViewController_set_groupID_int"

	.byte 0,0
	.long ROMPiOS_ChooseModeViewController_set_groupID_int
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1285=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1287=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1287
Lfde122_start:

	.long 0
	.align 2
	.long ROMPiOS_ChooseModeViewController_set_groupID_int

LDIFF_SYM1288=Lme_96 - ROMPiOS_ChooseModeViewController_set_groupID_int
	.long LDIFF_SYM1288
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.ChooseModeViewController:get_userID"
	.asciz "ROMPiOS_ChooseModeViewController_get_userID"

	.byte 0,0
	.long ROMPiOS_ChooseModeViewController_get_userID
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1289=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1290=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1290
Lfde123_start:

	.long 0
	.align 2
	.long ROMPiOS_ChooseModeViewController_get_userID

LDIFF_SYM1291=Lme_97 - ROMPiOS_ChooseModeViewController_get_userID
	.long LDIFF_SYM1291
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.ChooseModeViewController:set_userID"
	.asciz "ROMPiOS_ChooseModeViewController_set_userID_int"

	.byte 0,0
	.long ROMPiOS_ChooseModeViewController_set_userID_int
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1292=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1294=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1294
Lfde124_start:

	.long 0
	.align 2
	.long ROMPiOS_ChooseModeViewController_set_userID_int

LDIFF_SYM1295=Lme_98 - ROMPiOS_ChooseModeViewController_set_userID_int
	.long LDIFF_SYM1295
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.ChooseModeViewController:ViewDidLoad"
	.asciz "ROMPiOS_ChooseModeViewController_ViewDidLoad"

	.byte 0,0
	.long ROMPiOS_ChooseModeViewController_ViewDidLoad
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1296=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1297=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1297
Lfde125_start:

	.long 0
	.align 2
	.long ROMPiOS_ChooseModeViewController_ViewDidLoad

LDIFF_SYM1298=Lme_99 - ROMPiOS_ChooseModeViewController_ViewDidLoad
	.long LDIFF_SYM1298
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,120
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.ChooseModeViewController:ViewWillAppear"
	.asciz "ROMPiOS_ChooseModeViewController_ViewWillAppear_bool"

	.byte 0,0
	.long ROMPiOS_ChooseModeViewController_ViewWillAppear_bool
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1299=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,90,3
	.asciz "animated"

LDIFF_SYM1300=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1301=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1301
Lfde126_start:

	.long 0
	.align 2
	.long ROMPiOS_ChooseModeViewController_ViewWillAppear_bool

LDIFF_SYM1302=Lme_9a - ROMPiOS_ChooseModeViewController_ViewWillAppear_bool
	.long LDIFF_SYM1302
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.ChooseModeViewController:get_btnActive"
	.asciz "ROMPiOS_ChooseModeViewController_get_btnActive"

	.byte 0,0
	.long ROMPiOS_ChooseModeViewController_get_btnActive
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1303=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1304=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1304
Lfde127_start:

	.long 0
	.align 2
	.long ROMPiOS_ChooseModeViewController_get_btnActive

LDIFF_SYM1305=Lme_9b - ROMPiOS_ChooseModeViewController_get_btnActive
	.long LDIFF_SYM1305
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.ChooseModeViewController:set_btnActive"
	.asciz "ROMPiOS_ChooseModeViewController_set_btnActive_UIKit_UIButton"

	.byte 0,0
	.long ROMPiOS_ChooseModeViewController_set_btnActive_UIKit_UIButton
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1306=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1307=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1308=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1308
Lfde128_start:

	.long 0
	.align 2
	.long ROMPiOS_ChooseModeViewController_set_btnActive_UIKit_UIButton

LDIFF_SYM1309=Lme_9c - ROMPiOS_ChooseModeViewController_set_btnActive_UIKit_UIButton
	.long LDIFF_SYM1309
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.ChooseModeViewController:get_btnPassive"
	.asciz "ROMPiOS_ChooseModeViewController_get_btnPassive"

	.byte 0,0
	.long ROMPiOS_ChooseModeViewController_get_btnPassive
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1310=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1311=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1311
Lfde129_start:

	.long 0
	.align 2
	.long ROMPiOS_ChooseModeViewController_get_btnPassive

LDIFF_SYM1312=Lme_9d - ROMPiOS_ChooseModeViewController_get_btnPassive
	.long LDIFF_SYM1312
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.ChooseModeViewController:set_btnPassive"
	.asciz "ROMPiOS_ChooseModeViewController_set_btnPassive_UIKit_UIButton"

	.byte 0,0
	.long ROMPiOS_ChooseModeViewController_set_btnPassive_UIKit_UIButton
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1313=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1314=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1315=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1315
Lfde130_start:

	.long 0
	.align 2
	.long ROMPiOS_ChooseModeViewController_set_btnPassive_UIKit_UIButton

LDIFF_SYM1316=Lme_9e - ROMPiOS_ChooseModeViewController_set_btnPassive_UIKit_UIButton
	.long LDIFF_SYM1316
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.ChooseModeViewController:ReleaseDesignerOutlets"
	.asciz "ROMPiOS_ChooseModeViewController_ReleaseDesignerOutlets"

	.byte 0,0
	.long ROMPiOS_ChooseModeViewController_ReleaseDesignerOutlets
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1317=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1318=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1318
Lfde131_start:

	.long 0
	.align 2
	.long ROMPiOS_ChooseModeViewController_ReleaseDesignerOutlets

LDIFF_SYM1319=Lme_9f - ROMPiOS_ChooseModeViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM1319
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.ChooseModeViewController:<ViewDidLoad>m__0"
	.asciz "ROMPiOS_ChooseModeViewController__ViewDidLoadm__0_object_System_EventArgs"

	.byte 0,0
	.long ROMPiOS_ChooseModeViewController__ViewDidLoadm__0_object_System_EventArgs
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1320=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,90,3
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
	.align 2
	.long ROMPiOS_ChooseModeViewController__ViewDidLoadm__0_object_System_EventArgs

LDIFF_SYM1324=Lme_a0 - ROMPiOS_ChooseModeViewController__ViewDidLoadm__0_object_System_EventArgs
	.long LDIFF_SYM1324
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.ChooseModeViewController:<ViewDidLoad>m__1"
	.asciz "ROMPiOS_ChooseModeViewController__ViewDidLoadm__1_object_System_EventArgs"

	.byte 0,0
	.long ROMPiOS_ChooseModeViewController__ViewDidLoadm__1_object_System_EventArgs
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1325=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,90,3
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
	.align 2
	.long ROMPiOS_ChooseModeViewController__ViewDidLoadm__1_object_System_EventArgs

LDIFF_SYM1329=Lme_a1 - ROMPiOS_ChooseModeViewController__ViewDidLoadm__1_object_System_EventArgs
	.long LDIFF_SYM1329
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInPassiveViewController:.ctor"
	.asciz "ROMPiOS_CheckInPassiveViewController__ctor"

	.byte 0,0
	.long ROMPiOS_CheckInPassiveViewController__ctor
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1330=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1331=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1331
Lfde134_start:

	.long 0
	.align 2
	.long ROMPiOS_CheckInPassiveViewController__ctor

LDIFF_SYM1332=Lme_a2 - ROMPiOS_CheckInPassiveViewController__ctor
	.long LDIFF_SYM1332
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInPassiveViewController:.ctor"
	.asciz "ROMPiOS_CheckInPassiveViewController__ctor_intptr"

	.byte 0,0
	.long ROMPiOS_CheckInPassiveViewController__ctor_intptr
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1333=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM1334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1335=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1335
Lfde135_start:

	.long 0
	.align 2
	.long ROMPiOS_CheckInPassiveViewController__ctor_intptr

LDIFF_SYM1336=Lme_a3 - ROMPiOS_CheckInPassiveViewController__ctor_intptr
	.long LDIFF_SYM1336
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInPassiveViewController:get_sessionKey"
	.asciz "ROMPiOS_CheckInPassiveViewController_get_sessionKey"

	.byte 0,0
	.long ROMPiOS_CheckInPassiveViewController_get_sessionKey
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1337=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1338=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1338
Lfde136_start:

	.long 0
	.align 2
	.long ROMPiOS_CheckInPassiveViewController_get_sessionKey

LDIFF_SYM1339=Lme_a4 - ROMPiOS_CheckInPassiveViewController_get_sessionKey
	.long LDIFF_SYM1339
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInPassiveViewController:set_sessionKey"
	.asciz "ROMPiOS_CheckInPassiveViewController_set_sessionKey_string"

	.byte 0,0
	.long ROMPiOS_CheckInPassiveViewController_set_sessionKey_string
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1340=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1341=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1342=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1342
Lfde137_start:

	.long 0
	.align 2
	.long ROMPiOS_CheckInPassiveViewController_set_sessionKey_string

LDIFF_SYM1343=Lme_a5 - ROMPiOS_CheckInPassiveViewController_set_sessionKey_string
	.long LDIFF_SYM1343
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInPassiveViewController:get_groupID"
	.asciz "ROMPiOS_CheckInPassiveViewController_get_groupID"

	.byte 0,0
	.long ROMPiOS_CheckInPassiveViewController_get_groupID
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1344=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1345=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1345
Lfde138_start:

	.long 0
	.align 2
	.long ROMPiOS_CheckInPassiveViewController_get_groupID

LDIFF_SYM1346=Lme_a6 - ROMPiOS_CheckInPassiveViewController_get_groupID
	.long LDIFF_SYM1346
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInPassiveViewController:set_groupID"
	.asciz "ROMPiOS_CheckInPassiveViewController_set_groupID_int"

	.byte 0,0
	.long ROMPiOS_CheckInPassiveViewController_set_groupID_int
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1347=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1349=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1349
Lfde139_start:

	.long 0
	.align 2
	.long ROMPiOS_CheckInPassiveViewController_set_groupID_int

LDIFF_SYM1350=Lme_a7 - ROMPiOS_CheckInPassiveViewController_set_groupID_int
	.long LDIFF_SYM1350
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInPassiveViewController:get_userID"
	.asciz "ROMPiOS_CheckInPassiveViewController_get_userID"

	.byte 0,0
	.long ROMPiOS_CheckInPassiveViewController_get_userID
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1351=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1352=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1352
Lfde140_start:

	.long 0
	.align 2
	.long ROMPiOS_CheckInPassiveViewController_get_userID

LDIFF_SYM1353=Lme_a8 - ROMPiOS_CheckInPassiveViewController_get_userID
	.long LDIFF_SYM1353
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInPassiveViewController:set_userID"
	.asciz "ROMPiOS_CheckInPassiveViewController_set_userID_int"

	.byte 0,0
	.long ROMPiOS_CheckInPassiveViewController_set_userID_int
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1354=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1356=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1356
Lfde141_start:

	.long 0
	.align 2
	.long ROMPiOS_CheckInPassiveViewController_set_userID_int

LDIFF_SYM1357=Lme_a9 - ROMPiOS_CheckInPassiveViewController_set_userID_int
	.long LDIFF_SYM1357
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInPassiveViewController:get_geoMan"
	.asciz "ROMPiOS_CheckInPassiveViewController_get_geoMan"

	.byte 0,0
	.long ROMPiOS_CheckInPassiveViewController_get_geoMan
	.long Lme_aa

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1358=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1358
Lfde142_start:

	.long 0
	.align 2
	.long ROMPiOS_CheckInPassiveViewController_get_geoMan

LDIFF_SYM1359=Lme_aa - ROMPiOS_CheckInPassiveViewController_get_geoMan
	.long LDIFF_SYM1359
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
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

	.byte 20,16
LDIFF_SYM1364=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,0,6
	.asciz "RegionLeft"

LDIFF_SYM1365=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,8,6
	.asciz "RegionEntered"

LDIFF_SYM1366=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,12,6
	.asciz "fenceMgr"

LDIFF_SYM1367=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,16,0,7
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
	.long ROMPiOS_CheckInPassiveViewController_set_geoMan_ROMPiOS_GeofenceManager
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1371=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1372=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1372
Lfde143_start:

	.long 0
	.align 2
	.long ROMPiOS_CheckInPassiveViewController_set_geoMan_ROMPiOS_GeofenceManager

LDIFF_SYM1373=Lme_ab - ROMPiOS_CheckInPassiveViewController_set_geoMan_ROMPiOS_GeofenceManager
	.long LDIFF_SYM1373
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInPassiveViewController:get_region"
	.asciz "ROMPiOS_CheckInPassiveViewController_get_region"

	.byte 0,0
	.long ROMPiOS_CheckInPassiveViewController_get_region
	.long Lme_ac

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1374=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1374
Lfde144_start:

	.long 0
	.align 2
	.long ROMPiOS_CheckInPassiveViewController_get_region

LDIFF_SYM1375=Lme_ac - ROMPiOS_CheckInPassiveViewController_get_region
	.long LDIFF_SYM1375
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInPassiveViewController:set_region"
	.asciz "ROMPiOS_CheckInPassiveViewController_set_region_CoreLocation_CLCircularRegion"

	.byte 0,0
	.long ROMPiOS_CheckInPassiveViewController_set_region_CoreLocation_CLCircularRegion
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1376=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1377=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1377
Lfde145_start:

	.long 0
	.align 2
	.long ROMPiOS_CheckInPassiveViewController_set_region_CoreLocation_CLCircularRegion

LDIFF_SYM1378=Lme_ad - ROMPiOS_CheckInPassiveViewController_set_region_CoreLocation_CLCircularRegion
	.long LDIFF_SYM1378
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInPassiveViewController:ViewDidLoad"
	.asciz "ROMPiOS_CheckInPassiveViewController_ViewDidLoad"

	.byte 0,0
	.long ROMPiOS_CheckInPassiveViewController_ViewDidLoad
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1379=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1380=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1380
Lfde146_start:

	.long 0
	.align 2
	.long ROMPiOS_CheckInPassiveViewController_ViewDidLoad

LDIFF_SYM1381=Lme_ae - ROMPiOS_CheckInPassiveViewController_ViewDidLoad
	.long LDIFF_SYM1381
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,120
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInPassiveViewController:get_btnBeginCheckIn"
	.asciz "ROMPiOS_CheckInPassiveViewController_get_btnBeginCheckIn"

	.byte 0,0
	.long ROMPiOS_CheckInPassiveViewController_get_btnBeginCheckIn
	.long Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1382=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1383=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1383
Lfde147_start:

	.long 0
	.align 2
	.long ROMPiOS_CheckInPassiveViewController_get_btnBeginCheckIn

LDIFF_SYM1384=Lme_af - ROMPiOS_CheckInPassiveViewController_get_btnBeginCheckIn
	.long LDIFF_SYM1384
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInPassiveViewController:set_btnBeginCheckIn"
	.asciz "ROMPiOS_CheckInPassiveViewController_set_btnBeginCheckIn_UIKit_UIButton"

	.byte 0,0
	.long ROMPiOS_CheckInPassiveViewController_set_btnBeginCheckIn_UIKit_UIButton
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1385=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1386=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1387=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1387
Lfde148_start:

	.long 0
	.align 2
	.long ROMPiOS_CheckInPassiveViewController_set_btnBeginCheckIn_UIKit_UIButton

LDIFF_SYM1388=Lme_b0 - ROMPiOS_CheckInPassiveViewController_set_btnBeginCheckIn_UIKit_UIButton
	.long LDIFF_SYM1388
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInPassiveViewController:get_btnExit"
	.asciz "ROMPiOS_CheckInPassiveViewController_get_btnExit"

	.byte 0,0
	.long ROMPiOS_CheckInPassiveViewController_get_btnExit
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1389=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1390=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1390
Lfde149_start:

	.long 0
	.align 2
	.long ROMPiOS_CheckInPassiveViewController_get_btnExit

LDIFF_SYM1391=Lme_b1 - ROMPiOS_CheckInPassiveViewController_get_btnExit
	.long LDIFF_SYM1391
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInPassiveViewController:set_btnExit"
	.asciz "ROMPiOS_CheckInPassiveViewController_set_btnExit_UIKit_UIButton"

	.byte 0,0
	.long ROMPiOS_CheckInPassiveViewController_set_btnExit_UIKit_UIButton
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1392=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1393=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1394=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1394
Lfde150_start:

	.long 0
	.align 2
	.long ROMPiOS_CheckInPassiveViewController_set_btnExit_UIKit_UIButton

LDIFF_SYM1395=Lme_b2 - ROMPiOS_CheckInPassiveViewController_set_btnExit_UIKit_UIButton
	.long LDIFF_SYM1395
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInPassiveViewController:get_lblInfo"
	.asciz "ROMPiOS_CheckInPassiveViewController_get_lblInfo"

	.byte 0,0
	.long ROMPiOS_CheckInPassiveViewController_get_lblInfo
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1396=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1397=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1397
Lfde151_start:

	.long 0
	.align 2
	.long ROMPiOS_CheckInPassiveViewController_get_lblInfo

LDIFF_SYM1398=Lme_b3 - ROMPiOS_CheckInPassiveViewController_get_lblInfo
	.long LDIFF_SYM1398
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInPassiveViewController:set_lblInfo"
	.asciz "ROMPiOS_CheckInPassiveViewController_set_lblInfo_UIKit_UILabel"

	.byte 0,0
	.long ROMPiOS_CheckInPassiveViewController_set_lblInfo_UIKit_UILabel
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1399=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1400=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1401=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1401
Lfde152_start:

	.long 0
	.align 2
	.long ROMPiOS_CheckInPassiveViewController_set_lblInfo_UIKit_UILabel

LDIFF_SYM1402=Lme_b4 - ROMPiOS_CheckInPassiveViewController_set_lblInfo_UIKit_UILabel
	.long LDIFF_SYM1402
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInPassiveViewController:get_lblNote"
	.asciz "ROMPiOS_CheckInPassiveViewController_get_lblNote"

	.byte 0,0
	.long ROMPiOS_CheckInPassiveViewController_get_lblNote
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1403=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1404=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1404
Lfde153_start:

	.long 0
	.align 2
	.long ROMPiOS_CheckInPassiveViewController_get_lblNote

LDIFF_SYM1405=Lme_b5 - ROMPiOS_CheckInPassiveViewController_get_lblNote
	.long LDIFF_SYM1405
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInPassiveViewController:set_lblNote"
	.asciz "ROMPiOS_CheckInPassiveViewController_set_lblNote_UIKit_UILabel"

	.byte 0,0
	.long ROMPiOS_CheckInPassiveViewController_set_lblNote_UIKit_UILabel
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1406=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1407=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1408=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1408
Lfde154_start:

	.long 0
	.align 2
	.long ROMPiOS_CheckInPassiveViewController_set_lblNote_UIKit_UILabel

LDIFF_SYM1409=Lme_b6 - ROMPiOS_CheckInPassiveViewController_set_lblNote_UIKit_UILabel
	.long LDIFF_SYM1409
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInPassiveViewController:ReleaseDesignerOutlets"
	.asciz "ROMPiOS_CheckInPassiveViewController_ReleaseDesignerOutlets"

	.byte 0,0
	.long ROMPiOS_CheckInPassiveViewController_ReleaseDesignerOutlets
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1410=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1411=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1411
Lfde155_start:

	.long 0
	.align 2
	.long ROMPiOS_CheckInPassiveViewController_ReleaseDesignerOutlets

LDIFF_SYM1412=Lme_b7 - ROMPiOS_CheckInPassiveViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM1412
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "UIKit_UIAlertView"

	.byte 24,16
LDIFF_SYM1413=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1414=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,20,0,7
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
	.long ROMPiOS_CheckInPassiveViewController__ViewDidLoadm__0_object_System_EventArgs
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1418=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,123,60,3
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
	.byte 2,123,16,11
	.asciz "V_1"

LDIFF_SYM1422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,123,20,11
	.asciz "V_2"

LDIFF_SYM1423=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM1424=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,84,11
	.asciz "V_5"

LDIFF_SYM1426=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 1,85,11
	.asciz "V_6"

LDIFF_SYM1427=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1428=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1428
Lfde156_start:

	.long 0
	.align 2
	.long ROMPiOS_CheckInPassiveViewController__ViewDidLoadm__0_object_System_EventArgs

LDIFF_SYM1429=Lme_b8 - ROMPiOS_CheckInPassiveViewController__ViewDidLoadm__0_object_System_EventArgs
	.long LDIFF_SYM1429
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInPassiveViewController:<ViewDidLoad>m__1"
	.asciz "ROMPiOS_CheckInPassiveViewController__ViewDidLoadm__1_object_System_EventArgs"

	.byte 0,0
	.long ROMPiOS_CheckInPassiveViewController__ViewDidLoadm__1_object_System_EventArgs
	.long Lme_b9

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
	.align 2
	.long ROMPiOS_CheckInPassiveViewController__ViewDidLoadm__1_object_System_EventArgs

LDIFF_SYM1433=Lme_b9 - ROMPiOS_CheckInPassiveViewController__ViewDidLoadm__1_object_System_EventArgs
	.long LDIFF_SYM1433
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInViewController:.ctor"
	.asciz "ROMPiOS_CheckInViewController__ctor"

	.byte 0,0
	.long ROMPiOS_CheckInViewController__ctor
	.long Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1434=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1435=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1435
Lfde158_start:

	.long 0
	.align 2
	.long ROMPiOS_CheckInViewController__ctor

LDIFF_SYM1436=Lme_ba - ROMPiOS_CheckInViewController__ctor
	.long LDIFF_SYM1436
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInViewController:.ctor"
	.asciz "ROMPiOS_CheckInViewController__ctor_intptr"

	.byte 0,0
	.long ROMPiOS_CheckInViewController__ctor_intptr
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1437=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM1438=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1439=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1439
Lfde159_start:

	.long 0
	.align 2
	.long ROMPiOS_CheckInViewController__ctor_intptr

LDIFF_SYM1440=Lme_bb - ROMPiOS_CheckInViewController__ctor_intptr
	.long LDIFF_SYM1440
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInViewController:get_sessionKey"
	.asciz "ROMPiOS_CheckInViewController_get_sessionKey"

	.byte 0,0
	.long ROMPiOS_CheckInViewController_get_sessionKey
	.long Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1441=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1442=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1442
Lfde160_start:

	.long 0
	.align 2
	.long ROMPiOS_CheckInViewController_get_sessionKey

LDIFF_SYM1443=Lme_bc - ROMPiOS_CheckInViewController_get_sessionKey
	.long LDIFF_SYM1443
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInViewController:set_sessionKey"
	.asciz "ROMPiOS_CheckInViewController_set_sessionKey_string"

	.byte 0,0
	.long ROMPiOS_CheckInViewController_set_sessionKey_string
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1444=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1445=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1446
Lfde161_start:

	.long 0
	.align 2
	.long ROMPiOS_CheckInViewController_set_sessionKey_string

LDIFF_SYM1447=Lme_bd - ROMPiOS_CheckInViewController_set_sessionKey_string
	.long LDIFF_SYM1447
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInViewController:get_groupID"
	.asciz "ROMPiOS_CheckInViewController_get_groupID"

	.byte 0,0
	.long ROMPiOS_CheckInViewController_get_groupID
	.long Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1448=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1449=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1449
Lfde162_start:

	.long 0
	.align 2
	.long ROMPiOS_CheckInViewController_get_groupID

LDIFF_SYM1450=Lme_be - ROMPiOS_CheckInViewController_get_groupID
	.long LDIFF_SYM1450
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInViewController:set_groupID"
	.asciz "ROMPiOS_CheckInViewController_set_groupID_int"

	.byte 0,0
	.long ROMPiOS_CheckInViewController_set_groupID_int
	.long Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1451=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1453=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1453
Lfde163_start:

	.long 0
	.align 2
	.long ROMPiOS_CheckInViewController_set_groupID_int

LDIFF_SYM1454=Lme_bf - ROMPiOS_CheckInViewController_set_groupID_int
	.long LDIFF_SYM1454
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInViewController:get_userID"
	.asciz "ROMPiOS_CheckInViewController_get_userID"

	.byte 0,0
	.long ROMPiOS_CheckInViewController_get_userID
	.long Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1455=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1456=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1456
Lfde164_start:

	.long 0
	.align 2
	.long ROMPiOS_CheckInViewController_get_userID

LDIFF_SYM1457=Lme_c0 - ROMPiOS_CheckInViewController_get_userID
	.long LDIFF_SYM1457
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInViewController:set_userID"
	.asciz "ROMPiOS_CheckInViewController_set_userID_int"

	.byte 0,0
	.long ROMPiOS_CheckInViewController_set_userID_int
	.long Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1458=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1460=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1460
Lfde165_start:

	.long 0
	.align 2
	.long ROMPiOS_CheckInViewController_set_userID_int

LDIFF_SYM1461=Lme_c1 - ROMPiOS_CheckInViewController_set_userID_int
	.long LDIFF_SYM1461
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "_<ViewDidLoad>c__AnonStorey0"

	.byte 16,16
LDIFF_SYM1462=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,0,6
	.asciz "locSvc"

LDIFF_SYM1463=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,8,6
	.asciz "$this"

LDIFF_SYM1464=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,12,0,7
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
	.long ROMPiOS_CheckInViewController_ViewDidLoad
	.long Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1468=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1469=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1470=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,123,16,11
	.asciz "V_2"

LDIFF_SYM1471=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1472=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1472
Lfde166_start:

	.long 0
	.align 2
	.long ROMPiOS_CheckInViewController_ViewDidLoad

LDIFF_SYM1473=Lme_c2 - ROMPiOS_CheckInViewController_ViewDidLoad
	.long LDIFF_SYM1473
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInViewController:UpdateLocation"
	.asciz "ROMPiOS_CheckInViewController_UpdateLocation_CoreLocation_CLLocation"

	.byte 0,0
	.long ROMPiOS_CheckInViewController_UpdateLocation_CoreLocation_CLLocation
	.long Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1474=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,125,0,3
	.asciz "updatedLoc"

LDIFF_SYM1475=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1476=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1476
Lfde167_start:

	.long 0
	.align 2
	.long ROMPiOS_CheckInViewController_UpdateLocation_CoreLocation_CLLocation

LDIFF_SYM1477=Lme_c3 - ROMPiOS_CheckInViewController_UpdateLocation_CoreLocation_CLLocation
	.long LDIFF_SYM1477
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInViewController:LocationChanged"
	.asciz "ROMPiOS_CheckInViewController_LocationChanged_object_ROMPiOS_LocationUpdateEventArgs"

	.byte 0,0
	.long ROMPiOS_CheckInViewController_LocationChanged_object_ROMPiOS_LocationUpdateEventArgs
	.long Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1478=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM1479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 0,3
	.asciz "e"

LDIFF_SYM1480=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1481=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1481
Lfde168_start:

	.long 0
	.align 2
	.long ROMPiOS_CheckInViewController_LocationChanged_object_ROMPiOS_LocationUpdateEventArgs

LDIFF_SYM1482=Lme_c4 - ROMPiOS_CheckInViewController_LocationChanged_object_ROMPiOS_LocationUpdateEventArgs
	.long LDIFF_SYM1482
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInViewController:deg2rad"
	.asciz "ROMPiOS_CheckInViewController_deg2rad_double"

	.byte 0,0
	.long ROMPiOS_CheckInViewController_deg2rad_double
	.long Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 0,3
	.asciz "deg"

LDIFF_SYM1484=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1485=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1485
Lfde169_start:

	.long 0
	.align 2
	.long ROMPiOS_CheckInViewController_deg2rad_double

LDIFF_SYM1486=Lme_c5 - ROMPiOS_CheckInViewController_deg2rad_double
	.long LDIFF_SYM1486
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInViewController:get_btnCheckIn"
	.asciz "ROMPiOS_CheckInViewController_get_btnCheckIn"

	.byte 0,0
	.long ROMPiOS_CheckInViewController_get_btnCheckIn
	.long Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1487=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1488=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1488
Lfde170_start:

	.long 0
	.align 2
	.long ROMPiOS_CheckInViewController_get_btnCheckIn

LDIFF_SYM1489=Lme_c6 - ROMPiOS_CheckInViewController_get_btnCheckIn
	.long LDIFF_SYM1489
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInViewController:set_btnCheckIn"
	.asciz "ROMPiOS_CheckInViewController_set_btnCheckIn_UIKit_UIButton"

	.byte 0,0
	.long ROMPiOS_CheckInViewController_set_btnCheckIn_UIKit_UIButton
	.long Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1490=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1491=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1492=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1492
Lfde171_start:

	.long 0
	.align 2
	.long ROMPiOS_CheckInViewController_set_btnCheckIn_UIKit_UIButton

LDIFF_SYM1493=Lme_c7 - ROMPiOS_CheckInViewController_set_btnCheckIn_UIKit_UIButton
	.long LDIFF_SYM1493
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInViewController:get_btnExit"
	.asciz "ROMPiOS_CheckInViewController_get_btnExit"

	.byte 0,0
	.long ROMPiOS_CheckInViewController_get_btnExit
	.long Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1494=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1495=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1495
Lfde172_start:

	.long 0
	.align 2
	.long ROMPiOS_CheckInViewController_get_btnExit

LDIFF_SYM1496=Lme_c8 - ROMPiOS_CheckInViewController_get_btnExit
	.long LDIFF_SYM1496
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInViewController:set_btnExit"
	.asciz "ROMPiOS_CheckInViewController_set_btnExit_UIKit_UIButton"

	.byte 0,0
	.long ROMPiOS_CheckInViewController_set_btnExit_UIKit_UIButton
	.long Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1497=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1498=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1499=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1499
Lfde173_start:

	.long 0
	.align 2
	.long ROMPiOS_CheckInViewController_set_btnExit_UIKit_UIButton

LDIFF_SYM1500=Lme_c9 - ROMPiOS_CheckInViewController_set_btnExit_UIKit_UIButton
	.long LDIFF_SYM1500
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInViewController:get_lblText"
	.asciz "ROMPiOS_CheckInViewController_get_lblText"

	.byte 0,0
	.long ROMPiOS_CheckInViewController_get_lblText
	.long Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1501=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1502=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1502
Lfde174_start:

	.long 0
	.align 2
	.long ROMPiOS_CheckInViewController_get_lblText

LDIFF_SYM1503=Lme_ca - ROMPiOS_CheckInViewController_get_lblText
	.long LDIFF_SYM1503
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInViewController:set_lblText"
	.asciz "ROMPiOS_CheckInViewController_set_lblText_UIKit_UILabel"

	.byte 0,0
	.long ROMPiOS_CheckInViewController_set_lblText_UIKit_UILabel
	.long Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1504=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1505=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1506=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1506
Lfde175_start:

	.long 0
	.align 2
	.long ROMPiOS_CheckInViewController_set_lblText_UIKit_UILabel

LDIFF_SYM1507=Lme_cb - ROMPiOS_CheckInViewController_set_lblText_UIKit_UILabel
	.long LDIFF_SYM1507
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInViewController:ReleaseDesignerOutlets"
	.asciz "ROMPiOS_CheckInViewController_ReleaseDesignerOutlets"

	.byte 0,0
	.long ROMPiOS_CheckInViewController_ReleaseDesignerOutlets
	.long Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1508=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1509=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1509
Lfde176_start:

	.long 0
	.align 2
	.long ROMPiOS_CheckInViewController_ReleaseDesignerOutlets

LDIFF_SYM1510=Lme_cc - ROMPiOS_CheckInViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM1510
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInViewController:<ViewDidLoad>m__0"
	.asciz "ROMPiOS_CheckInViewController__ViewDidLoadm__0_object_System_EventArgs"

	.byte 0,0
	.long ROMPiOS_CheckInViewController__ViewDidLoadm__0_object_System_EventArgs
	.long Lme_cd

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
	.align 2
	.long ROMPiOS_CheckInViewController__ViewDidLoadm__0_object_System_EventArgs

LDIFF_SYM1514=Lme_cd - ROMPiOS_CheckInViewController__ViewDidLoadm__0_object_System_EventArgs
	.long LDIFF_SYM1514
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.LocationUpdateEventArgs:.ctor"
	.asciz "ROMPiOS_LocationUpdateEventArgs__ctor_CoreLocation_CLLocation"

	.byte 0,0
	.long ROMPiOS_LocationUpdateEventArgs__ctor_CoreLocation_CLLocation
	.long Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1515=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,125,0,3
	.asciz "location"

LDIFF_SYM1516=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1517=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1517
Lfde178_start:

	.long 0
	.align 2
	.long ROMPiOS_LocationUpdateEventArgs__ctor_CoreLocation_CLLocation

LDIFF_SYM1518=Lme_ce - ROMPiOS_LocationUpdateEventArgs__ctor_CoreLocation_CLLocation
	.long LDIFF_SYM1518
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.LocationUpdateEventArgs:get_Location"
	.asciz "ROMPiOS_LocationUpdateEventArgs_get_Location"

	.byte 0,0
	.long ROMPiOS_LocationUpdateEventArgs_get_Location
	.long Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1519=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1520=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1520
Lfde179_start:

	.long 0
	.align 2
	.long ROMPiOS_LocationUpdateEventArgs_get_Location

LDIFF_SYM1521=Lme_cf - ROMPiOS_LocationUpdateEventArgs_get_Location
	.long LDIFF_SYM1521
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.GeofenceManager:.ctor"
	.asciz "ROMPiOS_GeofenceManager__ctor"

	.byte 0,0
	.long ROMPiOS_GeofenceManager__ctor
	.long Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1522=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1523=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1523
Lfde180_start:

	.long 0
	.align 2
	.long ROMPiOS_GeofenceManager__ctor

LDIFF_SYM1524=Lme_d0 - ROMPiOS_GeofenceManager__ctor
	.long LDIFF_SYM1524
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.GeofenceManager:add_RegionLeft"
	.asciz "ROMPiOS_GeofenceManager_add_RegionLeft_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs"

	.byte 0,0
	.long ROMPiOS_GeofenceManager_add_RegionLeft_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs
	.long Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1525=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1526=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1527=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1528=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1529=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1529
Lfde181_start:

	.long 0
	.align 2
	.long ROMPiOS_GeofenceManager_add_RegionLeft_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs

LDIFF_SYM1530=Lme_d1 - ROMPiOS_GeofenceManager_add_RegionLeft_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs
	.long LDIFF_SYM1530
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.GeofenceManager:remove_RegionLeft"
	.asciz "ROMPiOS_GeofenceManager_remove_RegionLeft_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs"

	.byte 0,0
	.long ROMPiOS_GeofenceManager_remove_RegionLeft_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs
	.long Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1531=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1532=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1533=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1534=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1535=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1535
Lfde182_start:

	.long 0
	.align 2
	.long ROMPiOS_GeofenceManager_remove_RegionLeft_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs

LDIFF_SYM1536=Lme_d2 - ROMPiOS_GeofenceManager_remove_RegionLeft_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs
	.long LDIFF_SYM1536
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.GeofenceManager:add_RegionEntered"
	.asciz "ROMPiOS_GeofenceManager_add_RegionEntered_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs"

	.byte 0,0
	.long ROMPiOS_GeofenceManager_add_RegionEntered_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs
	.long Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1537=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1538=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1539=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1540=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1541=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1541
Lfde183_start:

	.long 0
	.align 2
	.long ROMPiOS_GeofenceManager_add_RegionEntered_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs

LDIFF_SYM1542=Lme_d3 - ROMPiOS_GeofenceManager_add_RegionEntered_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs
	.long LDIFF_SYM1542
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.GeofenceManager:remove_RegionEntered"
	.asciz "ROMPiOS_GeofenceManager_remove_RegionEntered_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs"

	.byte 0,0
	.long ROMPiOS_GeofenceManager_remove_RegionEntered_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs
	.long Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1543=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1544=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1545=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1546=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1547=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1547
Lfde184_start:

	.long 0
	.align 2
	.long ROMPiOS_GeofenceManager_remove_RegionEntered_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs

LDIFF_SYM1548=Lme_d4 - ROMPiOS_GeofenceManager_remove_RegionEntered_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs
	.long LDIFF_SYM1548
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.GeofenceManager:get_FenceMgr"
	.asciz "ROMPiOS_GeofenceManager_get_FenceMgr"

	.byte 0,0
	.long ROMPiOS_GeofenceManager_get_FenceMgr
	.long Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1549=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1550=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1550
Lfde185_start:

	.long 0
	.align 2
	.long ROMPiOS_GeofenceManager_get_FenceMgr

LDIFF_SYM1551=Lme_d5 - ROMPiOS_GeofenceManager_get_FenceMgr
	.long LDIFF_SYM1551
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "_<StartMonitoringRegion>c__AnonStorey0"

	.byte 28,16
LDIFF_SYM1552=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,0,6
	.asciz "rompLoc"

LDIFF_SYM1553=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,8,6
	.asciz "sessionKey"

LDIFF_SYM1554=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,12,6
	.asciz "locationID"

LDIFF_SYM1555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,35,24,6
	.asciz "locationName"

LDIFF_SYM1556=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,16,6
	.asciz "$this"

LDIFF_SYM1557=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,20,0,7
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

	.byte 20,16
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
	.long ROMPiOS_GeofenceManager_StartMonitoringRegion_CoreLocation_CLCircularRegion_ROMPiOS_cms_romponline_com_ROMPLocation_string_int_string
	.long Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1565=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,90,3
	.asciz "region"

LDIFF_SYM1566=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,123,12,3
	.asciz "rompLoc"

LDIFF_SYM1567=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,123,16,3
	.asciz "sessionKey"

LDIFF_SYM1568=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,123,20,3
	.asciz "locationID"

LDIFF_SYM1569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,123,24,3
	.asciz "locationName"

LDIFF_SYM1570=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM1571=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1572=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1573=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1573
Lfde186_start:

	.long 0
	.align 2
	.long ROMPiOS_GeofenceManager_StartMonitoringRegion_CoreLocation_CLCircularRegion_ROMPiOS_cms_romponline_com_ROMPLocation_string_int_string

LDIFF_SYM1574=Lme_d6 - ROMPiOS_GeofenceManager_StartMonitoringRegion_CoreLocation_CLCircularRegion_ROMPiOS_cms_romponline_com_ROMPLocation_string_int_string
	.long LDIFF_SYM1574
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.GeofenceManager:StopMonitoringRegion"
	.asciz "ROMPiOS_GeofenceManager_StopMonitoringRegion_CoreLocation_CLCircularRegion"

	.byte 0,0
	.long ROMPiOS_GeofenceManager_StopMonitoringRegion_CoreLocation_CLCircularRegion
	.long Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1575=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,125,0,3
	.asciz "region"

LDIFF_SYM1576=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1577=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1577
Lfde187_start:

	.long 0
	.align 2
	.long ROMPiOS_GeofenceManager_StopMonitoringRegion_CoreLocation_CLCircularRegion

LDIFF_SYM1578=Lme_d7 - ROMPiOS_GeofenceManager_StopMonitoringRegion_CoreLocation_CLCircularRegion
	.long LDIFF_SYM1578
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.GeofenceManager:<RegionLeft>m__0"
	.asciz "ROMPiOS_GeofenceManager__RegionLeftm__0_object_ROMPiOS_RegionChangedEventArgs"

	.byte 0,0
	.long ROMPiOS_GeofenceManager__RegionLeftm__0_object_ROMPiOS_RegionChangedEventArgs
	.long Lme_d8

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
	.align 2
	.long ROMPiOS_GeofenceManager__RegionLeftm__0_object_ROMPiOS_RegionChangedEventArgs

LDIFF_SYM1582=Lme_d8 - ROMPiOS_GeofenceManager__RegionLeftm__0_object_ROMPiOS_RegionChangedEventArgs
	.long LDIFF_SYM1582
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.GeofenceManager:<RegionEntered>m__1"
	.asciz "ROMPiOS_GeofenceManager__RegionEnteredm__1_object_ROMPiOS_RegionChangedEventArgs"

	.byte 0,0
	.long ROMPiOS_GeofenceManager__RegionEnteredm__1_object_ROMPiOS_RegionChangedEventArgs
	.long Lme_d9

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
	.align 2
	.long ROMPiOS_GeofenceManager__RegionEnteredm__1_object_ROMPiOS_RegionChangedEventArgs

LDIFF_SYM1586=Lme_d9 - ROMPiOS_GeofenceManager__RegionEnteredm__1_object_ROMPiOS_RegionChangedEventArgs
	.long LDIFF_SYM1586
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde189_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "CoreLocation_CLRegionEventArgs"

	.byte 12,16
LDIFF_SYM1587=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,35,0,6
	.asciz "<Region>k__BackingField"

LDIFF_SYM1588=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,35,8,0,7
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
	.long ROMPiOS_GeofenceManager__StartMonitoringRegionm__2_object_CoreLocation_CLRegionEventArgs
	.long Lme_da

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 0,3
	.asciz "e"

LDIFF_SYM1593=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1594=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1594
Lfde190_start:

	.long 0
	.align 2
	.long ROMPiOS_GeofenceManager__StartMonitoringRegionm__2_object_CoreLocation_CLRegionEventArgs

LDIFF_SYM1595=Lme_da - ROMPiOS_GeofenceManager__StartMonitoringRegionm__2_object_CoreLocation_CLRegionEventArgs
	.long LDIFF_SYM1595
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde190_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 20,16
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

	.byte 12,16
LDIFF_SYM1600=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,0,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM1601=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,8,0,7
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
	.long ROMPiOS_GeofenceManager__StartMonitoringRegionm__3_object_Foundation_NSErrorEventArgs
	.long Lme_db

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 0,3
	.asciz "e"

LDIFF_SYM1606=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1607=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1607
Lfde191_start:

	.long 0
	.align 2
	.long ROMPiOS_GeofenceManager__StartMonitoringRegionm__3_object_Foundation_NSErrorEventArgs

LDIFF_SYM1608=Lme_db - ROMPiOS_GeofenceManager__StartMonitoringRegionm__3_object_Foundation_NSErrorEventArgs
	.long LDIFF_SYM1608
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.GeofenceManager:<StopMonitoringRegion>m__4"
	.asciz "ROMPiOS_GeofenceManager__StopMonitoringRegionm__4_object_Foundation_NSErrorEventArgs"

	.byte 0,0
	.long ROMPiOS_GeofenceManager__StopMonitoringRegionm__4_object_Foundation_NSErrorEventArgs
	.long Lme_dc

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 0,3
	.asciz "e"

LDIFF_SYM1610=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1611=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1611
Lfde192_start:

	.long 0
	.align 2
	.long ROMPiOS_GeofenceManager__StopMonitoringRegionm__4_object_Foundation_NSErrorEventArgs

LDIFF_SYM1612=Lme_dc - ROMPiOS_GeofenceManager__StopMonitoringRegionm__4_object_Foundation_NSErrorEventArgs
	.long LDIFF_SYM1612
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.MainViewController/<ViewDidLoad>c__AnonStorey0:.ctor"
	.asciz "ROMPiOS_MainViewController__ViewDidLoadc__AnonStorey0__ctor"

	.byte 0,0
	.long ROMPiOS_MainViewController__ViewDidLoadc__AnonStorey0__ctor
	.long Lme_dd

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
	.align 2
	.long ROMPiOS_MainViewController__ViewDidLoadc__AnonStorey0__ctor

LDIFF_SYM1615=Lme_dd - ROMPiOS_MainViewController__ViewDidLoadc__AnonStorey0__ctor
	.long LDIFF_SYM1615
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.MainViewController/<ViewDidLoad>c__AnonStorey0:<>m__0"
	.asciz "ROMPiOS_MainViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs"

	.byte 0,0
	.long ROMPiOS_MainViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs
	.long Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1616=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 1,90,3
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
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1620=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1621=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1622=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1622
Lfde194_start:

	.long 0
	.align 2
	.long ROMPiOS_MainViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs

LDIFF_SYM1623=Lme_de - ROMPiOS_MainViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs
	.long LDIFF_SYM1623
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11
	.align 2
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInViewController/<ViewDidLoad>c__AnonStorey0:.ctor"
	.asciz "ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__ctor"

	.byte 0,0
	.long ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__ctor
	.long Lme_df

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
	.align 2
	.long ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__ctor

LDIFF_SYM1626=Lme_df - ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__ctor
	.long LDIFF_SYM1626
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInViewController/<ViewDidLoad>c__AnonStorey0:<>m__0"
	.asciz "ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__m__0_object_CoreLocation_CLLocationsUpdatedEventArgs"

	.byte 0,0
	.long ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__m__0_object_CoreLocation_CLLocationsUpdatedEventArgs
	.long Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1627=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM1628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 0,3
	.asciz "e"

LDIFF_SYM1629=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1630=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1630
Lfde196_start:

	.long 0
	.align 2
	.long ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__m__0_object_CoreLocation_CLLocationsUpdatedEventArgs

LDIFF_SYM1631=Lme_e0 - ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__m__0_object_CoreLocation_CLLocationsUpdatedEventArgs
	.long LDIFF_SYM1631
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInViewController/<ViewDidLoad>c__AnonStorey0:<>m__1"
	.asciz "ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__m__1_object_CoreLocation_CLLocationUpdatedEventArgs"

	.byte 0,0
	.long ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__m__1_object_CoreLocation_CLLocationUpdatedEventArgs
	.long Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1632=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM1633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 0,3
	.asciz "e"

LDIFF_SYM1634=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1635=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1635
Lfde197_start:

	.long 0
	.align 2
	.long ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__m__1_object_CoreLocation_CLLocationUpdatedEventArgs

LDIFF_SYM1636=Lme_e1 - ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__m__1_object_CoreLocation_CLLocationUpdatedEventArgs
	.long LDIFF_SYM1636
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.CheckInViewController/<ViewDidLoad>c__AnonStorey0:<>m__2"
	.asciz "ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__m__2_object_System_EventArgs"

	.byte 0,0
	.long ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__m__2_object_System_EventArgs
	.long Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1637=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,90,3
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
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1641=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1642=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1643=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,123,24,11
	.asciz "V_4"

LDIFF_SYM1644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,123,28,11
	.asciz "V_5"

LDIFF_SYM1645=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,123,32,11
	.asciz "V_6"

LDIFF_SYM1646=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,123,40,11
	.asciz "V_7"

LDIFF_SYM1647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,123,48,11
	.asciz "V_8"

LDIFF_SYM1648=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,123,52,11
	.asciz "V_9"

LDIFF_SYM1649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,123,60,11
	.asciz "V_10"

LDIFF_SYM1650=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 3,123,204,0,11
	.asciz "V_11"

LDIFF_SYM1651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 3,123,212,0,11
	.asciz "V_12"

LDIFF_SYM1652=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 3,123,228,0,11
	.asciz "V_13"

LDIFF_SYM1653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 3,123,236,0,11
	.asciz "V_14"

LDIFF_SYM1654=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 3,123,252,0,11
	.asciz "V_15"

LDIFF_SYM1655=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 3,123,132,1,11
	.asciz "V_16"

LDIFF_SYM1656=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 3,123,140,1,11
	.asciz "V_17"

LDIFF_SYM1657=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 3,123,144,1,11
	.asciz "V_18"

LDIFF_SYM1658=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 3,123,148,1,11
	.asciz "V_19"

LDIFF_SYM1659=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 3,123,152,1,11
	.asciz "V_20"

LDIFF_SYM1660=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 3,123,156,1,11
	.asciz "V_21"

LDIFF_SYM1661=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 3,123,160,1,11
	.asciz "V_22"

LDIFF_SYM1662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 3,123,164,1,11
	.asciz "V_23"

LDIFF_SYM1663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 3,123,180,1,11
	.asciz "V_24"

LDIFF_SYM1664=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 3,123,196,1,11
	.asciz "V_25"

LDIFF_SYM1665=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 3,123,200,1,11
	.asciz "V_26"

LDIFF_SYM1666=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 3,123,204,1,11
	.asciz "V_27"

LDIFF_SYM1667=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 3,123,212,1,11
	.asciz "V_28"

LDIFF_SYM1668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 3,123,220,1,11
	.asciz "V_29"

LDIFF_SYM1669=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 3,123,224,1,11
	.asciz "V_30"

LDIFF_SYM1670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 3,123,232,1,11
	.asciz "V_31"

LDIFF_SYM1671=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 3,123,248,1,11
	.asciz "V_32"

LDIFF_SYM1672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 3,123,128,2,11
	.asciz "V_33"

LDIFF_SYM1673=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 3,123,144,2,11
	.asciz "V_34"

LDIFF_SYM1674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 3,123,152,2,11
	.asciz "V_35"

LDIFF_SYM1675=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 3,123,168,2,11
	.asciz "V_36"

LDIFF_SYM1676=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 3,123,176,2,11
	.asciz "V_37"

LDIFF_SYM1677=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 3,123,184,2,11
	.asciz "V_38"

LDIFF_SYM1678=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 3,123,188,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1679=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1679
Lfde198_start:

	.long 0
	.align 2
	.long ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__m__2_object_System_EventArgs

LDIFF_SYM1680=Lme_e2 - ROMPiOS_CheckInViewController__ViewDidLoadc__AnonStorey0__m__2_object_System_EventArgs
	.long LDIFF_SYM1680
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,240,7,68,13,11
	.align 2
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.GeofenceManager/<StartMonitoringRegion>c__AnonStorey0:.ctor"
	.asciz "ROMPiOS_GeofenceManager__StartMonitoringRegionc__AnonStorey0__ctor"

	.byte 0,0
	.long ROMPiOS_GeofenceManager__StartMonitoringRegionc__AnonStorey0__ctor
	.long Lme_e3

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
	.align 2
	.long ROMPiOS_GeofenceManager__StartMonitoringRegionc__AnonStorey0__ctor

LDIFF_SYM1683=Lme_e3 - ROMPiOS_GeofenceManager__StartMonitoringRegionc__AnonStorey0__ctor
	.long LDIFF_SYM1683
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde199_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "Foundation_NSDate"

	.byte 20,16
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
	.long ROMPiOS_GeofenceManager__StartMonitoringRegionc__AnonStorey0__m__0_object_CoreLocation_CLRegionEventArgs
	.long Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1688=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,86,3
	.asciz "o"

LDIFF_SYM1689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 0,3
	.asciz "e"

LDIFF_SYM1690=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,125,8,11
	.asciz "V_2"

LDIFF_SYM1693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,125,16,11
	.asciz "V_3"

LDIFF_SYM1694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1695=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1695
Lfde200_start:

	.long 0
	.align 2
	.long ROMPiOS_GeofenceManager__StartMonitoringRegionc__AnonStorey0__m__0_object_CoreLocation_CLRegionEventArgs

LDIFF_SYM1696=Lme_e4 - ROMPiOS_GeofenceManager__StartMonitoringRegionc__AnonStorey0__m__0_object_CoreLocation_CLRegionEventArgs
	.long LDIFF_SYM1696
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,120
	.align 2
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ROMPiOS.GeofenceManager/<StartMonitoringRegion>c__AnonStorey0:<>m__1"
	.asciz "ROMPiOS_GeofenceManager__StartMonitoringRegionc__AnonStorey0__m__1_object_CoreLocation_CLRegionEventArgs"

	.byte 0,0
	.long ROMPiOS_GeofenceManager__StartMonitoringRegionc__AnonStorey0__m__1_object_CoreLocation_CLRegionEventArgs
	.long Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1697=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 1,86,3
	.asciz "o"

LDIFF_SYM1698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 0,3
	.asciz "e"

LDIFF_SYM1699=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,125,8,11
	.asciz "V_2"

LDIFF_SYM1702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,125,16,11
	.asciz "V_3"

LDIFF_SYM1703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1704=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1704
Lfde201_start:

	.long 0
	.align 2
	.long ROMPiOS_GeofenceManager__StartMonitoringRegionc__AnonStorey0__m__1_object_CoreLocation_CLRegionEventArgs

LDIFF_SYM1705=Lme_e5 - ROMPiOS_GeofenceManager__StartMonitoringRegionc__AnonStorey0__m__1_object_CoreLocation_CLRegionEventArgs
	.long LDIFF_SYM1705
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,120
	.align 2
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<ROMPiOS.LocationUpdateEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_ROMPiOS_LocationUpdateEventArgs_invoke_void_object_TEventArgs_object_ROMPiOS_LocationUpdateEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_ROMPiOS_LocationUpdateEventArgs_invoke_void_object_TEventArgs_object_ROMPiOS_LocationUpdateEventArgs
	.long Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1706=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1707=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1708=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1709=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1710=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1711=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1711
Lfde202_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_ROMPiOS_LocationUpdateEventArgs_invoke_void_object_TEventArgs_object_ROMPiOS_LocationUpdateEventArgs

LDIFF_SYM1712=Lme_e7 - wrapper_delegate_invoke_System_EventHandler_1_ROMPiOS_LocationUpdateEventArgs_invoke_void_object_TEventArgs_object_ROMPiOS_LocationUpdateEventArgs
	.long LDIFF_SYM1712
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<ROMPiOS.RegionChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs_invoke_void_object_TEventArgs_object_ROMPiOS_RegionChangedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs_invoke_void_object_TEventArgs_object_ROMPiOS_RegionChangedEventArgs
	.long Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1713=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1714=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1715=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1716=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1717=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1718=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1718
Lfde203_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs_invoke_void_object_TEventArgs_object_ROMPiOS_RegionChangedEventArgs

LDIFF_SYM1719=Lme_e8 - wrapper_delegate_invoke_System_EventHandler_1_ROMPiOS_RegionChangedEventArgs_invoke_void_object_TEventArgs_object_ROMPiOS_RegionChangedEventArgs
	.long LDIFF_SYM1719
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde203_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
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
	.long wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs
	.long Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1724=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1725=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1726=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1727=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1728=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1729=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1729
Lfde204_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs

LDIFF_SYM1730=Lme_e9 - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs
	.long LDIFF_SYM1730
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde204_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
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
	.long wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationUpdatedEventArgs
	.long Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1735=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1736=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1737=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1738=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1739=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1740=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1740
Lfde205_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationUpdatedEventArgs

LDIFF_SYM1741=Lme_ea - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationUpdatedEventArgs
	.long LDIFF_SYM1741
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde205_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
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
	.long wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionEventArgs
	.long Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1746=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1747=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1748=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1749=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1750=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1751=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1751
Lfde206_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionEventArgs

LDIFF_SYM1752=Lme_eb - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionEventArgs
	.long LDIFF_SYM1752
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde206_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
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
	.long wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSErrorEventArgs
	.long Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1757=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1758=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1759=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1760=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1761=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1762=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1762
Lfde207_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSErrorEventArgs

LDIFF_SYM1763=Lme_ec - wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSErrorEventArgs
	.long LDIFF_SYM1763
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper runtime-invoke) <Module>:runtime_invoke_object__this___object_int_double_double"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_object__this___object_int_double_double_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_runtime_invoke__Module_runtime_invoke_object__this___object_int_double_double_object_intptr_intptr_intptr
	.long Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1764=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,123,48,3
	.asciz "params"

LDIFF_SYM1765=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 1,86,3
	.asciz "exc"

LDIFF_SYM1766=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,123,52,3
	.asciz "method"

LDIFF_SYM1767=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,123,56,11
	.asciz "V_0"

LDIFF_SYM1768=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,123,24,11
	.asciz "V_1"

LDIFF_SYM1769=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1770=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1770
Lfde208_start:

	.long 0
	.align 2
	.long wrapper_runtime_invoke__Module_runtime_invoke_object__this___object_int_double_double_object_intptr_intptr_intptr

LDIFF_SYM1771=Lme_ed - wrapper_runtime_invoke__Module_runtime_invoke_object__this___object_int_double_double_object_intptr_intptr_intptr
	.long LDIFF_SYM1771
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper runtime-invoke) <Module>:runtime_invoke_object__this___object_int_double_double_object_object"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_object__this___object_int_double_double_object_object_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_runtime_invoke__Module_runtime_invoke_object__this___object_int_double_double_object_object_object_intptr_intptr_intptr
	.long Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1772=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,123,56,3
	.asciz "params"

LDIFF_SYM1773=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 1,86,3
	.asciz "exc"

LDIFF_SYM1774=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,123,60,3
	.asciz "method"

LDIFF_SYM1775=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 3,123,192,0,11
	.asciz "V_0"

LDIFF_SYM1776=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,123,32,11
	.asciz "V_1"

LDIFF_SYM1777=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1778=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1778
Lfde209_start:

	.long 0
	.align 2
	.long wrapper_runtime_invoke__Module_runtime_invoke_object__this___object_int_double_double_object_object_object_intptr_intptr_intptr

LDIFF_SYM1779=Lme_ee - wrapper_runtime_invoke__Module_runtime_invoke_object__this___object_int_double_double_object_object_object_intptr_intptr_intptr
	.long LDIFF_SYM1779
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,104,68,13,11
	.align 2
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper runtime-invoke) <Module>:runtime_invoke_void__this___object_int_double_double"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_int_double_double_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_int_double_double_object_intptr_intptr_intptr
	.long Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1780=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,123,48,3
	.asciz "params"

LDIFF_SYM1781=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 1,86,3
	.asciz "exc"

LDIFF_SYM1782=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,123,52,3
	.asciz "method"

LDIFF_SYM1783=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,123,56,11
	.asciz "V_0"

LDIFF_SYM1784=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,123,24,11
	.asciz "V_1"

LDIFF_SYM1785=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1786=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1786
Lfde210_start:

	.long 0
	.align 2
	.long wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_int_double_double_object_intptr_intptr_intptr

LDIFF_SYM1787=Lme_ef - wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_int_double_double_object_intptr_intptr_intptr
	.long LDIFF_SYM1787
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper runtime-invoke) <Module>:runtime_invoke_void__this___object_int_double_double_object"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_int_double_double_object_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_int_double_double_object_object_intptr_intptr_intptr
	.long Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1788=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,123,48,3
	.asciz "params"

LDIFF_SYM1789=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,86,3
	.asciz "exc"

LDIFF_SYM1790=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,123,52,3
	.asciz "method"

LDIFF_SYM1791=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,123,56,11
	.asciz "V_0"

LDIFF_SYM1792=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,123,24,11
	.asciz "V_1"

LDIFF_SYM1793=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1794=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1794
Lfde211_start:

	.long 0
	.align 2
	.long wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_int_double_double_object_object_intptr_intptr_intptr

LDIFF_SYM1795=Lme_f0 - wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_int_double_double_object_object_intptr_intptr_intptr
	.long LDIFF_SYM1795
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde211_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 17
	.asciz "_<Module>"

	.byte 8,7
	.asciz "_<Module>"

LDIFF_SYM1796=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1796
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1797=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1797
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1798=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void_object_LearnerLoginCompletedEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_LearnerLoginCompletedEventArgs_object_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_object_LearnerLoginCompletedEventArgs_object_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs
	.long Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1799=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1800=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1801=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1802=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1803=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1804=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1804
Lfde212_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_object_LearnerLoginCompletedEventArgs_object_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs

LDIFF_SYM1805=Lme_f1 - wrapper_delegate_invoke__Module_invoke_void_object_LearnerLoginCompletedEventArgs_object_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs
	.long LDIFF_SYM1805
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___object_LearnerLoginCompletedEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_LearnerLoginCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_LearnerLoginCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs_System_AsyncCallback_object
	.long Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1806=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1807=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1808=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1809=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1810=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1813=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1813
Lfde213_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_LearnerLoginCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs_System_AsyncCallback_object

LDIFF_SYM1814=Lme_f2 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_LearnerLoginCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_LearnerLoginCompletedEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM1814
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-end-invoke) <Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1815=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1816=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,123,4,11
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
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1820=Lme_f3 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1820
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,24,68,13,11
	.align 2
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void_object_CheckSessionCompletedEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_CheckSessionCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_object_CheckSessionCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs
	.long Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1821=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1822=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1823=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1824=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1825=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1826=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1826
Lfde215_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_object_CheckSessionCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs

LDIFF_SYM1827=Lme_f4 - wrapper_delegate_invoke__Module_invoke_void_object_CheckSessionCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs
	.long LDIFF_SYM1827
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___object_CheckSessionCompletedEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckSessionCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckSessionCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs_System_AsyncCallback_object
	.long Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1828=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1829=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1830=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1831=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1832=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,123,16,11
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
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckSessionCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs_System_AsyncCallback_object

LDIFF_SYM1836=Lme_f5 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckSessionCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckSessionCompletedEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM1836
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void_object_GetLocationsCompletedEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_GetLocationsCompletedEventArgs_object_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_object_GetLocationsCompletedEventArgs_object_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs
	.long Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1837=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1838=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1839=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1840=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1841=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1842=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1842
Lfde217_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_object_GetLocationsCompletedEventArgs_object_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs

LDIFF_SYM1843=Lme_f6 - wrapper_delegate_invoke__Module_invoke_void_object_GetLocationsCompletedEventArgs_object_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs
	.long LDIFF_SYM1843
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___object_GetLocationsCompletedEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_GetLocationsCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_GetLocationsCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs_System_AsyncCallback_object
	.long Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1844=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1845=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1846=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1847=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1848=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,123,16,11
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
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_GetLocationsCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs_System_AsyncCallback_object

LDIFF_SYM1852=Lme_f7 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_GetLocationsCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_GetLocationsCompletedEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM1852
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void_object_CheckInWithLocationCompletedEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_CheckInWithLocationCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_object_CheckInWithLocationCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs
	.long Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1853=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1854=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1855=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1856=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1857=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1858=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1858
Lfde219_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_object_CheckInWithLocationCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs

LDIFF_SYM1859=Lme_f8 - wrapper_delegate_invoke__Module_invoke_void_object_CheckInWithLocationCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs
	.long LDIFF_SYM1859
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___object_CheckInWithLocationCompletedEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckInWithLocationCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckInWithLocationCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs_System_AsyncCallback_object
	.long Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1860=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1861=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1862=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1863=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1864=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,123,16,11
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
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckInWithLocationCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs_System_AsyncCallback_object

LDIFF_SYM1868=Lme_f9 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckInWithLocationCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckInWithLocationCompletedEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM1868
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void_object_CheckInCompletedEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_CheckInCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_object_CheckInCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs
	.long Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1869=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1870=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1871=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1872=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1873=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1874=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1874
Lfde221_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_object_CheckInCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs

LDIFF_SYM1875=Lme_fa - wrapper_delegate_invoke__Module_invoke_void_object_CheckInCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs
	.long LDIFF_SYM1875
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___object_CheckInCompletedEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckInCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckInCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs_System_AsyncCallback_object
	.long Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1876=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1877=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1878=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1879=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1880=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,123,16,11
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
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckInCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs_System_AsyncCallback_object

LDIFF_SYM1884=Lme_fb - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckInCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckInCompletedEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM1884
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void_object_CheckOutCompletedEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_CheckOutCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_object_CheckOutCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs
	.long Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1885=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1886=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1887=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1888=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1889=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1890=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1890
Lfde223_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_object_CheckOutCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs

LDIFF_SYM1891=Lme_fc - wrapper_delegate_invoke__Module_invoke_void_object_CheckOutCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs
	.long LDIFF_SYM1891
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___object_CheckOutCompletedEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckOutCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckOutCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs_System_AsyncCallback_object
	.long Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1892=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1893=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1894=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1895=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1896=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1899=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1899
Lfde224_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckOutCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs_System_AsyncCallback_object

LDIFF_SYM1900=Lme_fd - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckOutCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckOutCompletedEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM1900
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void_object_CheckOutWithoutLocationCompletedEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_CheckOutWithoutLocationCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_object_CheckOutWithoutLocationCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs
	.long Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1901=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1902=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1903=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1904=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1905=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1906=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1906
Lfde225_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_object_CheckOutWithoutLocationCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs

LDIFF_SYM1907=Lme_fe - wrapper_delegate_invoke__Module_invoke_void_object_CheckOutWithoutLocationCompletedEventArgs_object_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs
	.long LDIFF_SYM1907
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___object_CheckOutWithoutLocationCompletedEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckOutWithoutLocationCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckOutWithoutLocationCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs_System_AsyncCallback_object
	.long Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1908=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1909=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1910=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1911=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1912=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1915=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1915
Lfde226_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckOutWithoutLocationCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs_System_AsyncCallback_object

LDIFF_SYM1916=Lme_ff - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CheckOutWithoutLocationCompletedEventArgs_AsyncCallback_object_object_ROMPiOS_cms_romponline_com_CheckOutWithoutLocationCompletedEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM1916
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde226_end:

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
