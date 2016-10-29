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
	.asciz "Mono AOT Compiler 4.6.1 (tarball Fri Sep 23 15:20:28 EDT 2016)"
	.asciz "MapDemo.exe"
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
	.no_dead_strip MapDemo_Application__ctor
MapDemo_Application__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip MapDemo_Application_Main_string__
MapDemo_Application_Main_string__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x2, [x16, #112]
.word 0xf9400ba0
.word 0xd2800001
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip MapDemo_AppDelegate__ctor
MapDemo_AppDelegate__ctor:
.loc 1 1 0
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
	.no_dead_strip MapDemo_AppDelegate_get_Window
MapDemo_AppDelegate_get_Window:
.loc 1 1 0
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
	.no_dead_strip MapDemo_AppDelegate_set_Window_UIKit_UIWindow
MapDemo_AppDelegate_set_Window_UIKit_UIWindow:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001401
.word 0x9100a000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip MapDemo_MonkeyAnnotation__ctor_string_CoreLocation_CLLocationCoordinate2D
MapDemo_MonkeyAnnotation__ctor_string_CoreLocation_CLLocationCoordinate2D:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xaa1903e0
bl _p_4
.word 0xf9400fa0
.word 0xf9001720
.word 0x9100a320
bl _p_3
.word 0xf9400fa0
.word 0x9100c320
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip MapDemo_MonkeyAnnotation_get_Title
MapDemo_MonkeyAnnotation_get_Title:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip MapDemo_MonkeyAnnotation_get_Coordinate
MapDemo_MonkeyAnnotation_get_Coordinate:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0x9100c000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip MapDemo_SearchResultsViewController__ctor_MapKit_MKMapView
MapDemo_SearchResultsViewController__ctor_MapKit_MKMapView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_5
.word 0xf9400fa0
.word 0xf9001b20
.word 0x9100c320
bl _p_3
.word 0xf9400fa0

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_6

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xf9400021
.word 0xf9001ba1
.word 0xf9000801
.word 0xf90017a0
.word 0x91004000
bl _p_3
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf90013a0
.word 0xf9001f20
.word 0x9100e320
bl _p_3
.word 0xf94013a0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip MapDemo_SearchResultsViewController_get_MapItems
MapDemo_SearchResultsViewController_get_MapItems:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip MapDemo_SearchResultsViewController_set_MapItems_System_Collections_Generic_List_1_MapKit_MKMapItem
MapDemo_SearchResultsViewController_set_MapItems_System_Collections_Generic_List_1_MapKit_MKMapItem:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001c01
.word 0x9100e000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip MapDemo_SearchResultsViewController_RowsInSection_UIKit_UITableView_System_nint
MapDemo_SearchResultsViewController_RowsInSection_UIKit_UITableView_System_nint:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip MapDemo_SearchResultsViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
MapDemo_SearchResultsViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400001
.word 0xaa1903e0
.word 0xf940033e
bl _p_7
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb5000120

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_8
.word 0xf9001ba0
bl _p_9
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf940033e
bl _p_10
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf94013a1
.word 0xf940003e
bl _p_11
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_12
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_14
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip MapDemo_SearchResultsViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
MapDemo_SearchResultsViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf9401f20
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_11
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_12
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_15
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf9401fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401b20
.word 0xf90027a0

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xd2800021
bl _p_18
.word 0xf9002fa0
.word 0xf90023a0

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_8
.word 0xf9003fa0
bl _p_19
.word 0xf9403fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9401f20
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_11
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_12
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xaa0003e1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf94033a1
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xf940003e
.word 0xf9002ba1
bl _p_21
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.word 0xf9401b22
.word 0xaa0203e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xd2800021
.word 0xf940005e
bl _p_23
.word 0xaa1903e0
.word 0xd2800001
.word 0xd2800002
.word 0xf940033e
bl _p_24
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip MapDemo_SearchResultsViewController_Search_string
MapDemo_SearchResultsViewController_Search_string:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_8
.word 0xf90067a0
bl _p_25
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_26
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_27
.word 0xaa0003e1
.word 0x910143a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94063a1
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xd280001e
.word 0xf2e7fa1e
.word 0x9e6703c0
.word 0xfd0043a0
.word 0xd280001e
.word 0xf2e7fa1e
.word 0x9e6703c0
.word 0xfd0047a0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910183a0
.word 0xf9402ba2
.word 0xf90033a2
.word 0xf9402fa2
.word 0xf90037a2
.word 0x91004000
.word 0xf94023a2
.word 0xf9000002
.word 0xf94027a2
.word 0xf9000402
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xf940003e
.word 0xf9005fa1
bl _p_29

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_8
.word 0xf9405fa1
.word 0xf9005ba0
bl _p_30
.word 0xf9405ba0
.word 0xf90057a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000440

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_6
.word 0xf9001019
.word 0xf90053a0
.word 0x91008000
bl _p_3
.word 0xf94053a1
.word 0xf94057a2

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9001420

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9002020

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_31
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_32

Lme_e:
.text
	.align 4
	.no_dead_strip MapDemo_SearchResultsViewController__cctor
MapDemo_SearchResultsViewController__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x1, [x16, #216]

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip MapDemo_SearchResultsViewController__Searchm__0_MapKit_MKLocalSearchResponse_Foundation_NSError
MapDemo_SearchResultsViewController__Searchm__0_MapKit_MKLocalSearchResponse_Foundation_NSError:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xb4000319
.word 0xf94013a0
.word 0xb50002c0
.word 0xaa1903e0
.word 0xf940033e
bl _p_33

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_34
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xf9001f00
.word 0x9100e300
bl _p_3
.word 0xf9401ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_35
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0x14000006

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf94013a1
bl _p_37
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip MapDemo_MapViewController__ctor_intptr
MapDemo_MapViewController__ctor_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_8
.word 0xf90017a0
bl _p_38
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9002001
.word 0x91010000
bl _p_3
.word 0xf94013a0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_39
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip MapDemo_MapViewController_ViewDidLoad
MapDemo_MapViewController_ViewDidLoad:
.loc 1 1 0
.word 0xa9a77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xaa1a03e0
bl _p_40
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_41
.word 0xf9402742
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_42
.word 0xf9402742
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_43
.word 0xf9402740
.word 0xf900c7a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_44
.word 0xaa0003e1
.word 0x910223a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf940c7a1
.word 0xaa0103e0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0xf940003e
bl _p_46
.word 0xd283373e
.word 0xf2b80dde
.word 0xf2c5fcfe
.word 0xf2e808be
.word 0x9e6703c0
.word 0xfd005fa0
.word 0xd284935e
.word 0xf2b292de
.word 0xf2d8f77e
.word 0xf2f80a3e
.word 0x9e6703c0
.word 0xfd0063a0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf94063a0
.word 0xf90043a0
.word 0x910163a0
.word 0xf90067a0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e813fe
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e813fe
.word 0x9e6703c3
bl _p_47
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402741
.word 0xf9405fa0
.word 0xf90027a0
.word 0xf94063a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xf940003e
bl _p_48
.word 0xf9402741
.word 0xaa0103e0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xf940003e
bl _p_49
.word 0xf9402740
.word 0xf900bba0

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_8
.word 0xf900c3a0
bl _p_19
.word 0xf940c3a0
.word 0xf900bfa0
.word 0xaa0003e2

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf940bfa1
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xd293db1e
.word 0xf2a24b3e
.word 0xf2c5d41e
.word 0xf2e808be
.word 0x9e6703c0
.word 0xfd0057a0
.word 0xd284935e
.word 0xf2b292de
.word 0xf2d8f77e
.word 0xf2f80a3e
.word 0x9e6703c0
.word 0xfd005ba0
.word 0xf94057a0
.word 0xf9001fa0
.word 0xf9405ba0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xf940003e
.word 0xf900b7a1
bl _p_21
.word 0xf940b7a1
.word 0xf940bba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_50

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_8
.word 0xf900b3a0
bl _p_51
.word 0xf940b3a0
.word 0xf900afa0
.word 0xf9001b40
.word 0x9100c340
bl _p_3
.word 0xf940afa0
.word 0xf9402742
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_52
.word 0xf9402740
.word 0xf900a7a0

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf900aba0
.word 0xf9405fa0
.word 0xf90017a0
.word 0xf94063a0
.word 0xf9001ba0

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_8
.word 0xf940aba1
.word 0xf900a3a0
.word 0xfd4017a0
.word 0xfd401ba1
bl MapDemo_MonkeyAnnotation__ctor_string_CoreLocation_CLLocationCoordinate2D
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.word 0xf9405fa0
.word 0xf9000fa0
.word 0xf94063a0
.word 0xf90013a0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c2
bl _p_53
.word 0xaa0003e1
.word 0xf9402742
.word 0xaa0203e0
.word 0xf940005e
bl _p_54
.word 0xf9402740
.word 0xf9009fa0

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_8
.word 0xf9409fa1
.word 0xf9009ba0
bl _p_55
.word 0xf9409ba0
.word 0xf90093a0

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_8
.word 0xf90097a0
bl _p_56
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9007ba1
.word 0xf9008ba1
.word 0xf9008fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d80

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_6
.word 0xf9408fa1
.word 0xf90083a1
.word 0xf9001001
.word 0xf90087a0
.word 0x91008000
bl _p_3
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408ba2
.word 0xf9007fa0

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9001420

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9002020

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_57

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_8
.word 0xf9407fa1
.word 0xf90077a0
bl _p_58
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf90073a0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf940005e
bl _p_59
.word 0xf94073a0
.word 0xf9006fa0
.word 0xf9001f40
.word 0x9100e340
bl _p_3
.word 0xf9406fa0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_61
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
bl _p_62
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003e2

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xaa0203e0
.word 0xf940005e
bl _p_63
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_64
.word 0xaa1a03e0
.word 0xf940035e
bl _p_65
.word 0xf9006ba0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003e1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_66
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_67
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_32

Lme_12:
.text
	.align 4
	.no_dead_strip MapDemo_MapViewController_get_map
MapDemo_MapViewController_get_map:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip MapDemo_MapViewController_set_map_MapKit_MKMapView
MapDemo_MapViewController_set_map_MapKit_MKMapView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002401
.word 0x91012000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip MapDemo_MapViewController_ReleaseDesignerOutlets
MapDemo_MapViewController_ReleaseDesignerOutlets:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402740
.word 0xb4000160
.word 0xf9402741
.word 0xaa0103e0
.word 0xf940003e
bl _p_68
.word 0xd2800000
.word 0xf90013a0
.word 0xf900275f
.word 0x91012340
bl _p_3
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip MapDemo_MapViewController_SearchResultsUpdator__ctor
MapDemo_MapViewController_SearchResultsUpdator__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400000
.word 0xf9400fb9
.word 0xb5000340

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9001420

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9002020

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9000001

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400000
.word 0xf90013a0
.word 0xf9001720
.word 0x9100a320
bl _p_3
.word 0xf94013a0
.word 0xf9400fa0
bl _p_69
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip MapDemo_MapViewController_SearchResultsUpdator_add_UpdateSearchResults_System_Action_1_string
MapDemo_MapViewController_SearchResultsUpdator_add_UpdateSearchResults_System_Action_1_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401738
.word 0xaa1803f7
.word 0xeb1f033f
.word 0x10000011
.word 0x540004e0
.word 0x9100a320
.word 0xf90023a0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_70

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x1, [x16, #376]

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x2, [x16, #384]
bl _p_71
.word 0xaa0003e1
.word 0xf94023a0

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xf9001fa1
.word 0xc85f7c10
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc01
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf9001ba1
bl _p_3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xeb17001f
.word 0x54fffb81
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_32

Lme_17:
.text
	.align 4
	.no_dead_strip MapDemo_MapViewController_SearchResultsUpdator_remove_UpdateSearchResults_System_Action_1_string
MapDemo_MapViewController_SearchResultsUpdator_remove_UpdateSearchResults_System_Action_1_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401738
.word 0xaa1803f7
.word 0xeb1f033f
.word 0x10000011
.word 0x540004e0
.word 0x9100a320
.word 0xf90023a0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_72

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x1, [x16, #376]

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x2, [x16, #400]
bl _p_71
.word 0xaa0003e1
.word 0xf94023a0

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xf9001fa1
.word 0xc85f7c10
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc01
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf9001ba1
bl _p_3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xeb17001f
.word 0x54fffb81
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_32

Lme_18:
.text
	.align 4
	.no_dead_strip MapDemo_MapViewController_SearchResultsUpdator_UpdateSearchResultsForSearchController_UIKit_UISearchController
MapDemo_MapViewController_SearchResultsUpdator_UpdateSearchResultsForSearchController_UIKit_UISearchController:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401400
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_60
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_73
.word 0xaa0003e1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip MapDemo_MapViewController_SearchResultsUpdator__UpdateSearchResultsm__0_string
MapDemo_MapViewController_SearchResultsUpdator__UpdateSearchResultsm__0_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip MapDemo_MapViewController_MyMapDelegate__ctor
MapDemo_MapViewController_MyMapDelegate__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf90017a0
.word 0xf9001740
.word 0x9100a340
bl _p_3
.word 0xf94017a0

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf90013a0
.word 0xf9001b40
.word 0x9100c340
bl _p_3
.word 0xf94013a0
.word 0xaa1a03e0
bl _p_74
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip MapDemo_MapViewController_MyMapDelegate_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation
MapDemo_MapViewController_MyMapDelegate_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000076
.word 0xd2800000
.word 0x1400006d
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000576
.word 0xf9401b01
.word 0xaa1903e0
.word 0xf940033e
bl _p_75
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50001a0
.word 0xf9401b00
.word 0xf90027a0

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_8
.word 0xf94027a2
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_76
.word 0xf94023a0
.word 0xaa0003f7

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_77
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_78
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002fe
bl _p_79
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002fe
bl _p_80
.word 0xd2800040
bl _p_81
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_82
.word 0x14000033
.word 0xf9401701
.word 0xaa1903e0
.word 0xf940033e
bl _p_75
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000541
.word 0xaa1903f7
.word 0xb50001b9
.word 0xf9401700
.word 0xf90027a0

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_8
.word 0xf94027a2
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_83
.word 0xf94023a0
.word 0xaa0003f7
.word 0xaa1703fa
.word 0xb4000177
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_84
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002fe
bl _p_79
.word 0xaa1703e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801620
.word 0xaa1103e1
bl _p_32

Lme_1c:
.text
	.align 4
	.no_dead_strip MapDemo_MapViewController_MyMapDelegate_CalloutAccessoryControlTapped_MapKit_MKMapView_MapKit_MKAnnotationView_UIKit_UIControl
MapDemo_MapViewController_MyMapDelegate_CalloutAccessoryControlTapped_MapKit_MKMapView_MapKit_MKAnnotationView_UIKit_UIControl:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf9001ba3
.word 0xaa1a03e0
.word 0xf940035e
bl _p_85
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903fa
.word 0xb40005f9

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a030
.word 0xd63f0200
.word 0xf9002ba0

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9002fa0

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #488]

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #496]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_86

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xf90033a0

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_8
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa4
.word 0xf94033a5
.word 0xf90023a0
.word 0xd2800003
bl _p_87
.word 0xf94023a0
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_88
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip MapDemo_MapViewController_MyMapDelegate_GetViewForOverlay_MapKit_MKMapView_MapKit_IMKOverlay
MapDemo_MapViewController_MyMapDelegate_GetViewForOverlay_MapKit_MKMapView_MapKit_IMKOverlay:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf9001bba
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000180
.word 0xf9401ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_8
.word 0xf90027a0
.word 0xaa1803e1
bl _p_89
.word 0xf94027a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90023a0
bl _p_90
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_91
.word 0xd29999be
.word 0xf2a7d99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0xf940035e
bl _p_92
.word 0xaa1a03e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #536]
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
bl _p_93
bl _p_94
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28015a0
.word 0xaa1103e1
bl _p_32

Lme_20:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Users/builder/data/lanes/3818/3983064a/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 78 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_95
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf9400ba1
bl _p_96
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_95
bl _p_8
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd29c1d00
bl _p_97
.word 0xaa0003e1
.word 0xd2801a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_93
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 88 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29c2300
bl _p_97
.word 0xaa0003e1
.word 0xd2801a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_93
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29c2300
bl _p_97
.word 0xaa0003e1
.word 0xd2801a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_93
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.loc 2 101 0
.word 0xb9801b38
.loc 2 102 0
.word 0xd2800017
.word 0x14000016
.loc 2 104 0
.word 0xf9401fa0
bl _p_98
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 2 105 0
.word 0xb500009a
.loc 2 106 0
.word 0xb5000196
.loc 2 107 0
.word 0xd2800020
.word 0x1400000e
.loc 2 113 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 2 114 0
.word 0xd2800020
.word 0x14000005
.loc 2 102 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 2 118 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 99 0
.word 0xd29c2a80
bl _p_97
bl _p_99
.word 0xaa0003e1
.word 0xd2801b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_93

Lme_27:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000879
.loc 2 128 0
.word 0xf9400300
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008ac
.loc 2 130 0
.word 0xaa1a03f7
.word 0xaa1803f6
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b5
.word 0x14000002
.word 0xb9801ad5
.word 0xb1502f6
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1903f5
.word 0xf9400b34
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800294
.word 0x14000002
.word 0xb9801ab4
.word 0xb1402e0
.word 0x6b0002df
.word 0x5400068c
.loc 2 134 0
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006cc
.loc 2 136 0
.word 0x6b1f035f
.word 0x5400078b
.loc 2 140 0
.word 0xaa1803f7
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xaa1903f5
.word 0xaa1a03f9
.word 0xaa1803fa
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800298
.word 0x14000002
.word 0xb9801b58
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xaa1803e4
bl _p_100
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 124 0
.word 0xd28168a0
bl _p_97
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_93
.loc 2 129 0
.word 0xd29c2a80
bl _p_97
bl _p_99
.word 0xaa0003e1
.word 0xd2801b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_93
.loc 2 131 0
.word 0xd29c3580
bl _p_97
.word 0xaa0003e1
.word 0xd28002c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_93
.loc 2 135 0
.word 0xd29c2a80
bl _p_97
bl _p_99
.word 0xaa0003e1
.word 0xd2801b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_93
.loc 2 137 0
.word 0xd2811ce0
bl _p_97
.word 0xf9002ba0
.word 0xd29c4de0
bl _p_97
bl _p_99
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800300
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_93

Lme_28:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_MapKit_MKMapItem_invoke_bool_T_MapKit_MKMapItem
wrapper_delegate_invoke_System_Predicate_1_MapKit_MKMapItem_invoke_bool_T_MapKit_MKMapItem:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xb9400000
.word 0x350006a0
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
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
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
.word 0x53001c16
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
bl _p_93
bl _p_94
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd28015a0
.word 0xaa1103e1
bl _p_32

Lme_29:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_MapKit_MKMapItem_invoke_int_T_T_MapKit_MKMapItem_MapKit_MKMapItem
wrapper_delegate_invoke_System_Comparison_1_MapKit_MKMapItem_invoke_int_T_T_MapKit_MKMapItem_MapKit_MKMapItem:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x0, [x16, #536]
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
bl _p_93
bl _p_94
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd28015a0
.word 0xaa1103e1
bl _p_32

Lme_2a:
.text
ut_43:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_43
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 239 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_3
.word 0xf9400fa0
.loc 2 240 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl MapDemo_Application__ctor
bl MapDemo_Application_Main_string__
bl MapDemo_AppDelegate__ctor
bl MapDemo_AppDelegate_get_Window
bl MapDemo_AppDelegate_set_Window_UIKit_UIWindow
bl MapDemo_MonkeyAnnotation__ctor_string_CoreLocation_CLLocationCoordinate2D
bl MapDemo_MonkeyAnnotation_get_Title
bl MapDemo_MonkeyAnnotation_get_Coordinate
bl MapDemo_SearchResultsViewController__ctor_MapKit_MKMapView
bl MapDemo_SearchResultsViewController_get_MapItems
bl MapDemo_SearchResultsViewController_set_MapItems_System_Collections_Generic_List_1_MapKit_MKMapItem
bl MapDemo_SearchResultsViewController_RowsInSection_UIKit_UITableView_System_nint
bl MapDemo_SearchResultsViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl MapDemo_SearchResultsViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
bl MapDemo_SearchResultsViewController_Search_string
bl MapDemo_SearchResultsViewController__cctor
bl MapDemo_SearchResultsViewController__Searchm__0_MapKit_MKLocalSearchResponse_Foundation_NSError
bl MapDemo_MapViewController__ctor_intptr
bl MapDemo_MapViewController_ViewDidLoad
bl MapDemo_MapViewController_get_map
bl MapDemo_MapViewController_set_map_MapKit_MKMapView
bl MapDemo_MapViewController_ReleaseDesignerOutlets
bl MapDemo_MapViewController_SearchResultsUpdator__ctor
bl MapDemo_MapViewController_SearchResultsUpdator_add_UpdateSearchResults_System_Action_1_string
bl MapDemo_MapViewController_SearchResultsUpdator_remove_UpdateSearchResults_System_Action_1_string
bl MapDemo_MapViewController_SearchResultsUpdator_UpdateSearchResultsForSearchController_UIKit_UISearchController
bl MapDemo_MapViewController_SearchResultsUpdator__UpdateSearchResultsm__0_string
bl MapDemo_MapViewController_MyMapDelegate__ctor
bl MapDemo_MapViewController_MyMapDelegate_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation
bl MapDemo_MapViewController_MyMapDelegate_CalloutAccessoryControlTapped_MapKit_MKMapView_MapKit_MKAnnotationView_UIKit_UIControl
bl MapDemo_MapViewController_MyMapDelegate_GetViewForOverlay_MapKit_MKMapView_MapKit_IMKOverlay
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_MapKit_MKMapItem_invoke_bool_T_MapKit_MKMapItem
bl wrapper_delegate_invoke_System_Comparison_1_MapKit_MKMapItem_invoke_int_T_T_MapKit_MKMapItem_MapKit_MKMapItem
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 43
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_43

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.byte 13,12,31,0,68,14,96,157,12,158,11,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,13
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154
	.byte 15,17,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24,13,12,31,0,68,14,16,157,2,158,1,68,13
	.byte 29,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,17,12,31,0,68,14,144,3,157,50,158,49
	.byte 68,13,29,68,154,48,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,153,4,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.byte 26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,18,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,153,12,154,11,19,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68
	.byte 154,7,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,31,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3

.text
	.align 4
plt:
mono_aot_MapDemo_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 967
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 972
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_3:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 977
	.no_dead_strip plt_MapKit_MKAnnotation__ctor
plt_MapKit_MKAnnotation__ctor:
_p_4:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 984
	.no_dead_strip plt_UIKit_UITableViewController__ctor
plt_UIKit_UITableViewController__ctor:
_p_5:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 989
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_6:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 994
	.no_dead_strip plt_UIKit_UITableView_DequeueReusableCell_string
plt_UIKit_UITableView_DequeueReusableCell_string:
_p_7:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1022
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_8:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1027
	.no_dead_strip plt_UIKit_UITableViewCell__ctor
plt_UIKit_UITableViewCell__ctor:
_p_9:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1059
	.no_dead_strip plt_UIKit_UITableViewCell_get_TextLabel
plt_UIKit_UITableViewCell_get_TextLabel:
_p_10:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1064
	.no_dead_strip plt_Foundation_NSIndexPath_get_Row
plt_Foundation_NSIndexPath_get_Row:
_p_11:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1069
	.no_dead_strip plt_System_Collections_Generic_List_1_MapKit_MKMapItem_get_Item_int
plt_System_Collections_Generic_List_1_MapKit_MKMapItem_get_Item_int:
_p_12:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1074
	.no_dead_strip plt_MapKit_MKMapItem_get_Name
plt_MapKit_MKMapItem_get_Name:
_p_13:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1085
	.no_dead_strip plt_UIKit_UILabel_set_Text_string
plt_UIKit_UILabel_set_Text_string:
_p_14:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1090
	.no_dead_strip plt_MapKit_MKMapItem_get_Placemark
plt_MapKit_MKMapItem_get_Placemark:
_p_15:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1095
	.no_dead_strip plt_CoreLocation_CLPlacemark_get_Location
plt_CoreLocation_CLPlacemark_get_Location:
_p_16:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1100
	.no_dead_strip plt_CoreLocation_CLLocation_get_Coordinate
plt_CoreLocation_CLLocation_get_Coordinate:
_p_17:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1105
	.no_dead_strip plt__jit_icall_ves_icall_array_new_specific
plt__jit_icall_ves_icall_array_new_specific:
_p_18:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1110
	.no_dead_strip plt_MapKit_MKPointAnnotation__ctor
plt_MapKit_MKPointAnnotation__ctor:
_p_19:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1141
	.no_dead_strip plt_MapKit_MKShape_set_Title_string
plt_MapKit_MKShape_set_Title_string:
_p_20:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1146
	.no_dead_strip plt_MapKit_MKPointAnnotation_set_Coordinate_CoreLocation_CLLocationCoordinate2D
plt_MapKit_MKPointAnnotation_set_Coordinate_CoreLocation_CLLocationCoordinate2D:
_p_21:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1151
	.no_dead_strip plt_MapKit_MKMapView_AddAnnotations_MapKit_IMKAnnotation__
plt_MapKit_MKMapView_AddAnnotations_MapKit_IMKAnnotation__:
_p_22:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1156
	.no_dead_strip plt_MapKit_MKMapView_SetCenterCoordinate_CoreLocation_CLLocationCoordinate2D_bool
plt_MapKit_MKMapView_SetCenterCoordinate_CoreLocation_CLLocationCoordinate2D_bool:
_p_23:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1161
	.no_dead_strip plt_UIKit_UIViewController_DismissViewController_bool_System_Action
plt_UIKit_UIViewController_DismissViewController_bool_System_Action:
_p_24:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1166
	.no_dead_strip plt_MapKit_MKLocalSearchRequest__ctor
plt_MapKit_MKLocalSearchRequest__ctor:
_p_25:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1171
	.no_dead_strip plt_MapKit_MKLocalSearchRequest_set_NaturalLanguageQuery_string
plt_MapKit_MKLocalSearchRequest_set_NaturalLanguageQuery_string:
_p_26:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1176
	.no_dead_strip plt_MapKit_MKMapView_get_UserLocation
plt_MapKit_MKMapView_get_UserLocation:
_p_27:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1181
	.no_dead_strip plt_MapKit_MKUserLocation_get_Coordinate
plt_MapKit_MKUserLocation_get_Coordinate:
_p_28:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1186
	.no_dead_strip plt_MapKit_MKLocalSearchRequest_set_Region_MapKit_MKCoordinateRegion
plt_MapKit_MKLocalSearchRequest_set_Region_MapKit_MKCoordinateRegion:
_p_29:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1191
	.no_dead_strip plt_MapKit_MKLocalSearch__ctor_MapKit_MKLocalSearchRequest
plt_MapKit_MKLocalSearch__ctor_MapKit_MKLocalSearchRequest:
_p_30:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1196
	.no_dead_strip plt_MapKit_MKLocalSearch_Start_MapKit_MKLocalSearchCompletionHandler
plt_MapKit_MKLocalSearch_Start_MapKit_MKLocalSearchCompletionHandler:
_p_31:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1201
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_32:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1206
	.no_dead_strip plt_MapKit_MKLocalSearchResponse_get_MapItems
plt_MapKit_MKLocalSearchResponse_get_MapItems:
_p_33:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1241
	.no_dead_strip plt_System_Linq_Enumerable_ToList_MapKit_MKMapItem_System_Collections_Generic_IEnumerable_1_MapKit_MKMapItem
plt_System_Linq_Enumerable_ToList_MapKit_MKMapItem_System_Collections_Generic_IEnumerable_1_MapKit_MKMapItem:
_p_34:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1246
	.no_dead_strip plt_UIKit_UITableViewController_get_TableView
plt_UIKit_UITableViewController_get_TableView:
_p_35:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1258
	.no_dead_strip plt_UIKit_UITableView_ReloadData
plt_UIKit_UITableView_ReloadData:
_p_36:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1263
	.no_dead_strip plt_System_Console_WriteLine_string_object
plt_System_Console_WriteLine_string_object:
_p_37:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1268
	.no_dead_strip plt_CoreLocation_CLLocationManager__ctor
plt_CoreLocation_CLLocationManager__ctor:
_p_38:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1273
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_39:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1278
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_40:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1283
	.no_dead_strip plt_CoreLocation_CLLocationManager_RequestWhenInUseAuthorization
plt_CoreLocation_CLLocationManager_RequestWhenInUseAuthorization:
_p_41:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1288
	.no_dead_strip plt_MapKit_MKMapView_set_MapType_MapKit_MKMapType
plt_MapKit_MKMapView_set_MapType_MapKit_MKMapType:
_p_42:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1293
	.no_dead_strip plt_MapKit_MKMapView_set_ShowsUserLocation_bool
plt_MapKit_MKMapView_set_ShowsUserLocation_bool:
_p_43:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1298
	.no_dead_strip plt_UIKit_UIViewController_get_View
plt_UIKit_UIViewController_get_View:
_p_44:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1303
	.no_dead_strip plt_UIKit_UIView_get_Bounds
plt_UIKit_UIView_get_Bounds:
_p_45:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1308
	.no_dead_strip plt_UIKit_UIView_set_Bounds_CoreGraphics_CGRect
plt_UIKit_UIView_set_Bounds_CoreGraphics_CGRect:
_p_46:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1313
	.no_dead_strip plt_MapKit_MKCoordinateRegion_FromDistance_CoreLocation_CLLocationCoordinate2D_double_double
plt_MapKit_MKCoordinateRegion_FromDistance_CoreLocation_CLLocationCoordinate2D_double_double:
_p_47:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1318
	.no_dead_strip plt_MapKit_MKMapView_set_CenterCoordinate_CoreLocation_CLLocationCoordinate2D
plt_MapKit_MKMapView_set_CenterCoordinate_CoreLocation_CLLocationCoordinate2D:
_p_48:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1323
	.no_dead_strip plt_MapKit_MKMapView_set_Region_MapKit_MKCoordinateRegion
plt_MapKit_MKMapView_set_Region_MapKit_MKCoordinateRegion:
_p_49:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1328
	.no_dead_strip plt_MapKit_MKMapView_AddAnnotation_MapKit_IMKAnnotation
plt_MapKit_MKMapView_AddAnnotation_MapKit_IMKAnnotation:
_p_50:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1333
	.no_dead_strip plt_MapDemo_MapViewController_MyMapDelegate__ctor
plt_MapDemo_MapViewController_MyMapDelegate__ctor:
_p_51:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1338
	.no_dead_strip plt_MapKit_MKMapView_set_Delegate_MapKit_IMKMapViewDelegate
plt_MapKit_MKMapView_set_Delegate_MapKit_IMKMapViewDelegate:
_p_52:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1340
	.no_dead_strip plt_MapKit_MKCircle_Circle_CoreLocation_CLLocationCoordinate2D_double
plt_MapKit_MKCircle_Circle_CoreLocation_CLLocationCoordinate2D_double:
_p_53:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1345
	.no_dead_strip plt_MapKit_MKMapView_AddOverlay_MapKit_IMKOverlay
plt_MapKit_MKMapView_AddOverlay_MapKit_IMKOverlay:
_p_54:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1350
	.no_dead_strip plt_MapDemo_SearchResultsViewController__ctor_MapKit_MKMapView
plt_MapDemo_SearchResultsViewController__ctor_MapKit_MKMapView:
_p_55:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1355
	.no_dead_strip plt_MapDemo_MapViewController_SearchResultsUpdator__ctor
plt_MapDemo_MapViewController_SearchResultsUpdator__ctor:
_p_56:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1357
	.no_dead_strip plt_MapDemo_MapViewController_SearchResultsUpdator_add_UpdateSearchResults_System_Action_1_string
plt_MapDemo_MapViewController_SearchResultsUpdator_add_UpdateSearchResults_System_Action_1_string:
_p_57:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1359
	.no_dead_strip plt_UIKit_UISearchController__ctor_UIKit_UIViewController
plt_UIKit_UISearchController__ctor_UIKit_UIViewController:
_p_58:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1361
	.no_dead_strip plt_UIKit_UISearchController_set_SearchResultsUpdater_UIKit_IUISearchResultsUpdating
plt_UIKit_UISearchController_set_SearchResultsUpdater_UIKit_IUISearchResultsUpdating:
_p_59:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1366
	.no_dead_strip plt_UIKit_UISearchController_get_SearchBar
plt_UIKit_UISearchController_get_SearchBar:
_p_60:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1371
	.no_dead_strip plt_UIKit_UIView_SizeToFit
plt_UIKit_UIView_SizeToFit:
_p_61:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1376
	.no_dead_strip plt_UIKit_UISearchBar_set_SearchBarStyle_UIKit_UISearchBarStyle
plt_UIKit_UISearchBar_set_SearchBarStyle_UIKit_UISearchBarStyle:
_p_62:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1381
	.no_dead_strip plt_UIKit_UISearchBar_set_Placeholder_string
plt_UIKit_UISearchBar_set_Placeholder_string:
_p_63:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1386
	.no_dead_strip plt_UIKit_UISearchController_set_HidesNavigationBarDuringPresentation_bool
plt_UIKit_UISearchController_set_HidesNavigationBarDuringPresentation_bool:
_p_64:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1391
	.no_dead_strip plt_UIKit_UIViewController_get_NavigationItem
plt_UIKit_UIViewController_get_NavigationItem:
_p_65:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1396
	.no_dead_strip plt_UIKit_UINavigationItem_set_TitleView_UIKit_UIView
plt_UIKit_UINavigationItem_set_TitleView_UIKit_UIView:
_p_66:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1401
	.no_dead_strip plt_UIKit_UIViewController_set_DefinesPresentationContext_bool
plt_UIKit_UIViewController_set_DefinesPresentationContext_bool:
_p_67:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1406
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_68:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1411
	.no_dead_strip plt_UIKit_UISearchResultsUpdating__ctor
plt_UIKit_UISearchResultsUpdating__ctor:
_p_69:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1416
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_70:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1421
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_71:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1426
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_72:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1434
	.no_dead_strip plt_UIKit_UISearchBar_get_Text
plt_UIKit_UISearchBar_get_Text:
_p_73:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1439
	.no_dead_strip plt_MapKit_MKMapViewDelegate__ctor
plt_MapKit_MKMapViewDelegate__ctor:
_p_74:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1444
	.no_dead_strip plt_MapKit_MKMapView_DequeueReusableAnnotation_string
plt_MapKit_MKMapView_DequeueReusableAnnotation_string:
_p_75:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1449
	.no_dead_strip plt_MapKit_MKAnnotationView__ctor_MapKit_IMKAnnotation_string
plt_MapKit_MKAnnotationView__ctor_MapKit_IMKAnnotation_string:
_p_76:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1454
	.no_dead_strip plt_UIKit_UIImage_FromFile_string
plt_UIKit_UIImage_FromFile_string:
_p_77:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1459
	.no_dead_strip plt_MapKit_MKAnnotationView_set_Image_UIKit_UIImage
plt_MapKit_MKAnnotationView_set_Image_UIKit_UIImage:
_p_78:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1464
	.no_dead_strip plt_MapKit_MKAnnotationView_set_CanShowCallout_bool
plt_MapKit_MKAnnotationView_set_CanShowCallout_bool:
_p_79:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1469
	.no_dead_strip plt_MapKit_MKAnnotationView_set_Draggable_bool
plt_MapKit_MKAnnotationView_set_Draggable_bool:
_p_80:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1474
	.no_dead_strip plt_UIKit_UIButton_FromType_UIKit_UIButtonType
plt_UIKit_UIButton_FromType_UIKit_UIButtonType:
_p_81:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1479
	.no_dead_strip plt_MapKit_MKAnnotationView_set_RightCalloutAccessoryView_UIKit_UIView
plt_MapKit_MKAnnotationView_set_RightCalloutAccessoryView_UIKit_UIView:
_p_82:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1484
	.no_dead_strip plt_MapKit_MKPinAnnotationView__ctor_MapKit_IMKAnnotation_string
plt_MapKit_MKPinAnnotationView__ctor_MapKit_IMKAnnotation_string:
_p_83:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1489
	.no_dead_strip plt_MapKit_MKPinAnnotationView_set_PinColor_MapKit_MKPinAnnotationColor
plt_MapKit_MKPinAnnotationView_set_PinColor_MapKit_MKPinAnnotationColor:
_p_84:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1494
	.no_dead_strip plt_MapKit_MKAnnotationView_get_Annotation
plt_MapKit_MKAnnotationView_get_Annotation:
_p_85:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1499
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_86:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1504
	.no_dead_strip plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__
plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__:
_p_87:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1530
	.no_dead_strip plt_UIKit_UIAlertView_Show
plt_UIKit_UIAlertView_Show:
_p_88:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1535
	.no_dead_strip plt_MapKit_MKCircleView__ctor_MapKit_MKCircle
plt_MapKit_MKCircleView__ctor_MapKit_MKCircle:
_p_89:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1540
	.no_dead_strip plt_UIKit_UIColor_get_Red
plt_UIKit_UIColor_get_Red:
_p_90:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1545
	.no_dead_strip plt_MapKit_MKOverlayPathView_set_FillColor_UIKit_UIColor
plt_MapKit_MKOverlayPathView_set_FillColor_UIKit_UIColor:
_p_91:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1550
	.no_dead_strip plt_UIKit_UIView_set_Alpha_System_nfloat
plt_UIKit_UIView_set_Alpha_System_nfloat:
_p_92:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1555
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_93:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1560
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_94:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1588
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_95:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1654
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_96:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1662
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_97:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1681
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_98:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1729
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_99:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1753
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_100:
adrp x16, mono_aot_MapDemo_got@PAGE+0
add x16, x16, mono_aot_MapDemo_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1758
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_MapDemo_got, 1352
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
	.asciz "358D8D34-B48D-4302-AFA5-C678E22E2EF1"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "MapDemo"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_MapDemo_got
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

	.long 68,1352,101,44,66,387000831,0,3097
	.long 128,8,8,10,0,14,4248,1144
	.long 800,472,0,672,760,560,0,368
	.long 80,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 98,150,17,71,94,114,235,126,174,110,84,104,195,125,21,205
	.globl _mono_aot_module_MapDemo_info
	.align 3
_mono_aot_module_MapDemo_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0:

	.byte 5
	.asciz "MapDemo_Application"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "MapDemo_Application"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2
	.asciz "MapDemo.Application:.ctor"
	.asciz "MapDemo_Application__ctor"

	.byte 0,0
	.quad MapDemo_Application__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde0_end - Lfde0_start
	.long LDIFF_SYM12
Lfde0_start:

	.long 0
	.align 3
	.quad MapDemo_Application__ctor

LDIFF_SYM13=Lme_0 - MapDemo_Application__ctor
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MapDemo.Application:Main"
	.asciz "MapDemo_Application_Main_string__"

	.byte 0,0
	.quad MapDemo_Application_Main_string__
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM14=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad MapDemo_Application_Main_string__

LDIFF_SYM16=Lme_1 - MapDemo_Application_Main_string__
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

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

LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4:

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

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

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
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM37=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_2:

	.byte 5
	.asciz "MapDemo_AppDelegate"

	.byte 48,16
LDIFF_SYM45=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM46=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,40,0,7
	.asciz "MapDemo_AppDelegate"

LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2
	.asciz "MapDemo.AppDelegate:.ctor"
	.asciz "MapDemo_AppDelegate__ctor"

	.byte 0,0
	.quad MapDemo_AppDelegate__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM50=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde2_end - Lfde2_start
	.long LDIFF_SYM51
Lfde2_start:

	.long 0
	.align 3
	.quad MapDemo_AppDelegate__ctor

LDIFF_SYM52=Lme_2 - MapDemo_AppDelegate__ctor
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MapDemo.AppDelegate:get_Window"
	.asciz "MapDemo_AppDelegate_get_Window"

	.byte 0,0
	.quad MapDemo_AppDelegate_get_Window
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde3_end - Lfde3_start
	.long LDIFF_SYM54
Lfde3_start:

	.long 0
	.align 3
	.quad MapDemo_AppDelegate_get_Window

LDIFF_SYM55=Lme_3 - MapDemo_AppDelegate_get_Window
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MapDemo.AppDelegate:set_Window"
	.asciz "MapDemo_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 0,0
	.quad MapDemo_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM57=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde4_end - Lfde4_start
	.long LDIFF_SYM58
Lfde4_start:

	.long 0
	.align 3
	.quad MapDemo_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM59=Lme_4 - MapDemo_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "MapKit_MKAnnotation"

	.byte 40,16
LDIFF_SYM60=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "MapKit_MKAnnotation"

LDIFF_SYM61=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_9:

	.byte 5
	.asciz "MapDemo_MonkeyAnnotation"

	.byte 64,16
LDIFF_SYM64=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "title"

LDIFF_SYM65=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,40,6
	.asciz "coord"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,48,0,7
	.asciz "MapDemo_MonkeyAnnotation"

LDIFF_SYM67=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2
	.asciz "MapDemo.MonkeyAnnotation:.ctor"
	.asciz "MapDemo_MonkeyAnnotation__ctor_string_CoreLocation_CLLocationCoordinate2D"

	.byte 0,0
	.quad MapDemo_MonkeyAnnotation__ctor_string_CoreLocation_CLLocationCoordinate2D
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM70=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 1,105,3
	.asciz "title"

LDIFF_SYM71=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,24,3
	.asciz "coord"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde5_end - Lfde5_start
	.long LDIFF_SYM73
Lfde5_start:

	.long 0
	.align 3
	.quad MapDemo_MonkeyAnnotation__ctor_string_CoreLocation_CLLocationCoordinate2D

LDIFF_SYM74=Lme_5 - MapDemo_MonkeyAnnotation__ctor_string_CoreLocation_CLLocationCoordinate2D
	.long LDIFF_SYM74
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MapDemo.MonkeyAnnotation:get_Title"
	.asciz "MapDemo_MonkeyAnnotation_get_Title"

	.byte 0,0
	.quad MapDemo_MonkeyAnnotation_get_Title
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde6_end - Lfde6_start
	.long LDIFF_SYM76
Lfde6_start:

	.long 0
	.align 3
	.quad MapDemo_MonkeyAnnotation_get_Title

LDIFF_SYM77=Lme_6 - MapDemo_MonkeyAnnotation_get_Title
	.long LDIFF_SYM77
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MapDemo.MonkeyAnnotation:get_Coordinate"
	.asciz "MapDemo_MonkeyAnnotation_get_Coordinate"

	.byte 0,0
	.quad MapDemo_MonkeyAnnotation_get_Coordinate
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde7_end - Lfde7_start
	.long LDIFF_SYM79
Lfde7_start:

	.long 0
	.align 3
	.quad MapDemo_MonkeyAnnotation_get_Coordinate

LDIFF_SYM80=Lme_7 - MapDemo_MonkeyAnnotation_get_Coordinate
	.long LDIFF_SYM80
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM81=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM82=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM83=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_12:

	.byte 5
	.asciz "UIKit_UITableViewController"

	.byte 48,16
LDIFF_SYM86=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewController"

LDIFF_SYM87=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_14:

	.byte 5
	.asciz "MapKit_MKMapView"

	.byte 56,16
LDIFF_SYM90=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM91=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,0,7
	.asciz "MapKit_MKMapView"

LDIFF_SYM92=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_17:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM95=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM96=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_16:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM99=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM101=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_15:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM104=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM105=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM108=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_11:

	.byte 5
	.asciz "MapDemo_SearchResultsViewController"

	.byte 64,16
LDIFF_SYM111=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "map"

LDIFF_SYM112=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,48,6
	.asciz "<MapItems>k__BackingField"

LDIFF_SYM113=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,56,0,7
	.asciz "MapDemo_SearchResultsViewController"

LDIFF_SYM114=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2
	.asciz "MapDemo.SearchResultsViewController:.ctor"
	.asciz "MapDemo_SearchResultsViewController__ctor_MapKit_MKMapView"

	.byte 0,0
	.quad MapDemo_SearchResultsViewController__ctor_MapKit_MKMapView
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 1,105,3
	.asciz "map"

LDIFF_SYM118=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde8_end - Lfde8_start
	.long LDIFF_SYM119
Lfde8_start:

	.long 0
	.align 3
	.quad MapDemo_SearchResultsViewController__ctor_MapKit_MKMapView

LDIFF_SYM120=Lme_8 - MapDemo_SearchResultsViewController__ctor_MapKit_MKMapView
	.long LDIFF_SYM120
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MapDemo.SearchResultsViewController:get_MapItems"
	.asciz "MapDemo_SearchResultsViewController_get_MapItems"

	.byte 0,0
	.quad MapDemo_SearchResultsViewController_get_MapItems
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde9_end - Lfde9_start
	.long LDIFF_SYM122
Lfde9_start:

	.long 0
	.align 3
	.quad MapDemo_SearchResultsViewController_get_MapItems

LDIFF_SYM123=Lme_9 - MapDemo_SearchResultsViewController_get_MapItems
	.long LDIFF_SYM123
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MapDemo.SearchResultsViewController:set_MapItems"
	.asciz "MapDemo_SearchResultsViewController_set_MapItems_System_Collections_Generic_List_1_MapKit_MKMapItem"

	.byte 0,0
	.quad MapDemo_SearchResultsViewController_set_MapItems_System_Collections_Generic_List_1_MapKit_MKMapItem
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM125=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde10_end - Lfde10_start
	.long LDIFF_SYM126
Lfde10_start:

	.long 0
	.align 3
	.quad MapDemo_SearchResultsViewController_set_MapItems_System_Collections_Generic_List_1_MapKit_MKMapItem

LDIFF_SYM127=Lme_a - MapDemo_SearchResultsViewController_set_MapItems_System_Collections_Generic_List_1_MapKit_MKMapItem
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 48,16
LDIFF_SYM128=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM129=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_18:

	.byte 5
	.asciz "UIKit_UITableView"

	.byte 48,16
LDIFF_SYM132=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableView"

LDIFF_SYM133=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2
	.asciz "MapDemo.SearchResultsViewController:RowsInSection"
	.asciz "MapDemo_SearchResultsViewController_RowsInSection_UIKit_UITableView_System_nint"

	.byte 0,0
	.quad MapDemo_SearchResultsViewController_RowsInSection_UIKit_UITableView_System_nint
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,16,3
	.asciz "tableView"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 0,3
	.asciz "section"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde11_end - Lfde11_start
	.long LDIFF_SYM139
Lfde11_start:

	.long 0
	.align 3
	.quad MapDemo_SearchResultsViewController_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM140=Lme_b - MapDemo_SearchResultsViewController_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM140
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "Foundation_NSIndexPath"

	.byte 40,16
LDIFF_SYM141=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,0,7
	.asciz "Foundation_NSIndexPath"

LDIFF_SYM142=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_21:

	.byte 5
	.asciz "UIKit_UITableViewCell"

	.byte 48,16
LDIFF_SYM145=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewCell"

LDIFF_SYM146=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2
	.asciz "MapDemo.SearchResultsViewController:GetCell"
	.asciz "MapDemo_SearchResultsViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 0,0
	.quad MapDemo_SearchResultsViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM149=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,141,24,3
	.asciz "tableView"

LDIFF_SYM150=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,105,3
	.asciz "indexPath"

LDIFF_SYM151=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM152=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde12_end - Lfde12_start
	.long LDIFF_SYM153
Lfde12_start:

	.long 0
	.align 3
	.quad MapDemo_SearchResultsViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM154=Lme_c - MapDemo_SearchResultsViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM154
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "MapKit_MKShape"

	.byte 40,16
LDIFF_SYM155=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,0,7
	.asciz "MapKit_MKShape"

LDIFF_SYM156=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_22:

	.byte 5
	.asciz "MapKit_MKPointAnnotation"

	.byte 40,16
LDIFF_SYM159=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,0,7
	.asciz "MapKit_MKPointAnnotation"

LDIFF_SYM160=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2
	.asciz "MapDemo.SearchResultsViewController:RowSelected"
	.asciz "MapDemo_SearchResultsViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 0,0
	.quad MapDemo_SearchResultsViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM163=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,105,3
	.asciz "tableView"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM165=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde13_end - Lfde13_start
	.long LDIFF_SYM168
Lfde13_start:

	.long 0
	.align 3
	.quad MapDemo_SearchResultsViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM169=Lme_d - MapDemo_SearchResultsViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "MapKit_MKLocalSearchRequest"

	.byte 40,16
LDIFF_SYM170=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,0,7
	.asciz "MapKit_MKLocalSearchRequest"

LDIFF_SYM171=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_25:

	.byte 5
	.asciz "MapKit_MKLocalSearch"

	.byte 40,16
LDIFF_SYM174=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,0,7
	.asciz "MapKit_MKLocalSearch"

LDIFF_SYM175=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2
	.asciz "MapDemo.SearchResultsViewController:Search"
	.asciz "MapDemo_SearchResultsViewController_Search_string"

	.byte 0,0
	.quad MapDemo_SearchResultsViewController_Search_string
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 1,105,3
	.asciz "forSearchString"

LDIFF_SYM179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde14_end - Lfde14_start
	.long LDIFF_SYM182
Lfde14_start:

	.long 0
	.align 3
	.quad MapDemo_SearchResultsViewController_Search_string

LDIFF_SYM183=Lme_e - MapDemo_SearchResultsViewController_Search_string
	.long LDIFF_SYM183
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MapDemo.SearchResultsViewController:.cctor"
	.asciz "MapDemo_SearchResultsViewController__cctor"

	.byte 0,0
	.quad MapDemo_SearchResultsViewController__cctor
	.quad Lme_f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde15_end - Lfde15_start
	.long LDIFF_SYM184
Lfde15_start:

	.long 0
	.align 3
	.quad MapDemo_SearchResultsViewController__cctor

LDIFF_SYM185=Lme_f - MapDemo_SearchResultsViewController__cctor
	.long LDIFF_SYM185
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "MapKit_MKLocalSearchResponse"

	.byte 40,16
LDIFF_SYM186=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,0,7
	.asciz "MapKit_MKLocalSearchResponse"

LDIFF_SYM187=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_27:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM190=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

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
	.byte 2
	.asciz "MapDemo.SearchResultsViewController:<Search>m__0"
	.asciz "MapDemo_SearchResultsViewController__Searchm__0_MapKit_MKLocalSearchResponse_Foundation_NSError"

	.byte 0,0
	.quad MapDemo_SearchResultsViewController__Searchm__0_MapKit_MKLocalSearchResponse_Foundation_NSError
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM194=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 1,104,3
	.asciz "response"

LDIFF_SYM195=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM196=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde16_end - Lfde16_start
	.long LDIFF_SYM197
Lfde16_start:

	.long 0
	.align 3
	.quad MapDemo_SearchResultsViewController__Searchm__0_MapKit_MKLocalSearchResponse_Foundation_NSError

LDIFF_SYM198=Lme_10 - MapDemo_SearchResultsViewController__Searchm__0_MapKit_MKLocalSearchResponse_Foundation_NSError
	.long LDIFF_SYM198
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "MapKit_MKMapViewDelegate"

	.byte 40,16
LDIFF_SYM199=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,0,7
	.asciz "MapKit_MKMapViewDelegate"

LDIFF_SYM200=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_29:

	.byte 5
	.asciz "_MyMapDelegate"

	.byte 56,16
LDIFF_SYM203=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "pId"

LDIFF_SYM204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,40,6
	.asciz "mId"

LDIFF_SYM205=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,48,0,7
	.asciz "_MyMapDelegate"

LDIFF_SYM206=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_31:

	.byte 5
	.asciz "UIKit_UISearchController"

	.byte 56,16
LDIFF_SYM209=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "__mt_WeakSearchResultsUpdater_var"

LDIFF_SYM210=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,48,0,7
	.asciz "UIKit_UISearchController"

LDIFF_SYM211=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_32:

	.byte 5
	.asciz "CoreLocation_CLLocationManager"

	.byte 40,16
LDIFF_SYM214=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLLocationManager"

LDIFF_SYM215=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_28:

	.byte 5
	.asciz "MapDemo_MapViewController"

	.byte 80,16
LDIFF_SYM218=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,6
	.asciz "mapDel"

LDIFF_SYM219=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,48,6
	.asciz "searchController"

LDIFF_SYM220=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,56,6
	.asciz "locationManager"

LDIFF_SYM221=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,64,6
	.asciz "<map>k__BackingField"

LDIFF_SYM222=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,72,0,7
	.asciz "MapDemo_MapViewController"

LDIFF_SYM223=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2
	.asciz "MapDemo.MapViewController:.ctor"
	.asciz "MapDemo_MapViewController__ctor_intptr"

	.byte 0,0
	.quad MapDemo_MapViewController__ctor_intptr
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM226=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM227=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde17_end - Lfde17_start
	.long LDIFF_SYM228
Lfde17_start:

	.long 0
	.align 3
	.quad MapDemo_MapViewController__ctor_intptr

LDIFF_SYM229=Lme_11 - MapDemo_MapViewController__ctor_intptr
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "MapKit_MKCircle"

	.byte 40,16
LDIFF_SYM230=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,0,7
	.asciz "MapKit_MKCircle"

LDIFF_SYM231=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_35:

	.byte 5
	.asciz "UIKit_UISearchResultsUpdating"

	.byte 40,16
LDIFF_SYM234=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,0,7
	.asciz "UIKit_UISearchResultsUpdating"

LDIFF_SYM235=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_41:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM238=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM239=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_40:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM242=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM243=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_39:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM246=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM247=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_43:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM250=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM252=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_42:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM255=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM256=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM257=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM258=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_44:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM261=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM263=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_38:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM266=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM267=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM268=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM269=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM270=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM271=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM273=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM274=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM275=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM276=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM277=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM278=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_37:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM281=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM282=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM283=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_36:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM286=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM287=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_34:

	.byte 5
	.asciz "_SearchResultsUpdator"

	.byte 48,16
LDIFF_SYM290=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "UpdateSearchResults"

LDIFF_SYM291=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,40,0,7
	.asciz "_SearchResultsUpdator"

LDIFF_SYM292=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2
	.asciz "MapDemo.MapViewController:ViewDidLoad"
	.asciz "MapDemo_MapViewController_ViewDidLoad"

	.byte 0,0
	.quad MapDemo_MapViewController_ViewDidLoad
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM295=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde18_end - Lfde18_start
	.long LDIFF_SYM303
Lfde18_start:

	.long 0
	.align 3
	.quad MapDemo_MapViewController_ViewDidLoad

LDIFF_SYM304=Lme_12 - MapDemo_MapViewController_ViewDidLoad
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,154,48
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MapDemo.MapViewController:get_map"
	.asciz "MapDemo_MapViewController_get_map"

	.byte 0,0
	.quad MapDemo_MapViewController_get_map
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM305=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde19_end - Lfde19_start
	.long LDIFF_SYM306
Lfde19_start:

	.long 0
	.align 3
	.quad MapDemo_MapViewController_get_map

LDIFF_SYM307=Lme_13 - MapDemo_MapViewController_get_map
	.long LDIFF_SYM307
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MapDemo.MapViewController:set_map"
	.asciz "MapDemo_MapViewController_set_map_MapKit_MKMapView"

	.byte 0,0
	.quad MapDemo_MapViewController_set_map_MapKit_MKMapView
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM309=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM310=Lfde20_end - Lfde20_start
	.long LDIFF_SYM310
Lfde20_start:

	.long 0
	.align 3
	.quad MapDemo_MapViewController_set_map_MapKit_MKMapView

LDIFF_SYM311=Lme_14 - MapDemo_MapViewController_set_map_MapKit_MKMapView
	.long LDIFF_SYM311
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MapDemo.MapViewController:ReleaseDesignerOutlets"
	.asciz "MapDemo_MapViewController_ReleaseDesignerOutlets"

	.byte 0,0
	.quad MapDemo_MapViewController_ReleaseDesignerOutlets
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM312=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde21_end - Lfde21_start
	.long LDIFF_SYM313
Lfde21_start:

	.long 0
	.align 3
	.quad MapDemo_MapViewController_ReleaseDesignerOutlets

LDIFF_SYM314=Lme_15 - MapDemo_MapViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM314
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MapDemo.MapViewController/SearchResultsUpdator:.ctor"
	.asciz "MapDemo_MapViewController_SearchResultsUpdator__ctor"

	.byte 0,0
	.quad MapDemo_MapViewController_SearchResultsUpdator__ctor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde22_end - Lfde22_start
	.long LDIFF_SYM316
Lfde22_start:

	.long 0
	.align 3
	.quad MapDemo_MapViewController_SearchResultsUpdator__ctor

LDIFF_SYM317=Lme_16 - MapDemo_MapViewController_SearchResultsUpdator__ctor
	.long LDIFF_SYM317
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MapDemo.MapViewController/SearchResultsUpdator:add_UpdateSearchResults"
	.asciz "MapDemo_MapViewController_SearchResultsUpdator_add_UpdateSearchResults_System_Action_1_string"

	.byte 0,0
	.quad MapDemo_MapViewController_SearchResultsUpdator_add_UpdateSearchResults_System_Action_1_string
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM319=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM320=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM321=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde23_end - Lfde23_start
	.long LDIFF_SYM322
Lfde23_start:

	.long 0
	.align 3
	.quad MapDemo_MapViewController_SearchResultsUpdator_add_UpdateSearchResults_System_Action_1_string

LDIFF_SYM323=Lme_17 - MapDemo_MapViewController_SearchResultsUpdator_add_UpdateSearchResults_System_Action_1_string
	.long LDIFF_SYM323
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MapDemo.MapViewController/SearchResultsUpdator:remove_UpdateSearchResults"
	.asciz "MapDemo_MapViewController_SearchResultsUpdator_remove_UpdateSearchResults_System_Action_1_string"

	.byte 0,0
	.quad MapDemo_MapViewController_SearchResultsUpdator_remove_UpdateSearchResults_System_Action_1_string
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM325=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM326=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM327=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde24_end - Lfde24_start
	.long LDIFF_SYM328
Lfde24_start:

	.long 0
	.align 3
	.quad MapDemo_MapViewController_SearchResultsUpdator_remove_UpdateSearchResults_System_Action_1_string

LDIFF_SYM329=Lme_18 - MapDemo_MapViewController_SearchResultsUpdator_remove_UpdateSearchResults_System_Action_1_string
	.long LDIFF_SYM329
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MapDemo.MapViewController/SearchResultsUpdator:UpdateSearchResultsForSearchController"
	.asciz "MapDemo_MapViewController_SearchResultsUpdator_UpdateSearchResultsForSearchController_UIKit_UISearchController"

	.byte 0,0
	.quad MapDemo_MapViewController_SearchResultsUpdator_UpdateSearchResultsForSearchController_UIKit_UISearchController
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,16,3
	.asciz "searchController"

LDIFF_SYM331=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde25_end - Lfde25_start
	.long LDIFF_SYM332
Lfde25_start:

	.long 0
	.align 3
	.quad MapDemo_MapViewController_SearchResultsUpdator_UpdateSearchResultsForSearchController_UIKit_UISearchController

LDIFF_SYM333=Lme_19 - MapDemo_MapViewController_SearchResultsUpdator_UpdateSearchResultsForSearchController_UIKit_UISearchController
	.long LDIFF_SYM333
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MapDemo.MapViewController/SearchResultsUpdator:<UpdateSearchResults>m__0"
	.asciz "MapDemo_MapViewController_SearchResultsUpdator__UpdateSearchResultsm__0_string"

	.byte 0,0
	.quad MapDemo_MapViewController_SearchResultsUpdator__UpdateSearchResultsm__0_string
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde26_end - Lfde26_start
	.long LDIFF_SYM335
Lfde26_start:

	.long 0
	.align 3
	.quad MapDemo_MapViewController_SearchResultsUpdator__UpdateSearchResultsm__0_string

LDIFF_SYM336=Lme_1a - MapDemo_MapViewController_SearchResultsUpdator__UpdateSearchResultsm__0_string
	.long LDIFF_SYM336
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MapDemo.MapViewController/MyMapDelegate:.ctor"
	.asciz "MapDemo_MapViewController_MyMapDelegate__ctor"

	.byte 0,0
	.quad MapDemo_MapViewController_MyMapDelegate__ctor
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde27_end - Lfde27_start
	.long LDIFF_SYM338
Lfde27_start:

	.long 0
	.align 3
	.quad MapDemo_MapViewController_MyMapDelegate__ctor

LDIFF_SYM339=Lme_1b - MapDemo_MapViewController_MyMapDelegate__ctor
	.long LDIFF_SYM339
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 17
	.asciz "MapKit_IMKAnnotation"

	.byte 16,7
	.asciz "MapKit_IMKAnnotation"

LDIFF_SYM340=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_46:

	.byte 5
	.asciz "MapKit_MKAnnotationView"

	.byte 48,16
LDIFF_SYM343=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,0,7
	.asciz "MapKit_MKAnnotationView"

LDIFF_SYM344=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2
	.asciz "MapDemo.MapViewController/MyMapDelegate:GetViewForAnnotation"
	.asciz "MapDemo_MapViewController_MyMapDelegate_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation"

	.byte 0,0
	.quad MapDemo_MapViewController_MyMapDelegate_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,104,3
	.asciz "mapView"

LDIFF_SYM348=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,105,3
	.asciz "annotation"

LDIFF_SYM349=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM350=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde28_end - Lfde28_start
	.long LDIFF_SYM351
Lfde28_start:

	.long 0
	.align 3
	.quad MapDemo_MapViewController_MyMapDelegate_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation

LDIFF_SYM352=Lme_1c - MapDemo_MapViewController_MyMapDelegate_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation
	.long LDIFF_SYM352
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM353=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM354=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_48:

	.byte 5
	.asciz "UIKit_UIAlertView"

	.byte 56,16
LDIFF_SYM357=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM358=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,48,0,7
	.asciz "UIKit_UIAlertView"

LDIFF_SYM359=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2
	.asciz "MapDemo.MapViewController/MyMapDelegate:CalloutAccessoryControlTapped"
	.asciz "MapDemo_MapViewController_MyMapDelegate_CalloutAccessoryControlTapped_MapKit_MKMapView_MapKit_MKAnnotationView_UIKit_UIControl"

	.byte 0,0
	.quad MapDemo_MapViewController_MyMapDelegate_CalloutAccessoryControlTapped_MapKit_MKMapView_MapKit_MKAnnotationView_UIKit_UIControl
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 0,3
	.asciz "mapView"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 0,3
	.asciz "view"

LDIFF_SYM364=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,106,3
	.asciz "control"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM366=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM367=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde29_end - Lfde29_start
	.long LDIFF_SYM368
Lfde29_start:

	.long 0
	.align 3
	.quad MapDemo_MapViewController_MyMapDelegate_CalloutAccessoryControlTapped_MapKit_MKMapView_MapKit_MKAnnotationView_UIKit_UIControl

LDIFF_SYM369=Lme_1d - MapDemo_MapViewController_MyMapDelegate_CalloutAccessoryControlTapped_MapKit_MKMapView_MapKit_MKAnnotationView_UIKit_UIControl
	.long LDIFF_SYM369
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 17
	.asciz "MapKit_IMKOverlay"

	.byte 16,7
	.asciz "MapKit_IMKOverlay"

LDIFF_SYM370=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_52:

	.byte 5
	.asciz "MapKit_MKOverlayView"

	.byte 48,16
LDIFF_SYM373=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,0,7
	.asciz "MapKit_MKOverlayView"

LDIFF_SYM374=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_51:

	.byte 5
	.asciz "MapKit_MKOverlayPathView"

	.byte 48,16
LDIFF_SYM377=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,0,7
	.asciz "MapKit_MKOverlayPathView"

LDIFF_SYM378=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_50:

	.byte 5
	.asciz "MapKit_MKCircleView"

	.byte 48,16
LDIFF_SYM381=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,0,7
	.asciz "MapKit_MKCircleView"

LDIFF_SYM382=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2
	.asciz "MapDemo.MapViewController/MyMapDelegate:GetViewForOverlay"
	.asciz "MapDemo_MapViewController_MyMapDelegate_GetViewForOverlay_MapKit_MKMapView_MapKit_IMKOverlay"

	.byte 0,0
	.quad MapDemo_MapViewController_MyMapDelegate_GetViewForOverlay_MapKit_MKMapView_MapKit_IMKOverlay
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 0,3
	.asciz "mapView"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 0,3
	.asciz "overlay"

LDIFF_SYM387=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM388=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM389=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde30_end - Lfde30_start
	.long LDIFF_SYM390
Lfde30_start:

	.long 0
	.align 3
	.quad MapDemo_MapViewController_MyMapDelegate_GetViewForOverlay_MapKit_MKMapView_MapKit_IMKOverlay

LDIFF_SYM391=Lme_1e - MapDemo_MapViewController_MyMapDelegate_GetViewForOverlay_MapKit_MKMapView_MapKit_IMKOverlay
	.long LDIFF_SYM391
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM392=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM393=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM396=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM397=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM400=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM401=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM402=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde31_end - Lfde31_start
	.long LDIFF_SYM403
Lfde31_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM404=Lme_20 - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM404
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM405=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde32_end - Lfde32_start
	.long LDIFF_SYM406
Lfde32_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM407=Lme_21 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM407
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM408=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde33_end - Lfde33_start
	.long LDIFF_SYM409
Lfde33_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM410=Lme_22 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM410
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM412=Lfde34_end - Lfde34_start
	.long LDIFF_SYM412
Lfde34_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM413=Lme_23 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM413
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM415=Lfde35_end - Lfde35_start
	.long LDIFF_SYM415
Lfde35_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM416=Lme_24 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM416
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM417=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde36_end - Lfde36_start
	.long LDIFF_SYM419
Lfde36_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM420=Lme_25 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM420
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM421=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde37_end - Lfde37_start
	.long LDIFF_SYM423
Lfde37_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM424=Lme_26 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM424
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde38_end - Lfde38_start
	.long LDIFF_SYM430
Lfde38_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM431=Lme_27 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM431
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM432=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM433=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde39_end - Lfde39_start
	.long LDIFF_SYM435
Lfde39_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM436=Lme_28 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM436
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM437=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM438=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_55:

	.byte 5
	.asciz "MapKit_MKMapItem"

	.byte 40,16
LDIFF_SYM441=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,0,7
	.asciz "MapKit_MKMapItem"

LDIFF_SYM442=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<MapKit.MKMapItem>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_MapKit_MKMapItem_invoke_bool_T_MapKit_MKMapItem"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_MapKit_MKMapItem_invoke_bool_T_MapKit_MKMapItem
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM445=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM446=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM449=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM450=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM451=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM452=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde40_end - Lfde40_start
	.long LDIFF_SYM453
Lfde40_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_MapKit_MKMapItem_invoke_bool_T_MapKit_MKMapItem

LDIFF_SYM454=Lme_29 - wrapper_delegate_invoke_System_Predicate_1_MapKit_MKMapItem_invoke_bool_T_MapKit_MKMapItem
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM455=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM456=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<MapKit.MKMapItem>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_MapKit_MKMapItem_invoke_int_T_T_MapKit_MKMapItem_MapKit_MKMapItem"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_MapKit_MKMapItem_invoke_int_T_T_MapKit_MKMapItem_MapKit_MKMapItem
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM459=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM460=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM461=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM464=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM465=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM466=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde41_end - Lfde41_start
	.long LDIFF_SYM468
Lfde41_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_MapKit_MKMapItem_invoke_int_T_T_MapKit_MKMapItem_MapKit_MKMapItem

LDIFF_SYM469=Lme_2a - wrapper_delegate_invoke_System_Comparison_1_MapKit_MKMapItem_invoke_int_T_T_MapKit_MKMapItem_MapKit_MKMapItem
	.long LDIFF_SYM469
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM470=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM471=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM473=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM476=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM477=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde42_end - Lfde42_start
	.long LDIFF_SYM478
Lfde42_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM479=Lme_2b - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM479
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
