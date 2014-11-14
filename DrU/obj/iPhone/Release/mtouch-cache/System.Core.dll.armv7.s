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
	.no_dead_strip _System_Linq_Check_SourceAndFunc_object_object
_System_Linq_Check_SourceAndFunc_object_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,0,80,227
	.byte 5,0,0,10,4,0,157,229,0,0,80,227,13,0,0,10,12,208,141,226,0,1,189,232,128,128,189,232,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Core_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_1

	.byte 0,16,160,225,41,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . -12
	.byte 0,0,159,231,15,16,160,227
bl _p_1

	.byte 0,16,160,225,41,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_0:
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

Lme_1:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable_Aggregate___0___1_System_Collections_Generic_IEnumerable_1___0___1_System_Func_3___1___0___1
_System_Linq_Enumerable_Aggregate___0___1_System_Collections_Generic_IEnumerable_1___0___1_System_Func_3___1___0___1:

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,56,208,77,226,13,176,160,225,8,128,139,229,0,16,139,229,28,0,139,229
	.byte 32,32,139,229,3,96,160,225,8,0,155,229
bl _p_5

	.byte 0,64,160,225,0,0,148,229,7,0,128,226,7,0,192,227,0,208,77,224,0,0,141,226,12,0,139,229,24,16,148,229
	.byte 12,0,155,229,1,0,128,224,4,16,148,229,8,32,148,229,50,255,47,225,0,0,160,227,4,0,139,229,28,0,155,229
	.byte 6,16,160,225
bl _System_Linq_Check_SourceAndFunc_object_object

	.byte 12,0,155,229,32,16,155,229,20,32,148,229,12,0,155,229,2,0,128,224,12,32,148,229,16,48,148,229,51,255,47,225
	.byte 8,0,155,229
bl _p_6

	.byte 40,0,139,229,8,0,155,229
bl _p_7

	.byte 0,16,160,225,40,32,155,229,28,0,155,229,2,128,160,225,49,255,47,225,4,0,139,229,42,0,0,234,4,0,155,229
	.byte 44,0,139,229,8,0,155,229
bl _p_8

	.byte 48,0,139,229,8,0,155,229
bl _p_9

	.byte 0,32,160,225,44,0,155,229,48,48,155,229,12,16,155,229,24,192,148,229,12,16,155,229,12,16,129,224,3,128,160,225
	.byte 50,255,47,225,8,0,155,229
bl _p_10

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

Lme_3:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _System_Linq_Check_SourceAndFunc_object_object
bl _System_Linq_Enumerable_Aggregate_TSource_TAccumulate_System_Collections_Generic_IEnumerable_1_TSource_TAccumulate_System_Func_3_TAccumulate_TSource_TAccumulate
bl method_addresses
bl _System_Linq_Enumerable_Aggregate___0___1_System_Collections_Generic_IEnumerable_1___0___1_System_Func_3___1___0___1
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

	.long 4,10,1,2
	.short 0
	.byte 1,2,255,255,255,255,253,7
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,21
	.long 3,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 1,3,21
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 2, 0, 0, 0, 3
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 6,10,1,2
	.short 0
	.byte 39,2,1,1,1,5
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 129,176,3,255,255,255,254,77,129,216
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,31,12,13,0,72,14,8,135,2,68,14,32,132
	.byte 8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,132
	.byte 6,134,5,136,4,139,3,142,1,68,14,80,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 3,10,1,2
	.short 0
	.byte 130,2,7,23

.text
	.align 4
plt:
_mono_aot_System_Core_plt:
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 24,54
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 28,74
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 32,147
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 36,175
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 40,214
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 44,268
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 48,290
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 52,330
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 56,352
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 60,393
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
	.space 68
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

	.long 6,68,11,4,10,387000831,0,567
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

	.byte 0,0,0,0,2,4,5,0,2,4,5,5,30,0,0,1,5,30,1,0,1,255,253,0,0,0,1,3,0,198,0,0
	.byte 2,0,2,7,11,7,16,12,0,39,42,47,6,193,0,0,225,6,193,0,6,36,7,17,109,111,110,111,95,104,101,108
	.byte 112,101,114,95,108,100,115,116,114,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101
	.byte 112,116,105,111,110,0,5,30,0,1,255,255,255,255,255,2,5,30,1,1,255,255,255,255,255,2,255,253,0,0,0,1
	.byte 3,0,198,0,0,2,0,2,7,102,7,112,4,2,37,1,1,7,102,35,122,140,11,255,253,0,0,0,7,128,140,1
	.byte 198,0,0,160,1,7,102,0,4,2,38,1,1,7,102,35,122,140,11,255,253,0,0,0,7,128,168,1,198,0,0,161
	.byte 1,7,102,0,255,253,0,0,0,1,3,0,198,0,0,2,0,2,7,11,7,16,35,128,196,192,0,92,41,255,253,0
	.byte 0,0,1,3,0,198,0,0,2,0,2,7,11,7,16,7,14,7,11,23,7,11,14,7,16,22,7,16,21,7,16,21
	.byte 7,11,21,7,16,4,2,37,1,1,7,11,35,128,196,140,11,255,253,0,0,0,7,129,5,1,198,0,0,160,1,7
	.byte 11,0,35,128,196,192,0,90,35,32,0,21,2,38,1,1,7,11,255,253,0,0,0,7,129,5,1,198,0,0,160,1
	.byte 7,11,0,4,2,38,1,1,7,11,35,128,196,140,11,255,253,0,0,0,7,129,67,1,198,0,0,161,1,7,11,0
	.byte 35,128,196,192,0,90,35,32,0,30,7,11,255,253,0,0,0,7,129,67,1,198,0,0,161,1,7,11,0,4,2,129
	.byte 97,1,3,7,16,7,11,7,16,35,128,196,192,0,90,35,32,2,30,7,16,30,7,16,30,7,11,255,253,0,0,0
	.byte 7,129,125,1,198,0,6,27,3,7,16,7,11,7,16,0,2,0,0,7,19,1,2,16,129,44,96,128,232,128,236,0
	.byte 1,11,4,18,255,253,0,0,0,1,3,0,198,0,0,2,0,2,7,102,7,112,0,0,7,51,1,2,24,129,240,128
	.byte 196,129,172,129,176,0,1,11,8,18,255,253,0,0,0,1,3,0,198,0,0,2,0,2,7,11,7,16,1,0,2,1
	.byte 1,0,0,128,144,8,0,0,1,4,128,144,8,0,0,1,193,0,7,60,193,0,7,57,193,0,7,56,193,0,7,54
	.byte 4,128,144,8,0,0,1,193,0,7,60,193,0,7,57,193,0,7,56,193,0,7,54,98,111,101,104,109,0
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
	.asciz "System.Linq.Check:SourceAndFunc"
	.long _System_Linq_Check_SourceAndFunc_object_object
	.long Lme_0

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM6=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,125,0,3
	.asciz "func"

LDIFF_SYM7=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM8=Lfde0_end - Lfde0_start
	.long LDIFF_SYM8
Lfde0_start:

	.long 0
	.align 2
	.long _System_Linq_Check_SourceAndFunc_object_object

LDIFF_SYM9=Lme_0 - _System_Linq_Check_SourceAndFunc_object_object
	.long LDIFF_SYM9
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM17=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

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
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_9:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM25=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM27=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_8:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM30=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM31=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM32=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_4:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM36=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM37=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM38=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM39=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM40=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM42=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM43=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM44=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM45=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM46=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_3:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM49=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM50=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM51=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM52=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_2:

	.byte 5
	.asciz "System_Func`3"

	.byte 52,16
LDIFF_SYM55=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

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
LTDIE_10:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

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
	.byte 2
	.asciz "System.Linq.Enumerable:Aggregate<TSource, TAccumulate>"
	.long _System_Linq_Enumerable_Aggregate_TSource_TAccumulate_System_Collections_Generic_IEnumerable_1_TSource_TAccumulate_System_Func_3_TAccumulate_TSource_TAccumulate
	.long Lme_1

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM62=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 1,85,3
	.asciz "seed"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 1,86,3
	.asciz "func"

LDIFF_SYM64=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 1,90,11
	.asciz "folded"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 1,86,11
	.asciz "element"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 1,84,11
	.asciz ""

LDIFF_SYM67=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde1_end - Lfde1_start
	.long LDIFF_SYM68
Lfde1_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable_Aggregate_TSource_TAccumulate_System_Collections_Generic_IEnumerable_1_TSource_TAccumulate_System_Func_3_TAccumulate_TSource_TAccumulate

LDIFF_SYM69=Lme_1 - _System_Linq_Enumerable_Aggregate_TSource_TAccumulate_System_Collections_Generic_IEnumerable_1_TSource_TAccumulate_System_Func_3_TAccumulate_TSource_TAccumulate
	.long LDIFF_SYM69
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

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
LTDIE_12:

	.byte 5
	.asciz "System_Func`3"

	.byte 52,16
LDIFF_SYM73=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM74=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_13:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

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
	.byte 2
	.asciz "System.Linq.Enumerable:Aggregate<!!0, !!1>"
	.long _System_Linq_Enumerable_Aggregate___0___1_System_Collections_Generic_IEnumerable_1___0___1_System_Func_3___1___0___1
	.long Lme_3

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM80=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,123,28,3
	.asciz "seed"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 1,80,3
	.asciz "func"

LDIFF_SYM82=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,86,11
	.asciz "folded"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 1,80,11
	.asciz "element"

LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 1,80,11
	.asciz ""

LDIFF_SYM85=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde2_end - Lfde2_start
	.long LDIFF_SYM86
Lfde2_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable_Aggregate___0___1_System_Collections_Generic_IEnumerable_1___0___1_System_Func_3___1___0___1

LDIFF_SYM87=Lme_3 - _System_Linq_Enumerable_Aggregate___0___1_System_Collections_Generic_IEnumerable_1___0___1_System_Func_3___1___0___1
	.long LDIFF_SYM87
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde2_end:

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
	.long _System_Linq_Check_SourceAndFunc_object_object

	.byte 3,61,4,2,1,3,61,2,28,1,188,131,184,3,2,2,44,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Linq_Enumerable_Aggregate_TSource_TAccumulate_System_Collections_Generic_IEnumerable_1_TSource_TAccumulate_System_Func_3_TAccumulate_TSource_TAccumulate

	.byte 3,215,0,4,3,1,3,215,0,2,44,1,245,3,1,2,220,0,1,3,2,2,148,1,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Linq_Enumerable_Aggregate___0___1_System_Collections_Generic_IEnumerable_1___0___1_System_Func_3___1___0___1

	.byte 3,215,0,4,3,1,3,215,0,2,44,1,3,3,2,240,0,1,3,1,2,240,0,1,3,2,2,132,2,1,2,12
	.byte 1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
