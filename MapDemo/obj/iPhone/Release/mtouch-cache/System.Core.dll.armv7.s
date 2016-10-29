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
	.byte 4,1
	.asciz "Mono AOT Compiler 4.6.1 (tarball Fri Sep 23 15:20:44 EDT 2016)"
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

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable_ToList_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
System_Linq_Enumerable_ToList_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF:
.file 1 "/Users/builder/data/lanes/3818/3983064a/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/System.Core/System/Linq/Enumerable.cs"
.loc 1 860 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,0,15,80,227
	.byte 17,0,0,10
.loc 1 861 0

	.byte 0,0,157,229
bl _p_1

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,157,229
bl _p_1

	.byte 5,31,160,227
bl _p_3

	.byte 8,0,141,229,4,16,157,229
bl _p_4

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232
.loc 1 860 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_5
bl _p_6
bl _p_7

Lme_0:
.text
	.align 2
	.no_dead_strip System_Linq_Error_ArgumentNull_string
System_Linq_Error_ArgumentNull_string:
.file 2 "/Users/builder/data/lanes/3818/3983064a/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/System.Core/ReferenceSources/Error.cs"
.loc 2 9 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 44
	.byte 0,0,159,231,18,31,160,227
bl _p_3

	.byte 8,0,141,229,0,16,157,229
bl _p_8

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable_ToList_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT
System_Linq_Enumerable_ToList_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT:
.loc 1 860 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,4,128,139,229,12,0,139,229,4,0,155,229
bl _p_9

	.byte 0,0,139,229,0,0,144,229,0,15,160,227,8,0,139,229,12,0,155,229,0,15,80,227,21,0,0,10
.loc 1 861 0

	.byte 4,0,155,229
bl _p_10

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 4,0,155,229
bl _p_10
bl _p_11

	.byte 20,0,139,229,4,0,155,229
bl _p_12

	.byte 0,32,160,225,20,0,155,229,16,0,139,229,12,16,155,229,50,255,47,225,16,0,155,229,6,223,139,226,0,9,189,232
	.byte 128,128,189,232
.loc 1 860 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_5
bl _p_6
bl _p_7

Lme_3:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF:
.file 3 "/Users/builder/data/lanes/3818/3983064a/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/list.cs"
.loc 3 75 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,11,223,77,226,13,176,160,225,16,0,139,229,1,160,160,225,0,15,160,227
	.byte 0,0,139,229,0,15,90,227,1,0,0,26
.loc 3 76 0

	.byte 96,2,160,227
bl _p_13
.loc 3 79 0

	.byte 16,0,155,229,0,0,144,229
bl _p_14

	.byte 0,32,160,225,4,16,146,229,10,0,160,225
bl _p_15

	.byte 0,96,160,225
.loc 3 80 0

	.byte 0,15,80,227,64,0,0,10
.loc 3 81 0

	.byte 16,0,155,229,0,0,144,229
bl _p_16

	.byte 0,32,160,225,6,0,160,225,0,16,150,229,2,128,160,225,15,224,160,225,76,240,17,229,0,80,160,225
.loc 3 82 0

	.byte 0,15,80,227,21,0,0,26
.loc 3 84 0

	.byte 16,0,155,229,28,0,139,229,16,0,155,229,0,0,144,229
bl _p_17

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 16,0,155,229,0,0,144,229
bl _p_18

	.byte 0,16,160,225,28,0,155,229,0,16,145,229,24,16,139,229,8,16,128,229,2,15,128,226
bl _p_19

	.byte 24,0,155,229,111,0,0,234
.loc 3 87 0

	.byte 16,0,155,229,32,0,139,229,16,0,155,229,0,0,144,229
bl _p_20

	.byte 5,16,160,225
bl _p_21

	.byte 0,16,160,225,32,0,155,229,28,16,139,229,8,16,128,229,2,15,128,226
bl _p_19

	.byte 28,0,155,229
.loc 3 88 0

	.byte 16,0,155,229,8,0,144,229,24,0,139,229,16,0,155,229,0,0,144,229
bl _p_22

	.byte 0,192,160,225,24,16,155,229,6,0,160,225,0,47,160,227,0,48,150,229,12,128,160,225,15,224,160,225,32,240,19,229
.loc 3 89 0

	.byte 16,0,155,229,12,80,128,229,80,0,0,234
.loc 3 93 0

	.byte 16,0,155,229,0,31,160,227,12,16,128,229
.loc 3 94 0

	.byte 16,0,155,229,28,0,139,229,16,0,155,229,0,0,144,229
bl _p_17

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 16,0,155,229,0,0,144,229
bl _p_18

	.byte 0,16,160,225,28,0,155,229,0,16,145,229,24,16,139,229,8,16,128,229,2,15,128,226
bl _p_19

	.byte 24,0,155,229
.loc 3 98 0

	.byte 16,0,155,229,0,0,144,229
bl _p_23

	.byte 0,32,160,225,10,0,160,225,0,16,154,229,2,128,160,225,15,224,160,225,56,240,17,229,0,0,139,229
.loc 3 99 0

	.byte 16,0,0,234
.loc 3 100 0

	.byte 16,0,155,229,24,0,139,229,0,0,155,229,28,0,139,229,16,0,155,229,0,0,144,229
bl _p_24

	.byte 0,32,160,225,28,16,155,229,1,0,160,225,0,16,145,229,2,128,160,225,15,224,160,225,60,240,17,229,0,16,160,225
	.byte 24,0,155,229
bl _p_25
.loc 3 99 0

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 48
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,226,255,255,26,0,0,0,235,14,0,0,234
	.byte 12,224,139,229,0,0,155,229,0,15,80,227,8,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Core_got - . + 52
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,12,192,155,229,12,240,160,225,11,223,139,226,96,13,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_List_1_T_REF_Add_T_REF
System_Collections_Generic_List_1_T_REF_Add_T_REF:
.loc 3 228 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,0,141,229,8,16,141,229,4,0,157,229,12,0,144,229
	.byte 4,16,157,229,8,16,145,229,12,16,145,229,1,0,80,225,4,0,0,26,4,0,157,229,0,16,160,225,12,16,145,229
	.byte 64,19,129,226
bl _p_26
.loc 3 229 0

	.byte 4,0,157,229,8,48,144,229,4,0,157,229,12,16,144,229,1,32,160,225,0,16,141,229,64,35,130,226,12,32,128,229
	.byte 3,0,160,225,8,32,157,229,0,48,147,229,15,224,160,225,68,240,147,229
.loc 3 230 0

	.byte 4,0,157,229,16,16,144,229,64,19,129,226,16,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
System_Collections_Generic_List_1_T_REF_EnsureCapacity_int:
.loc 3 413 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,0,157,229,8,0,144,229
	.byte 12,0,144,229,10,0,80,225,23,0,0,170
.loc 3 414 0

	.byte 0,0,157,229,8,0,144,229,12,0,144,229,0,15,80,227,1,0,0,26,1,95,160,227,3,0,0,234,0,0,157,229
	.byte 8,0,144,229,12,0,144,229,128,80,160,225,5,96,160,225
.loc 3 417 0

	.byte 255,15,15,227,239,15,71,227,0,0,85,225,1,0,0,154,255,111,15,227,239,111,71,227
.loc 3 418 0

	.byte 10,0,86,225,0,0,0,170,10,96,160,225
.loc 3 419 0

	.byte 0,0,157,229,6,16,160,225
bl _p_27

	.byte 2,223,141,226,96,5,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_List_1_T_REF_set_Capacity_int
System_Collections_Generic_List_1_T_REF_set_Capacity_int:
.loc 3 116 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,6,223,77,226,13,176,160,225,8,0,139,229,1,160,160,225,8,0,155,229
	.byte 12,0,144,229,0,0,90,225,2,0,0,170
.loc 3 117 0

	.byte 240,2,160,227,84,17,160,227
bl _p_28
.loc 3 121 0

	.byte 8,0,155,229,8,0,144,229,12,0,144,229,0,0,90,225,46,0,0,10
.loc 3 122 0

	.byte 0,15,90,227,23,0,0,218
.loc 3 123 0

	.byte 8,0,155,229,0,0,144,229
bl _p_29

	.byte 10,16,160,225
bl _p_21

	.byte 0,96,160,225
.loc 3 124 0

	.byte 8,0,155,229,12,0,144,229,0,15,80,227,8,0,0,218
.loc 3 125 0

	.byte 8,0,155,229,8,0,144,229,8,16,155,229,12,192,145,229,0,31,160,227,6,32,160,225,0,63,160,227,0,192,141,229
bl _p_30
.loc 3 127 0

	.byte 8,0,155,229,8,96,128,229,2,15,128,226
bl _p_19

	.byte 20,0,0,234
.loc 3 130 0

	.byte 8,0,155,229,20,0,139,229,8,0,155,229,0,0,144,229
bl _p_31

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 8,0,155,229,0,0,144,229
bl _p_32

	.byte 0,16,160,225,20,0,155,229,0,16,145,229,16,16,139,229,8,16,128,229,2,15,128,226
bl _p_19

	.byte 16,0,155,229,6,223,139,226,64,13,189,232,128,128,189,232

Lme_7:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Linq_Enumerable_ToList_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
bl System_Linq_Error_ArgumentNull_string
bl method_addresses
bl System_Linq_Enumerable_ToList_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT
bl System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
bl System_Collections_Generic_List_1_T_REF_Add_T_REF
bl System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
bl System_Collections_Generic_List_1_T_REF_set_Capacity_int
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

	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,80,10,68,14,12,68,8,8,14,8,68,11
	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.byte 40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,120,10,68,13,13,14,16
	.byte 68,8,8,8,11,14,8,68,11,53,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,72,68,13,11,3,144,2,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,124,10,68,14,12,68,8,8,14,8,68,11,43
	.byte 12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,124,10,68,14,24,68,8
	.byte 5,8,6,8,8,8,10,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,48,68,13,11,2,244,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11

.text
	.align 4
plt:
mono_aot_System_Core_plt:
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 68,423
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 72,431
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 76,457
	.no_dead_strip plt_System_Collections_Generic_List_1_TSource_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_REF
plt_System_Collections_Generic_List_1_TSource_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_REF:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 80,465
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 84,484
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 88,504
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 92,509
	.no_dead_strip plt_System_ArgumentNullException__ctor_string
plt_System_ArgumentNullException__ctor_string:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 96,537
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 100,556
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 104,587
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 108,595
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 112,603
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 116,636
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 120,661
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 124,669
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 128,677
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 132,699
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 136,706
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 140,713
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 144,720
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 148,729
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 152,737
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 156,765
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 160,793
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_Add_T_REF
plt_System_Collections_Generic_List_1_T_REF_Add_T_REF:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 164,815
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
plt_System_Collections_Generic_List_1_T_REF_EnsureCapacity_int:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 168,832
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_set_Capacity_int
plt_System_Collections_Generic_List_1_T_REF_set_Capacity_int:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 172,849
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 176,866
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 180,885
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 184,894
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 188,897
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 192,904
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Core_got, 200
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
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "45DDF041-4421-4DD8-9FC1-E7215A8A94AA"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Core"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 2
	.long mono_aot_System_Core_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
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
	.long mem_end
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
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 17,200,33,8,66,387000831,0,1118
	.long 128,4,4,10,0,14,1696,568
	.long 384,232,0,320,360,280,0,184
	.long 32,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 223,169,57,127,127,60,180,221,78,254,234,130,233,69,58,62
	.globl _mono_aot_module_System_Core_info
	.align 2
_mono_aot_module_System_Core_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

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
	.asciz "System.Linq.Enumerable:ToList<TSource_REF>"
	.asciz "System_Linq_Enumerable_ToList_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF"

	.byte 1,220,6
	.long System_Linq_Enumerable_ToList_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
	.long Lme_0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM6=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM7=Lfde0_end - Lfde0_start
	.long LDIFF_SYM7
Lfde0_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable_ToList_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF

LDIFF_SYM8=Lme_0 - System_Linq_Enumerable_ToList_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
	.long LDIFF_SYM8
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Error:ArgumentNull"
	.asciz "System_Linq_Error_ArgumentNull_string"

	.byte 2,9
	.long System_Linq_Error_ArgumentNull_string
	.long Lme_1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM9=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM10=Lfde1_end - Lfde1_start
	.long LDIFF_SYM10
Lfde1_start:

	.long 0
	.align 2
	.long System_Linq_Error_ArgumentNull_string

LDIFF_SYM11=Lme_1 - System_Linq_Error_ArgumentNull_string
	.long LDIFF_SYM11
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

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
	.byte 2
	.asciz "System.Linq.Enumerable:ToList<TSource_GSHAREDVT>"
	.asciz "System_Linq_Enumerable_ToList_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT"

	.byte 1,220,6
	.long System_Linq_Enumerable_ToList_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT
	.long Lme_3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM15=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM16=Lfde2_end - Lfde2_start
	.long LDIFF_SYM16
Lfde2_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable_ToList_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT

LDIFF_SYM17=Lme_3 - System_Linq_Enumerable_ToList_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT
	.long LDIFF_SYM17
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,120,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

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
LTDIE_4:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_2:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM31=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM34=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_6:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM37=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 8,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_8:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

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
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF"

	.byte 3,74
	.long System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM46=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,123,16,3
	.asciz "param0"

LDIFF_SYM47=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 1,90,11
	.asciz "c"

LDIFF_SYM48=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 1,86,11
	.asciz "count"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 1,85,11
	.asciz "en"

LDIFF_SYM50=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde3_end - Lfde3_start
	.long LDIFF_SYM51
Lfde3_start:

	.long 0
	.align 2
	.long System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF

LDIFF_SYM52=Lme_4 - System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.long LDIFF_SYM52
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,144,2,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:Add"
	.asciz "System_Collections_Generic_List_1_T_REF_Add_T_REF"

	.byte 3,228,1
	.long System_Collections_Generic_List_1_T_REF_Add_T_REF
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,125,8,11
	.asciz ""

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM56=Lfde4_end - Lfde4_start
	.long LDIFF_SYM56
Lfde4_start:

	.long 0
	.align 2
	.long System_Collections_Generic_List_1_T_REF_Add_T_REF

LDIFF_SYM57=Lme_5 - System_Collections_Generic_List_1_T_REF_Add_T_REF
	.long LDIFF_SYM57
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,124,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:EnsureCapacity"
	.asciz "System_Collections_Generic_List_1_T_REF_EnsureCapacity_int"

	.byte 3,157,3
	.long System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM58=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 1,90,11
	.asciz "newCapacity"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde5_end - Lfde5_start
	.long LDIFF_SYM61
Lfde5_start:

	.long 0
	.align 2
	.long System_Collections_Generic_List_1_T_REF_EnsureCapacity_int

LDIFF_SYM62=Lme_6 - System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
	.long LDIFF_SYM62
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,124,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:set_Capacity"
	.asciz "System_Collections_Generic_List_1_T_REF_set_Capacity_int"

	.byte 3,116
	.long System_Collections_Generic_List_1_T_REF_set_Capacity_int
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM63=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,123,8,3
	.asciz "param0"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 1,90,11
	.asciz "newItems"

LDIFF_SYM65=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde6_end - Lfde6_start
	.long LDIFF_SYM66
Lfde6_start:

	.long 0
	.align 2
	.long System_Collections_Generic_List_1_T_REF_set_Capacity_int

LDIFF_SYM67=Lme_7 - System_Collections_Generic_List_1_T_REF_set_Capacity_int
	.long LDIFF_SYM67
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,244,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
