.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.10.0 (mono-3.10.0-branch/491d1f5 Wed Oct 22 15:02:07 EDT 2014)"
	.asciz "DrU.exe"
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
	.space 16
.text
	.align 2
	.no_dead_strip _DrU_Application__ctor
_DrU_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _DrU_Application_Main_string__
_DrU_Application_Main_string__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_DrU_got - . + 4
	.byte 2,32,159,231,0,0,157,229,0,16,160,227
bl _p_1

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _DrU_AppDelegate__ctor
_DrU_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_2

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _DrU_AppDelegate_get_Window
_DrU_AppDelegate_get_Window:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _DrU_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
_DrU_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _DrU_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
_DrU_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _DrU_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
_DrU_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _DrU_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
_DrU_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _DrU_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
_DrU_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController__ctor_intptr
_DrU_DrUViewController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,42,159,237,0,0,0,234
	.byte 0,0,32,65,194,42,183,238,0,0,157,229,194,11,183,238,25,10,128,237,4,16,157,229
bl _p_3

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_DidReceiveMemoryWarning
_DrU_DrUViewController_DidReceiveMemoryWarning:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_4

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_ViewDidLoad
_DrU_DrUViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,24,208,77,226,0,160,160,225,10,0,160,225
bl _p_5
bl _p_6

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_DrU_got - . + 8
	.byte 0,0,159,231
bl _p_7

	.byte 20,0,141,229
bl _p_8

	.byte 20,0,157,229,0,96,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_DrU_got - . + 12
	.byte 0,0,159,231,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DrU_got - . + 16
	.byte 0,0,159,231
bl _p_7

	.byte 16,16,157,229,12,0,141,229
bl _p_9

	.byte 12,0,157,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DrU_got - . + 20
	.byte 0,0,159,231,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DrU_got - . + 24
	.byte 0,0,159,231
bl _p_7

	.byte 4,16,157,229,8,32,157,229,0,0,141,229
bl _p_10

	.byte 0,0,157,229,0,80,160,225
bl _p_11

	.byte 255,0,0,226,0,0,80,227,8,0,0,26,68,32,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_DrU_got - . + 28
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,188,240,146,229,6,0,160,225,0,16,150,229,15,224,160,225
	.byte 112,240,145,229,6,0,160,225,0,16,150,229,15,224,160,225,108,240,145,229,6,0,160,225,0,16,160,227,0,32,150,229
	.byte 15,224,160,225,88,240,146,229,0,0,90,227,125,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_DrU_got - . + 32
	.byte 0,0,159,231
bl _p_12

	.byte 0,16,160,225,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DrU_got - . + 36
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DrU_got - . + 40
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DrU_got - . + 44
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,6,0,160,225,0,224,214,229
bl _p_13

	.byte 6,0,160,225,5,16,160,225,0,32,150,229,15,224,160,225,104,240,146,229,6,0,160,225,5,16,160,225,0,32,150,229
	.byte 15,224,160,225,100,240,146,229,6,0,160,225,0,16,150,229,15,224,160,225,96,240,145,229,68,32,154,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_DrU_got - . + 48
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,188,240,146,229
bl _p_14

	.byte 12,0,141,229
bl _p_15

	.byte 8,0,141,229,0,0,90,227,68,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_DrU_got - . + 52
	.byte 0,0,159,231
bl _p_12

	.byte 0,32,160,225,8,16,157,229,12,48,157,229,16,160,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DrU_got - . + 56
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DrU_got - . + 60
	.byte 0,0,159,231,28,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DrU_got - . + 64
	.byte 0,0,159,231,20,192,144,229,12,192,130,229,16,0,144,229,8,0,130,229,3,0,160,225,0,224,211,229
bl _p_16
bl _p_14

	.byte 4,0,141,229
bl _p_17

	.byte 0,0,141,229,0,0,90,227,32,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_DrU_got - . + 52
	.byte 0,0,159,231
bl _p_12

	.byte 0,32,160,225,0,16,157,229,4,48,157,229,16,160,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DrU_got - . + 68
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DrU_got - . + 72
	.byte 0,0,159,231,28,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DrU_got - . + 76
	.byte 0,0,159,231,20,192,144,229,12,192,130,229,16,0,144,229,8,0,130,229,3,0,160,225,0,224,211,229
bl _p_16

	.byte 24,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_18

	.byte 40,1,0,2

Lme_b:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_KeyBoardUpNotification_MonoTouch_Foundation_NSNotification
_DrU_DrUViewController_KeyBoardUpNotification_MonoTouch_Foundation_NSNotification:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,140,208,77,226,0,96,160,225,1,160,160,225,0,0,160,227,0,0,141,229
	.byte 0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,0,160,227,16,0,141,229
	.byte 0,0,160,227,20,0,141,229,0,0,160,227,24,0,141,229,0,0,160,227,28,0,141,229,0,0,160,227,32,0,141,229
	.byte 0,0,160,227,36,0,141,229,0,0,160,227,40,0,141,229,0,0,160,227,44,0,141,229,0,0,160,227,48,0,141,229
	.byte 0,0,160,227,52,0,141,229,0,0,160,227,56,0,141,229,0,0,160,227,60,0,141,229,0,0,160,227,64,0,141,229
	.byte 0,0,160,227,68,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,80,240,145,229,112,0,141,229
bl _p_19

	.byte 0,16,160,225,112,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,60,240,146,229,0,16,160,225,0,224,209,229
	.byte 8,0,144,229,108,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DrU_got - . + 80
	.byte 0,0,159,231
bl _p_7

	.byte 108,16,157,229,104,0,141,229
bl _p_20

	.byte 104,32,157,229,2,0,160,225,13,16,160,225,0,224,210,229
bl _p_21

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,108,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225,140,240,145,229
	.byte 0,160,160,225,0,64,160,227,16,0,0,234,12,0,154,229,4,0,80,225,102,0,0,155,4,1,160,225,0,0,138,224
	.byte 16,0,128,226,0,80,144,229,5,16,160,225,1,0,160,225,0,16,145,229,15,224,160,225,80,240,145,229,255,0,0,226
	.byte 0,0,80,227,0,0,0,10,24,80,134,229,1,64,132,226,12,0,154,229,0,0,84,225,235,255,255,186,24,32,150,229
	.byte 16,16,141,226,2,0,160,225,0,32,146,229,15,224,160,225,148,240,146,229,5,10,157,237,192,42,183,238,194,11,183,238
	.byte 18,10,141,237,18,10,157,237,192,42,183,238,32,43,141,237,24,32,150,229,32,16,141,226,2,0,160,225,0,32,146,229
	.byte 15,224,160,225,148,240,146,229,32,43,157,237,11,10,157,237,192,58,183,238,195,11,183,238,19,10,141,237,19,10,157,237
	.byte 192,58,183,238,3,43,50,238,25,10,150,237,192,58,183,238,3,43,50,238,194,11,183,238,24,10,134,237,3,10,157,237
	.byte 192,42,183,238,194,11,183,238,20,10,141,237,20,10,157,237,192,42,183,238,30,43,141,237,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,108,240,145,229,0,32,160,225,48,16,141,226,2,0,160,225,0,32,146,229,15,224,160,225,148,240,146,229
	.byte 48,0,141,226,64,16,141,226
bl _p_22

	.byte 30,43,157,237,17,10,157,237,192,58,183,238,195,11,183,238,25,10,141,237,25,10,157,237,192,58,183,238,24,10,150,237
	.byte 192,74,183,238,68,59,51,238,67,43,50,238,194,11,183,238,23,10,134,237,23,10,150,237,192,58,183,238,0,42,159,237
	.byte 0,0,0,234,0,0,0,0,194,42,183,238,67,43,180,238,16,250,241,238,6,0,0,106,5,0,0,170,1,0,160,227
	.byte 104,0,198,229,255,16,0,226,6,0,160,225
bl _p_23

	.byte 1,0,0,234,0,0,160,227,104,0,198,229,140,208,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_18

	.byte 109,1,0,2

Lme_c:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_KeyBoardDownNotification_MonoTouch_Foundation_NSNotification
_DrU_DrUViewController_KeyBoardDownNotification_MonoTouch_Foundation_NSNotification:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,104,0,208,229
	.byte 0,0,80,227,2,0,0,10,0,0,157,229,0,16,160,227
bl _p_23

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_ScrollTheView_bool
_DrU_DrUViewController_ScrollTheView_bool:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,84,208,77,226,13,176,160,225,0,160,160,225,64,16,203,229,0,0,160,227
	.byte 16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_DrU_got - . + 84
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_DrU_got - . + 88
	.byte 1,16,159,231,0,16,145,229
bl _p_24

	.byte 0,43,159,237,1,0,0,234,51,51,51,51,51,51,211,63,2,43,13,237,8,0,29,229,4,16,29,229
bl _p_25

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,108,240,145,229,0,32,160,225,16,16,139,226,2,0,160,225,0,32,146,229
	.byte 15,224,160,225,148,240,146,229,64,0,219,229,0,0,80,227,15,0,0,10,5,10,155,237,192,42,183,238,194,11,183,238
	.byte 8,10,139,237,8,10,155,237,192,42,183,238,23,10,154,237,192,58,183,238,67,43,50,238,194,11,183,238,9,10,139,237
	.byte 9,10,155,237,192,42,183,238,194,11,183,238,5,10,139,237,20,0,0,234,5,10,155,237,192,42,183,238,194,11,183,238
	.byte 10,10,139,237,10,10,155,237,192,42,183,238,23,10,154,237,192,58,183,238,3,43,50,238,194,11,183,238,11,10,139,237
	.byte 11,10,155,237,192,42,183,238,194,11,183,238,5,10,139,237,0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238
	.byte 194,11,183,238,23,10,138,237,10,0,160,225,0,16,154,229,15,224,160,225,108,240,145,229,0,192,160,225,16,0,155,229
	.byte 48,0,139,229,20,0,155,229,52,0,139,229,24,0,155,229,56,0,139,229,28,0,155,229,60,0,139,229,12,0,160,225
	.byte 72,0,139,229,48,16,155,229,52,32,155,229,56,48,155,229,60,0,155,229,0,0,141,229,72,0,155,229,0,192,156,229
	.byte 15,224,160,225,144,240,156,229
bl _p_26

	.byte 84,208,139,226,0,13,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_ViewWillAppear_bool
_DrU_DrUViewController_ViewWillAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_27

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_ViewDidAppear_bool
_DrU_DrUViewController_ViewDidAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_28

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_ViewWillDisappear_bool
_DrU_DrUViewController_ViewWillDisappear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_29

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_ViewDidDisappear_bool
_DrU_DrUViewController_ViewDidDisappear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_30

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_btn_map_Activated_MonoTouch_UIKit_UIBarButtonItem
_DrU_DrUViewController_btn_map_Activated_MonoTouch_UIKit_UIBarButtonItem:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_btn_menu_Activated_MonoTouch_UIKit_UIBarButtonItem
_DrU_DrUViewController_btn_menu_Activated_MonoTouch_UIKit_UIBarButtonItem:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_btn_Game_TouchUpInside_MonoTouch_UIKit_UIButton
_DrU_DrUViewController_btn_Game_TouchUpInside_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_btn_right_TouchUpInside_MonoTouch_UIKit_UIButton
_DrU_DrUViewController_btn_right_TouchUpInside_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_btn_left_TouchUpInside_MonoTouch_UIKit_UIButton
_DrU_DrUViewController_btn_left_TouchUpInside_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_btn_askButton_TouchUpInside_MonoTouch_UIKit_UIButton
_DrU_DrUViewController_btn_askButton_TouchUpInside_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_get_btn_askButton
_DrU_DrUViewController_get_btn_askButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_set_btn_askButton_MonoTouch_UIKit_UIButton
_DrU_DrUViewController_set_btn_askButton_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_get_btn_Game
_DrU_DrUViewController_get_btn_Game:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_set_btn_Game_MonoTouch_UIKit_UIButton
_DrU_DrUViewController_set_btn_Game_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_get_btn_left
_DrU_DrUViewController_get_btn_left:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_set_btn_left_MonoTouch_UIKit_UIButton
_DrU_DrUViewController_set_btn_left_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_get_btn_map
_DrU_DrUViewController_get_btn_map:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_set_btn_map_MonoTouch_UIKit_UIBarButtonItem
_DrU_DrUViewController_set_btn_map_MonoTouch_UIKit_UIBarButtonItem:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_get_btn_menu
_DrU_DrUViewController_get_btn_menu:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_set_btn_menu_MonoTouch_UIKit_UIBarButtonItem
_DrU_DrUViewController_set_btn_menu_MonoTouch_UIKit_UIBarButtonItem:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 44,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_get_btn_right
_DrU_DrUViewController_get_btn_right:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,48,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_set_btn_right_MonoTouch_UIKit_UIButton
_DrU_DrUViewController_set_btn_right_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 48,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_get_DrU_animation
_DrU_DrUViewController_get_DrU_animation:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,52,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_set_DrU_animation_MonoTouch_UIKit_UIImageView
_DrU_DrUViewController_set_DrU_animation_MonoTouch_UIKit_UIImageView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 52,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_get_img_background
_DrU_DrUViewController_get_img_background:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,56,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_set_img_background_MonoTouch_UIKit_UIImageView
_DrU_DrUViewController_set_img_background_MonoTouch_UIKit_UIImageView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 56,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_get_img_exhibit
_DrU_DrUViewController_get_img_exhibit:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,60,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_set_img_exhibit_MonoTouch_UIKit_UIImageView
_DrU_DrUViewController_set_img_exhibit_MonoTouch_UIKit_UIImageView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 60,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_get_lbl_exhibit
_DrU_DrUViewController_get_lbl_exhibit:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,64,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_set_lbl_exhibit_MonoTouch_UIKit_UILabel
_DrU_DrUViewController_set_lbl_exhibit_MonoTouch_UIKit_UILabel:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 64,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_get_lbl_exibitName
_DrU_DrUViewController_get_lbl_exibitName:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,68,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_set_lbl_exibitName_MonoTouch_UIKit_UILabel
_DrU_DrUViewController_set_lbl_exibitName_MonoTouch_UIKit_UILabel:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 68,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_get_scroll_lower
_DrU_DrUViewController_get_scroll_lower:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,72,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_set_scroll_lower_MonoTouch_UIKit_UIScrollView
_DrU_DrUViewController_set_scroll_lower_MonoTouch_UIKit_UIScrollView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 72,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_get_txt_askQuestion
_DrU_DrUViewController_get_txt_askQuestion:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,76,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_set_txt_askQuestion_MonoTouch_UIKit_UITextField
_DrU_DrUViewController_set_txt_askQuestion_MonoTouch_UIKit_UITextField:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 76,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_get_txt_basicInfo
_DrU_DrUViewController_get_txt_basicInfo:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,80,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_set_txt_basicInfo_MonoTouch_UIKit_UITextView
_DrU_DrUViewController_set_txt_basicInfo_MonoTouch_UIKit_UITextView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 80,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_get_txt_moreInfo
_DrU_DrUViewController_get_txt_moreInfo:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,84,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_set_txt_moreInfo_MonoTouch_UIKit_UITextView
_DrU_DrUViewController_set_txt_moreInfo_MonoTouch_UIKit_UITextView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 84,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_get_view_base
_DrU_DrUViewController_get_view_base:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,88,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_set_view_base_MonoTouch_UIKit_UIView
_DrU_DrUViewController_set_view_base_MonoTouch_UIKit_UIView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 88,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController_ReleaseDesignerOutlets
_DrU_DrUViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,28,0,154,229,0,0,80,227,5,0,0,10,28,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_31

	.byte 0,0,160,227,28,0,138,229,32,0,154,229,0,0,80,227,5,0,0,10,32,16,154,229,1,0,160,225,0,224,209,229
bl _p_31

	.byte 0,0,160,227,32,0,138,229,36,0,154,229,0,0,80,227,5,0,0,10,36,16,154,229,1,0,160,225,0,224,209,229
bl _p_31

	.byte 0,0,160,227,36,0,138,229,40,0,154,229,0,0,80,227,5,0,0,10,40,16,154,229,1,0,160,225,0,224,209,229
bl _p_31

	.byte 0,0,160,227,40,0,138,229,44,0,154,229,0,0,80,227,5,0,0,10,44,16,154,229,1,0,160,225,0,224,209,229
bl _p_31

	.byte 0,0,160,227,44,0,138,229,48,0,154,229,0,0,80,227,5,0,0,10,48,16,154,229,1,0,160,225,0,224,209,229
bl _p_31

	.byte 0,0,160,227,48,0,138,229,52,0,154,229,0,0,80,227,5,0,0,10,52,16,154,229,1,0,160,225,0,224,209,229
bl _p_31

	.byte 0,0,160,227,52,0,138,229,56,0,154,229,0,0,80,227,5,0,0,10,56,16,154,229,1,0,160,225,0,224,209,229
bl _p_31

	.byte 0,0,160,227,56,0,138,229,60,0,154,229,0,0,80,227,5,0,0,10,60,16,154,229,1,0,160,225,0,224,209,229
bl _p_31

	.byte 0,0,160,227,60,0,138,229,64,0,154,229,0,0,80,227,5,0,0,10,64,16,154,229,1,0,160,225,0,224,209,229
bl _p_31

	.byte 0,0,160,227,64,0,138,229,68,0,154,229,0,0,80,227,5,0,0,10,68,16,154,229,1,0,160,225,0,224,209,229
bl _p_31

	.byte 0,0,160,227,68,0,138,229,72,0,154,229,0,0,80,227,5,0,0,10,72,16,154,229,1,0,160,225,0,224,209,229
bl _p_31

	.byte 0,0,160,227,72,0,138,229,76,0,154,229,0,0,80,227,5,0,0,10,76,16,154,229,1,0,160,225,0,224,209,229
bl _p_31

	.byte 0,0,160,227,76,0,138,229,80,0,154,229,0,0,80,227,5,0,0,10,80,16,154,229,1,0,160,225,0,224,209,229
bl _p_31

	.byte 0,0,160,227,80,0,138,229,84,0,154,229,0,0,80,227,5,0,0,10,84,16,154,229,1,0,160,225,0,224,209,229
bl _p_31

	.byte 0,0,160,227,84,0,138,229,88,0,154,229,0,0,80,227,5,0,0,10,88,16,154,229,1,0,160,225,0,224,209,229
bl _p_31

	.byte 0,0,160,227,88,0,138,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController__ViewDidLoadm__0_object_MonoTouch_CoreLocation_CLRegionBeaconsRangedEventArgs
_DrU_DrUViewController__ViewDidLoadm__0_object_MonoTouch_CoreLocation_CLRegionBeaconsRangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,8,0,141,229,12,16,141,229,2,160,160,225,0,224,218,229
	.byte 8,32,154,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DrU_got - . + 84
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DrU_got - . + 92
	.byte 0,0,159,231,0,0,144,229,2,160,160,225,4,16,141,229,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_DrU_got - . + 96
	.byte 0,0,159,231
bl _p_12

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_DrU_got - . + 100
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DrU_got - . + 104
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DrU_got - . + 108
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DrU_got - . + 92
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DrU_got - . + 92
	.byte 0,0,159,231,0,32,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_DrU_got - . + 112
	.byte 8,128,159,231,10,0,160,225,4,16,157,229
bl _p_32

	.byte 0,0,141,229,8,0,157,229,84,32,144,229,2,0,160,225,0,16,157,229,0,32,146,229,15,224,160,225,136,241,146,229
	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip _DrU_DrUViewController__ViewDidLoadm__1_string_MonoTouch_CoreLocation_CLBeacon
_DrU_DrUViewController__ViewDidLoadm__1_string_MonoTouch_CoreLocation_CLBeacon:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,64,208,77,226,0,0,141,229,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_DrU_got - . + 116
	.byte 0,0,159,231,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DrU_got - . + 120
	.byte 0,0,159,231,4,16,160,227
bl _p_33

	.byte 56,0,141,229,52,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,88,240,145,229,0,32,160,225,56,48,157,229
	.byte 3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,56,240,147,229,52,0,157,229,48,0,141,229,44,0,141,229
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,84,240,145,229,0,32,160,225,48,48,157,229,3,0,160,225,1,16,160,227
	.byte 0,48,147,229,15,224,160,225,56,240,147,229,44,0,157,229,40,0,141,229,32,0,141,229,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,80,240,145,229,36,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_DrU_got - . + 124
	.byte 0,0,159,231
bl _p_34

	.byte 0,32,160,225,36,0,157,229,40,48,157,229,8,0,130,229,3,0,160,225,2,16,160,227,0,48,147,229,15,224,160,225
	.byte 56,240,147,229,32,0,157,229,16,0,141,229,12,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,92,240,145,229
	.byte 18,11,65,236,6,43,141,237,0,0,159,229,0,0,0,234
	.long _mono_aot_DrU_got - . + 128
	.byte 0,0,159,231
bl _p_34

	.byte 0,32,160,225,16,48,157,229,6,43,157,237,2,43,130,237,3,0,160,225,3,16,160,227,0,48,147,229,15,224,160,225
	.byte 56,240,147,229,8,0,157,229,12,16,157,229
bl _p_35

	.byte 0,16,160,225,0,0,157,229
bl _p_36

	.byte 64,208,141,226,0,5,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_CoreLocation_CLRegionBeaconsRangedEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_CoreLocation_CLRegionBeaconsRangedEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_CoreLocation_CLRegionBeaconsRangedEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_CoreLocation_CLRegionBeaconsRangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_DrU_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_37

	.byte 222,255,255,234

Lme_3d:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_MonoTouch_Foundation_NSNotification_invoke_void_T_MonoTouch_Foundation_NSNotification
_wrapper_delegate_invoke_System_Action_1_MonoTouch_Foundation_NSNotification_invoke_void_T_MonoTouch_Foundation_NSNotification:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_DrU_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_37

	.byte 225,255,255,234

Lme_3e:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_3_string_MonoTouch_CoreLocation_CLBeacon_string_invoke_TResult_T1_T2_string_MonoTouch_CoreLocation_CLBeacon
_wrapper_delegate_invoke_System_Func_3_string_MonoTouch_CoreLocation_CLBeacon_string_invoke_TResult_T1_T2_string_MonoTouch_CoreLocation_CLBeacon:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_DrU_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_37

	.byte 222,255,255,234

Lme_3f:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _DrU_Application__ctor
bl _DrU_Application_Main_string__
bl _DrU_AppDelegate__ctor
bl _DrU_AppDelegate_get_Window
bl _DrU_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
bl _DrU_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
bl _DrU_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
bl _DrU_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
bl _DrU_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
bl _DrU_DrUViewController__ctor_intptr
bl _DrU_DrUViewController_DidReceiveMemoryWarning
bl _DrU_DrUViewController_ViewDidLoad
bl _DrU_DrUViewController_KeyBoardUpNotification_MonoTouch_Foundation_NSNotification
bl _DrU_DrUViewController_KeyBoardDownNotification_MonoTouch_Foundation_NSNotification
bl _DrU_DrUViewController_ScrollTheView_bool
bl _DrU_DrUViewController_ViewWillAppear_bool
bl _DrU_DrUViewController_ViewDidAppear_bool
bl _DrU_DrUViewController_ViewWillDisappear_bool
bl _DrU_DrUViewController_ViewDidDisappear_bool
bl _DrU_DrUViewController_btn_map_Activated_MonoTouch_UIKit_UIBarButtonItem
bl _DrU_DrUViewController_btn_menu_Activated_MonoTouch_UIKit_UIBarButtonItem
bl _DrU_DrUViewController_btn_Game_TouchUpInside_MonoTouch_UIKit_UIButton
bl _DrU_DrUViewController_btn_right_TouchUpInside_MonoTouch_UIKit_UIButton
bl _DrU_DrUViewController_btn_left_TouchUpInside_MonoTouch_UIKit_UIButton
bl _DrU_DrUViewController_btn_askButton_TouchUpInside_MonoTouch_UIKit_UIButton
bl _DrU_DrUViewController_get_btn_askButton
bl _DrU_DrUViewController_set_btn_askButton_MonoTouch_UIKit_UIButton
bl _DrU_DrUViewController_get_btn_Game
bl _DrU_DrUViewController_set_btn_Game_MonoTouch_UIKit_UIButton
bl _DrU_DrUViewController_get_btn_left
bl _DrU_DrUViewController_set_btn_left_MonoTouch_UIKit_UIButton
bl _DrU_DrUViewController_get_btn_map
bl _DrU_DrUViewController_set_btn_map_MonoTouch_UIKit_UIBarButtonItem
bl _DrU_DrUViewController_get_btn_menu
bl _DrU_DrUViewController_set_btn_menu_MonoTouch_UIKit_UIBarButtonItem
bl _DrU_DrUViewController_get_btn_right
bl _DrU_DrUViewController_set_btn_right_MonoTouch_UIKit_UIButton
bl _DrU_DrUViewController_get_DrU_animation
bl _DrU_DrUViewController_set_DrU_animation_MonoTouch_UIKit_UIImageView
bl _DrU_DrUViewController_get_img_background
bl _DrU_DrUViewController_set_img_background_MonoTouch_UIKit_UIImageView
bl _DrU_DrUViewController_get_img_exhibit
bl _DrU_DrUViewController_set_img_exhibit_MonoTouch_UIKit_UIImageView
bl _DrU_DrUViewController_get_lbl_exhibit
bl _DrU_DrUViewController_set_lbl_exhibit_MonoTouch_UIKit_UILabel
bl _DrU_DrUViewController_get_lbl_exibitName
bl _DrU_DrUViewController_set_lbl_exibitName_MonoTouch_UIKit_UILabel
bl _DrU_DrUViewController_get_scroll_lower
bl _DrU_DrUViewController_set_scroll_lower_MonoTouch_UIKit_UIScrollView
bl _DrU_DrUViewController_get_txt_askQuestion
bl _DrU_DrUViewController_set_txt_askQuestion_MonoTouch_UIKit_UITextField
bl _DrU_DrUViewController_get_txt_basicInfo
bl _DrU_DrUViewController_set_txt_basicInfo_MonoTouch_UIKit_UITextView
bl _DrU_DrUViewController_get_txt_moreInfo
bl _DrU_DrUViewController_set_txt_moreInfo_MonoTouch_UIKit_UITextView
bl _DrU_DrUViewController_get_view_base
bl _DrU_DrUViewController_set_view_base_MonoTouch_UIKit_UIView
bl _DrU_DrUViewController_ReleaseDesignerOutlets
bl _DrU_DrUViewController__ViewDidLoadm__0_object_MonoTouch_CoreLocation_CLRegionBeaconsRangedEventArgs
bl _DrU_DrUViewController__ViewDidLoadm__1_string_MonoTouch_CoreLocation_CLBeacon
bl method_addresses
bl _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_CoreLocation_CLRegionBeaconsRangedEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_CoreLocation_CLRegionBeaconsRangedEventArgs
bl _wrapper_delegate_invoke_System_Action_1_MonoTouch_Foundation_NSNotification_invoke_void_T_MonoTouch_Foundation_NSNotification
bl _wrapper_delegate_invoke_System_Func_3_string_MonoTouch_CoreLocation_CLBeacon_string_invoke_TResult_T1_T2_string_MonoTouch_CoreLocation_CLBeacon
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 64,10,7,2
	.short 0, 10, 20, 30, 40, 50, 60
	.byte 1,2,3,2,2,2,2,2,2,2,22,2,21,3,2,4,2,2,2,2,64,2,2,2,2,2,2,2,2,2,84,2
	.byte 2,2,2,2,2,2,2,2,104,2,2,2,2,2,2,2,2,2,124,2,2,2,2,2,2,2,2,11,0,128,157,3
	.byte 3
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,166
	.long 61,0,178,62,0,0,0,0
	.long 0,0,0,0,0,0,190,63
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 3,61,166,62,178,63,190
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 0
	.short 0, 2, 0, 3, 0, 4, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 37,10,4,2
	.short 0, 11, 22, 33
	.byte 128,202,2,1,1,1,3,4,3,4,3,128,228,3,6,5,5,12,4,6,5,5,129,35,5,5,12,4,6,6,5,6
	.byte 5,129,94,12,12,4,6,4,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 64,10,7,2
	.short 0, 11, 22, 33, 44, 55, 66
	.byte 130,217,3,3,3,3,3,3,3,3,3,130,247,3,3,3,3,3,3,3,3,3,131,21,3,3,3,3,3,3,3,3
	.byte 3,131,51,3,3,3,3,3,3,3,3,3,131,81,3,3,3,3,3,3,3,3,3,131,111,3,3,3,3,3,3,3
	.byte 3,3,0,131,142,4,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,24,12,13,0,72,14,8,135,2,68,14,24,133
	.byte 6,134,5,136,4,138,3,142,1,68,14,48,27,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4
	.byte 138,3,142,1,68,14,168,1,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,104,68
	.byte 13,11,17,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,20,12,13,0,72,14,8,135,2,68,14,16
	.byte 136,4,138,3,142,1,68,14,32,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,80,25,12
	.byte 13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,26,12,13,0,72,14,8,135
	.byte 2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 131,154,7,15,79

.text
	.align 4
plt:
_mono_aot_DrU_plt:
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_Main_string___string_string
plt_MonoTouch_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DrU_got - . + 148,393
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DrU_got - . + 152,398
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor_intptr
plt_MonoTouch_UIKit_UIViewController__ctor_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DrU_got - . + 156,403
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning
plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DrU_got - . + 160,408
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidLoad
plt_MonoTouch_UIKit_UIViewController_ViewDidLoad:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DrU_got - . + 164,413
	.no_dead_strip plt__class_init_MonoTouch_CoreLocation_CLLocationManager
plt__class_init_MonoTouch_CoreLocation_CLLocationManager:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DrU_got - . + 168,418
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DrU_got - . + 172,422
	.no_dead_strip plt_MonoTouch_CoreLocation_CLLocationManager__ctor
plt_MonoTouch_CoreLocation_CLLocationManager__ctor:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DrU_got - . + 176,449
	.no_dead_strip plt_MonoTouch_Foundation_NSUuid__ctor_string
plt_MonoTouch_Foundation_NSUuid__ctor_string:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DrU_got - . + 180,454
	.no_dead_strip plt_MonoTouch_CoreLocation_CLBeaconRegion__ctor_MonoTouch_Foundation_NSUuid_string
plt_MonoTouch_CoreLocation_CLBeaconRegion__ctor_MonoTouch_Foundation_NSUuid_string:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DrU_got - . + 184,459
	.no_dead_strip plt_MonoTouch_CoreLocation_CLLocationManager_get_LocationServicesEnabled
plt_MonoTouch_CoreLocation_CLLocationManager_get_LocationServicesEnabled:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DrU_got - . + 188,464
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DrU_got - . + 192,469
	.no_dead_strip plt_MonoTouch_CoreLocation_CLLocationManager_add_DidRangeBeacons_System_EventHandler_1_MonoTouch_CoreLocation_CLRegionBeaconsRangedEventArgs
plt_MonoTouch_CoreLocation_CLLocationManager_add_DidRangeBeacons_System_EventHandler_1_MonoTouch_CoreLocation_CLRegionBeaconsRangedEventArgs:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DrU_got - . + 196,492
	.no_dead_strip plt_MonoTouch_Foundation_NSNotificationCenter_get_DefaultCenter
plt_MonoTouch_Foundation_NSNotificationCenter_get_DefaultCenter:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DrU_got - . + 200,497
	.no_dead_strip plt_MonoTouch_UIKit_UIKeyboard_get_DidShowNotification
plt_MonoTouch_UIKit_UIKeyboard_get_DidShowNotification:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DrU_got - . + 204,502
	.no_dead_strip plt_MonoTouch_Foundation_NSNotificationCenter_AddObserver_MonoTouch_Foundation_NSString_System_Action_1_MonoTouch_Foundation_NSNotification
plt_MonoTouch_Foundation_NSNotificationCenter_AddObserver_MonoTouch_Foundation_NSString_System_Action_1_MonoTouch_Foundation_NSNotification:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DrU_got - . + 208,507
	.no_dead_strip plt_MonoTouch_UIKit_UIKeyboard_get_WillHideNotification
plt_MonoTouch_UIKit_UIKeyboard_get_WillHideNotification:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DrU_got - . + 212,512
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DrU_got - . + 216,517
	.no_dead_strip plt_MonoTouch_UIKit_UIKeyboard_get_FrameBeginUserInfoKey
plt_MonoTouch_UIKit_UIKeyboard_get_FrameBeginUserInfoKey:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DrU_got - . + 220,552
	.no_dead_strip plt_MonoTouch_Foundation_NSValue__ctor_intptr
plt_MonoTouch_Foundation_NSValue__ctor_intptr:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DrU_got - . + 224,557
	.no_dead_strip plt_MonoTouch_Foundation_NSValue_get_RectangleFValue
plt_MonoTouch_Foundation_NSValue_get_RectangleFValue:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DrU_got - . + 228,562
	.no_dead_strip plt_System_Drawing_RectangleF_get_Size
plt_System_Drawing_RectangleF_get_Size:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DrU_got - . + 232,567
	.no_dead_strip plt_DrU_DrUViewController_ScrollTheView_bool
plt_DrU_DrUViewController_ScrollTheView_bool:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DrU_got - . + 236,572
	.no_dead_strip plt_MonoTouch_UIKit_UIView_BeginAnimations_string_intptr
plt_MonoTouch_UIKit_UIView_BeginAnimations_string_intptr:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DrU_got - . + 240,577
	.no_dead_strip plt_MonoTouch_UIKit_UIView_SetAnimationDuration_double
plt_MonoTouch_UIKit_UIView_SetAnimationDuration_double:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DrU_got - . + 244,582
	.no_dead_strip plt_MonoTouch_UIKit_UIView_CommitAnimations
plt_MonoTouch_UIKit_UIView_CommitAnimations:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DrU_got - . + 248,587
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewWillAppear_bool
plt_MonoTouch_UIKit_UIViewController_ViewWillAppear_bool:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DrU_got - . + 252,592
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidAppear_bool
plt_MonoTouch_UIKit_UIViewController_ViewDidAppear_bool:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DrU_got - . + 256,597
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewWillDisappear_bool
plt_MonoTouch_UIKit_UIViewController_ViewWillDisappear_bool:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DrU_got - . + 260,602
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidDisappear_bool
plt_MonoTouch_UIKit_UIViewController_ViewDidDisappear_bool:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DrU_got - . + 264,607
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_Dispose
plt_MonoTouch_Foundation_NSObject_Dispose:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DrU_got - . + 268,612
	.no_dead_strip plt_System_Linq_Enumerable_Aggregate_MonoTouch_CoreLocation_CLBeacon_string_System_Collections_Generic_IEnumerable_1_MonoTouch_CoreLocation_CLBeacon_string_System_Func_3_string_MonoTouch_CoreLocation_CLBeacon_string
plt_System_Linq_Enumerable_Aggregate_MonoTouch_CoreLocation_CLBeacon_string_System_Collections_Generic_IEnumerable_1_MonoTouch_CoreLocation_CLBeacon_string_System_Func_3_string_MonoTouch_CoreLocation_CLBeacon_string:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DrU_got - . + 272,617
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DrU_got - . + 276,629
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DrU_got - . + 280,655
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DrU_got - . + 284,685
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DrU_got - . + 288,688
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_DrU_got - . + 292,691
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 4
	.asciz "mscorlib"
	.asciz "2F001905-97BA-4C5D-B051-7A38A8A8BC75"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "DrU"
	.asciz "A3E0B22A-A089-4CCD-8CAF-174AB57ED853"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "monotouch"
	.asciz "18A08168-E04F-4E63-A1B5-F627E6A96D9D"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "System.Core"
	.asciz "C12A744A-DF19-4FD4-AF1D-4BCFBD63B8CB"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_DrU_got:
	.space 300
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "A3E0B22A-A089-4CCD-8CAF-174AB57ED853"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "DrU"
.data
	.align 3
_mono_aot_file_info:

	.long 102,0
	.align 2
	.long _mono_aot_DrU_got
	.align 2
	.long methods
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
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
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

	.long 37,300,38,64,10,387000831,0,1158
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_DrU_info
	.align 2
_mono_aot_module_DrU_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,1,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,19,5,6,7,8,9,10
	.byte 11,12,13,14,15,16,17,18,19,16,20,21,22,0,1,23,0,0,0,2,24,25,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,9,24,26,27,28,29,30,26,26,31,0,4,32,33,34,35,0,1,36
	.byte 0,1,36,0,1,36,255,252,0,0,0,1,1,3,219,0,0,1,255,252,0,0,0,1,1,3,219,0,0,2,255,252
	.byte 0,0,0,1,1,3,219,0,0,3,12,1,39,42,47,17,1,1,14,2,3,2,17,1,25,14,2,15,2,17,1,99
	.byte 14,2,2,2,17,1,119,14,3,219,0,0,1,6,193,0,0,59,50,193,0,0,59,30,3,219,0,0,1,1,193,0
	.byte 0,59,0,17,1,128,161,14,3,219,0,0,2,6,193,0,0,13,50,193,0,0,13,30,3,219,0,0,2,1,193,0
	.byte 0,13,0,6,193,0,0,14,50,193,0,0,14,30,3,219,0,0,2,1,193,0,0,14,0,14,2,40,2,16,1,129
	.byte 158,133,182,16,1,129,113,133,91,16,2,4,1,23,14,3,219,0,0,3,6,193,0,0,60,50,193,0,0,60,30,3
	.byte 219,0,0,3,1,193,0,0,60,0,34,255,254,0,0,0,1,255,43,0,0,1,17,1,128,193,14,6,1,1,129,141
	.byte 14,2,20,2,14,1,129,78,33,3,194,0,2,229,3,194,0,3,173,3,194,0,3,138,3,194,0,3,140,3,194,0
	.byte 3,146,15,2,3,2,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99
	.byte 0,3,194,0,0,7,3,194,0,0,143,3,194,0,0,2,3,194,0,0,9,7,20,109,111,110,111,95,111,98,106,101
	.byte 99,116,95,110,101,119,95,102,97,115,116,0,3,194,0,0,22,3,194,0,0,108,3,194,0,3,3,3,194,0,0,102
	.byte 3,194,0,3,5,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120
	.byte 99,101,112,116,105,111,110,0,3,194,0,3,4,3,194,0,0,230,3,194,0,0,231,3,194,0,1,188,3,193,0,0
	.byte 15,3,194,0,3,119,3,194,0,3,125,3,194,0,3,120,3,194,0,3,147,3,194,0,3,144,3,194,0,3,148,3
	.byte 194,0,3,145,3,194,0,0,198,3,255,254,0,0,0,1,255,43,0,0,1,7,23,109,111,110,111,95,97,114,114,97
	.byte 121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119
	.byte 95,112,116,114,102,114,101,101,95,98,111,120,0,3,135,163,3,135,168,7,35,109,111,110,111,95,116,104,114,101,97,100
	.byte 95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,19,0,2,44,0
	.byte 2,0,0,2,72,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0
	.byte 0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0
	.byte 0,2,0,0,2,98,0,2,116,0,2,128,137,0,2,128,158,0,2,128,184,0,2,128,158,0,0,128,144,8,0,0
	.byte 1,4,128,144,8,0,0,1,135,60,135,57,135,56,135,54,18,128,162,194,0,0,197,24,0,0,4,194,0,0,211,135
	.byte 57,194,0,0,197,135,54,194,0,0,207,194,0,0,198,194,0,0,223,194,0,0,222,194,0,0,221,194,0,0,220,194
	.byte 0,0,213,194,0,0,203,193,0,0,5,193,0,0,4,193,0,0,9,193,0,0,8,193,0,0,6,193,0,0,7,32
	.byte 128,226,194,0,0,197,108,4,0,4,194,0,0,211,135,57,194,0,0,197,135,54,194,0,0,207,194,0,0,198,194,0
	.byte 0,223,194,0,0,222,194,0,0,221,194,0,3,139,194,0,3,153,194,0,0,203,194,0,3,9,194,0,3,142,194,0
	.byte 3,143,194,0,3,141,194,0,3,149,194,0,3,150,194,0,3,151,194,0,3,152,194,0,3,151,194,0,3,150,194,0
	.byte 3,149,193,0,0,18,193,0,0,16,193,0,0,12,193,0,0,19,193,0,0,17,194,0,3,143,194,0,3,142,194,0
	.byte 3,141,193,0,0,11,98,111,101,104,109,0
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
	.asciz "DrU_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "DrU_Application"

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
	.asciz "DrU.Application:.ctor"
	.long _DrU_Application__ctor
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
	.long _DrU_Application__ctor

LDIFF_SYM12=Lme_0 - _DrU_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.Application:Main"
	.long _DrU_Application_Main_string__
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
	.long _DrU_Application_Main_string__

LDIFF_SYM15=Lme_1 - _DrU_Application_Main_string__
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
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM21=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 20,16
LDIFF_SYM29=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM30=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM31=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM33=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,17,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_3:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

LDIFF_SYM38=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM41=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM42=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_9:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 24,16
LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "__mt_Subviews_var"

LDIFF_SYM46=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_8:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWindow"

	.byte 24,16
LDIFF_SYM50=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIWindow"

LDIFF_SYM51=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_2:

	.byte 5
	.asciz "DrU_AppDelegate"

	.byte 24,16
LDIFF_SYM54=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM55=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,20,0,7
	.asciz "DrU_AppDelegate"

LDIFF_SYM56=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2
	.asciz "DrU.AppDelegate:.ctor"
	.long _DrU_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde2_end - Lfde2_start
	.long LDIFF_SYM60
Lfde2_start:

	.long 0
	.align 2
	.long _DrU_AppDelegate__ctor

LDIFF_SYM61=Lme_2 - _DrU_AppDelegate__ctor
	.long LDIFF_SYM61
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.AppDelegate:get_Window"
	.long _DrU_AppDelegate_get_Window
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM62=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde3_end - Lfde3_start
	.long LDIFF_SYM63
Lfde3_start:

	.long 0
	.align 2
	.long _DrU_AppDelegate_get_Window

LDIFF_SYM64=Lme_3 - _DrU_AppDelegate_get_Window
	.long LDIFF_SYM64
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.AppDelegate:set_Window"
	.long _DrU_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM66=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde4_end - Lfde4_start
	.long LDIFF_SYM67
Lfde4_start:

	.long 0
	.align 2
	.long _DrU_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow

LDIFF_SYM68=Lme_4 - _DrU_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	.long LDIFF_SYM68
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM69=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplication"

LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2
	.asciz "DrU.AppDelegate:OnResignActivation"
	.long _DrU_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 0,3
	.asciz "application"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde5_end - Lfde5_start
	.long LDIFF_SYM75
Lfde5_start:

	.long 0
	.align 2
	.long _DrU_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication

LDIFF_SYM76=Lme_5 - _DrU_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM76
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.AppDelegate:DidEnterBackground"
	.long _DrU_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 0,3
	.asciz "application"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde6_end - Lfde6_start
	.long LDIFF_SYM79
Lfde6_start:

	.long 0
	.align 2
	.long _DrU_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication

LDIFF_SYM80=Lme_6 - _DrU_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM80
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.AppDelegate:WillEnterForeground"
	.long _DrU_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 0,3
	.asciz "application"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde7_end - Lfde7_start
	.long LDIFF_SYM83
Lfde7_start:

	.long 0
	.align 2
	.long _DrU_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication

LDIFF_SYM84=Lme_7 - _DrU_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM84
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.AppDelegate:WillTerminate"
	.long _DrU_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 0,3
	.asciz "application"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde8_end - Lfde8_start
	.long LDIFF_SYM87
Lfde8_start:

	.long 0
	.align 2
	.long _DrU_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication

LDIFF_SYM88=Lme_8 - _DrU_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM88
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 24,16
LDIFF_SYM89=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "__mt_View_var"

LDIFF_SYM90=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM91=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_14:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM94=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM95=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM96=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_16:

	.byte 5
	.asciz "MonoTouch_UIKit_UIControl"

	.byte 24,16
LDIFF_SYM99=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIControl"

LDIFF_SYM100=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_15:

	.byte 5
	.asciz "MonoTouch_UIKit_UIButton"

	.byte 24,16
LDIFF_SYM103=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIButton"

LDIFF_SYM104=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_18:

	.byte 5
	.asciz "MonoTouch_UIKit_UIBarItem"

	.byte 20,16
LDIFF_SYM107=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIBarItem"

LDIFF_SYM108=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_17:

	.byte 5
	.asciz "MonoTouch_UIKit_UIBarButtonItem"

	.byte 20,16
LDIFF_SYM111=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIBarButtonItem"

LDIFF_SYM112=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_19:

	.byte 5
	.asciz "MonoTouch_UIKit_UIImageView"

	.byte 24,16
LDIFF_SYM115=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIImageView"

LDIFF_SYM116=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_20:

	.byte 5
	.asciz "MonoTouch_UIKit_UILabel"

	.byte 24,16
LDIFF_SYM119=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UILabel"

LDIFF_SYM120=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_21:

	.byte 5
	.asciz "MonoTouch_UIKit_UIScrollView"

	.byte 24,16
LDIFF_SYM123=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIScrollView"

LDIFF_SYM124=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_22:

	.byte 5
	.asciz "MonoTouch_UIKit_UITextField"

	.byte 52,16
LDIFF_SYM127=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "__mt_BeginningOfDocument_var"

LDIFF_SYM128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,24,6
	.asciz "__mt_EndOfDocument_var"

LDIFF_SYM129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,28,6
	.asciz "__mt_MarkedTextRange_var"

LDIFF_SYM130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,32,6
	.asciz "__mt_MarkedTextStyle_var"

LDIFF_SYM131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,36,6
	.asciz "__mt_SelectedTextRange_var"

LDIFF_SYM132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,40,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM133=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,44,6
	.asciz "__mt_WeakTokenizer_var"

LDIFF_SYM134=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,48,0,7
	.asciz "MonoTouch_UIKit_UITextField"

LDIFF_SYM135=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_23:

	.byte 5
	.asciz "MonoTouch_UIKit_UITextView"

	.byte 52,16
LDIFF_SYM138=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "__mt_BeginningOfDocument_var"

LDIFF_SYM139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,24,6
	.asciz "__mt_EndOfDocument_var"

LDIFF_SYM140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,28,6
	.asciz "__mt_MarkedTextRange_var"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,32,6
	.asciz "__mt_MarkedTextStyle_var"

LDIFF_SYM142=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,36,6
	.asciz "__mt_SelectedTextRange_var"

LDIFF_SYM143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,40,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM144=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,44,6
	.asciz "__mt_WeakTokenizer_var"

LDIFF_SYM145=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,48,0,7
	.asciz "MonoTouch_UIKit_UITextView"

LDIFF_SYM146=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_12:

	.byte 5
	.asciz "DrU_DrUViewController"

	.byte 108,16
LDIFF_SYM149=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "_activeview"

LDIFF_SYM150=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,24,6
	.asciz "_scrollAmount"

LDIFF_SYM151=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,92,6
	.asciz "_bottom"

LDIFF_SYM152=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,96,6
	.asciz "_offset"

LDIFF_SYM153=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,100,6
	.asciz "_moveViewUp"

LDIFF_SYM154=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,104,6
	.asciz "<btn_askButton>k__BackingField"

LDIFF_SYM155=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,28,6
	.asciz "<btn_Game>k__BackingField"

LDIFF_SYM156=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,32,6
	.asciz "<btn_left>k__BackingField"

LDIFF_SYM157=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,36,6
	.asciz "<btn_map>k__BackingField"

LDIFF_SYM158=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,40,6
	.asciz "<btn_menu>k__BackingField"

LDIFF_SYM159=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,44,6
	.asciz "<btn_right>k__BackingField"

LDIFF_SYM160=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,48,6
	.asciz "<DrU_animation>k__BackingField"

LDIFF_SYM161=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,52,6
	.asciz "<img_background>k__BackingField"

LDIFF_SYM162=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,56,6
	.asciz "<img_exhibit>k__BackingField"

LDIFF_SYM163=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,60,6
	.asciz "<lbl_exhibit>k__BackingField"

LDIFF_SYM164=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,64,6
	.asciz "<lbl_exibitName>k__BackingField"

LDIFF_SYM165=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,68,6
	.asciz "<scroll_lower>k__BackingField"

LDIFF_SYM166=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,72,6
	.asciz "<txt_askQuestion>k__BackingField"

LDIFF_SYM167=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,76,6
	.asciz "<txt_basicInfo>k__BackingField"

LDIFF_SYM168=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,80,6
	.asciz "<txt_moreInfo>k__BackingField"

LDIFF_SYM169=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,84,6
	.asciz "<view_base>k__BackingField"

LDIFF_SYM170=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,88,0,7
	.asciz "DrU_DrUViewController"

LDIFF_SYM171=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2
	.asciz "DrU.DrUViewController:.ctor"
	.long _DrU_DrUViewController__ctor_intptr
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde9_end - Lfde9_start
	.long LDIFF_SYM176
Lfde9_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController__ctor_intptr

LDIFF_SYM177=Lme_9 - _DrU_DrUViewController__ctor_intptr
	.long LDIFF_SYM177
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.DrUViewController:DidReceiveMemoryWarning"
	.long _DrU_DrUViewController_DidReceiveMemoryWarning
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde10_end - Lfde10_start
	.long LDIFF_SYM179
Lfde10_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_DidReceiveMemoryWarning

LDIFF_SYM180=Lme_a - _DrU_DrUViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM180
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "MonoTouch_CoreLocation_CLLocationManager"

	.byte 24,16
LDIFF_SYM181=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM182=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,20,0,7
	.asciz "MonoTouch_CoreLocation_CLLocationManager"

LDIFF_SYM183=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_25:

	.byte 5
	.asciz "MonoTouch_Foundation_NSUuid"

	.byte 20,16
LDIFF_SYM186=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSUuid"

LDIFF_SYM187=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_27:

	.byte 5
	.asciz "MonoTouch_CoreLocation_CLRegion"

	.byte 20,16
LDIFF_SYM190=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,0,7
	.asciz "MonoTouch_CoreLocation_CLRegion"

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
LTDIE_26:

	.byte 5
	.asciz "MonoTouch_CoreLocation_CLBeaconRegion"

	.byte 20,16
LDIFF_SYM194=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,0,7
	.asciz "MonoTouch_CoreLocation_CLBeaconRegion"

LDIFF_SYM195=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2
	.asciz "DrU.DrUViewController:ViewDidLoad"
	.long _DrU_DrUViewController_ViewDidLoad
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,90,11
	.asciz "manager"

LDIFF_SYM199=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 1,86,11
	.asciz "beaconID"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 0,11
	.asciz "region"

LDIFF_SYM201=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde11_end - Lfde11_start
	.long LDIFF_SYM202
Lfde11_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_ViewDidLoad

LDIFF_SYM203=Lme_b - _DrU_DrUViewController_ViewDidLoad
	.long LDIFF_SYM203
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "MonoTouch_Foundation_NSNotification"

	.byte 24,16
LDIFF_SYM204=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "__mt_UserInfo_var"

LDIFF_SYM205=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,20,0,7
	.asciz "MonoTouch_Foundation_NSNotification"

LDIFF_SYM206=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_29:

	.byte 5
	.asciz "MonoTouch_Foundation_NSValue"

	.byte 20,16
LDIFF_SYM209=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSValue"

LDIFF_SYM210=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_30:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM213=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM215=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2
	.asciz "DrU.DrUViewController:KeyBoardUpNotification"
	.long _DrU_DrUViewController_KeyBoardUpNotification_MonoTouch_Foundation_NSNotification
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM218=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 1,86,3
	.asciz "notification"

LDIFF_SYM219=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,90,11
	.asciz "val"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 0,11
	.asciz "r"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,125,0,11
	.asciz "view"

LDIFF_SYM222=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,85,11
	.asciz "V_3"

LDIFF_SYM223=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 1,84,11
	.asciz "V_5"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,125,16,11
	.asciz "V_6"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,125,32,11
	.asciz "V_7"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,125,48,11
	.asciz "V_8"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 3,125,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde12_end - Lfde12_start
	.long LDIFF_SYM229
Lfde12_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_KeyBoardUpNotification_MonoTouch_Foundation_NSNotification

LDIFF_SYM230=Lme_c - _DrU_DrUViewController_KeyBoardUpNotification_MonoTouch_Foundation_NSNotification
	.long LDIFF_SYM230
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,168,1
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.DrUViewController:KeyBoardDownNotification"
	.long _DrU_DrUViewController_KeyBoardDownNotification_MonoTouch_Foundation_NSNotification
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,125,0,3
	.asciz "notification"

LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde13_end - Lfde13_start
	.long LDIFF_SYM233
Lfde13_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_KeyBoardDownNotification_MonoTouch_Foundation_NSNotification

LDIFF_SYM234=Lme_d - _DrU_DrUViewController_KeyBoardDownNotification_MonoTouch_Foundation_NSNotification
	.long LDIFF_SYM234
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.DrUViewController:ScrollTheView"
	.long _DrU_DrUViewController_ScrollTheView_bool
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 1,90,3
	.asciz "move"

LDIFF_SYM236=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 3,123,192,0,11
	.asciz "frame"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde14_end - Lfde14_start
	.long LDIFF_SYM238
Lfde14_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_ScrollTheView_bool

LDIFF_SYM239=Lme_e - _DrU_DrUViewController_ScrollTheView_bool
	.long LDIFF_SYM239
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,104,68,13,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.DrUViewController:ViewWillAppear"
	.long _DrU_DrUViewController_ViewWillAppear_bool
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM241=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde15_end - Lfde15_start
	.long LDIFF_SYM242
Lfde15_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_ViewWillAppear_bool

LDIFF_SYM243=Lme_f - _DrU_DrUViewController_ViewWillAppear_bool
	.long LDIFF_SYM243
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.DrUViewController:ViewDidAppear"
	.long _DrU_DrUViewController_ViewDidAppear_bool
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM245=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM246=Lfde16_end - Lfde16_start
	.long LDIFF_SYM246
Lfde16_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_ViewDidAppear_bool

LDIFF_SYM247=Lme_10 - _DrU_DrUViewController_ViewDidAppear_bool
	.long LDIFF_SYM247
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.DrUViewController:ViewWillDisappear"
	.long _DrU_DrUViewController_ViewWillDisappear_bool
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM248=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM249=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde17_end - Lfde17_start
	.long LDIFF_SYM250
Lfde17_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_ViewWillDisappear_bool

LDIFF_SYM251=Lme_11 - _DrU_DrUViewController_ViewWillDisappear_bool
	.long LDIFF_SYM251
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.DrUViewController:ViewDidDisappear"
	.long _DrU_DrUViewController_ViewDidDisappear_bool
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM252=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM253=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde18_end - Lfde18_start
	.long LDIFF_SYM254
Lfde18_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_ViewDidDisappear_bool

LDIFF_SYM255=Lme_12 - _DrU_DrUViewController_ViewDidDisappear_bool
	.long LDIFF_SYM255
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.DrUViewController:btn_map_Activated"
	.long _DrU_DrUViewController_btn_map_Activated_MonoTouch_UIKit_UIBarButtonItem
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 0,3
	.asciz "sender"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde19_end - Lfde19_start
	.long LDIFF_SYM258
Lfde19_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_btn_map_Activated_MonoTouch_UIKit_UIBarButtonItem

LDIFF_SYM259=Lme_13 - _DrU_DrUViewController_btn_map_Activated_MonoTouch_UIKit_UIBarButtonItem
	.long LDIFF_SYM259
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.DrUViewController:btn_menu_Activated"
	.long _DrU_DrUViewController_btn_menu_Activated_MonoTouch_UIKit_UIBarButtonItem
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 0,3
	.asciz "sender"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde20_end - Lfde20_start
	.long LDIFF_SYM262
Lfde20_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_btn_menu_Activated_MonoTouch_UIKit_UIBarButtonItem

LDIFF_SYM263=Lme_14 - _DrU_DrUViewController_btn_menu_Activated_MonoTouch_UIKit_UIBarButtonItem
	.long LDIFF_SYM263
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.DrUViewController:btn_Game_TouchUpInside"
	.long _DrU_DrUViewController_btn_Game_TouchUpInside_MonoTouch_UIKit_UIButton
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 0,3
	.asciz "sender"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde21_end - Lfde21_start
	.long LDIFF_SYM266
Lfde21_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_btn_Game_TouchUpInside_MonoTouch_UIKit_UIButton

LDIFF_SYM267=Lme_15 - _DrU_DrUViewController_btn_Game_TouchUpInside_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM267
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.DrUViewController:btn_right_TouchUpInside"
	.long _DrU_DrUViewController_btn_right_TouchUpInside_MonoTouch_UIKit_UIButton
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 0,3
	.asciz "sender"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM270=Lfde22_end - Lfde22_start
	.long LDIFF_SYM270
Lfde22_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_btn_right_TouchUpInside_MonoTouch_UIKit_UIButton

LDIFF_SYM271=Lme_16 - _DrU_DrUViewController_btn_right_TouchUpInside_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM271
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.DrUViewController:btn_left_TouchUpInside"
	.long _DrU_DrUViewController_btn_left_TouchUpInside_MonoTouch_UIKit_UIButton
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 0,3
	.asciz "sender"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM274=Lfde23_end - Lfde23_start
	.long LDIFF_SYM274
Lfde23_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_btn_left_TouchUpInside_MonoTouch_UIKit_UIButton

LDIFF_SYM275=Lme_17 - _DrU_DrUViewController_btn_left_TouchUpInside_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM275
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.DrUViewController:btn_askButton_TouchUpInside"
	.long _DrU_DrUViewController_btn_askButton_TouchUpInside_MonoTouch_UIKit_UIButton
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 0,3
	.asciz "sender"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde24_end - Lfde24_start
	.long LDIFF_SYM278
Lfde24_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_btn_askButton_TouchUpInside_MonoTouch_UIKit_UIButton

LDIFF_SYM279=Lme_18 - _DrU_DrUViewController_btn_askButton_TouchUpInside_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM279
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.DrUViewController:get_btn_askButton"
	.long _DrU_DrUViewController_get_btn_askButton
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM280=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde25_end - Lfde25_start
	.long LDIFF_SYM281
Lfde25_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_get_btn_askButton

LDIFF_SYM282=Lme_19 - _DrU_DrUViewController_get_btn_askButton
	.long LDIFF_SYM282
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.DrUViewController:set_btn_askButton"
	.long _DrU_DrUViewController_set_btn_askButton_MonoTouch_UIKit_UIButton
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM283=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM284=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde26_end - Lfde26_start
	.long LDIFF_SYM285
Lfde26_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_set_btn_askButton_MonoTouch_UIKit_UIButton

LDIFF_SYM286=Lme_1a - _DrU_DrUViewController_set_btn_askButton_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM286
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.DrUViewController:get_btn_Game"
	.long _DrU_DrUViewController_get_btn_Game
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM287=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde27_end - Lfde27_start
	.long LDIFF_SYM288
Lfde27_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_get_btn_Game

LDIFF_SYM289=Lme_1b - _DrU_DrUViewController_get_btn_Game
	.long LDIFF_SYM289
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.DrUViewController:set_btn_Game"
	.long _DrU_DrUViewController_set_btn_Game_MonoTouch_UIKit_UIButton
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM290=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM291=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde28_end - Lfde28_start
	.long LDIFF_SYM292
Lfde28_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_set_btn_Game_MonoTouch_UIKit_UIButton

LDIFF_SYM293=Lme_1c - _DrU_DrUViewController_set_btn_Game_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM293
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.DrUViewController:get_btn_left"
	.long _DrU_DrUViewController_get_btn_left
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde29_end - Lfde29_start
	.long LDIFF_SYM295
Lfde29_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_get_btn_left

LDIFF_SYM296=Lme_1d - _DrU_DrUViewController_get_btn_left
	.long LDIFF_SYM296
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.DrUViewController:set_btn_left"
	.long _DrU_DrUViewController_set_btn_left_MonoTouch_UIKit_UIButton
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM297=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM298=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM299=Lfde30_end - Lfde30_start
	.long LDIFF_SYM299
Lfde30_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_set_btn_left_MonoTouch_UIKit_UIButton

LDIFF_SYM300=Lme_1e - _DrU_DrUViewController_set_btn_left_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM300
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.DrUViewController:get_btn_map"
	.long _DrU_DrUViewController_get_btn_map
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM301=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM302=Lfde31_end - Lfde31_start
	.long LDIFF_SYM302
Lfde31_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_get_btn_map

LDIFF_SYM303=Lme_1f - _DrU_DrUViewController_get_btn_map
	.long LDIFF_SYM303
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.DrUViewController:set_btn_map"
	.long _DrU_DrUViewController_set_btn_map_MonoTouch_UIKit_UIBarButtonItem
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM304=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM305=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde32_end - Lfde32_start
	.long LDIFF_SYM306
Lfde32_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_set_btn_map_MonoTouch_UIKit_UIBarButtonItem

LDIFF_SYM307=Lme_20 - _DrU_DrUViewController_set_btn_map_MonoTouch_UIKit_UIBarButtonItem
	.long LDIFF_SYM307
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.DrUViewController:get_btn_menu"
	.long _DrU_DrUViewController_get_btn_menu
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde33_end - Lfde33_start
	.long LDIFF_SYM309
Lfde33_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_get_btn_menu

LDIFF_SYM310=Lme_21 - _DrU_DrUViewController_get_btn_menu
	.long LDIFF_SYM310
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.DrUViewController:set_btn_menu"
	.long _DrU_DrUViewController_set_btn_menu_MonoTouch_UIKit_UIBarButtonItem
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM311=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM312=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde34_end - Lfde34_start
	.long LDIFF_SYM313
Lfde34_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_set_btn_menu_MonoTouch_UIKit_UIBarButtonItem

LDIFF_SYM314=Lme_22 - _DrU_DrUViewController_set_btn_menu_MonoTouch_UIKit_UIBarButtonItem
	.long LDIFF_SYM314
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.DrUViewController:get_btn_right"
	.long _DrU_DrUViewController_get_btn_right
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde35_end - Lfde35_start
	.long LDIFF_SYM316
Lfde35_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_get_btn_right

LDIFF_SYM317=Lme_23 - _DrU_DrUViewController_get_btn_right
	.long LDIFF_SYM317
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.DrUViewController:set_btn_right"
	.long _DrU_DrUViewController_set_btn_right_MonoTouch_UIKit_UIButton
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM319=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde36_end - Lfde36_start
	.long LDIFF_SYM320
Lfde36_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_set_btn_right_MonoTouch_UIKit_UIButton

LDIFF_SYM321=Lme_24 - _DrU_DrUViewController_set_btn_right_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM321
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.DrUViewController:get_DrU_animation"
	.long _DrU_DrUViewController_get_DrU_animation
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM322=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM323=Lfde37_end - Lfde37_start
	.long LDIFF_SYM323
Lfde37_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_get_DrU_animation

LDIFF_SYM324=Lme_25 - _DrU_DrUViewController_get_DrU_animation
	.long LDIFF_SYM324
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.DrUViewController:set_DrU_animation"
	.long _DrU_DrUViewController_set_DrU_animation_MonoTouch_UIKit_UIImageView
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM325=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM326=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde38_end - Lfde38_start
	.long LDIFF_SYM327
Lfde38_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_set_DrU_animation_MonoTouch_UIKit_UIImageView

LDIFF_SYM328=Lme_26 - _DrU_DrUViewController_set_DrU_animation_MonoTouch_UIKit_UIImageView
	.long LDIFF_SYM328
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.DrUViewController:get_img_background"
	.long _DrU_DrUViewController_get_img_background
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM329=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde39_end - Lfde39_start
	.long LDIFF_SYM330
Lfde39_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_get_img_background

LDIFF_SYM331=Lme_27 - _DrU_DrUViewController_get_img_background
	.long LDIFF_SYM331
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.DrUViewController:set_img_background"
	.long _DrU_DrUViewController_set_img_background_MonoTouch_UIKit_UIImageView
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM332=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM333=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde40_end - Lfde40_start
	.long LDIFF_SYM334
Lfde40_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_set_img_background_MonoTouch_UIKit_UIImageView

LDIFF_SYM335=Lme_28 - _DrU_DrUViewController_set_img_background_MonoTouch_UIKit_UIImageView
	.long LDIFF_SYM335
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.DrUViewController:get_img_exhibit"
	.long _DrU_DrUViewController_get_img_exhibit
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM336=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM337=Lfde41_end - Lfde41_start
	.long LDIFF_SYM337
Lfde41_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_get_img_exhibit

LDIFF_SYM338=Lme_29 - _DrU_DrUViewController_get_img_exhibit
	.long LDIFF_SYM338
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.DrUViewController:set_img_exhibit"
	.long _DrU_DrUViewController_set_img_exhibit_MonoTouch_UIKit_UIImageView
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM339=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM340=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde42_end - Lfde42_start
	.long LDIFF_SYM341
Lfde42_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_set_img_exhibit_MonoTouch_UIKit_UIImageView

LDIFF_SYM342=Lme_2a - _DrU_DrUViewController_set_img_exhibit_MonoTouch_UIKit_UIImageView
	.long LDIFF_SYM342
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.DrUViewController:get_lbl_exhibit"
	.long _DrU_DrUViewController_get_lbl_exhibit
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM343=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde43_end - Lfde43_start
	.long LDIFF_SYM344
Lfde43_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_get_lbl_exhibit

LDIFF_SYM345=Lme_2b - _DrU_DrUViewController_get_lbl_exhibit
	.long LDIFF_SYM345
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.DrUViewController:set_lbl_exhibit"
	.long _DrU_DrUViewController_set_lbl_exhibit_MonoTouch_UIKit_UILabel
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM346=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM347=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde44_end - Lfde44_start
	.long LDIFF_SYM348
Lfde44_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_set_lbl_exhibit_MonoTouch_UIKit_UILabel

LDIFF_SYM349=Lme_2c - _DrU_DrUViewController_set_lbl_exhibit_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM349
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.DrUViewController:get_lbl_exibitName"
	.long _DrU_DrUViewController_get_lbl_exibitName
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM350=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde45_end - Lfde45_start
	.long LDIFF_SYM351
Lfde45_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_get_lbl_exibitName

LDIFF_SYM352=Lme_2d - _DrU_DrUViewController_get_lbl_exibitName
	.long LDIFF_SYM352
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.DrUViewController:set_lbl_exibitName"
	.long _DrU_DrUViewController_set_lbl_exibitName_MonoTouch_UIKit_UILabel
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM353=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM354=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde46_end - Lfde46_start
	.long LDIFF_SYM355
Lfde46_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_set_lbl_exibitName_MonoTouch_UIKit_UILabel

LDIFF_SYM356=Lme_2e - _DrU_DrUViewController_set_lbl_exibitName_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM356
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.DrUViewController:get_scroll_lower"
	.long _DrU_DrUViewController_get_scroll_lower
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM357=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde47_end - Lfde47_start
	.long LDIFF_SYM358
Lfde47_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_get_scroll_lower

LDIFF_SYM359=Lme_2f - _DrU_DrUViewController_get_scroll_lower
	.long LDIFF_SYM359
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.DrUViewController:set_scroll_lower"
	.long _DrU_DrUViewController_set_scroll_lower_MonoTouch_UIKit_UIScrollView
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM360=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM361=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde48_end - Lfde48_start
	.long LDIFF_SYM362
Lfde48_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_set_scroll_lower_MonoTouch_UIKit_UIScrollView

LDIFF_SYM363=Lme_30 - _DrU_DrUViewController_set_scroll_lower_MonoTouch_UIKit_UIScrollView
	.long LDIFF_SYM363
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.DrUViewController:get_txt_askQuestion"
	.long _DrU_DrUViewController_get_txt_askQuestion
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde49_end - Lfde49_start
	.long LDIFF_SYM365
Lfde49_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_get_txt_askQuestion

LDIFF_SYM366=Lme_31 - _DrU_DrUViewController_get_txt_askQuestion
	.long LDIFF_SYM366
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.DrUViewController:set_txt_askQuestion"
	.long _DrU_DrUViewController_set_txt_askQuestion_MonoTouch_UIKit_UITextField
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM368=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde50_end - Lfde50_start
	.long LDIFF_SYM369
Lfde50_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_set_txt_askQuestion_MonoTouch_UIKit_UITextField

LDIFF_SYM370=Lme_32 - _DrU_DrUViewController_set_txt_askQuestion_MonoTouch_UIKit_UITextField
	.long LDIFF_SYM370
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.DrUViewController:get_txt_basicInfo"
	.long _DrU_DrUViewController_get_txt_basicInfo
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde51_end - Lfde51_start
	.long LDIFF_SYM372
Lfde51_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_get_txt_basicInfo

LDIFF_SYM373=Lme_33 - _DrU_DrUViewController_get_txt_basicInfo
	.long LDIFF_SYM373
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.DrUViewController:set_txt_basicInfo"
	.long _DrU_DrUViewController_set_txt_basicInfo_MonoTouch_UIKit_UITextView
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM374=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM375=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde52_end - Lfde52_start
	.long LDIFF_SYM376
Lfde52_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_set_txt_basicInfo_MonoTouch_UIKit_UITextView

LDIFF_SYM377=Lme_34 - _DrU_DrUViewController_set_txt_basicInfo_MonoTouch_UIKit_UITextView
	.long LDIFF_SYM377
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.DrUViewController:get_txt_moreInfo"
	.long _DrU_DrUViewController_get_txt_moreInfo
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde53_end - Lfde53_start
	.long LDIFF_SYM379
Lfde53_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_get_txt_moreInfo

LDIFF_SYM380=Lme_35 - _DrU_DrUViewController_get_txt_moreInfo
	.long LDIFF_SYM380
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.DrUViewController:set_txt_moreInfo"
	.long _DrU_DrUViewController_set_txt_moreInfo_MonoTouch_UIKit_UITextView
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM382=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde54_end - Lfde54_start
	.long LDIFF_SYM383
Lfde54_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_set_txt_moreInfo_MonoTouch_UIKit_UITextView

LDIFF_SYM384=Lme_36 - _DrU_DrUViewController_set_txt_moreInfo_MonoTouch_UIKit_UITextView
	.long LDIFF_SYM384
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.DrUViewController:get_view_base"
	.long _DrU_DrUViewController_get_view_base
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde55_end - Lfde55_start
	.long LDIFF_SYM386
Lfde55_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_get_view_base

LDIFF_SYM387=Lme_37 - _DrU_DrUViewController_get_view_base
	.long LDIFF_SYM387
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.DrUViewController:set_view_base"
	.long _DrU_DrUViewController_set_view_base_MonoTouch_UIKit_UIView
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM388=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM389=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde56_end - Lfde56_start
	.long LDIFF_SYM390
Lfde56_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_set_view_base_MonoTouch_UIKit_UIView

LDIFF_SYM391=Lme_38 - _DrU_DrUViewController_set_view_base_MonoTouch_UIKit_UIView
	.long LDIFF_SYM391
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DrU.DrUViewController:ReleaseDesignerOutlets"
	.long _DrU_DrUViewController_ReleaseDesignerOutlets
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde57_end - Lfde57_start
	.long LDIFF_SYM393
Lfde57_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController_ReleaseDesignerOutlets

LDIFF_SYM394=Lme_39 - _DrU_DrUViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM394
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM395=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM396=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_31:

	.byte 5
	.asciz "MonoTouch_CoreLocation_CLRegionBeaconsRangedEventArgs"

	.byte 16,16
LDIFF_SYM399=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "<Beacons>k__BackingField"

LDIFF_SYM400=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,8,6
	.asciz "<Region>k__BackingField"

LDIFF_SYM401=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,12,0,7
	.asciz "MonoTouch_CoreLocation_CLRegionBeaconsRangedEventArgs"

LDIFF_SYM402=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2
	.asciz "DrU.DrUViewController:<ViewDidLoad>m__0"
	.long _DrU_DrUViewController__ViewDidLoadm__0_object_MonoTouch_CoreLocation_CLRegionBeaconsRangedEventArgs
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM405=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,125,8,3
	.asciz "sender"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 0,3
	.asciz "e"

LDIFF_SYM407=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,90,11
	.asciz "bInfo"

LDIFF_SYM408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde58_end - Lfde58_start
	.long LDIFF_SYM409
Lfde58_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController__ViewDidLoadm__0_object_MonoTouch_CoreLocation_CLRegionBeaconsRangedEventArgs

LDIFF_SYM410=Lme_3a - _DrU_DrUViewController__ViewDidLoadm__0_object_MonoTouch_CoreLocation_CLRegionBeaconsRangedEventArgs
	.long LDIFF_SYM410
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "MonoTouch_CoreLocation_CLBeacon"

	.byte 28,16
LDIFF_SYM411=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "__mt_Major_var"

LDIFF_SYM412=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,20,6
	.asciz "__mt_Minor_var"

LDIFF_SYM413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,24,0,7
	.asciz "MonoTouch_CoreLocation_CLBeacon"

LDIFF_SYM414=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2
	.asciz "DrU.DrUViewController:<ViewDidLoad>m__1"
	.long _DrU_DrUViewController__ViewDidLoadm__1_string_MonoTouch_CoreLocation_CLBeacon
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "current"

LDIFF_SYM417=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,125,0,3
	.asciz "beek"

LDIFF_SYM418=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde59_end - Lfde59_start
	.long LDIFF_SYM419
Lfde59_start:

	.long 0
	.align 2
	.long _DrU_DrUViewController__ViewDidLoadm__1_string_MonoTouch_CoreLocation_CLBeacon

LDIFF_SYM420=Lme_3b - _DrU_DrUViewController__ViewDidLoadm__1_string_MonoTouch_CoreLocation_CLBeacon
	.long LDIFF_SYM420
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,80
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM421=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM422=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_38:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM425=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM426=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_37:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM429=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM430=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_41:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM433=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM435=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_40:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM438=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM439=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM440=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM441=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_36:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM444=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM445=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM446=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM448=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM449=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM451=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM452=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM453=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM454=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_35:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM457=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM458=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM459=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM460=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_34:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM463=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM464=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<MonoTouch.CoreLocation.CLRegionBeaconsRangedEventArgs>:invoke_void_object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_CoreLocation_CLRegionBeaconsRangedEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_CoreLocation_CLRegionBeaconsRangedEventArgs
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM467=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM469=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM470=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM471=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde60_end - Lfde60_start
	.long LDIFF_SYM472
Lfde60_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_CoreLocation_CLRegionBeaconsRangedEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_CoreLocation_CLRegionBeaconsRangedEventArgs

LDIFF_SYM473=Lme_3d - _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_CoreLocation_CLRegionBeaconsRangedEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_CoreLocation_CLRegionBeaconsRangedEventArgs
	.long LDIFF_SYM473
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM474=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM475=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<MonoTouch.Foundation.NSNotification>:invoke_void_T"
	.long _wrapper_delegate_invoke_System_Action_1_MonoTouch_Foundation_NSNotification_invoke_void_T_MonoTouch_Foundation_NSNotification
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM478=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM479=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM480=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM481=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde61_end - Lfde61_start
	.long LDIFF_SYM482
Lfde61_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_MonoTouch_Foundation_NSNotification_invoke_void_T_MonoTouch_Foundation_NSNotification

LDIFF_SYM483=Lme_3e - _wrapper_delegate_invoke_System_Action_1_MonoTouch_Foundation_NSNotification_invoke_void_T_MonoTouch_Foundation_NSNotification
	.long LDIFF_SYM483
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_Func`3"

	.byte 52,16
LDIFF_SYM484=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM485=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`3<string, MonoTouch.CoreLocation.CLBeacon, string>:invoke_TResult_T1_T2"
	.long _wrapper_delegate_invoke_System_Func_3_string_MonoTouch_CoreLocation_CLBeacon_string_invoke_TResult_T1_T2_string_MonoTouch_CoreLocation_CLBeacon
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM488=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM489=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM490=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM491=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM492=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde62_end - Lfde62_start
	.long LDIFF_SYM493
Lfde62_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_3_string_MonoTouch_CoreLocation_CLBeacon_string_invoke_TResult_T1_T2_string_MonoTouch_CoreLocation_CLBeacon

LDIFF_SYM494=Lme_3f - _wrapper_delegate_invoke_System_Func_3_string_MonoTouch_CoreLocation_CLBeacon_string_invoke_TResult_T1_T2_string_MonoTouch_CoreLocation_CLBeacon
	.long LDIFF_SYM494
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde62_end:

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
	.asciz "/Users/tylerwallace/Desktop/Capstone/Dr. U/DrU"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "DrUViewController.cs"

	.byte 1,0,0
	.asciz "DrUViewController.designer.cs"

	.byte 1,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_Application_Main_string__

	.byte 3,16,4,2,1,3,16,2,20,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_AppDelegate_get_Window

	.byte 3,19,4,3,1,3,19,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow

	.byte 3,20,4,3,1,3,20,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_DrUViewController__ctor_intptr

	.byte 3,20,4,4,1,3,20,2,24,1,3,5,2,36,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_DrUViewController_DidReceiveMemoryWarning

	.byte 3,32,4,4,1,3,32,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_DrUViewController_ViewDidLoad

	.byte 3,42,4,4,1,3,42,2,20,1,3,13,2,8,1,3,1,2,40,1,3,1,2,60,1,3,3,2,192,0,1,8
	.byte 61,8,230,243,243,8,62,3,13,2,248,0,1,8,61,8,61,8,61,3,9,2,32,1,3,4,2,144,1,1,2,172
	.byte 1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_DrUViewController_KeyBoardUpNotification_MonoTouch_Foundation_NSNotification

	.byte 3,238,0,4,4,1,3,238,0,2,168,1,1,3,4,2,244,0,1,3,2,2,200,0,1,8,229,71,250,3,3,2
	.byte 156,1,1,3,3,2,232,0,1,3,2,2,44,1,75,8,64,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_DrUViewController_KeyBoardDownNotification_MonoTouch_Foundation_NSNotification

	.byte 3,145,1,4,4,1,3,145,1,2,28,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_DrUViewController_ScrollTheView_bool

	.byte 3,155,1,4,4,1,3,155,1,2,60,1,3,1,2,44,1,8,230,3,2,2,44,1,8,230,3,4,2,192,0,1
	.byte 3,1,2,36,1,8,120,3,1,2,224,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_DrUViewController_ViewWillAppear_bool

	.byte 3,184,1,4,4,1,3,184,1,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_DrUViewController_ViewDidAppear_bool

	.byte 3,190,1,4,4,1,3,190,1,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_DrUViewController_ViewWillDisappear_bool

	.byte 3,195,1,4,4,1,3,195,1,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_DrUViewController_ViewDidDisappear_bool

	.byte 3,200,1,4,4,1,3,200,1,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_DrUViewController_get_btn_askButton

	.byte 3,18,4,5,1,3,18,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_DrUViewController_set_btn_askButton_MonoTouch_UIKit_UIButton

	.byte 3,18,4,5,1,3,18,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_DrUViewController_get_btn_Game

	.byte 3,22,4,5,1,3,22,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_DrUViewController_set_btn_Game_MonoTouch_UIKit_UIButton

	.byte 3,22,4,5,1,3,22,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_DrUViewController_get_btn_left

	.byte 3,26,4,5,1,3,26,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_DrUViewController_set_btn_left_MonoTouch_UIKit_UIButton

	.byte 3,26,4,5,1,3,26,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_DrUViewController_get_btn_map

	.byte 3,30,4,5,1,3,30,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_DrUViewController_set_btn_map_MonoTouch_UIKit_UIBarButtonItem

	.byte 3,30,4,5,1,3,30,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_DrUViewController_get_btn_menu

	.byte 3,34,4,5,1,3,34,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_DrUViewController_set_btn_menu_MonoTouch_UIKit_UIBarButtonItem

	.byte 3,34,4,5,1,3,34,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_DrUViewController_get_btn_right

	.byte 3,38,4,5,1,3,38,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_DrUViewController_set_btn_right_MonoTouch_UIKit_UIButton

	.byte 3,38,4,5,1,3,38,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_DrUViewController_get_DrU_animation

	.byte 3,42,4,5,1,3,42,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_DrUViewController_set_DrU_animation_MonoTouch_UIKit_UIImageView

	.byte 3,42,4,5,1,3,42,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_DrUViewController_get_img_background

	.byte 3,46,4,5,1,3,46,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_DrUViewController_set_img_background_MonoTouch_UIKit_UIImageView

	.byte 3,46,4,5,1,3,46,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_DrUViewController_get_img_exhibit

	.byte 3,50,4,5,1,3,50,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_DrUViewController_set_img_exhibit_MonoTouch_UIKit_UIImageView

	.byte 3,50,4,5,1,3,50,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_DrUViewController_get_lbl_exhibit

	.byte 3,54,4,5,1,3,54,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_DrUViewController_set_lbl_exhibit_MonoTouch_UIKit_UILabel

	.byte 3,54,4,5,1,3,54,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_DrUViewController_get_lbl_exibitName

	.byte 3,58,4,5,1,3,58,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_DrUViewController_set_lbl_exibitName_MonoTouch_UIKit_UILabel

	.byte 3,58,4,5,1,3,58,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_DrUViewController_get_scroll_lower

	.byte 3,62,4,5,1,3,62,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_DrUViewController_set_scroll_lower_MonoTouch_UIKit_UIScrollView

	.byte 3,62,4,5,1,3,62,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_DrUViewController_get_txt_askQuestion

	.byte 3,194,0,4,5,1,3,194,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_DrUViewController_set_txt_askQuestion_MonoTouch_UIKit_UITextField

	.byte 3,194,0,4,5,1,3,194,0,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_DrUViewController_get_txt_basicInfo

	.byte 3,198,0,4,5,1,3,198,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_DrUViewController_set_txt_basicInfo_MonoTouch_UIKit_UITextView

	.byte 3,198,0,4,5,1,3,198,0,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_DrUViewController_get_txt_moreInfo

	.byte 3,202,0,4,5,1,3,202,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_DrUViewController_set_txt_moreInfo_MonoTouch_UIKit_UITextView

	.byte 3,202,0,4,5,1,3,202,0,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_DrUViewController_get_view_base

	.byte 3,206,0,4,5,1,3,206,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_DrUViewController_set_view_base_MonoTouch_UIKit_UIView

	.byte 3,206,0,4,5,1,3,206,0,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_DrUViewController_ReleaseDesignerOutlets

	.byte 3,234,0,4,5,1,3,234,0,2,20,1,3,4,2,36,1,3,4,2,36,1,3,4,2,36,1,3,4,2,36,1
	.byte 3,4,2,36,1,3,4,2,36,1,3,4,2,36,1,3,4,2,36,1,3,4,2,36,1,3,4,2,36,1,3,4
	.byte 2,36,1,3,4,2,36,1,3,4,2,36,1,3,4,2,36,1,3,4,2,36,1,8,230,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_DrUViewController__ViewDidLoadm__0_object_MonoTouch_CoreLocation_CLRegionBeaconsRangedEventArgs

	.byte 3,197,0,4,4,1,3,197,0,2,36,1,3,7,2,232,1,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _DrU_DrUViewController__ViewDidLoadm__1_string_MonoTouch_CoreLocation_CLBeacon

	.byte 3,197,0,4,4,1,3,197,0,2,24,1,2,240,2,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
