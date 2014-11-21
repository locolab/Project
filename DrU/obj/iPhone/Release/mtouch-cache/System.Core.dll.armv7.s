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
	.asciz "System.Core.dll"
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
	.no_dead_strip _System_Linq_Check_Source_object
_System_Linq_Check_Source_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,0,80,227,2,0,0,10
	.byte 12,208,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_1

	.byte 0,16,160,225,53,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_0:
.text
	.align 2
	.no_dead_strip _System_Linq_Check_SourceAndFunc_object_object
_System_Linq_Check_SourceAndFunc_object_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,0,80,227
	.byte 5,0,0,10,4,0,157,229,0,0,80,227,13,0,0,10,12,208,141,226,0,1,189,232,128,128,189,232,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Core_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_1

	.byte 0,16,160,225,53,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . -12
	.byte 0,0,159,231,15,16,160,227
bl _p_1

	.byte 0,16,160,225,53,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_1:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable_Aggregate_TSource_TAccumulate_System_Collections_Generic_IEnumerable_1_TSource_TAccumulate_System_Func_3_TAccumulate_TSource_TAccumulate
_System_Linq_Enumerable_Aggregate_TSource_TAccumulate_System_Collections_Generic_IEnumerable_1_TSource_TAccumulate_System_Func_3_TAccumulate_TSource_TAccumulate:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,13,176,160,225,4,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,0,0,160,227,0,0,139,229,5,0,160,225,10,16,160,225
bl _System_Linq_Check_SourceAndFunc_object_object

	.byte 4,0,155,229
bl _p_3

	.byte 0,32,160,225,5,0,160,225,0,16,149,229,2,128,160,225,4,224,143,226,60,240,17,229,0,0,0,0,0,0,139,229
	.byte 18,0,0,234,0,0,155,229,24,0,139,229,4,0,155,229
bl _p_4

	.byte 0,32,160,225,24,16,155,229,1,0,160,225,0,16,145,229,2,128,160,225,4,224,143,226,20,240,17,229,0,0,0,0
	.byte 0,64,160,225,10,0,160,225,6,16,160,225,4,32,160,225,15,224,160,225,12,240,154,229,0,96,160,225,0,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 4
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,223,255,255,26,0,0,0,235
	.byte 15,0,0,234,16,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 8
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225,6,0,160,225,32,208,139,226
	.byte 112,13,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable_ElementAt_TSource_System_Collections_Generic_IEnumerable_1_TSource_int_System_Linq_Enumerable_Fallback
_System_Linq_Enumerable_ElementAt_TSource_System_Collections_Generic_IEnumerable_1_TSource_int_System_Linq_Enumerable_Fallback:

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,64,208,77,226,13,176,160,225,20,128,139,229,44,0,139,229,1,96,160,225
	.byte 48,32,139,229,0,0,160,227,8,0,139,229,0,0,160,227,0,0,139,229,0,0,160,227,4,0,139,229,20,0,155,229
bl _p_5

	.byte 0,32,160,225,44,0,155,229,0,16,160,225,0,16,145,229,2,128,160,225,4,224,143,226,60,240,17,229,0,0,0,0
	.byte 8,0,139,229,37,0,0,234,8,0,155,229,56,0,139,229,20,0,155,229
bl _p_6

	.byte 0,32,160,225,56,16,155,229,1,0,160,225,0,16,145,229,2,128,160,225,4,224,143,226,20,240,17,229,0,0,0,0
	.byte 0,64,160,225,0,0,224,227,0,0,86,225,0,0,160,227,1,0,160,195,1,16,64,226,0,0,155,229,24,0,139,229
	.byte 4,0,155,229,28,0,139,229,0,0,155,229,4,32,155,229,0,48,155,229,1,192,147,226,4,48,155,229,0,48,179,226
	.byte 0,192,139,229,4,48,139,229,0,0,38,224,2,16,33,224,1,0,128,225,0,0,80,227,2,0,0,26,12,64,139,229
	.byte 15,0,0,235,37,0,0,234,8,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 4
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,204,255,255,26,0,0,0,235
	.byte 15,0,0,234,40,224,139,229,8,0,155,229,0,0,80,227,9,0,0,10,8,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 8
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,40,192,155,229,12,240,160,225,48,0,155,229,1,0,80,227
	.byte 7,0,0,10,0,0,160,227,16,0,139,229,0,0,160,227,0,0,0,234,12,0,155,229,64,208,139,226,80,9,189,232
	.byte 128,128,189,232,54,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_2

Lme_3:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable_ElementAt_TSource_System_Collections_Generic_IEnumerable_1_TSource_int
_System_Linq_Enumerable_ElementAt_TSource_System_Collections_Generic_IEnumerable_1_TSource_int:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,128,141,229,0,96,160,225,1,160,160,225,6,0,160,225
bl _System_Linq_Check_Source_object

	.byte 0,0,90,227,49,0,0,186,0,0,157,229
bl _p_7

	.byte 0,32,160,225,4,16,146,229,6,0,160,225
bl _p_8

	.byte 0,80,160,225,0,0,80,227,10,0,0,10,0,0,157,229
bl _p_9

	.byte 0,48,160,225,5,0,160,225,10,16,160,225,0,32,149,229,3,128,160,225,4,224,143,226,60,240,18,229,0,0,0,0
	.byte 26,0,0,234,0,0,157,229
bl _p_10

	.byte 0,32,160,225,4,16,146,229,6,0,160,225
bl _p_8

	.byte 0,64,160,225,0,0,80,227,10,0,0,10,0,0,157,229
bl _p_11

	.byte 0,48,160,225,4,0,160,225,10,16,160,225,0,32,148,229,3,128,160,225,4,224,143,226,64,240,18,229,0,0,0,0
	.byte 6,0,0,234,0,0,157,229
bl _p_12

	.byte 0,128,160,225,6,0,160,225,10,16,160,225,1,32,160,227
bl _p_13

	.byte 12,208,141,226,112,5,189,232,128,128,189,232,54,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_2

Lme_4:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable_Aggregate___0___1_System_Collections_Generic_IEnumerable_1___0___1_System_Func_3___1___0___1
_System_Linq_Enumerable_Aggregate___0___1_System_Collections_Generic_IEnumerable_1___0___1_System_Func_3___1___0___1:

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,56,208,77,226,13,176,160,225,8,128,139,229,0,16,139,229,28,0,139,229
	.byte 32,32,139,229,3,96,160,225,8,0,155,229
bl _p_14

	.byte 0,64,160,225,0,0,148,229,7,0,128,226,7,0,192,227,0,208,77,224,0,0,141,226,12,0,139,229,24,16,148,229
	.byte 12,0,155,229,1,0,128,224,4,16,148,229,8,32,148,229,50,255,47,225,0,0,160,227,4,0,139,229,28,0,155,229
	.byte 6,16,160,225
bl _System_Linq_Check_SourceAndFunc_object_object

	.byte 12,0,155,229,32,16,155,229,20,32,148,229,12,0,155,229,2,0,128,224,12,32,148,229,16,48,148,229,51,255,47,225
	.byte 8,0,155,229
bl _p_15

	.byte 40,0,139,229,8,0,155,229
bl _p_16

	.byte 0,16,160,225,40,32,155,229,28,0,155,229,2,128,160,225,49,255,47,225,4,0,139,229,42,0,0,234,4,0,155,229
	.byte 44,0,139,229,8,0,155,229
bl _p_17

	.byte 48,0,139,229,8,0,155,229
bl _p_18

	.byte 0,32,160,225,44,0,155,229,48,48,155,229,12,16,155,229,24,192,148,229,12,16,155,229,12,16,129,224,3,128,160,225
	.byte 50,255,47,225,8,0,155,229
bl _p_19

	.byte 0,192,160,225,12,0,155,229,28,32,148,229,12,16,155,229,2,16,129,224,6,32,160,225,40,32,139,229,20,48,148,229
	.byte 12,32,155,229,3,32,130,224,24,0,148,229,12,48,155,229,0,48,131,224,40,0,155,229,60,255,47,225,12,0,155,229
	.byte 28,32,148,229,12,16,155,229,2,16,129,224,20,32,148,229,12,0,155,229,2,0,128,224,12,32,148,229,16,48,148,229
	.byte 51,255,47,225,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 4
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,199,255,255,26,0,0,0,235
	.byte 15,0,0,234,24,224,139,229,4,0,155,229,0,0,80,227,9,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 8
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,24,192,155,229,12,240,160,225,12,0,155,229,20,16,148,229
	.byte 12,0,155,229,1,16,128,224,0,0,155,229,12,32,148,229,16,48,148,229,51,255,47,225,56,208,139,226,80,9,189,232
	.byte 128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable_ElementAt___0_System_Collections_Generic_IEnumerable_1___0_int_System_Linq_Enumerable_Fallback
_System_Linq_Enumerable_ElementAt___0_System_Collections_Generic_IEnumerable_1___0_int_System_Linq_Enumerable_Fallback:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,60,208,77,226,13,176,160,225,16,128,139,229,0,16,139,229,40,0,139,229
	.byte 2,80,160,225,44,48,139,229,16,0,155,229
bl _p_20

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,0,96,141,226,16,0,154,229,0,0,134,224
	.byte 4,16,154,229,8,32,154,229,50,255,47,225,0,0,160,227,12,0,139,229,20,16,154,229,6,0,160,225,1,0,128,224
	.byte 4,16,154,229,8,32,154,229,50,255,47,225,24,16,154,229,6,0,160,225,1,0,128,224,4,16,154,229,8,32,154,229
	.byte 50,255,47,225,0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,16,0,155,229
bl _p_21

	.byte 48,0,139,229,16,0,155,229
bl _p_22

	.byte 0,16,160,225,48,32,155,229,40,0,155,229,2,128,160,225,49,255,47,225,12,0,139,229,44,0,0,234,12,0,155,229
	.byte 48,0,139,229,16,0,155,229
bl _p_23

	.byte 52,0,139,229,16,0,155,229
bl _p_24

	.byte 0,32,160,225,48,0,155,229,52,48,155,229,16,16,154,229,1,16,134,224,3,128,160,225,50,255,47,225,0,0,224,227
	.byte 0,0,85,225,0,0,160,227,1,0,160,195,1,16,64,226,4,0,155,229,20,0,139,229,8,0,155,229,24,0,139,229
	.byte 4,0,155,229,8,32,155,229,4,48,155,229,1,192,147,226,8,48,155,229,0,48,179,226,4,192,139,229,8,48,139,229
	.byte 0,0,37,224,2,16,33,224,1,0,128,225,0,0,80,227,8,0,0,26,16,0,154,229,0,16,134,224,20,0,154,229
	.byte 0,0,134,224,4,32,154,229,12,48,154,229,51,255,47,225,15,0,0,235,52,0,0,234,12,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 4
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,197,255,255,26,0,0,0,235
	.byte 15,0,0,234,36,224,139,229,12,0,155,229,0,0,80,227,9,0,0,10,12,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 8
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,36,192,155,229,12,240,160,225,44,0,155,229,1,0,80,227
	.byte 27,0,0,10,24,0,154,229,0,0,134,224,4,16,154,229,8,32,154,229,50,255,47,225,24,0,154,229,0,16,134,224
	.byte 28,0,154,229,0,0,134,224,4,32,154,229,12,48,154,229,51,255,47,225,28,0,154,229,0,16,134,224,0,0,155,229
	.byte 4,32,154,229,12,48,154,229,51,255,47,225,5,0,0,234,20,0,154,229,0,16,134,224,0,0,155,229,4,32,154,229
	.byte 12,48,154,229,51,255,47,225,60,208,139,226,96,13,189,232,128,128,189,232,54,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_2

Lme_7:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable_ElementAt___0_System_Collections_Generic_IEnumerable_1___0_int
_System_Linq_Enumerable_ElementAt___0_System_Collections_Generic_IEnumerable_1___0_int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,13,176,160,225,12,128,139,229,0,16,139,229,0,80,160,225
	.byte 2,96,160,225,12,0,155,229
bl _p_25

	.byte 0,64,160,225,0,0,148,229,7,0,128,226,7,0,192,227,0,208,77,224,0,0,141,226,16,0,139,229,5,0,160,225
bl _System_Linq_Check_Source_object

	.byte 0,0,86,227,92,0,0,186,12,0,155,229
bl _p_26

	.byte 0,32,160,225,4,16,146,229,5,0,160,225
bl _p_8

	.byte 4,0,139,229,0,0,80,227,23,0,0,10,12,0,155,229
bl _p_27

	.byte 24,0,139,229,12,0,155,229
bl _p_28

	.byte 0,48,160,225,24,192,155,229,16,0,155,229,12,16,148,229,16,0,155,229,1,16,128,224,4,0,155,229,6,32,160,225
	.byte 12,128,160,225,51,255,47,225,16,0,155,229,12,16,148,229,16,0,155,229,1,16,128,224,0,0,155,229,4,32,148,229
	.byte 8,48,148,229,51,255,47,225,56,0,0,234,12,0,155,229
bl _p_29

	.byte 0,32,160,225,4,16,146,229,5,0,160,225
bl _p_8

	.byte 8,0,139,229,0,0,80,227,23,0,0,10,12,0,155,229
bl _p_30

	.byte 24,0,139,229,12,0,155,229
bl _p_31

	.byte 0,48,160,225,24,192,155,229,16,0,155,229,16,16,148,229,16,0,155,229,1,16,128,224,8,0,155,229,6,32,160,225
	.byte 12,128,160,225,51,255,47,225,16,0,155,229,16,16,148,229,16,0,155,229,1,16,128,224,0,0,155,229,4,32,148,229
	.byte 8,48,148,229,51,255,47,225,23,0,0,234,12,0,155,229
bl _p_32

	.byte 24,0,139,229,12,0,155,229
bl _p_33

	.byte 0,192,160,225,24,0,155,229,0,128,160,225,16,0,155,229,20,16,148,229,16,0,155,229,1,16,128,224,5,0,160,225
	.byte 6,32,160,225,1,48,160,227,60,255,47,225,16,0,155,229,20,16,148,229,16,0,155,229,1,16,128,224,0,0,155,229
	.byte 4,32,148,229,8,48,148,229,51,255,47,225,32,208,139,226,112,13,189,232,128,128,189,232,54,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_2

Lme_8:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _System_Linq_Check_Source_object
bl _System_Linq_Check_SourceAndFunc_object_object
bl _System_Linq_Enumerable_Aggregate_TSource_TAccumulate_System_Collections_Generic_IEnumerable_1_TSource_TAccumulate_System_Func_3_TAccumulate_TSource_TAccumulate
bl _System_Linq_Enumerable_ElementAt_TSource_System_Collections_Generic_IEnumerable_1_TSource_int_System_Linq_Enumerable_Fallback
bl _System_Linq_Enumerable_ElementAt_TSource_System_Collections_Generic_IEnumerable_1_TSource_int
bl method_addresses
bl _System_Linq_Enumerable_Aggregate___0___1_System_Collections_Generic_IEnumerable_1___0___1_System_Func_3___1___0___1
bl _System_Linq_Enumerable_ElementAt___0_System_Collections_Generic_IEnumerable_1___0_int_System_Linq_Enumerable_Fallback
bl _System_Linq_Enumerable_ElementAt___0_System_Collections_Generic_IEnumerable_1___0_int
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

	.long 9,10,1,2
	.short 0
	.byte 1,2,2,4,4,255,255,255,255,243,15,4,4
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,35
	.long 6,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,53,7,0,0,0,0,69
	.long 8,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 3,6,35,7,53,8,69
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 2, 0, 0, 0, 3
	.short 11, 0, 0, 0, 0, 0, 0, 4
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 6,10,1,2
	.short 0
	.byte 85,2,1,1,1,5
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 9,10,1,2
	.short 0
	.byte 132,121,3,3,39,41,255,255,255,251,49,132,233,42,45
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,31,12,13,0,72,14,8,135,2,68,14,32,132
	.byte 8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,132
	.byte 6,134,5,136,4,139,3,142,1,68,14,88,68,13,11,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134
	.byte 5,136,4,138,3,142,1,68,14,40,27,12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1
	.byte 68,14,80,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 88,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 133,92,7,23,23

.text
	.align 4
plt:
_mono_aot_System_Core_plt:
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 24,100
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 28,120
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 32,196
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 36,227
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 40,285
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 44,316
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 48,374
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 52,382
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 56,390
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 60,421
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 64,429
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 68,452
	.no_dead_strip plt_System_Linq_Enumerable_ElementAt_TSource_System_Collections_Generic_IEnumerable_1_TSource_int_System_Linq_Enumerable_Fallback
plt_System_Linq_Enumerable_ElementAt_TSource_System_Collections_Generic_IEnumerable_1_TSource_int_System_Linq_Enumerable_Fallback:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 72,474
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 76,510
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 80,564
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 84,586
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 88,626
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 92,648
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 96,689
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 100,744
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 104,789
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 108,811
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 112,844
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 116,866
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 120,911
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 124,957
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 128,965
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 132,987
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 136,1024
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 140,1032
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 144,1054
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 148,1084
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 152,1105
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 2
	.asciz "System.Core"
	.asciz "C12A744A-DF19-4FD4-AF1D-4BCFBD63B8CB"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "mscorlib"
	.asciz "2F001905-97BA-4C5D-B051-7A38A8A8BC75"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_System_Core_got:
	.space 160
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "C12A744A-DF19-4FD4-AF1D-4BCFBD63B8CB"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Core"
.data
	.align 3
_mono_aot_file_info:

	.long 102,0
	.align 2
	.long _mono_aot_System_Core_got
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

	.long 6,160,34,9,10,387000831,0,1460
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_System_Core_info
	.align 2
_mono_aot_module_System_Core_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,0,0,2,4,5,0,2,4,5,0,0,0,2,4,5,0,2,4,5,0,0,5,30,0,0,1,5,30
	.byte 1,0,1,255,253,0,0,0,1,3,0,198,0,0,3,0,2,7,25,7,30,255,253,0,0,0,1,3,0,198,0,0
	.byte 4,0,1,7,25,255,253,0,0,0,1,3,0,198,0,0,5,0,1,7,25,12,0,39,42,47,6,193,0,0,234,6
	.byte 193,0,6,206,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,7,25,109,111,110,111,95,97
	.byte 114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,5,30,0,1,255,255,255,255,255,3,5,30
	.byte 1,1,255,255,255,255,255,3,255,253,0,0,0,1,3,0,198,0,0,3,0,2,7,128,148,7,128,158,4,2,37,1
	.byte 1,7,128,148,35,128,168,140,11,255,253,0,0,0,7,128,188,1,198,0,0,160,1,7,128,148,0,4,2,38,1,1
	.byte 7,128,148,35,128,168,140,11,255,253,0,0,0,7,128,219,1,198,0,0,161,1,7,128,148,0,5,30,0,1,255,255
	.byte 255,255,255,4,255,253,0,0,0,1,3,0,198,0,0,4,0,1,7,128,250,4,2,37,1,1,7,128,250,35,129,4
	.byte 140,11,255,253,0,0,0,7,129,21,1,198,0,0,160,1,7,128,250,0,4,2,38,1,1,7,128,250,35,129,4,140
	.byte 11,255,253,0,0,0,7,129,52,1,198,0,0,161,1,7,128,250,0,5,30,0,1,255,255,255,255,255,5,255,253,0
	.byte 0,0,1,3,0,198,0,0,5,0,1,7,129,83,4,2,40,1,1,7,129,83,35,129,93,150,25,7,129,110,3,255
	.byte 252,0,0,0,19,10,35,129,93,140,11,255,253,0,0,0,7,129,110,1,198,0,0,167,1,7,129,83,0,4,2,43
	.byte 1,1,7,129,83,35,129,93,150,25,7,129,157,35,129,93,140,11,255,253,0,0,0,7,129,157,1,198,0,0,169,1
	.byte 7,129,83,0,35,129,93,140,17,255,253,0,0,0,1,3,0,198,0,0,4,0,1,7,129,83,3,255,253,0,0,0
	.byte 1,3,0,198,0,0,4,0,1,7,129,83,255,253,0,0,0,1,3,0,198,0,0,3,0,2,7,25,7,30,35,129
	.byte 236,192,0,92,41,255,253,0,0,0,1,3,0,198,0,0,3,0,2,7,25,7,30,7,14,7,25,23,7,25,14,7
	.byte 30,22,7,30,21,7,30,21,7,25,21,7,30,4,2,37,1,1,7,25,35,129,236,140,11,255,253,0,0,0,7,130
	.byte 45,1,198,0,0,160,1,7,25,0,35,129,236,192,0,90,35,32,0,21,2,38,1,1,7,25,255,253,0,0,0,7
	.byte 130,45,1,198,0,0,160,1,7,25,0,4,2,38,1,1,7,25,35,129,236,140,11,255,253,0,0,0,7,130,107,1
	.byte 198,0,0,161,1,7,25,0,35,129,236,192,0,90,35,32,0,30,7,25,255,253,0,0,0,7,130,107,1,198,0,0
	.byte 161,1,7,25,0,4,2,129,109,1,3,7,30,7,25,7,30,35,129,236,192,0,90,35,32,2,30,7,30,30,7,30
	.byte 30,7,25,255,253,0,0,0,7,130,165,1,198,0,6,193,3,7,30,7,25,7,30,0,255,253,0,0,0,1,3,0
	.byte 198,0,0,4,0,1,7,25,35,130,216,192,0,92,41,255,253,0,0,0,1,3,0,198,0,0,4,0,1,7,25,7
	.byte 14,7,25,23,7,25,22,7,25,21,7,25,21,7,25,21,7,25,21,7,25,35,130,216,140,11,255,253,0,0,0,7
	.byte 130,45,1,198,0,0,160,1,7,25,0,35,130,216,192,0,90,35,32,0,21,2,38,1,1,7,25,255,253,0,0,0
	.byte 7,130,45,1,198,0,0,160,1,7,25,0,35,130,216,140,11,255,253,0,0,0,7,130,107,1,198,0,0,161,1,7
	.byte 25,0,35,130,216,192,0,90,35,32,0,30,7,25,255,253,0,0,0,7,130,107,1,198,0,0,161,1,7,25,0,255
	.byte 253,0,0,0,1,3,0,198,0,0,5,0,1,7,25,35,131,127,192,0,92,41,255,253,0,0,0,1,3,0,198,0
	.byte 0,5,0,1,7,25,5,14,7,25,22,7,25,21,7,25,21,7,25,21,7,25,4,2,40,1,1,7,25,35,131,127
	.byte 150,25,7,131,182,35,131,127,140,11,255,253,0,0,0,7,131,182,1,198,0,0,167,1,7,25,0,35,131,127,192,0
	.byte 90,35,32,1,30,7,25,8,255,253,0,0,0,7,131,182,1,198,0,0,167,1,7,25,0,4,2,43,1,1,7,25
	.byte 35,131,127,150,25,7,131,249,35,131,127,140,11,255,253,0,0,0,7,131,249,1,198,0,0,169,1,7,25,0,35,131
	.byte 127,192,0,90,35,32,1,30,7,25,8,255,253,0,0,0,7,131,249,1,198,0,0,169,1,7,25,0,35,131,127,140
	.byte 17,255,253,0,0,0,1,3,0,198,0,0,4,0,1,7,25,35,131,127,192,0,90,33,16,1,3,30,7,25,21,2
	.byte 37,1,1,7,25,8,17,1,4,255,253,0,0,0,1,3,0,198,0,0,4,0,1,7,25,2,0,0,2,0,0,7
	.byte 19,1,2,16,129,44,96,128,232,128,236,0,1,11,4,20,255,253,0,0,0,1,3,0,198,0,0,3,0,2,7,128
	.byte 148,7,128,158,0,0,39,51,1,1,2,40,129,128,104,129,60,129,64,0,4,129,0,0,1,11,20,17,255,253,0,0
	.byte 0,1,3,0,198,0,0,4,0,1,7,128,250,0,0,3,79,0,1,13,0,17,255,253,0,0,0,1,3,0,198,0
	.byte 0,5,0,1,7,129,83,0,0,7,106,1,2,24,129,240,128,196,129,172,129,176,0,1,11,8,18,255,253,0,0,0
	.byte 1,3,0,198,0,0,3,0,2,7,25,7,30,1,0,2,1,1,0,39,128,134,1,1,2,36,130,4,128,208,129,192
	.byte 129,196,0,4,129,132,0,1,11,16,16,255,253,0,0,0,1,3,0,198,0,0,4,0,1,7,25,1,0,1,1,0
	.byte 3,19,0,1,11,12,16,255,253,0,0,0,1,3,0,198,0,0,5,0,1,7,25,1,0,1,1,0,0,128,144,8
	.byte 0,0,1,4,128,144,8,0,0,1,193,0,7,235,193,0,7,232,193,0,7,231,193,0,7,229,4,128,152,8,0,0
	.byte 1,193,0,7,235,193,0,7,232,193,0,7,231,193,0,7,229,7,128,144,12,0,0,4,193,0,6,150,193,0,6,155
	.byte 193,0,7,231,193,0,6,153,193,0,6,149,193,0,6,151,193,0,6,141,98,111,101,104,109,0
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
LTDIE_0:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM5
	.byte 2
	.asciz "System.Linq.Check:Source"
	.long _System_Linq_Check_Source_object
	.long Lme_0

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM6=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM7=Lfde0_end - Lfde0_start
	.long LDIFF_SYM7
Lfde0_start:

	.long 0
	.align 2
	.long _System_Linq_Check_Source_object

LDIFF_SYM8=Lme_0 - _System_Linq_Check_Source_object
	.long LDIFF_SYM8
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Check:SourceAndFunc"
	.long _System_Linq_Check_SourceAndFunc_object_object
	.long Lme_1

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM9=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,125,0,3
	.asciz "func"

LDIFF_SYM10=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde1_end - Lfde1_start
	.long LDIFF_SYM11
Lfde1_start:

	.long 0
	.align 2
	.long _System_Linq_Check_SourceAndFunc_object_object

LDIFF_SYM12=Lme_1 - _System_Linq_Check_SourceAndFunc_object_object
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM16=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM17=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM20=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

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
LTDIE_9:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM28=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM29=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM30=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM33=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM34=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM35=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_4:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM39=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM40=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM43=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM46=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM47=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM48=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM49=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_3:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM52=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM53=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM54=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM55=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_2:

	.byte 5
	.asciz "System_Func`3"

	.byte 52,16
LDIFF_SYM58=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM59=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_10:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2
	.asciz "System.Linq.Enumerable:Aggregate<TSource, TAccumulate>"
	.long _System_Linq_Enumerable_Aggregate_TSource_TAccumulate_System_Collections_Generic_IEnumerable_1_TSource_TAccumulate_System_Func_3_TAccumulate_TSource_TAccumulate
	.long Lme_2

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM65=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 1,85,3
	.asciz "seed"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 1,86,3
	.asciz "func"

LDIFF_SYM67=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 1,90,11
	.asciz "folded"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 1,86,11
	.asciz "element"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 1,84,11
	.asciz ""

LDIFF_SYM70=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM71=Lfde2_end - Lfde2_start
	.long LDIFF_SYM71
Lfde2_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable_Aggregate_TSource_TAccumulate_System_Collections_Generic_IEnumerable_1_TSource_TAccumulate_System_Func_3_TAccumulate_TSource_TAccumulate

LDIFF_SYM72=Lme_2 - _System_Linq_Enumerable_Aggregate_TSource_TAccumulate_System_Collections_Generic_IEnumerable_1_TSource_TAccumulate_System_Func_3_TAccumulate_TSource_TAccumulate
	.long LDIFF_SYM72
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM73=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_13:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM76=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM77=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_12:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM80=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM82=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_14:

	.byte 8
	.asciz "_Fallback"

	.byte 4
LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "Throw"

	.byte 1,0,7
	.asciz "_Fallback"

LDIFF_SYM86=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_15:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM89=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM90=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM91=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_16:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM94=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2
	.asciz "System.Linq.Enumerable:ElementAt<TSource>"
	.long _System_Linq_Enumerable_ElementAt_TSource_System_Collections_Generic_IEnumerable_1_TSource_int_System_Linq_Enumerable_Fallback
	.long Lme_3

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM97=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,123,44,3
	.asciz "index"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 1,86,3
	.asciz "fallback"

LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,123,48,11
	.asciz "counter"

LDIFF_SYM100=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,123,0,11
	.asciz "element"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 1,84,11
	.asciz ""

LDIFF_SYM102=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,123,8,11
	.asciz ""

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,123,12,11
	.asciz ""

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde3_end - Lfde3_start
	.long LDIFF_SYM105
Lfde3_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable_ElementAt_TSource_System_Collections_Generic_IEnumerable_1_TSource_int_System_Linq_Enumerable_Fallback

LDIFF_SYM106=Lme_3 - _System_Linq_Enumerable_ElementAt_TSource_System_Collections_Generic_IEnumerable_1_TSource_int_System_Linq_Enumerable_Fallback
	.long LDIFF_SYM106
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM107=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_18:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM110=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IReadOnlyList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IReadOnlyList`1"

LDIFF_SYM113=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2
	.asciz "System.Linq.Enumerable:ElementAt<TSource>"
	.long _System_Linq_Enumerable_ElementAt_TSource_System_Collections_Generic_IEnumerable_1_TSource_int
	.long Lme_4

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM116=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 1,90,11
	.asciz "list"

LDIFF_SYM118=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,85,11
	.asciz "readOnlyList"

LDIFF_SYM119=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde4_end - Lfde4_start
	.long LDIFF_SYM120
Lfde4_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable_ElementAt_TSource_System_Collections_Generic_IEnumerable_1_TSource_int

LDIFF_SYM121=Lme_4 - _System_Linq_Enumerable_ElementAt_TSource_System_Collections_Generic_IEnumerable_1_TSource_int
	.long LDIFF_SYM121
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM122=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_21:

	.byte 5
	.asciz "System_Func`3"

	.byte 52,16
LDIFF_SYM125=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM126=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM129=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2
	.asciz "System.Linq.Enumerable:Aggregate<!!0, !!1>"
	.long _System_Linq_Enumerable_Aggregate___0___1_System_Collections_Generic_IEnumerable_1___0___1_System_Func_3___1___0___1
	.long Lme_6

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM132=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,123,28,3
	.asciz "seed"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,80,3
	.asciz "func"

LDIFF_SYM134=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 1,86,11
	.asciz "folded"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 1,80,11
	.asciz "element"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,80,11
	.asciz ""

LDIFF_SYM137=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde5_end - Lfde5_start
	.long LDIFF_SYM138
Lfde5_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable_Aggregate___0___1_System_Collections_Generic_IEnumerable_1___0___1_System_Func_3___1___0___1

LDIFF_SYM139=Lme_6 - _System_Linq_Enumerable_Aggregate___0___1_System_Collections_Generic_IEnumerable_1___0___1_System_Func_3___1___0___1
	.long LDIFF_SYM139
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:ElementAt<!!0>"
	.long _System_Linq_Enumerable_ElementAt___0_System_Collections_Generic_IEnumerable_1___0_int_System_Linq_Enumerable_Fallback
	.long Lme_7

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM140=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,123,40,3
	.asciz "index"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,85,3
	.asciz "fallback"

LDIFF_SYM142=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,123,44,11
	.asciz "counter"

LDIFF_SYM143=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,123,4,11
	.asciz "element"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,80,11
	.asciz ""

LDIFF_SYM145=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,123,12,11
	.asciz ""

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 1,80,11
	.asciz ""

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde6_end - Lfde6_start
	.long LDIFF_SYM148
Lfde6_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable_ElementAt___0_System_Collections_Generic_IEnumerable_1___0_int_System_Linq_Enumerable_Fallback

LDIFF_SYM149=Lme_7 - _System_Linq_Enumerable_ElementAt___0_System_Collections_Generic_IEnumerable_1___0_int_System_Linq_Enumerable_Fallback
	.long LDIFF_SYM149
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM150=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IReadOnlyList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IReadOnlyList`1"

LDIFF_SYM153=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2
	.asciz "System.Linq.Enumerable:ElementAt<!!0>"
	.long _System_Linq_Enumerable_ElementAt___0_System_Collections_Generic_IEnumerable_1___0_int
	.long Lme_8

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM156=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,85,3
	.asciz "index"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 1,86,11
	.asciz "list"

LDIFF_SYM158=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,123,4,11
	.asciz "readOnlyList"

LDIFF_SYM159=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde7_end - Lfde7_start
	.long LDIFF_SYM160
Lfde7_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable_ElementAt___0_System_Collections_Generic_IEnumerable_1___0_int

LDIFF_SYM161=Lme_8 - _System_Linq_Enumerable_ElementAt___0_System_Collections_Generic_IEnumerable_1___0_int
	.long LDIFF_SYM161
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde7_end:

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
	.asciz "///Library/Frameworks/Xamarin.iOS.framework/Versions/8.4.0.16/src/mono/mcs/class/System.Core/System.Linq"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Check.cs"

	.byte 1,0,0
	.asciz "Enumerable.cs"

	.byte 1,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Linq_Check_Source_object

	.byte 3,36,4,2,1,3,36,2,24,1,131,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Linq_Check_SourceAndFunc_object_object

	.byte 3,61,4,2,1,3,61,2,28,1,188,131,184,3,2,2,44,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Linq_Enumerable_Aggregate_TSource_TAccumulate_System_Collections_Generic_IEnumerable_1_TSource_TAccumulate_System_Func_3_TAccumulate_TSource_TAccumulate

	.byte 3,215,0,4,3,1,3,215,0,2,44,1,245,3,1,2,220,0,1,3,2,2,148,1,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Linq_Enumerable_ElementAt_TSource_System_Collections_Generic_IEnumerable_1_TSource_int_System_Linq_Enumerable_Fallback

	.byte 3,212,5,4,3,1,3,212,5,2,192,0,1,3,2,2,184,1,1,3,3,2,140,1,1,189,8,170,2,16,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Linq_Enumerable_ElementAt_TSource_System_Collections_Generic_IEnumerable_1_TSource_int

	.byte 3,225,5,4,3,1,3,225,5,2,28,1,132,189,8,117,187,3,3,2,44,1,8,117,187,3,3,2,44,1,3,116
	.byte 2,36,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Linq_Enumerable_Aggregate___0___1_System_Collections_Generic_IEnumerable_1___0___1_System_Func_3___1___0___1

	.byte 3,215,0,4,3,1,3,215,0,2,44,1,3,3,2,240,0,1,3,1,2,240,0,1,3,2,2,132,2,1,2,12
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Linq_Enumerable_ElementAt___0_System_Collections_Generic_IEnumerable_1___0_int_System_Linq_Enumerable_Fallback

	.byte 3,210,5,4,3,1,3,210,5,2,44,1,3,2,2,252,0,1,3,2,2,216,1,1,3,3,2,136,1,1,3,3
	.byte 2,208,0,1,3,126,2,40,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Linq_Enumerable_ElementAt___0_System_Collections_Generic_IEnumerable_1___0_int

	.byte 3,225,5,4,3,1,3,225,5,2,40,1,3,2,2,40,1,189,8,117,187,3,3,2,224,0,1,8,117,187,3,3
	.byte 2,224,0,1,3,116,2,232,0,1,2,16,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
